; ModuleID = 'Project_CodeNet_C++1400/p02363/s675782188.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s675782188.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675782188.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3putx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4294967296
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %0)
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x [100 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast [100 x [100 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %15, 4294967292
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %55
  %22 = phi i64 [ 0, %14 ], [ %56, %55 ]
  br i1 %18, label %44, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %41, %23 ], [ 0, %21 ]
  %25 = phi i64 [ %42, %23 ], [ %19, %21 ]
  %26 = icmp eq i64 %22, %24
  %27 = select i1 %26, i64 0, i64 4294967296
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %22, i64 %24
  store i64 %27, i64* %28, align 16, !tbaa !9
  %29 = or i64 %24, 1
  %30 = icmp eq i64 %22, %29
  %31 = select i1 %30, i64 0, i64 4294967296
  %32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %22, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = or i64 %24, 2
  %34 = icmp eq i64 %22, %33
  %35 = select i1 %34, i64 0, i64 4294967296
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %22, i64 %33
  store i64 %35, i64* %36, align 16, !tbaa !9
  %37 = or i64 %24, 3
  %38 = icmp eq i64 %22, %37
  %39 = select i1 %38, i64 0, i64 4294967296
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %22, i64 %37
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %24, 4
  %42 = add i64 %25, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !11

44:                                               ; preds = %23, %21
  %45 = phi i64 [ 0, %21 ], [ %41, %23 ]
  br i1 %20, label %55, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %52, %46 ], [ %45, %44 ]
  %48 = phi i64 [ %53, %46 ], [ %17, %44 ]
  %49 = icmp eq i64 %22, %47
  %50 = select i1 %49, i64 0, i64 4294967296
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %22, i64 %47
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %47, 1
  %53 = add i64 %48, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !13

55:                                               ; preds = %46, %44
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %21, !llvm.loop !15

58:                                               ; preds = %55, %0
  %59 = bitcast i32* %4 to i8*
  %60 = bitcast i32* %5 to i8*
  %61 = bitcast i64* %6 to i8*
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %99, label %66

64:                                               ; preds = %99
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %65, %64 ], [ %12, %58 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %158

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %96
  %72 = phi i64 [ 0, %69 ], [ %97, %96 ]
  br label %73

73:                                               ; preds = %93, %71
  %74 = phi i64 [ %94, %93 ], [ 0, %71 ]
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %74, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = icmp eq i64 %76, 4294967296
  br i1 %77, label %93, label %78

78:                                               ; preds = %73, %90
  %79 = phi i64 [ %91, %90 ], [ 0, %73 ]
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %72, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp eq i64 %81, 4294967296
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %74, i64 %79
  %85 = load i64, i64* %75, align 8, !tbaa !9
  %86 = add nsw i64 %85, %81
  %87 = load i64, i64* %84, align 8, !tbaa !9
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %86, i64 %87
  store i64 %89, i64* %84, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %83, %78
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, %70
  br i1 %92, label %93, label %78, !llvm.loop !16

93:                                               ; preds = %90, %73
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %73, !llvm.loop !17

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %72, 1
  %98 = icmp eq i64 %97, %70
  br i1 %98, label %111, label %71, !llvm.loop !18

99:                                               ; preds = %58, %99
  %100 = phi i32 [ %108, %99 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6)
  %102 = load i64, i64* %6, align 8, !tbaa !9
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %104, i64 %106
  store i64 %102, i64* %107, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  %108 = add nuw nsw i32 %100, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %99, label %64, !llvm.loop !19

111:                                              ; preds = %96
  br i1 %68, label %112, label %158

112:                                              ; preds = %111
  %113 = zext i32 %67 to i64
  br label %117

114:                                              ; preds = %117
  %115 = icmp eq i64 %122, %113
  br i1 %115, label %116, label %117, !llvm.loop !20

116:                                              ; preds = %114
  br i1 %68, label %125, label %158

117:                                              ; preds = %112, %114
  %118 = phi i64 [ 0, %112 ], [ %122, %114 ]
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %118, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = icmp slt i64 %120, 0
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %123, label %114

123:                                              ; preds = %117
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %158

125:                                              ; preds = %116, %137
  %126 = phi i64 [ %139, %137 ], [ 0, %116 ]
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %126, i64 0
  %128 = load i64, i64* %127, align 16, !tbaa !9
  %129 = icmp slt i64 %128, 4294967296
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %128) #8
  br label %134

132:                                              ; preds = %125
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %134

134:                                              ; preds = %130, %132
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %143, label %137

137:                                              ; preds = %153, %134
  %138 = call i32 @putchar(i32 10)
  %139 = add nuw nsw i64 %126, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %125, label %158, !llvm.loop !21

143:                                              ; preds = %134, %153
  %144 = phi i64 [ %154, %153 ], [ 1, %134 ]
  %145 = call i32 @putchar(i32 32)
  %146 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %126, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %147, 4294967296
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %147) #8
  br label %153

151:                                              ; preds = %143
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %153

153:                                              ; preds = %149, %151
  %154 = add nuw nsw i64 %144, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %143, label %137, !llvm.loop !22

158:                                              ; preds = %137, %66, %111, %116, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675782188.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
