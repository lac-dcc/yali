; ModuleID = 'Project_CodeNet_C++1400/p03712/s615595926.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s615595926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615595926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
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
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i64 1, i64* %2, align 8, !tbaa !13
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  store i64 0, i64* %3, align 8, !tbaa !13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %3, align 8, !tbaa !13
  %17 = add i64 %16, 2
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = add i64 %18, 2
  %20 = call i8* @llvm.stacksave()
  %21 = mul nuw i64 %19, %17
  %22 = alloca i8, i64 %21, align 16
  %23 = icmp sgt i64 %16, -2
  %24 = icmp sgt i64 %18, -2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %74

26:                                               ; preds = %0
  %27 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %28 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  %33 = and i64 %28, 9223372036854775800
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %37 = mul nsw i64 %19, %35
  %38 = getelementptr i8, i8* %22, i64 %37
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 35, i64 %27, i1 false)
  %39 = or i64 %35, 1
  %40 = mul nsw i64 %19, %39
  %41 = getelementptr i8, i8* %22, i64 %40
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 35, i64 %27, i1 false)
  %42 = or i64 %35, 2
  %43 = mul nsw i64 %19, %42
  %44 = getelementptr i8, i8* %22, i64 %43
  call void @llvm.memset.p0i8.i64(i8* align 2 %44, i8 35, i64 %27, i1 false)
  %45 = or i64 %35, 3
  %46 = mul nsw i64 %19, %45
  %47 = getelementptr i8, i8* %22, i64 %46
  call void @llvm.memset.p0i8.i64(i8* align 1 %47, i8 35, i64 %27, i1 false)
  %48 = or i64 %35, 4
  %49 = mul nsw i64 %19, %48
  %50 = getelementptr i8, i8* %22, i64 %49
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 35, i64 %27, i1 false)
  %51 = or i64 %35, 5
  %52 = mul nsw i64 %19, %51
  %53 = getelementptr i8, i8* %22, i64 %52
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 35, i64 %27, i1 false)
  %54 = or i64 %35, 6
  %55 = mul nsw i64 %19, %54
  %56 = getelementptr i8, i8* %22, i64 %55
  call void @llvm.memset.p0i8.i64(i8* align 2 %56, i8 35, i64 %27, i1 false)
  %57 = or i64 %35, 7
  %58 = mul nsw i64 %19, %57
  %59 = getelementptr i8, i8* %22, i64 %58
  call void @llvm.memset.p0i8.i64(i8* align 1 %59, i8 35, i64 %27, i1 false)
  %60 = add nuw nsw i64 %35, 8
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !15

63:                                               ; preds = %34, %26
  %64 = phi i64 [ 0, %26 ], [ %60, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %30, %63 ]
  %69 = mul nsw i64 %19, %67
  %70 = getelementptr i8, i8* %22, i64 %69
  call void @llvm.memset.p0i8.i64(i8* align 1 %70, i8 35, i64 %27, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !17

74:                                               ; preds = %63, %66, %0
  %75 = load i64, i64* %3, align 8, !tbaa !13
  %76 = icmp slt i64 %75, 1
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %77, 1
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74, %111
  %81 = phi i64 [ %112, %111 ], [ %75, %74 ]
  %82 = phi i64 [ %113, %111 ], [ %77, %74 ]
  %83 = phi i64 [ %114, %111 ], [ 1, %74 ]
  %84 = mul nsw i64 %83, %19
  %85 = icmp slt i64 %82, 1
  br i1 %85, label %111, label %116

86:                                               ; preds = %111, %74
  br i1 %23, label %87, label %129

87:                                               ; preds = %86
  %88 = icmp sgt i64 %18, -2
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  br label %124

91:                                               ; preds = %87
  %92 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %93 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  br label %94

94:                                               ; preds = %91, %105
  %95 = phi i64 [ %107, %105 ], [ 0, %91 ]
  %96 = mul nsw i64 %95, %19
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ 0, %94 ], [ %103, %97 ]
  %99 = add nsw i64 %98, %96
  %100 = getelementptr inbounds i8, i8* %22, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %101, i8* %1, align 1, !tbaa !19
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %97, !llvm.loop !20

105:                                              ; preds = %97
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %93
  br i1 %108, label %129, label %94, !llvm.loop !21

109:                                              ; preds = %116
  %110 = load i64, i64* %3, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %109, %80
  %112 = phi i64 [ %110, %109 ], [ %81, %80 ]
  %113 = phi i64 [ %122, %109 ], [ %82, %80 ]
  %114 = add nuw nsw i64 %83, 1
  %115 = icmp slt i64 %83, %112
  br i1 %115, label %80, label %86, !llvm.loop !22

116:                                              ; preds = %80, %116
  %117 = phi i64 [ %121, %116 ], [ 1, %80 ]
  %118 = add nsw i64 %117, %84
  %119 = getelementptr inbounds i8, i8* %22, i64 %118
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i64, i64* %2, align 8, !tbaa !13
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %116, label %109, !llvm.loop !24

124:                                              ; preds = %89, %124
  %125 = phi i64 [ %127, %124 ], [ 0, %89 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = add nuw nsw i64 %125, 1
  %128 = icmp eq i64 %127, %90
  br i1 %128, label %129, label %124, !llvm.loop !21

129:                                              ; preds = %124, %105, %86
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615595926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !16}
