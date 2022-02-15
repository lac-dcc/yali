; ModuleID = 'Project_CodeNet_C++1400/p03707/s080986829.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s080986829.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@emmm = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@emm = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080986829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @Q)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %43, label %23

10:                                               ; preds = %23
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %28, 1
  %13 = icmp slt i32 %11, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = add nuw i32 %11, 1
  %17 = add nuw i32 %28, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %21 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %22 = zext i32 %16 to i64
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %24, i64 1
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %10, !llvm.loop !9

31:                                               ; preds = %15, %51
  %32 = phi i32 [ %21, %15 ], [ %42, %51 ]
  %33 = phi i32 [ %20, %15 ], [ %40, %51 ]
  %34 = phi i32 [ %19, %15 ], [ %38, %51 ]
  %35 = phi i64 [ 1, %15 ], [ %52, %51 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %35, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %35, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %35, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %54

43:                                               ; preds = %51, %0, %10
  %44 = bitcast i32* %1 to i8*
  %45 = bitcast i32* %2 to i8*
  %46 = bitcast i32* %3 to i8*
  %47 = bitcast i32* %4 to i8*
  %48 = load i32, i32* @Q, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @Q, align 4, !tbaa !5
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %154, label %101

51:                                               ; preds = %96
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %43, label %31, !llvm.loop !11

54:                                               ; preds = %31, %96
  %55 = phi i32 [ %32, %31 ], [ %78, %96 ]
  %56 = phi i32 [ %42, %31 ], [ %97, %96 ]
  %57 = phi i32 [ %33, %31 ], [ %73, %96 ]
  %58 = phi i32 [ %40, %31 ], [ %98, %96 ]
  %59 = phi i32 [ %34, %31 ], [ %63, %96 ]
  %60 = phi i32 [ %38, %31 ], [ %70, %96 ]
  %61 = phi i64 [ 1, %31 ], [ %99, %96 ]
  %62 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %36, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %60, %63
  %65 = sub i32 %64, %59
  %66 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %35, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 49
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %35, i64 %61
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %36, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %58, %73
  %75 = sub i32 %74, %57
  %76 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %35, i64 %61
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %36, i64 %61
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %56, %78
  %80 = sub i32 %79, %55
  %81 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %35, i64 %61
  store i32 %80, i32* %81, align 4, !tbaa !5
  br i1 %68, label %82, label %96

82:                                               ; preds = %54
  %83 = add nsw i64 %61, -1
  %84 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %35, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %75, 1
  store i32 %88, i32* %76, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %88, %87 ], [ %75, %82 ]
  %91 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %36, i64 %61
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = add nsw i32 %80, 1
  store i32 %95, i32* %81, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %54, %89, %94
  %97 = phi i32 [ %80, %54 ], [ %80, %89 ], [ %95, %94 ]
  %98 = phi i32 [ %75, %54 ], [ %90, %89 ], [ %90, %94 ]
  %99 = add nuw nsw i64 %61, 1
  %100 = icmp eq i64 %99, %22
  br i1 %100, label %51, label %54, !llvm.loop !13

101:                                              ; preds = %43, %101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = sext i32 %105 to i64
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %103, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %112, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %104, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %107, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %112, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %107, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %112, i64 %108
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %104 to i64
  %126 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %107, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %112, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %107, i64 %108
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %103 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %132, i64 %108
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %107, i64 %116
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %132, i64 %116
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add i32 %114, %118
  %140 = add i32 %110, %120
  %141 = add i32 %139, %122
  %142 = sub i32 %140, %141
  %143 = add i32 %142, %124
  %144 = add i32 %143, %127
  %145 = add i32 %129, %131
  %146 = sub i32 %144, %145
  %147 = add i32 %146, %134
  %148 = add i32 %147, %136
  %149 = sub i32 %148, %138
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7
  %151 = load i32, i32* @Q, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* @Q, align 4, !tbaa !5
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %101, !llvm.loop !14

154:                                              ; preds = %101, %43
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s080986829.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
