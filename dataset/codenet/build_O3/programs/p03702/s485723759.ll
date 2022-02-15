; ModuleID = 'Project_CodeNet_C++1400/p03702/s485723759.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s485723759.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485723759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #12
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !15
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %104, label %44

34:                                               ; preds = %108
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, %35
  %38 = icmp sgt i64 %110, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = and i64 %110, 1
  %41 = icmp eq i64 %110, 1
  %42 = and i64 %110, -2
  %43 = icmp eq i64 %40, 0
  br label %46

44:                                               ; preds = %21, %31, %34
  %45 = phi i32* [ %26, %34 ], [ %26, %31 ], [ null, %21 ]
  br label %114

46:                                               ; preds = %39, %95
  %47 = phi i64 [ %102, %95 ], [ 1000000000, %39 ]
  %48 = phi i64 [ %101, %95 ], [ 0, %39 ]
  %49 = phi i64 [ %100, %95 ], [ 0, %39 ]
  %50 = add nsw i64 %47, %48
  %51 = ashr i64 %50, 1
  %52 = mul nsw i64 %35, %51
  %53 = add i64 %52, %35
  %54 = xor i64 %53, -1
  br i1 %41, label %81, label %55

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %78, %55 ], [ 0, %46 ]
  %57 = phi i64 [ %77, %55 ], [ 0, %46 ]
  %58 = phi i64 [ %79, %55 ], [ %42, %46 ]
  %59 = getelementptr inbounds i32, i32* %26, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = add i64 %36, %61
  %63 = add i64 %62, %54
  %64 = sdiv i64 %63, %37
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = add nuw nsw i64 %66, %57
  %68 = or i64 %56, 1
  %69 = getelementptr inbounds i32, i32* %26, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = add i64 %36, %71
  %73 = add i64 %72, %54
  %74 = sdiv i64 %73, %37
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i64 %74, i64 0
  %77 = add nuw nsw i64 %76, %67
  %78 = add nuw nsw i64 %56, 2
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !17

81:                                               ; preds = %55, %46
  %82 = phi i64 [ undef, %46 ], [ %77, %55 ]
  %83 = phi i64 [ 0, %46 ], [ %78, %55 ]
  %84 = phi i64 [ 0, %46 ], [ %77, %55 ]
  br i1 %43, label %95, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, i32* %26, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = add i64 %36, %88
  %90 = add i64 %89, %54
  %91 = sdiv i64 %90, %37
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i64 %91, i64 0
  %94 = add nuw nsw i64 %93, %84
  br label %95

95:                                               ; preds = %81, %85
  %96 = phi i64 [ %82, %81 ], [ %94, %85 ]
  %97 = icmp sgt i64 %96, %51
  %98 = add nsw i64 %51, -1
  %99 = add nsw i64 %51, 1
  %100 = select i1 %97, i64 %49, i64 %51
  %101 = select i1 %97, i64 %99, i64 %48
  %102 = select i1 %97, i64 %47, i64 %98
  %103 = icmp sgt i64 %101, %102
  br i1 %103, label %127, label %46, !llvm.loop !19

104:                                              ; preds = %31, %108
  %105 = phi i64 [ %109, %108 ], [ 0, %31 ]
  %106 = getelementptr inbounds i32, i32* %26, i64 %105
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %112

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %105, 1
  %110 = load i64, i64* %1, align 8, !tbaa !13
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %104, label %34, !llvm.loop !20

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %141

114:                                              ; preds = %44, %114
  %115 = phi i64 [ %125, %114 ], [ 1000000000, %44 ]
  %116 = phi i64 [ %124, %114 ], [ 0, %44 ]
  %117 = phi i64 [ %123, %114 ], [ 0, %44 ]
  %118 = add nsw i64 %115, %116
  %119 = ashr i64 %118, 1
  %120 = icmp slt i64 %118, 0
  %121 = add nsw i64 %119, -1
  %122 = add nsw i64 %119, 1
  %123 = select i1 %120, i64 %117, i64 %119
  %124 = select i1 %120, i64 %122, i64 %116
  %125 = select i1 %120, i64 %115, i64 %121
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %114, !llvm.loop !19

127:                                              ; preds = %95, %114
  %128 = phi i32* [ %45, %114 ], [ %26, %95 ]
  %129 = phi i64 [ %123, %114 ], [ %100, %95 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %131 unwind label %138

131:                                              ; preds = %127
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = icmp eq i32* %128, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %136) #10
  br label %137

137:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0

138:                                              ; preds = %127, %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = icmp eq i32* %128, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %112, %138
  %142 = phi { i8*, i32 } [ %113, %112 ], [ %139, %138 ]
  %143 = phi i32* [ %26, %112 ], [ %128, %138 ]
  %144 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %144) #10
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  resume { i8*, i32 } %146
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s485723759.cpp() #8 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
