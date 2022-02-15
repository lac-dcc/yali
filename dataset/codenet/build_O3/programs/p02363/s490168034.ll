; ModuleID = 'Project_CodeNet_C++1400/p02363/s490168034.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s490168034.cpp"
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
@a = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@ccc = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@map1 = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490168034.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  %16 = and i64 %10, -4
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %52
  %19 = phi i64 [ %53, %52 ], [ 0, %12 ]
  br i1 %15, label %41, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %38, %20 ], [ 0, %18 ]
  %22 = phi i64 [ %39, %20 ], [ %16, %18 ]
  %23 = icmp eq i64 %19, %21
  %24 = select i1 %23, i64 0, i64 2678038431
  %25 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %19, i64 %21
  store i64 %24, i64* %25, align 16
  %26 = or i64 %21, 1
  %27 = icmp eq i64 %19, %26
  %28 = select i1 %27, i64 0, i64 2678038431
  %29 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %19, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = or i64 %21, 2
  %31 = icmp eq i64 %19, %30
  %32 = select i1 %31, i64 0, i64 2678038431
  %33 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %19, i64 %30
  store i64 %32, i64* %33, align 16
  %34 = or i64 %21, 3
  %35 = icmp eq i64 %19, %34
  %36 = select i1 %35, i64 0, i64 2678038431
  %37 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %19, i64 %34
  store i64 %36, i64* %37, align 8
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %20, %18
  %42 = phi i64 [ 0, %18 ], [ %38, %20 ]
  br i1 %17, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %14, %41 ]
  %46 = icmp eq i64 %19, %44
  %47 = select i1 %46, i64 0, i64 2678038431
  %48 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %19, i64 %44
  store i64 %47, i64* %48, align 8
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !11

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %18, !llvm.loop !13

55:                                               ; preds = %52, %0
  %56 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #7
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %98, label %63

61:                                               ; preds = %98
  %62 = load i64, i64* %1, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i64 [ %62, %61 ], [ %10, %55 ]
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %156

66:                                               ; preds = %63, %95
  %67 = phi i64 [ %96, %95 ], [ 0, %63 ]
  br label %68

68:                                               ; preds = %92, %66
  %69 = phi i64 [ 0, %66 ], [ %93, %92 ]
  %70 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %69, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 2678038431
  br i1 %72, label %92, label %73

73:                                               ; preds = %68, %90
  %74 = phi i64 [ %91, %90 ], [ %71, %68 ]
  %75 = phi i64 [ %88, %90 ], [ 0, %68 ]
  %76 = icmp eq i64 %74, 2678038431
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %67, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = icmp eq i64 %79, 2678038431
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %69, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %79, %74
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i64 %84, i64* %82, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %86, %81, %77, %73
  %88 = add nuw nsw i64 %75, 1
  %89 = icmp eq i64 %88, %64
  br i1 %89, label %92, label %90, !llvm.loop !14

90:                                               ; preds = %87
  %91 = load i64, i64* %70, align 8, !tbaa !5
  br label %73

92:                                               ; preds = %87, %68
  %93 = add nuw nsw i64 %69, 1
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %95, label %68, !llvm.loop !16

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %67, 1
  %97 = icmp eq i64 %96, %64
  br i1 %97, label %113, label %66, !llvm.loop !17

98:                                               ; preds = %55, %98
  %99 = phi i64 [ %110, %98 ], [ 0, %55 ]
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %4)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %5)
  %103 = load i32, i32* %5, align 4, !tbaa !18
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %3, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %4, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %106, i64 %108
  store i64 %104, i64* %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %99, 1
  %111 = load i64, i64* %2, align 8, !tbaa !5
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %98, label %61, !llvm.loop !20

113:                                              ; preds = %95
  br i1 %65, label %117, label %156

114:                                              ; preds = %117
  %115 = icmp eq i64 %122, %64
  br i1 %115, label %116, label %117, !llvm.loop !21

116:                                              ; preds = %114
  br i1 %65, label %123, label %156

117:                                              ; preds = %113, %114
  %118 = phi i64 [ %122, %114 ], [ 0, %113 ]
  %119 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %118, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp eq i64 %120, 0
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %114, label %154

123:                                              ; preds = %116, %127
  %124 = phi i64 [ %130, %127 ], [ %64, %116 ]
  %125 = phi i64 [ %129, %127 ], [ 0, %116 ]
  %126 = icmp sgt i64 %124, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %150, %123
  %128 = call i32 @putchar(i32 10)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i64, i64* %1, align 8, !tbaa !5
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %123, label %156, !llvm.loop !22

132:                                              ; preds = %123, %150
  %133 = phi i64 [ %152, %150 ], [ %124, %123 ]
  %134 = phi i64 [ %151, %150 ], [ 0, %123 ]
  %135 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %125, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp eq i64 %136, 2678038431
  %138 = add nsw i64 %133, -1
  %139 = icmp eq i64 %134, %138
  br i1 %137, label %140, label %145

140:                                              ; preds = %132
  br i1 %139, label %141, label %143

141:                                              ; preds = %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %150

143:                                              ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %150

145:                                              ; preds = %132
  br i1 %139, label %146, label %148

146:                                              ; preds = %145
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %136)
  br label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %136)
  br label %150

150:                                              ; preds = %143, %141, %148, %146
  %151 = add nuw nsw i64 %134, 1
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %132, label %127, !llvm.loop !23

154:                                              ; preds = %117
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0))
  br label %156

156:                                              ; preds = %127, %63, %113, %116, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490168034.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
