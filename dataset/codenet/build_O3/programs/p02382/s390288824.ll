; ModuleID = 'Project_CodeNet_C++1400/p02382/s390288824.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s390288824.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390288824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %98, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %31
  %21 = icmp slt i32 %36, 1
  br i1 %21, label %98, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %36, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, -2
  br label %60

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %35, %31 ], [ 1, %10 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %20, !llvm.loop !11

39:                                               ; preds = %60, %22
  %40 = phi double [ undef, %22 ], [ %80, %60 ]
  %41 = phi i64 [ 1, %22 ], [ %81, %60 ]
  %42 = phi double [ 0.000000e+00, %22 ], [ %80, %60 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @llvm.fabs.f64(double %50) #9
  %52 = fadd double %42, %51
  br label %53

53:                                               ; preds = %39, %44
  %54 = phi double [ %40, %39 ], [ %52, %44 ]
  br i1 %21, label %98, label %55

55:                                               ; preds = %53
  %56 = and i64 %25, 1
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = and i64 %25, -2
  br label %104

60:                                               ; preds = %60, %29
  %61 = phi i64 [ 1, %29 ], [ %81, %60 ]
  %62 = phi double [ 0.000000e+00, %29 ], [ %80, %60 ]
  %63 = phi i64 [ %30, %29 ], [ %82, %60 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @llvm.fabs.f64(double %69) #9
  %71 = fadd double %62, %70
  %72 = add nuw nsw i64 %61, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @llvm.fabs.f64(double %78) #9
  %80 = fadd double %71, %79
  %81 = add nuw nsw i64 %61, 2
  %82 = add i64 %63, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %39, label %60, !llvm.loop !12

84:                                               ; preds = %104, %55
  %85 = phi double [ undef, %55 ], [ %124, %104 ]
  %86 = phi i64 [ 1, %55 ], [ %125, %104 ]
  %87 = phi double [ 0.000000e+00, %55 ], [ %124, %104 ]
  %88 = icmp eq i64 %56, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %87, %96
  br label %98

98:                                               ; preds = %89, %84, %20, %0, %10, %53
  %99 = phi double [ %54, %53 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %54, %84 ], [ %54, %89 ]
  %100 = phi double [ 0.000000e+00, %53 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %85, %84 ], [ %97, %89 ]
  %101 = call double @sqrt(double %100) #9
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %128, label %139

104:                                              ; preds = %104, %58
  %105 = phi i64 [ 1, %58 ], [ %125, %104 ]
  %106 = phi double [ 0.000000e+00, %58 ], [ %124, %104 ]
  %107 = phi i64 [ %59, %58 ], [ %126, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %109, %111
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, %113
  %115 = fadd double %106, %114
  %116 = add nuw nsw i64 %105, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, %122
  %124 = fadd double %115, %123
  %125 = add nuw nsw i64 %105, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %84, label %104, !llvm.loop !13

128:                                              ; preds = %139, %98
  %129 = phi double [ 0.000000e+00, %98 ], [ %150, %139 ]
  %130 = call double @pow(double %129, double 0x3FD5555555555555) #9
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %170, label %133

133:                                              ; preds = %128
  %134 = zext i32 %131 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %131, 1
  br i1 %136, label %155, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967294
  br label %173

139:                                              ; preds = %98, %139
  %140 = phi i64 [ %151, %139 ], [ 1, %98 ]
  %141 = phi double [ %150, %139 ], [ 0.000000e+00, %98 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sub nsw i32 %143, %145
  %147 = sitofp i32 %146 to double
  %148 = call double @llvm.fabs.f64(double %147) #9
  %149 = call double @pow(double %148, double 3.000000e+00) #9
  %150 = fadd double %141, %149
  %151 = add nuw nsw i64 %140, 1
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %140, %153
  br i1 %154, label %139, label %128, !llvm.loop !14

155:                                              ; preds = %173, %133
  %156 = phi double [ undef, %133 ], [ %195, %173 ]
  %157 = phi i64 [ 1, %133 ], [ %196, %173 ]
  %158 = phi double [ 0.000000e+00, %133 ], [ %195, %173 ]
  %159 = icmp eq i64 %135, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %162, %164
  %166 = sitofp i32 %165 to double
  %167 = call double @llvm.fabs.f64(double %166) #9
  %168 = fcmp ole double %158, %167
  %169 = select i1 %168, double %167, double %158
  br label %170

170:                                              ; preds = %160, %155, %128
  %171 = phi double [ 0.000000e+00, %128 ], [ %156, %155 ], [ %169, %160 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %99, double %101, double %130, double %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  ret i32 0

173:                                              ; preds = %173, %137
  %174 = phi i64 [ 1, %137 ], [ %196, %173 ]
  %175 = phi double [ 0.000000e+00, %137 ], [ %195, %173 ]
  %176 = phi i64 [ %138, %137 ], [ %197, %173 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %178, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @llvm.fabs.f64(double %182) #9
  %184 = fcmp ole double %175, %183
  %185 = select i1 %184, double %183, double %175
  %186 = add nuw nsw i64 %174, 1
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %188, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @llvm.fabs.f64(double %192) #9
  %194 = fcmp ole double %185, %193
  %195 = select i1 %194, double %193, double %185
  %196 = add nuw nsw i64 %174, 2
  %197 = add i64 %176, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %155, label %173, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390288824.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
