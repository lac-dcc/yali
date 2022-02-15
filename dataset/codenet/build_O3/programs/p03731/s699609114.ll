; ModuleID = 'Project_CodeNet_C++1400/p03731/s699609114.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s699609114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699609114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #12
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30, %20
  %34 = phi i64* [ %25, %30 ], [ null, %20 ]
  %35 = load i64, i64* %3, align 8
  br label %79

36:                                               ; preds = %52
  %37 = load i64, i64* %3, align 8
  %38 = icmp sgt i32 %54, 1
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = add nsw i32 %54, -1
  %41 = zext i32 %40 to i64
  %42 = load i64, i64* %25, align 8, !tbaa !15
  %43 = add nsw i64 %41, -1
  %44 = and i64 %41, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %59, label %46

46:                                               ; preds = %39
  %47 = and i64 %41, 4294967292
  br label %85

48:                                               ; preds = %30, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %30 ]
  %50 = getelementptr inbounds i64, i64* %25, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %36, !llvm.loop !17

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %130

59:                                               ; preds = %85, %39
  %60 = phi i64 [ undef, %39 ], [ %117, %85 ]
  %61 = phi i64 [ %42, %39 ], [ %113, %85 ]
  %62 = phi i64 [ 0, %39 ], [ %111, %85 ]
  %63 = phi i64 [ 0, %39 ], [ %117, %85 ]
  %64 = icmp eq i64 %44, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %72, %65 ], [ %61, %59 ]
  %67 = phi i64 [ %70, %65 ], [ %62, %59 ]
  %68 = phi i64 [ %76, %65 ], [ %63, %59 ]
  %69 = phi i64 [ %77, %65 ], [ %44, %59 ]
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds i64, i64* %25, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = sub nsw i64 %72, %66
  %74 = icmp slt i64 %37, %73
  %75 = select i1 %74, i64 %37, i64 %73
  %76 = add nsw i64 %75, %68
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !19

79:                                               ; preds = %59, %65, %33, %36
  %80 = phi i64 [ %37, %36 ], [ %35, %33 ], [ %37, %65 ], [ %37, %59 ]
  %81 = phi i64* [ %25, %36 ], [ %34, %33 ], [ %25, %65 ], [ %25, %59 ]
  %82 = phi i64 [ 0, %36 ], [ 0, %33 ], [ %60, %59 ], [ %76, %65 ]
  %83 = add nsw i64 %80, %82
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
          to label %120 unwind label %127

85:                                               ; preds = %85, %46
  %86 = phi i64 [ %42, %46 ], [ %113, %85 ]
  %87 = phi i64 [ 0, %46 ], [ %111, %85 ]
  %88 = phi i64 [ 0, %46 ], [ %117, %85 ]
  %89 = phi i64 [ %47, %46 ], [ %118, %85 ]
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds i64, i64* %25, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = sub nsw i64 %92, %86
  %94 = icmp slt i64 %37, %93
  %95 = select i1 %94, i64 %37, i64 %93
  %96 = add nsw i64 %95, %88
  %97 = or i64 %87, 2
  %98 = getelementptr inbounds i64, i64* %25, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !15
  %100 = sub nsw i64 %99, %92
  %101 = icmp slt i64 %37, %100
  %102 = select i1 %101, i64 %37, i64 %100
  %103 = add nsw i64 %102, %96
  %104 = or i64 %87, 3
  %105 = getelementptr inbounds i64, i64* %25, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = sub nsw i64 %106, %99
  %108 = icmp slt i64 %37, %107
  %109 = select i1 %108, i64 %37, i64 %107
  %110 = add nsw i64 %109, %103
  %111 = add nuw nsw i64 %87, 4
  %112 = getelementptr inbounds i64, i64* %25, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = sub nsw i64 %113, %106
  %115 = icmp slt i64 %37, %114
  %116 = select i1 %115, i64 %37, i64 %114
  %117 = add nsw i64 %116, %110
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %59, label %85, !llvm.loop !21

120:                                              ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
          to label %122 unwind label %127

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %123 = icmp eq i64* %81, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %125) #10
  br label %126

126:                                              ; preds = %122, %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

127:                                              ; preds = %79, %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq i64* %81, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %57, %127
  %131 = phi { i8*, i32 } [ %58, %57 ], [ %128, %127 ]
  %132 = phi i64* [ %25, %57 ], [ %81, %127 ]
  %133 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %133) #10
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi { i8*, i32 } [ %131, %130 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %135
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699609114.cpp() #8 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = !{!11, !11, i64 0}
