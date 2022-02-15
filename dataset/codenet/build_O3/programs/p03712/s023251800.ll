; ModuleID = 'Project_CodeNet_C++1400/p03712/s023251800.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s023251800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023251800.cpp, i8* null }]

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
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8, !tbaa !13
  %24 = add nsw i64 %23, 2
  store i64 %24, i64* %2, align 8, !tbaa !13
  %25 = load i64, i64* %3, align 8, !tbaa !13
  %26 = add i64 %25, 2
  store i64 %26, i64* %3, align 8, !tbaa !13
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 %26, %24
  %29 = alloca i8, i64 %28, align 16
  %30 = load i64, i64* %2, align 8, !tbaa !13
  %31 = add nsw i64 %30, -1
  %32 = load i64, i64* %3, align 8
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %34, label %148

34:                                               ; preds = %0
  %35 = icmp sgt i64 %32, 0
  br i1 %35, label %36, label %114

36:                                               ; preds = %34
  %37 = add i64 %30, -1
  %38 = and i64 %30, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = and i64 %30, -2
  br label %42

42:                                               ; preds = %168, %40
  %43 = phi i64 [ 0, %40 ], [ %169, %168 ]
  %44 = phi i64 [ %41, %40 ], [ %170, %168 ]
  %45 = icmp eq i64 %43, 0
  %46 = icmp eq i64 %43, %31
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %42
  %49 = or i64 %43, 1
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %165, label %168

51:                                               ; preds = %42
  %52 = mul i64 %26, %43
  %53 = getelementptr i8, i8* %29, i64 %52
  call void @llvm.memset.p0i8.i64(i8* align 2 %53, i8 35, i64 %32, i1 false)
  br label %48

54:                                               ; preds = %168, %36
  %55 = phi i64 [ 0, %36 ], [ %169, %168 ]
  %56 = icmp eq i64 %38, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %55, %31
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = mul i64 %26, %55
  %63 = getelementptr i8, i8* %29, i64 %62
  call void @llvm.memset.p0i8.i64(i8* align 1 %63, i8 35, i64 %32, i1 false)
  br label %64

64:                                               ; preds = %61, %57, %54
  %65 = add nsw i64 %32, -1
  %66 = icmp sgt i64 %32, 0
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  br i1 %33, label %68, label %148

68:                                               ; preds = %67
  %69 = and i64 %30, 3
  %70 = icmp ult i64 %37, 3
  %71 = and i64 %30, -4
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %68, %90
  %74 = phi i64 [ %91, %90 ], [ 0, %68 ]
  %75 = icmp eq i64 %74, 0
  %76 = icmp eq i64 %74, %65
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  br i1 %70, label %79, label %93

79:                                               ; preds = %93, %78
  %80 = phi i64 [ 0, %78 ], [ %111, %93 ]
  br i1 %72, label %90, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %87, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %88, %81 ], [ %69, %79 ]
  %84 = mul nsw i64 %82, %26
  %85 = add nsw i64 %84, %74
  %86 = getelementptr inbounds i8, i8* %29, i64 %85
  store i8 35, i8* %86, align 1, !tbaa !15
  %87 = add nuw nsw i64 %82, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !16

90:                                               ; preds = %79, %81, %73
  %91 = add nuw nsw i64 %74, 1
  %92 = icmp eq i64 %91, %32
  br i1 %92, label %114, label %73, !llvm.loop !18

93:                                               ; preds = %78, %93
  %94 = phi i64 [ %111, %93 ], [ 0, %78 ]
  %95 = phi i64 [ %112, %93 ], [ %71, %78 ]
  %96 = mul nsw i64 %94, %26
  %97 = add nsw i64 %96, %74
  %98 = getelementptr inbounds i8, i8* %29, i64 %97
  store i8 35, i8* %98, align 1, !tbaa !15
  %99 = or i64 %94, 1
  %100 = mul nsw i64 %99, %26
  %101 = add nsw i64 %100, %74
  %102 = getelementptr inbounds i8, i8* %29, i64 %101
  store i8 35, i8* %102, align 1, !tbaa !15
  %103 = or i64 %94, 2
  %104 = mul nsw i64 %103, %26
  %105 = add nsw i64 %104, %74
  %106 = getelementptr inbounds i8, i8* %29, i64 %105
  store i8 35, i8* %106, align 1, !tbaa !15
  %107 = or i64 %94, 3
  %108 = mul nsw i64 %107, %26
  %109 = add nsw i64 %108, %74
  %110 = getelementptr inbounds i8, i8* %29, i64 %109
  store i8 35, i8* %110, align 1, !tbaa !15
  %111 = add nuw nsw i64 %94, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %79, label %93, !llvm.loop !20

114:                                              ; preds = %90, %34, %64
  %115 = icmp sgt i64 %30, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %128
  %117 = phi i64 [ %129, %128 ], [ %30, %114 ]
  %118 = phi i64 [ %130, %128 ], [ %32, %114 ]
  %119 = phi i64 [ %131, %128 ], [ 1, %114 ]
  %120 = mul nsw i64 %119, %26
  %121 = icmp sgt i64 %118, 2
  br i1 %121, label %134, label %128

122:                                              ; preds = %128, %114
  %123 = phi i64 [ %32, %114 ], [ %130, %128 ]
  %124 = phi i64 [ %30, %114 ], [ %129, %128 ]
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %143, label %148

126:                                              ; preds = %134
  %127 = load i64, i64* %2, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi i64 [ %127, %126 ], [ %117, %116 ]
  %130 = phi i64 [ %140, %126 ], [ %118, %116 ]
  %131 = add nuw nsw i64 %119, 1
  %132 = add nsw i64 %129, -1
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %116, label %122, !llvm.loop !21

134:                                              ; preds = %116, %134
  %135 = phi i64 [ %139, %134 ], [ 1, %116 ]
  %136 = add nsw i64 %135, %120
  %137 = getelementptr inbounds i8, i8* %29, i64 %136
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i64, i64* %3, align 8, !tbaa !13
  %141 = add nsw i64 %140, -1
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %126, !llvm.loop !22

143:                                              ; preds = %122, %154
  %144 = phi i64 [ %155, %154 ], [ %123, %122 ]
  %145 = phi i64 [ %151, %154 ], [ 0, %122 ]
  %146 = mul nsw i64 %145, %26
  %147 = icmp sgt i64 %144, 0
  br i1 %147, label %156, label %149

148:                                              ; preds = %149, %0, %67, %122
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  ret i32 0

149:                                              ; preds = %156, %143
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = add nuw nsw i64 %145, 1
  %152 = load i64, i64* %2, align 8, !tbaa !13
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %148, !llvm.loop !23

154:                                              ; preds = %149
  %155 = load i64, i64* %3, align 8, !tbaa !13
  br label %143

156:                                              ; preds = %143, %156
  %157 = phi i64 [ %162, %156 ], [ 0, %143 ]
  %158 = add nsw i64 %157, %146
  %159 = getelementptr inbounds i8, i8* %29, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %160, i8* %1, align 1, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = add nuw nsw i64 %157, 1
  %163 = load i64, i64* %3, align 8, !tbaa !13
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %156, label %149, !llvm.loop !24

165:                                              ; preds = %48
  %166 = mul i64 %26, %49
  %167 = getelementptr i8, i8* %29, i64 %166
  call void @llvm.memset.p0i8.i64(i8* align 1 %167, i8 35, i64 %32, i1 false)
  br label %168

168:                                              ; preds = %165, %48
  %169 = add nuw nsw i64 %43, 2
  %170 = add i64 %44, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %54, label %42, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_s023251800.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
