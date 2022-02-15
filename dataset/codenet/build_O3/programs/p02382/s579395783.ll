; ModuleID = 'Project_CodeNet_C++1400/p02382/s579395783.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579395783.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"%5lf\0A%5lf\0A%5lf\0A%5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579395783.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %98

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %31, label %98

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %31
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967294
  br label %60

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %12 ]
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %22, !llvm.loop !11

39:                                               ; preds = %60, %24
  %40 = phi double [ undef, %24 ], [ %80, %60 ]
  %41 = phi i64 [ 0, %24 ], [ %81, %60 ]
  %42 = phi double [ 0.000000e+00, %24 ], [ %80, %60 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %7, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %10, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 false)
  %51 = sitofp i32 %50 to double
  %52 = fadd double %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi double [ %40, %39 ], [ %52, %44 ]
  br i1 %23, label %55, label %98

55:                                               ; preds = %53
  %56 = and i64 %25, 1
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = and i64 %25, 4294967294
  br label %104

60:                                               ; preds = %60, %29
  %61 = phi i64 [ 0, %29 ], [ %81, %60 ]
  %62 = phi double [ 0.000000e+00, %29 ], [ %80, %60 ]
  %63 = phi i64 [ %30, %29 ], [ %82, %60 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %10, i64 %61
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 false)
  %70 = sitofp i32 %69 to double
  %71 = fadd double %62, %70
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds i32, i32* %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %10, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 false)
  %79 = sitofp i32 %78 to double
  %80 = fadd double %71, %79
  %81 = add nuw nsw i64 %61, 2
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %60, !llvm.loop !12

84:                                               ; preds = %104, %55
  %85 = phi double [ undef, %55 ], [ %124, %104 ]
  %86 = phi i64 [ 0, %55 ], [ %125, %104 ]
  %87 = phi double [ 0.000000e+00, %55 ], [ %124, %104 ]
  %88 = icmp eq i64 %56, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %7, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %10, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = mul nsw i32 %94, %94
  %96 = sitofp i32 %95 to double
  %97 = fadd double %87, %96
  br label %98

98:                                               ; preds = %89, %84, %22, %0, %12, %53
  %99 = phi double [ %54, %53 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %54, %84 ], [ %54, %89 ]
  %100 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %85, %84 ], [ %97, %89 ]
  %101 = call double @sqrt(double %100) #10
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %135, label %128

104:                                              ; preds = %104, %58
  %105 = phi i64 [ 0, %58 ], [ %125, %104 ]
  %106 = phi double [ 0.000000e+00, %58 ], [ %124, %104 ]
  %107 = phi i64 [ %59, %58 ], [ %126, %104 ]
  %108 = getelementptr inbounds i32, i32* %7, i64 %105
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %10, i64 %105
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = sub nsw i32 %109, %111
  %113 = mul nsw i32 %112, %112
  %114 = sitofp i32 %113 to double
  %115 = fadd double %106, %114
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds i32, i32* %7, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %10, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = mul nsw i32 %121, %121
  %123 = sitofp i32 %122 to double
  %124 = fadd double %115, %123
  %125 = add nuw nsw i64 %105, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %84, label %104, !llvm.loop !13

128:                                              ; preds = %135, %98
  %129 = phi double [ 0.000000e+00, %98 ], [ %146, %135 ]
  %130 = call double @pow(double %129, double 0x3FD5555555555555) #10
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = zext i32 %131 to i64
  br label %154

135:                                              ; preds = %98, %135
  %136 = phi i64 [ %147, %135 ], [ 0, %98 ]
  %137 = phi double [ %146, %135 ], [ 0.000000e+00, %98 ]
  %138 = getelementptr inbounds i32, i32* %7, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %10, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %139, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 false)
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double %144, double 3.000000e+00) #10
  %146 = fadd double %137, %145
  %147 = add nuw nsw i64 %136, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %135, label %128, !llvm.loop !14

151:                                              ; preds = %172, %128
  %152 = phi double [ 0.000000e+00, %128 ], [ %173, %172 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %99, double %101, double %130, double %152)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

154:                                              ; preds = %133, %172
  %155 = phi i64 [ 0, %133 ], [ %174, %172 ]
  %156 = phi double [ 0.000000e+00, %133 ], [ %173, %172 ]
  %157 = getelementptr inbounds i32, i32* %7, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %10, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %158, %160
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %154
  %164 = sub nsw i32 %160, %158
  %165 = sitofp i32 %164 to double
  %166 = fcmp olt double %156, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  br label %172

168:                                              ; preds = %154
  %169 = sitofp i32 %161 to double
  %170 = fcmp olt double %156, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %167, %163, %171, %168
  %173 = phi double [ %165, %167 ], [ %156, %163 ], [ %169, %171 ], [ %156, %168 ]
  %174 = add nuw nsw i64 %155, 1
  %175 = icmp eq i64 %174, %134
  br i1 %175, label %151, label %154, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579395783.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
