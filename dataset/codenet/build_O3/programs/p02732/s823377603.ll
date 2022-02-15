; ModuleID = 'Project_CodeNet_C++1400/p02732/s823377603.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s823377603.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823377603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4doitv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %26

23:                                               ; preds = %10, %20
  %24 = phi i64* [ %15, %20 ], [ null, %10 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %25 unwind label %136

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %131, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %21, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #12
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %139

33:                                               ; preds = %28
  %34 = bitcast i8* %30 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %21, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %30, i64 8
  %38 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %49, label %130

42:                                               ; preds = %52
  %43 = icmp slt i64 %59, 1
  br i1 %43, label %130, label %44

44:                                               ; preds = %42
  %45 = and i64 %59, 1
  %46 = icmp eq i64 %59, 1
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = and i64 %59, -2
  br label %75

49:                                               ; preds = %39, %52
  %50 = phi i64 [ %58, %52 ], [ 0, %39 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %52 unwind label %132

52:                                               ; preds = %49
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %34, i64 %50
  store i64 %53, i64* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %15, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %49, label %42, !llvm.loop !9

61:                                               ; preds = %75, %44
  %62 = phi i64 [ undef, %44 ], [ %91, %75 ]
  %63 = phi i64 [ 0, %44 ], [ %91, %75 ]
  %64 = phi i64 [ 1, %44 ], [ %92, %75 ]
  %65 = icmp eq i64 %45, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i64, i64* %15, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, -1
  %70 = mul nsw i64 %69, %68
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, %63
  br label %73

73:                                               ; preds = %61, %66
  %74 = phi i64 [ %62, %61 ], [ %72, %66 ]
  br i1 %43, label %130, label %95

75:                                               ; preds = %75, %47
  %76 = phi i64 [ 0, %47 ], [ %91, %75 ]
  %77 = phi i64 [ 1, %47 ], [ %92, %75 ]
  %78 = phi i64 [ %48, %47 ], [ %93, %75 ]
  %79 = getelementptr inbounds i64, i64* %15, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, -1
  %82 = mul nsw i64 %81, %80
  %83 = sdiv i64 %82, 2
  %84 = add nsw i64 %83, %76
  %85 = add nuw i64 %77, 1
  %86 = getelementptr inbounds i64, i64* %15, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, -1
  %89 = mul nsw i64 %88, %87
  %90 = sdiv i64 %89, 2
  %91 = add nsw i64 %90, %84
  %92 = add nuw i64 %77, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %61, label %75, !llvm.loop !11

95:                                               ; preds = %73, %114
  %96 = phi i64 [ %124, %114 ], [ %74, %73 ]
  %97 = phi i64 [ %125, %114 ], [ 1, %73 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds i64, i64* %34, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %15, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  %104 = mul nsw i64 %103, %102
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* %2, align 8, !tbaa !5
  %106 = sub nsw i64 %96, %105
  %107 = add nsw i64 %102, -2
  %108 = mul nsw i64 %103, %107
  %109 = sdiv i64 %108, 2
  %110 = add nsw i64 %106, %109
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %112 unwind label %128

112:                                              ; preds = %95
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = load i64, i64* %99, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %15, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, -1
  %119 = add nsw i64 %117, -2
  %120 = mul nsw i64 %118, %119
  %121 = sdiv i64 %120, -2
  %122 = load i64, i64* %2, align 8, !tbaa !5
  %123 = add i64 %122, %110
  %124 = add i64 %123, %121
  %125 = add nuw nsw i64 %97, 1
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = icmp slt i64 %97, %126
  br i1 %127, label %95, label %130, !llvm.loop !12

128:                                              ; preds = %95, %112
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %134

130:                                              ; preds = %114, %39, %42, %73
  call void @_ZdlPv(i8* nonnull %30) #10
  br label %131

131:                                              ; preds = %26, %130
  call void @_ZdlPv(i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void

132:                                              ; preds = %49
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi { i8*, i32 } [ %129, %128 ], [ %133, %132 ]
  call void @_ZdlPv(i8* nonnull %30) #10
  br label %139

136:                                              ; preds = %23
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq i64* %24, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %134, %31, %136
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %32, %31 ], [ %135, %134 ]
  %141 = phi i64* [ %24, %136 ], [ %15, %31 ], [ %15, %134 ]
  %142 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %142) #10
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi { i8*, i32 } [ %137, %136 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %144
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  tail call void @_Z4doitv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823377603.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
