; ModuleID = 'Project_CodeNet_C++1400/p02787/s647698228.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s647698228.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647698228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %40, %0
  %16 = phi i32 [ %11, %0 ], [ %47, %40 ]
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %18
  %23 = alloca i64, i64 %22, align 16
  %24 = icmp slt i32 %16, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 0, i64* %23, align 16, !tbaa !9
  br label %125

26:                                               ; preds = %15
  %27 = icmp slt i32 %19, 0
  br i1 %27, label %99, label %28

28:                                               ; preds = %26
  %29 = and i64 %21, 4294967292
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %20, 4
  %34 = and i64 %21, 4294967292
  %35 = and i64 %32, 3
  %36 = icmp ult i64 %30, 12
  %37 = and i64 %32, 9223372036854775804
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %21
  br label %50

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds i32, i32* %13, i64 %41
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %15, !llvm.loop !11

50:                                               ; preds = %28, %105
  %51 = phi i64 [ %106, %105 ], [ 0, %28 ]
  %52 = mul nuw nsw i64 %51, %21
  br i1 %33, label %97, label %53

53:                                               ; preds = %50
  br i1 %36, label %83, label %54

54:                                               ; preds = %53, %54
  %55 = phi i64 [ %80, %54 ], [ 0, %53 ]
  %56 = phi i64 [ %81, %54 ], [ %37, %53 ]
  %57 = add nuw nsw i64 %52, %55
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = or i64 %55, 4
  %63 = add nuw nsw i64 %52, %62
  %64 = getelementptr inbounds i64, i64* %23, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !9
  %68 = or i64 %55, 8
  %69 = add nuw nsw i64 %52, %68
  %70 = getelementptr inbounds i64, i64* %23, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = or i64 %55, 12
  %75 = add nuw nsw i64 %52, %74
  %76 = getelementptr inbounds i64, i64* %23, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = add nuw i64 %55, 16
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !13

83:                                               ; preds = %54, %53
  %84 = phi i64 [ 0, %53 ], [ %80, %54 ]
  br i1 %38, label %96, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %93, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %94, %85 ], [ %35, %83 ]
  %88 = add nuw nsw i64 %52, %86
  %89 = getelementptr inbounds i64, i64* %23, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = add nuw i64 %86, 4
  %94 = add i64 %87, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !15

96:                                               ; preds = %85, %83
  br i1 %39, label %105, label %97

97:                                               ; preds = %50, %96
  %98 = phi i64 [ 0, %50 ], [ %34, %96 ]
  br label %108

99:                                               ; preds = %105, %26
  store i64 0, i64* %23, align 16, !tbaa !9
  %100 = icmp slt i32 %16, 1
  %101 = icmp slt i32 %19, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = zext i32 %16 to i64
  br label %114

105:                                              ; preds = %108, %96
  %106 = add nuw nsw i64 %51, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %99, label %50, !llvm.loop !17

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %112, %108 ], [ %98, %97 ]
  %110 = add nuw nsw i64 %52, %109
  %111 = getelementptr inbounds i64, i64* %23, i64 %110
  store i64 1000000000000000000, i64* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %21
  br i1 %113, label %105, label %108, !llvm.loop !18

114:                                              ; preds = %103, %133
  %115 = phi i64 [ 0, %103 ], [ %116, %133 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = mul nuw nsw i64 %116, %21
  %118 = getelementptr inbounds i64, i64* %23, i64 %117
  %119 = mul nuw nsw i64 %115, %21
  %120 = getelementptr inbounds i32, i32* %10, i64 %115
  %121 = getelementptr inbounds i32, i32* %13, i64 %115
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = load i32, i32* %121, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  br label %135

125:                                              ; preds = %133, %25, %99
  %126 = sext i32 %16 to i64
  %127 = mul nsw i64 %21, %126
  %128 = sext i32 %19 to i64
  %129 = add nsw i64 %127, %128
  %130 = getelementptr inbounds i64, i64* %23, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %131)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

133:                                              ; preds = %156
  %134 = icmp eq i64 %116, %104
  br i1 %134, label %125, label %114, !llvm.loop !20

135:                                              ; preds = %114, %156
  %136 = phi i64 [ 0, %114 ], [ %157, %156 ]
  %137 = getelementptr inbounds i64, i64* %118, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = add nuw nsw i64 %119, %136
  %140 = getelementptr inbounds i64, i64* %23, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = icmp sgt i64 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i64 %141, i64* %137, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %143, %135
  %145 = phi i64 [ %141, %143 ], [ %138, %135 ]
  %146 = trunc i64 %136 to i32
  %147 = add nsw i32 %122, %146
  %148 = icmp slt i32 %19, %147
  %149 = select i1 %148, i32 %19, i32 %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %118, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %145, %124
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  store i64 %153, i64* %151, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %144, %155
  %157 = add nuw nsw i64 %136, 1
  %158 = icmp eq i64 %157, %21
  br i1 %158, label %133, label %135, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647698228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
