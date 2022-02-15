; ModuleID = 'Project_CodeNet_C++1400/p02382/s010904710.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s010904710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010904710.cpp, i8* null }]

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
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %159

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %159

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %24, label %159

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %55

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds double, double* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %55, %24
  %39 = phi double [ undef, %24 ], [ %77, %55 ]
  %40 = phi i64 [ 0, %24 ], [ %78, %55 ]
  %41 = phi double [ 0.000000e+00, %24 ], [ %77, %55 ]
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds double, double* %7, i64 %40
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds double, double* %10, i64 %40
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = fsub double %45, %47
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = fneg double %48
  %51 = select i1 %49, double %50, double %48
  %52 = fadd double %41, %51
  br label %53

53:                                               ; preds = %38, %43
  %54 = phi double [ %39, %38 ], [ %52, %43 ]
  br i1 %23, label %85, label %81

55:                                               ; preds = %55, %28
  %56 = phi i64 [ 0, %28 ], [ %78, %55 ]
  %57 = phi double [ 0.000000e+00, %28 ], [ %77, %55 ]
  %58 = phi i64 [ %29, %28 ], [ %79, %55 ]
  %59 = getelementptr inbounds double, double* %7, i64 %56
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = getelementptr inbounds double, double* %10, i64 %56
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = fsub double %60, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %65, double %63
  %67 = fadd double %57, %66
  %68 = or i64 %56, 1
  %69 = getelementptr inbounds double, double* %7, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds double, double* %10, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %75, double %73
  %77 = fadd double %67, %76
  %78 = add nuw nsw i64 %56, 2
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %38, label %55, !llvm.loop !14

81:                                               ; preds = %102, %53
  %82 = phi i32 [ %35, %53 ], [ %103, %102 ]
  %83 = phi double [ 0.000000e+00, %53 ], [ %104, %102 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %116, label %159

85:                                               ; preds = %53, %102
  %86 = phi i32 [ %103, %102 ], [ %35, %53 ]
  %87 = phi i64 [ %105, %102 ], [ 0, %53 ]
  %88 = phi double [ %104, %102 ], [ 0.000000e+00, %53 ]
  %89 = getelementptr inbounds double, double* %7, i64 %87
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds double, double* %10, i64 %87
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fsub double %90, %92
  %94 = fmul double %93, %93
  %95 = fadd double %88, %94
  %96 = add nsw i32 %86, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %87, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %85
  %100 = call double @sqrt(double %95) #10
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %85, %99
  %103 = phi i32 [ %101, %99 ], [ %86, %85 ]
  %104 = phi double [ %100, %99 ], [ %95, %85 ]
  %105 = add nuw nsw i64 %87, 1
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %85, label %81, !llvm.loop !15

108:                                              ; preds = %137
  %109 = icmp sgt i32 %138, 0
  br i1 %109, label %110, label %159

110:                                              ; preds = %108
  %111 = zext i32 %138 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i32 %138, 1
  br i1 %113, label %143, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 4294967294
  br label %165

116:                                              ; preds = %81, %137
  %117 = phi i32 [ %138, %137 ], [ %82, %81 ]
  %118 = phi i64 [ %140, %137 ], [ 0, %81 ]
  %119 = phi double [ %139, %137 ], [ 0.000000e+00, %81 ]
  %120 = getelementptr inbounds double, double* %7, i64 %118
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds double, double* %10, i64 %118
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fsub double %121, %123
  %125 = fmul double %124, %124
  %126 = fmul double %124, %125
  %127 = fcmp olt double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %128, double %126
  %130 = fadd double %119, %129
  %131 = add nsw i32 %117, -1
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %118, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %116
  %135 = call double @pow(double %130, double 0x3FD5555555555555) #10
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %116, %134
  %138 = phi i32 [ %136, %134 ], [ %117, %116 ]
  %139 = phi double [ %135, %134 ], [ %130, %116 ]
  %140 = add nuw nsw i64 %118, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %116, label %108, !llvm.loop !16

143:                                              ; preds = %165, %110
  %144 = phi double [ undef, %110 ], [ %189, %165 ]
  %145 = phi i64 [ 0, %110 ], [ %190, %165 ]
  %146 = phi double [ 0.000000e+00, %110 ], [ %189, %165 ]
  %147 = icmp eq i64 %112, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds double, double* %7, i64 %145
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds double, double* %10, i64 %145
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fsub double %150, %152
  %154 = fcmp olt double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %155, double %153
  %157 = fcmp ole double %146, %156
  %158 = select i1 %157, double %156, double %146
  br label %159

159:                                              ; preds = %148, %143, %22, %0, %12, %81, %108
  %160 = phi double [ %139, %108 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %139, %143 ], [ %139, %148 ]
  %161 = phi double [ %54, %108 ], [ %54, %81 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %54, %143 ], [ %54, %148 ]
  %162 = phi double [ %83, %108 ], [ %83, %81 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %83, %143 ], [ %83, %148 ]
  %163 = phi double [ 0.000000e+00, %108 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %144, %143 ], [ %158, %148 ]
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %161, double %162, double %160, double %163)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

165:                                              ; preds = %165, %114
  %166 = phi i64 [ 0, %114 ], [ %190, %165 ]
  %167 = phi double [ 0.000000e+00, %114 ], [ %189, %165 ]
  %168 = phi i64 [ %115, %114 ], [ %191, %165 ]
  %169 = getelementptr inbounds double, double* %7, i64 %166
  %170 = load double, double* %169, align 16, !tbaa !12
  %171 = getelementptr inbounds double, double* %10, i64 %166
  %172 = load double, double* %171, align 16, !tbaa !12
  %173 = fsub double %170, %172
  %174 = fcmp olt double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %175, double %173
  %177 = fcmp ole double %167, %176
  %178 = select i1 %177, double %176, double %167
  %179 = or i64 %166, 1
  %180 = getelementptr inbounds double, double* %7, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = getelementptr inbounds double, double* %10, i64 %179
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = fsub double %181, %183
  %185 = fcmp olt double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %186, double %184
  %188 = fcmp ole double %178, %187
  %189 = select i1 %188, double %187, double %178
  %190 = add nuw nsw i64 %166, 2
  %191 = add i64 %168, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %143, label %165, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3absd(double %0) local_unnamed_addr #6 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010904710.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
