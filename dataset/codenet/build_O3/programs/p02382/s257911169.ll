; ModuleID = 'Project_CodeNet_C++1400/p02382/s257911169.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s257911169.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257911169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %49

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %49

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %61

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %61, %22
  %37 = phi double [ undef, %22 ], [ %79, %61 ]
  %38 = phi i64 [ 0, %22 ], [ %80, %61 ]
  %39 = phi double [ 0.000000e+00, %22 ], [ %79, %61 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fadd double %39, %47
  br label %49

49:                                               ; preds = %41, %36, %0, %10, %20
  %50 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %37, %36 ], [ %48, %41 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 3
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %83, label %59

59:                                               ; preds = %54
  %60 = and i64 %55, 4294967292
  br label %108

61:                                               ; preds = %61, %26
  %62 = phi i64 [ 0, %26 ], [ %80, %61 ]
  %63 = phi double [ 0.000000e+00, %26 ], [ %79, %61 ]
  %64 = phi i64 [ %27, %26 ], [ %81, %61 ]
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %62
  %66 = load double, double* %65, align 16, !tbaa !12
  %67 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %68 = load double, double* %67, align 16, !tbaa !12
  %69 = fsub double %66, %68
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fadd double %63, %70
  %72 = or i64 %62, 1
  %73 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = fsub double %74, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fadd double %71, %78
  %80 = add nuw nsw i64 %62, 2
  %81 = add i64 %64, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %36, label %61, !llvm.loop !14

83:                                               ; preds = %108, %54
  %84 = phi double [ undef, %54 ], [ %142, %108 ]
  %85 = phi i64 [ 0, %54 ], [ %143, %108 ]
  %86 = phi double [ 0.000000e+00, %54 ], [ %142, %108 ]
  %87 = icmp eq i64 %57, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %83 ]
  %90 = phi double [ %98, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %100, %88 ], [ %57, %83 ]
  %92 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !15

102:                                              ; preds = %83, %88, %49
  %103 = phi double [ 0.000000e+00, %49 ], [ %84, %83 ], [ %98, %88 ]
  %104 = call double @sqrt(double %103) #10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %104)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %158, label %146

108:                                              ; preds = %108, %59
  %109 = phi i64 [ 0, %59 ], [ %143, %108 ]
  %110 = phi double [ 0.000000e+00, %59 ], [ %142, %108 ]
  %111 = phi i64 [ %60, %59 ], [ %144, %108 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %109
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %109
  %115 = load double, double* %114, align 16, !tbaa !12
  %116 = fsub double %113, %115
  %117 = fmul double %116, %116
  %118 = fadd double %110, %117
  %119 = or i64 %109, 1
  %120 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fsub double %121, %123
  %125 = fmul double %124, %124
  %126 = fadd double %118, %125
  %127 = or i64 %109, 2
  %128 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 16, !tbaa !12
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fsub double %129, %131
  %133 = fmul double %132, %132
  %134 = fadd double %126, %133
  %135 = or i64 %109, 3
  %136 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fsub double %137, %139
  %141 = fmul double %140, %140
  %142 = fadd double %134, %141
  %143 = add nuw nsw i64 %109, 4
  %144 = add i64 %111, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %83, label %108, !llvm.loop !17

146:                                              ; preds = %158, %102
  %147 = phi double [ 0.000000e+00, %102 ], [ %168, %158 ]
  %148 = call double @cbrt(double %147) #11
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %187

152:                                              ; preds = %146
  %153 = zext i32 %150 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i32 %150, 1
  br i1 %155, label %173, label %156

156:                                              ; preds = %152
  %157 = and i64 %153, 4294967294
  br label %190

158:                                              ; preds = %102, %158
  %159 = phi i64 [ %169, %158 ], [ 0, %102 ]
  %160 = phi double [ %168, %158 ], [ 0.000000e+00, %102 ]
  %161 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %159
  %162 = load double, double* %161, align 8, !tbaa !12
  %163 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %159
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = fsub double %162, %164
  %166 = call double @llvm.fabs.f64(double %165)
  %167 = call double @pow(double %166, double 3.000000e+00) #10
  %168 = fadd double %160, %167
  %169 = add nuw nsw i64 %159, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %158, label %146, !llvm.loop !18

173:                                              ; preds = %190, %152
  %174 = phi double [ undef, %152 ], [ %210, %190 ]
  %175 = phi i64 [ 0, %152 ], [ %211, %190 ]
  %176 = phi double [ -1.000000e+00, %152 ], [ %210, %190 ]
  %177 = icmp eq i64 %154, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %175
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = fsub double %180, %182
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp olt double %176, %184
  %186 = select i1 %185, double %184, double %176
  br label %187

187:                                              ; preds = %178, %173, %146
  %188 = phi double [ -1.000000e+00, %146 ], [ %174, %173 ], [ %186, %178 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %188)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

190:                                              ; preds = %190, %156
  %191 = phi i64 [ 0, %156 ], [ %211, %190 ]
  %192 = phi double [ -1.000000e+00, %156 ], [ %210, %190 ]
  %193 = phi i64 [ %157, %156 ], [ %212, %190 ]
  %194 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %191
  %195 = load double, double* %194, align 16, !tbaa !12
  %196 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %191
  %197 = load double, double* %196, align 16, !tbaa !12
  %198 = fsub double %195, %197
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp olt double %192, %199
  %201 = select i1 %200, double %199, double %192
  %202 = or i64 %191, 1
  %203 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %202
  %206 = load double, double* %205, align 8, !tbaa !12
  %207 = fsub double %204, %206
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp olt double %201, %208
  %210 = select i1 %209, double %208, double %201
  %211 = add nuw nsw i64 %191, 2
  %212 = add i64 %193, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %173, label %190, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s257911169.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone willreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
