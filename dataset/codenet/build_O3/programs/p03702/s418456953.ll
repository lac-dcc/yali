; ModuleID = 'Project_CodeNet_C++1400/p03702/s418456953.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s418456953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418456953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #12
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !13
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 4
  %32 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %107, label %36

36:                                               ; preds = %111, %23, %33
  %37 = phi i32* [ %28, %33 ], [ null, %23 ], [ %28, %111 ]
  %38 = phi i32 [ %34, %33 ], [ 0, %23 ], [ %113, %111 ]
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, %39
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = icmp sgt i32 %38, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %36
  %48 = zext i32 %38 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %38, 1
  %51 = and i64 %48, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %47, %100
  %54 = phi i32 [ %105, %100 ], [ 1000000000, %47 ]
  %55 = phi i32 [ %104, %100 ], [ 0, %47 ]
  %56 = add nsw i32 %54, %55
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %40, %58
  br i1 %50, label %86, label %60

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %83, %60 ], [ 0, %53 ]
  %62 = phi i64 [ %82, %60 ], [ 0, %53 ]
  %63 = phi i64 [ %84, %60 ], [ %51, %53 ]
  %64 = getelementptr inbounds i32, i32* %37, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %66, %59
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i64 %67, i64 0
  %70 = add nsw i64 %69, %44
  %71 = sdiv i64 %70, %45
  %72 = add nsw i64 %71, %62
  %73 = or i64 %61, 1
  %74 = getelementptr inbounds i32, i32* %37, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %76, %59
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i64 %77, i64 0
  %80 = add nsw i64 %79, %44
  %81 = sdiv i64 %80, %45
  %82 = add nsw i64 %81, %72
  %83 = add nuw nsw i64 %61, 2
  %84 = add i64 %63, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %60, !llvm.loop !15

86:                                               ; preds = %60, %53
  %87 = phi i64 [ undef, %53 ], [ %82, %60 ]
  %88 = phi i64 [ 0, %53 ], [ %83, %60 ]
  %89 = phi i64 [ 0, %53 ], [ %82, %60 ]
  br i1 %52, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %37, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %93, %59
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i64 %94, i64 0
  %97 = add nsw i64 %96, %44
  %98 = sdiv i64 %97, %45
  %99 = add nsw i64 %98, %89
  br label %100

100:                                              ; preds = %86, %90
  %101 = phi i64 [ %87, %86 ], [ %99, %90 ]
  %102 = icmp sgt i64 %101, %58
  %103 = add nsw i32 %57, 1
  %104 = select i1 %102, i32 %103, i32 %55
  %105 = select i1 %102, i32 %54, i32 %57
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %53, label %128, !llvm.loop !17

107:                                              ; preds = %33, %111
  %108 = phi i64 [ %112, %111 ], [ 0, %33 ]
  %109 = getelementptr inbounds i32, i32* %28, i64 %108
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %116

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %2, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %36, !llvm.loop !18

116:                                              ; preds = %107
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %141

118:                                              ; preds = %36, %118
  %119 = phi i32 [ %126, %118 ], [ 1000000000, %36 ]
  %120 = phi i32 [ %125, %118 ], [ 0, %36 ]
  %121 = add nsw i32 %119, %120
  %122 = ashr i32 %121, 1
  %123 = icmp slt i32 %121, 0
  %124 = add nsw i32 %122, 1
  %125 = select i1 %123, i32 %124, i32 %120
  %126 = select i1 %123, i32 %119, i32 %122
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %118, label %128, !llvm.loop !17

128:                                              ; preds = %118, %100
  %129 = phi i32 [ %104, %100 ], [ %125, %118 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
          to label %131 unwind label %138

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %1, i64 1)
          to label %133 unwind label %138

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = icmp eq i32* %37, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %136) #10
  br label %137

137:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

138:                                              ; preds = %128, %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = icmp eq i32* %37, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %116, %138
  %142 = phi { i8*, i32 } [ %117, %116 ], [ %139, %138 ]
  %143 = phi i32* [ %28, %116 ], [ %37, %138 ]
  %144 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %144) #10
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi { i8*, i32 } [ %142, %141 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %146
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418456953.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
