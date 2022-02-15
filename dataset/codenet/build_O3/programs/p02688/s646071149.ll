; ModuleID = 'Project_CodeNet_C++1400/p02688/s646071149.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s646071149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646071149.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %0
  %21 = sext i32 %18 to i64
  %22 = add nsw i64 %21, 63
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 2305843009213693944
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #10
  %26 = bitcast i8* %25 to i64*
  %27 = lshr i64 %22, 6
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = sdiv i32 %18, 64
  %30 = srem i32 %18, 64
  %31 = icmp slt i32 %30, 0
  %32 = add nsw i32 %30, 64
  %33 = ashr i32 %30, 31
  %34 = add nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, i64* %26, i64 %35
  %37 = select i1 %31, i32 %32, i32 %30
  %38 = ptrtoint i64* %28 to i64
  %39 = ptrtoint i8* %25 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 -1, i64 %40, i1 false) #9
  br label %41

41:                                               ; preds = %20, %0
  %42 = phi i64* [ null, %0 ], [ %26, %20 ]
  %43 = phi i64* [ null, %0 ], [ %36, %20 ]
  %44 = phi i32 [ 0, %0 ], [ %37, %20 ]
  %45 = phi i64* [ null, %0 ], [ %28, %20 ]
  %46 = bitcast i32* %4 to i8*
  %47 = bitcast i32* %5 to i8*
  %48 = load i32, i32* %3, align 4, !tbaa !13
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4, !tbaa !13
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %87, %41
  %52 = icmp ne i64* %42, %43
  %53 = icmp ne i32 %44, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %96, label %93

55:                                               ; preds = %41, %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #9
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %83

57:                                               ; preds = %55
  %58 = load i32, i32* %4, align 4, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4, !tbaa !13
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %57, %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = load i32, i32* %5, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  %66 = sdiv i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = srem i32 %65, 64
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  %71 = add nsw i64 %69, 64
  %72 = ashr i64 %69, 63
  %73 = add nsw i64 %72, %67
  %74 = getelementptr i64, i64* %42, i64 %73
  %75 = select i1 %70, i64 %71, i64 %69
  %76 = shl nuw i64 1, %75
  %77 = xor i64 %76, -1
  %78 = load i64, i64* %74, align 8, !tbaa !15
  %79 = and i64 %78, %77
  store i64 %79, i64* %74, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  %80 = load i32, i32* %4, align 4, !tbaa !13
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4, !tbaa !13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %87, label %61, !llvm.loop !17

83:                                               ; preds = %55
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %61
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9
  br label %91

87:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  %88 = load i32, i32* %3, align 4, !tbaa !13
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4, !tbaa !13
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %51, label %55, !llvm.loop !19

91:                                               ; preds = %85, %83
  %92 = phi { i8*, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #9
  br label %130

93:                                               ; preds = %96, %51
  %94 = phi i32 [ 0, %51 ], [ %106, %96 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
          to label %115 unwind label %128

96:                                               ; preds = %51, %96
  %97 = phi i32 [ %106, %96 ], [ 0, %51 ]
  %98 = phi i64* [ %111, %96 ], [ %42, %51 ]
  %99 = phi i32 [ %109, %96 ], [ 0, %51 ]
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = load i64, i64* %98, align 8, !tbaa !15
  %103 = and i64 %102, %101
  %104 = icmp ne i64 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %97, %105
  %107 = add i32 %99, 1
  %108 = icmp eq i32 %99, 63
  %109 = select i1 %108, i32 0, i32 %107
  %110 = zext i1 %108 to i64
  %111 = getelementptr i64, i64* %98, i64 %110
  %112 = icmp ne i64* %111, %43
  %113 = icmp ne i32 %109, %44
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %96, label %93

115:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
          to label %117 unwind label %128

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %118 = icmp eq i64* %42, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %117
  %120 = ptrtoint i64* %45 to i64
  %121 = ptrtoint i64* %42 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, i64* %45, i64 %124
  %126 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* %126) #9
  br label %127

127:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0

128:                                              ; preds = %115, %93
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %91
  %131 = phi { i8*, i32 } [ %92, %91 ], [ %129, %128 ]
  %132 = icmp eq i64* %42, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = ptrtoint i64* %45 to i64
  %135 = ptrtoint i64* %42 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %45, i64 %138
  %140 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* %140) #9
  br label %141

141:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  resume { i8*, i32 } %131
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646071149.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!16 = !{!"long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !11, i64 0}
