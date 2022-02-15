; ModuleID = 'Project_CodeNet_C++1400/p02577/s971066217.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s971066217.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971066217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #7
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  store i64 0, i64* %20, align 8, !tbaa !15
  store i8 0, i8* %21, align 8, !tbaa !18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %54

24:                                               ; preds = %0
  %25 = load i8*, i8** %22, align 8, !tbaa !19
  %26 = load i64, i64* %20, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %102, label %28

28:                                               ; preds = %24
  %29 = add i64 %26, -1
  %30 = and i64 %26, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, -8
  br label %56

34:                                               ; preds = %56, %28
  %35 = phi i64 [ undef, %28 ], [ %98, %56 ]
  %36 = phi i64 [ 0, %28 ], [ %98, %56 ]
  %37 = phi i8* [ %25, %28 ], [ %99, %56 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %46, %39 ], [ %36, %34 ]
  %41 = phi i8* [ %47, %39 ], [ %37, %34 ]
  %42 = phi i64 [ %48, %39 ], [ %30, %34 ]
  %43 = load i8, i8* %41, align 1, !tbaa !18
  %44 = sext i8 %43 to i64
  %45 = add i64 %40, -48
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = add i64 %42, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !20

50:                                               ; preds = %39, %34
  %51 = phi i64 [ %35, %34 ], [ %46, %39 ]
  %52 = srem i64 %51, 9
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %102, label %106

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %113

56:                                               ; preds = %56, %32
  %57 = phi i64 [ 0, %32 ], [ %98, %56 ]
  %58 = phi i8* [ %25, %32 ], [ %99, %56 ]
  %59 = phi i64 [ %33, %32 ], [ %100, %56 ]
  %60 = load i8, i8* %58, align 1, !tbaa !18
  %61 = sext i8 %60 to i64
  %62 = add i64 %57, -48
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds i8, i8* %58, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !18
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, -48
  %68 = add i64 %67, %66
  %69 = getelementptr inbounds i8, i8* %58, i64 2
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i64
  %72 = add i64 %68, -48
  %73 = add i64 %72, %71
  %74 = getelementptr inbounds i8, i8* %58, i64 3
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = sext i8 %75 to i64
  %77 = add i64 %73, -48
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds i8, i8* %58, i64 4
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = sext i8 %80 to i64
  %82 = add i64 %78, -48
  %83 = add i64 %82, %81
  %84 = getelementptr inbounds i8, i8* %58, i64 5
  %85 = load i8, i8* %84, align 1, !tbaa !18
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, -48
  %88 = add i64 %87, %86
  %89 = getelementptr inbounds i8, i8* %58, i64 6
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, -48
  %93 = add i64 %92, %91
  %94 = getelementptr inbounds i8, i8* %58, i64 7
  %95 = load i8, i8* %94, align 1, !tbaa !18
  %96 = sext i8 %95 to i64
  %97 = add i64 %93, -48
  %98 = add i64 %97, %96
  %99 = getelementptr inbounds i8, i8* %58, i64 8
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %34, label %56

102:                                              ; preds = %24, %50
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %108 unwind label %104

104:                                              ; preds = %106, %102
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %113

106:                                              ; preds = %50
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %108 unwind label %104

108:                                              ; preds = %106, %102
  %109 = load i8*, i8** %22, align 8, !tbaa !19
  %110 = icmp eq i8* %109, %21
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(i8* %109) #7
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  ret i32 0

113:                                              ; preds = %104, %54
  %114 = phi { i8*, i32 } [ %105, %104 ], [ %55, %54 ]
  %115 = load i8*, i8** %22, align 8, !tbaa !19
  %116 = icmp eq i8* %115, %21
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #7
  br label %118

118:                                              ; preds = %113, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  resume { i8*, i32 } %114
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971066217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
