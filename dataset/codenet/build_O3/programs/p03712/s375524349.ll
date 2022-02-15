; ModuleID = 'Project_CodeNet_C++1400/p03712/s375524349.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s375524349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375524349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
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
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = mul nuw i64 %22, %19
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, -2
  br i1 %28, label %29, label %121

29:                                               ; preds = %0
  %30 = icmp sgt i32 %27, -2
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = add i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = add i32 %26, 2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %72, label %41

41:                                               ; preds = %31
  %42 = and i64 %37, 2147483640
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = mul nuw nsw i64 %44, %22
  %47 = getelementptr i8, i8* %25, i64 %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %47, i8 35, i64 %34, i1 false)
  %48 = or i64 %44, 1
  %49 = mul nuw nsw i64 %48, %22
  %50 = getelementptr i8, i8* %25, i64 %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %50, i8 35, i64 %34, i1 false)
  %51 = or i64 %44, 2
  %52 = mul nuw nsw i64 %51, %22
  %53 = getelementptr i8, i8* %25, i64 %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %53, i8 35, i64 %34, i1 false)
  %54 = or i64 %44, 3
  %55 = mul nuw nsw i64 %54, %22
  %56 = getelementptr i8, i8* %25, i64 %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %56, i8 35, i64 %34, i1 false)
  %57 = or i64 %44, 4
  %58 = mul nuw nsw i64 %57, %22
  %59 = getelementptr i8, i8* %25, i64 %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 35, i64 %34, i1 false)
  %60 = or i64 %44, 5
  %61 = mul nuw nsw i64 %60, %22
  %62 = getelementptr i8, i8* %25, i64 %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %62, i8 35, i64 %34, i1 false)
  %63 = or i64 %44, 6
  %64 = mul nuw nsw i64 %63, %22
  %65 = getelementptr i8, i8* %25, i64 %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %65, i8 35, i64 %34, i1 false)
  %66 = or i64 %44, 7
  %67 = mul nuw nsw i64 %66, %22
  %68 = getelementptr i8, i8* %25, i64 %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %68, i8 35, i64 %34, i1 false)
  %69 = add nuw nsw i64 %44, 8
  %70 = add i64 %45, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !15

72:                                               ; preds = %43, %31
  %73 = phi i64 [ 0, %31 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %81, %75 ], [ %39, %72 ]
  %78 = mul nuw nsw i64 %76, %22
  %79 = getelementptr i8, i8* %25, i64 %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %79, i8 35, i64 %34, i1 false)
  %80 = add nuw nsw i64 %76, 1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !17

83:                                               ; preds = %72, %75, %29
  %84 = icmp slt i32 %26, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = icmp slt i32 %27, 1
  br i1 %86, label %97, label %87

87:                                               ; preds = %85, %101
  %88 = phi i32 [ %102, %101 ], [ %26, %85 ]
  %89 = phi i32 [ %103, %101 ], [ %27, %85 ]
  %90 = phi i64 [ %104, %101 ], [ 1, %85 ]
  %91 = mul nuw nsw i64 %90, %22
  %92 = icmp slt i32 %89, 1
  br i1 %92, label %101, label %107

93:                                               ; preds = %101, %83
  %94 = phi i32 [ %27, %83 ], [ %103, %101 ]
  %95 = phi i32 [ %26, %83 ], [ %102, %101 ]
  %96 = icmp slt i32 %95, -1
  br i1 %96, label %121, label %97

97:                                               ; preds = %85, %93
  %98 = phi i32 [ %27, %85 ], [ %94, %93 ]
  br label %116

99:                                               ; preds = %107
  %100 = load i32, i32* %3, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i32 [ %100, %99 ], [ %88, %87 ]
  %103 = phi i32 [ %113, %99 ], [ %89, %87 ]
  %104 = add nuw nsw i64 %90, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %90, %105
  br i1 %106, label %87, label %93, !llvm.loop !19

107:                                              ; preds = %87, %107
  %108 = phi i64 [ %112, %107 ], [ 1, %87 ]
  %109 = add nuw nsw i64 %91, %108
  %110 = getelementptr inbounds i8, i8* %25, i64 %109
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %4, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %108, %114
  br i1 %115, label %107, label %99, !llvm.loop !21

116:                                              ; preds = %97, %127
  %117 = phi i32 [ %129, %127 ], [ %98, %97 ]
  %118 = phi i64 [ %128, %127 ], [ 0, %97 ]
  %119 = mul nuw nsw i64 %118, %22
  %120 = icmp slt i32 %117, -1
  br i1 %120, label %122, label %130

121:                                              ; preds = %122, %0, %93
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

122:                                              ; preds = %130, %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !22
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %124 = load i32, i32* %3, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i64 %118, %125
  br i1 %126, label %121, label %127, !llvm.loop !23

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %118, 1
  %129 = load i32, i32* %4, align 4, !tbaa !13
  br label %116

130:                                              ; preds = %116, %130
  %131 = phi i64 [ %136, %130 ], [ 0, %116 ]
  %132 = add nuw nsw i64 %119, %131
  %133 = getelementptr inbounds i8, i8* %25, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !22
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = add nuw nsw i64 %131, 1
  %137 = load i32, i32* %4, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %131, %138
  br i1 %139, label %122, label %130, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375524349.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
