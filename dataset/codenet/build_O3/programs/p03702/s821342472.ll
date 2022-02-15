; ModuleID = 'Project_CodeNet_C++1400/p03702/s821342472.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s821342472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821342472.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #12
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !13
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %97, label %34

34:                                               ; preds = %102, %21, %31
  %35 = phi i64* [ %26, %31 ], [ null, %21 ], [ %26, %102 ]
  %36 = phi i64 [ 0, %31 ], [ 0, %21 ], [ %105, %102 ]
  %37 = phi i64 [ %32, %31 ], [ 0, %21 ], [ %107, %102 ]
  %38 = load i64, i64* %3, align 8, !tbaa !13
  %39 = sdiv i64 %36, %38
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* %2, align 8
  %42 = sub nsw i64 %41, %38
  %43 = icmp sgt i64 %39, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %34
  %45 = icmp sgt i64 %37, 0
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = and i64 %37, 1
  %48 = icmp eq i64 %37, 1
  %49 = and i64 %37, -2
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %46, %90
  %52 = phi i64 [ %95, %90 ], [ %40, %46 ]
  %53 = phi i64 [ %94, %90 ], [ %40, %46 ]
  %54 = phi i64 [ %93, %90 ], [ 0, %46 ]
  %55 = lshr i64 %52, 1
  %56 = add nsw i64 %55, %54
  %57 = mul nsw i64 %56, %38
  %58 = xor i64 %57, -1
  br i1 %48, label %77, label %59

59:                                               ; preds = %51, %137
  %60 = phi i64 [ %139, %137 ], [ 0, %51 ]
  %61 = phi i64 [ %138, %137 ], [ 0, %51 ]
  %62 = phi i64 [ %140, %137 ], [ %49, %51 ]
  %63 = getelementptr inbounds i64, i64* %35, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp sgt i64 %64, %57
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = add i64 %64, %58
  %68 = sdiv i64 %67, %42
  %69 = add i64 %61, 1
  %70 = add i64 %69, %68
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i64 [ %70, %66 ], [ %61, %59 ]
  %73 = or i64 %60, 1
  %74 = getelementptr inbounds i64, i64* %35, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp sgt i64 %75, %57
  br i1 %76, label %132, label %137

77:                                               ; preds = %137, %51
  %78 = phi i64 [ undef, %51 ], [ %138, %137 ]
  %79 = phi i64 [ 0, %51 ], [ %139, %137 ]
  %80 = phi i64 [ 0, %51 ], [ %138, %137 ]
  br i1 %50, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i64, i64* %35, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = icmp sgt i64 %83, %57
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = add i64 %83, %58
  %87 = sdiv i64 %86, %42
  %88 = add i64 %80, 1
  %89 = add i64 %88, %87
  br label %90

90:                                               ; preds = %85, %81, %77
  %91 = phi i64 [ %78, %77 ], [ %89, %85 ], [ %80, %81 ]
  %92 = icmp sgt i64 %91, %56
  %93 = select i1 %92, i64 %56, i64 %54
  %94 = select i1 %92, i64 %53, i64 %56
  %95 = sub nsw i64 %94, %93
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %51, label %115, !llvm.loop !15

97:                                               ; preds = %31, %102
  %98 = phi i64 [ %106, %102 ], [ 0, %31 ]
  %99 = phi i64 [ %105, %102 ], [ 0, %31 ]
  %100 = getelementptr inbounds i64, i64* %26, i64 %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %109

102:                                              ; preds = %97
  %103 = load i64, i64* %100, align 8, !tbaa !13
  %104 = icmp slt i64 %99, %103
  %105 = select i1 %104, i64 %103, i64 %99
  %106 = add nuw nsw i64 %98, 1
  %107 = load i64, i64* %1, align 8, !tbaa !13
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %97, label %34, !llvm.loop !17

109:                                              ; preds = %97
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %126

111:                                              ; preds = %44, %111
  %112 = phi i64 [ %113, %111 ], [ %40, %44 ]
  %113 = lshr i64 %112, 1
  %114 = icmp ugt i64 %112, 3
  br i1 %114, label %111, label %115, !llvm.loop !15

115:                                              ; preds = %111, %90, %34
  %116 = phi i64 [ %40, %34 ], [ %94, %90 ], [ %113, %111 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %118 unwind label %123

118:                                              ; preds = %115
  %119 = icmp eq i64* %35, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %121) #10
  br label %122

122:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq i64* %35, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109, %123
  %127 = phi { i8*, i32 } [ %110, %109 ], [ %124, %123 ]
  %128 = phi i64* [ %26, %109 ], [ %35, %123 ]
  %129 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %129) #10
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  resume { i8*, i32 } %131

132:                                              ; preds = %71
  %133 = add i64 %75, %58
  %134 = sdiv i64 %133, %42
  %135 = add i64 %72, 1
  %136 = add i64 %135, %134
  br label %137

137:                                              ; preds = %132, %71
  %138 = phi i64 [ %136, %132 ], [ %72, %71 ]
  %139 = add nuw nsw i64 %60, 2
  %140 = add i64 %62, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %77, label %59, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s821342472.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !16}
