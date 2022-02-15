; ModuleID = 'Project_CodeNet_C++1400/p02629/s907506745.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s907506745.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907506745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  store i8 0, i8* %8, align 8, !tbaa !13
  %11 = load i64, i64* %1, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %87, label %14

14:                                               ; preds = %0, %66
  %15 = phi i64 [ %67, %66 ], [ %11, %0 ]
  %16 = srem i64 %15, 26
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load i64, i64* %10, align 8, !tbaa !10
  %20 = add i64 %19, 1
  %21 = load i8*, i8** %9, align 8, !tbaa !16
  %22 = icmp eq i8* %21, %8
  %23 = load i64, i64* %12, align 8
  %24 = select i1 %22, i64 15, i64 %23
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %19, i64 0, i8* null, i64 1)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = load i8*, i8** %9, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i8* [ %28, %27 ], [ %21, %18 ]
  %31 = getelementptr inbounds i8, i8* %30, i64 %19
  store i8 122, i8* %31, align 1, !tbaa !13
  store i64 %20, i64* %10, align 8, !tbaa !10
  %32 = load i8*, i8** %9, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %32, i64 %20
  store i8 0, i8* %33, align 1, !tbaa !13
  %34 = load i64, i64* %1, align 8, !tbaa !14
  %35 = sdiv i64 %34, 26
  %36 = add nsw i64 %35, -1
  br label %66

37:                                               ; preds = %26, %56
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %41

39:                                               ; preds = %87
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { i8*, i32 } [ %38, %37 ], [ %40, %39 ]
  %43 = load i8*, i8** %9, align 8, !tbaa !16
  %44 = icmp eq i8* %43, %8
  br i1 %44, label %96, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(i8* %43) #7
  br label %96

46:                                               ; preds = %14
  %47 = trunc i64 %16 to i8
  %48 = add nsw i8 %47, 96
  %49 = load i64, i64* %10, align 8, !tbaa !10
  %50 = add i64 %49, 1
  %51 = load i8*, i8** %9, align 8, !tbaa !16
  %52 = icmp eq i8* %51, %8
  %53 = load i64, i64* %12, align 8
  %54 = select i1 %52, i64 15, i64 %53
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %49, i64 0, i8* null, i64 1)
          to label %57 unwind label %37

57:                                               ; preds = %56
  %58 = load i8*, i8** %9, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i8* [ %58, %57 ], [ %51, %46 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 %49
  store i8 %48, i8* %61, align 1, !tbaa !13
  store i64 %50, i64* %10, align 8, !tbaa !10
  %62 = load i8*, i8** %9, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %62, i64 %50
  store i8 0, i8* %63, align 1, !tbaa !13
  %64 = load i64, i64* %1, align 8, !tbaa !14
  %65 = sdiv i64 %64, 26
  br label %66

66:                                               ; preds = %59, %29
  %67 = phi i64 [ %65, %59 ], [ %36, %29 ]
  store i64 %67, i64* %1, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %14, !llvm.loop !17

69:                                               ; preds = %66
  %70 = load i8*, i8** %9, align 8, !tbaa !16
  %71 = load i64, i64* %10, align 8, !tbaa !10
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i8* [ %82, %76 ], [ %75, %73 ]
  %78 = phi i8* [ %81, %76 ], [ %70, %73 ]
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %80, i8* %78, align 1, !tbaa !13
  store i8 %79, i8* %77, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = getelementptr inbounds i8, i8* %77, i64 -1
  %83 = icmp ult i8* %81, %82
  br i1 %83, label %76, label %84, !llvm.loop !19

84:                                               ; preds = %76
  %85 = load i8*, i8** %9, align 8, !tbaa !16
  %86 = load i64, i64* %10, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %0, %84, %69
  %88 = phi i64 [ %86, %84 ], [ %71, %69 ], [ 0, %0 ]
  %89 = phi i8* [ %85, %84 ], [ %70, %69 ], [ %8, %0 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %89, i64 %88)
          to label %91 unwind label %39

91:                                               ; preds = %87
  %92 = load i8*, i8** %9, align 8, !tbaa !16
  %93 = icmp eq i8* %92, %8
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #7
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void

96:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  resume { i8*, i32 } %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907506745.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = !{!"long long", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
