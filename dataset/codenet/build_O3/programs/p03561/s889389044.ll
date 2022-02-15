; ModuleID = 'Project_CodeNet_C++1400/p03561/s889389044.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889389044.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = dso_local local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889389044.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %153, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 %15, 2
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %22)
  %24 = load i64, i64* %2, align 8, !tbaa !13
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %153, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %34, %26 ], [ 2, %21 ]
  %28 = phi i64 [ %33, %26 ], [ %24, %21 ]
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = icmp eq i64 %28, %27
  %31 = select i1 %30, i32 10, i32 32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %29, i32 %31)
  %33 = load i64, i64* %2, align 8, !tbaa !13
  %34 = add nuw i64 %27, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %153, label %26, !llvm.loop !15

36:                                               ; preds = %0
  %37 = add nsw i64 %15, 1
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %2, align 8, !tbaa !13
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %153, label %41

41:                                               ; preds = %36
  %42 = icmp ult i64 %39, 4
  br i1 %42, label %99, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -4
  %45 = or i64 %44, 1
  %46 = insertelement <2 x i64> poison, i64 %38, i32 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x i64> poison, i64 %38, i32 0
  %49 = shufflevector <2 x i64> %48, <2 x i64> poison, <2 x i32> zeroinitializer
  %50 = add i64 %44, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 12
  br i1 %54, label %83, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 9223372036854775804
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %80, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %64, align 8, !tbaa !13
  %65 = or i64 %58, 5
  %66 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %69, align 8, !tbaa !13
  %70 = or i64 %58, 9
  %71 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %72, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %74, align 8, !tbaa !13
  %75 = or i64 %58, 13
  %76 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %77, align 8, !tbaa !13
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %79, align 8, !tbaa !13
  %80 = add nuw i64 %58, 16
  %81 = add i64 %59, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !18

83:                                               ; preds = %57, %43
  %84 = phi i64 [ 0, %43 ], [ %80, %57 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ %53, %83 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %93, align 8, !tbaa !13
  %94 = add nuw i64 %87, 4
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !20

97:                                               ; preds = %86, %83
  %98 = icmp eq i64 %39, %44
  br i1 %98, label %101, label %99

99:                                               ; preds = %41, %97
  %100 = phi i64 [ 1, %41 ], [ %45, %97 ]
  br label %108

101:                                              ; preds = %108, %97
  %102 = icmp slt i64 %39, 2
  br i1 %102, label %126, label %103

103:                                              ; preds = %101
  %104 = lshr i64 %39, 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, 9223372036854775806
  br label %129

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %111, %108 ], [ %100, %99 ]
  %110 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %109
  store i64 %38, i64* %110, align 8, !tbaa !13
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %109, %39
  br i1 %112, label %101, label %108, !llvm.loop !22

113:                                              ; preds = %158, %103
  %114 = phi i64 [ undef, %103 ], [ %159, %158 ]
  %115 = phi i64 [ %39, %103 ], [ %159, %158 ]
  %116 = and i64 %39, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = add nsw i64 %120, -1
  store i64 %123, i64* %119, align 8, !tbaa !13
  br label %126

124:                                              ; preds = %118
  store i64 %15, i64* %119, align 8, !tbaa !13
  %125 = add nsw i64 %115, -1
  br label %126

126:                                              ; preds = %113, %122, %124, %101
  %127 = phi i64 [ %39, %101 ], [ %114, %113 ], [ %125, %124 ], [ %39, %122 ]
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %153, label %144

129:                                              ; preds = %158, %106
  %130 = phi i64 [ %39, %106 ], [ %159, %158 ]
  %131 = phi i64 [ %107, %106 ], [ %160, %158 ]
  %132 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  store i64 %15, i64* %132, align 8, !tbaa !13
  %136 = add nsw i64 %130, -1
  br label %139

137:                                              ; preds = %129
  %138 = add nsw i64 %133, -1
  store i64 %138, i64* %132, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %135, %137
  %140 = phi i64 [ %136, %135 ], [ %39, %137 ]
  %141 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %156, label %154

144:                                              ; preds = %126, %144
  %145 = phi i64 [ %151, %144 ], [ 1, %126 ]
  %146 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp eq i64 %127, %145
  %149 = select i1 %148, i32 10, i32 32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %147, i32 %149)
  %151 = add nuw i64 %145, 1
  %152 = icmp slt i64 %127, %151
  br i1 %152, label %153, label %144, !llvm.loop !24

153:                                              ; preds = %144, %26, %36, %21, %126, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret i32 0

154:                                              ; preds = %139
  %155 = add nsw i64 %142, -1
  store i64 %155, i64* %141, align 8, !tbaa !13
  br label %158

156:                                              ; preds = %139
  store i64 %15, i64* %141, align 8, !tbaa !13
  %157 = add nsw i64 %140, -1
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i64 [ %157, %156 ], [ %39, %154 ]
  %160 = add i64 %131, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %113, label %129, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889389044.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !11, i64 0}
