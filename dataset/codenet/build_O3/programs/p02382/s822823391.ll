; ModuleID = 'Project_CodeNet_C++1400/p02382/s822823391.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s822823391.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822823391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [123 x double], align 16
  %3 = alloca [123 x double], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast [123 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %5) #10
  %6 = bitcast [123 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %48

10:                                               ; preds = %12
  %11 = icmp sgt i64 %17, 0
  br i1 %11, label %21, label %48

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %12, label %10, !llvm.loop !9

19:                                               ; preds = %21
  %20 = icmp sgt i64 %26, 0
  br i1 %20, label %28, label %48

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 1)
  %31 = and i64 %30, 1
  %32 = icmp slt i64 %29, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 9223372036854775806
  br label %53

35:                                               ; preds = %53, %28
  %36 = phi double [ undef, %28 ], [ %71, %53 ]
  %37 = phi i64 [ 0, %28 ], [ %72, %53 ]
  %38 = phi double [ 0.000000e+00, %28 ], [ %71, %53 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fsub double %42, %44
  %46 = call double @llvm.fabs.f64(double %45) #10
  %47 = fadd double %38, %46
  br label %48

48:                                               ; preds = %40, %35, %0, %10, %19
  %49 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %36, %35 ], [ %47, %40 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %49)
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %116, label %181

53:                                               ; preds = %53, %33
  %54 = phi i64 [ 0, %33 ], [ %72, %53 ]
  %55 = phi double [ 0.000000e+00, %33 ], [ %71, %53 ]
  %56 = phi i64 [ %34, %33 ], [ %73, %53 ]
  %57 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %54
  %58 = load double, double* %57, align 16, !tbaa !12
  %59 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %54
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = fsub double %58, %60
  %62 = call double @llvm.fabs.f64(double %61) #10
  %63 = fadd double %55, %62
  %64 = or i64 %54, 1
  %65 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fsub double %66, %68
  %70 = call double @llvm.fabs.f64(double %69) #10
  %71 = fadd double %63, %70
  %72 = add nuw nsw i64 %54, 2
  %73 = add i64 %56, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %35, label %53, !llvm.loop !14

75:                                               ; preds = %92, %207
  %76 = phi double [ undef, %207 ], [ %112, %92 ]
  %77 = phi i64 [ 0, %207 ], [ %113, %92 ]
  %78 = phi double [ 0.000000e+00, %207 ], [ %112, %92 ]
  %79 = icmp eq i64 %208, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fsub double %82, %84
  %86 = call double @llvm.fabs.f64(double %85) #10
  %87 = fcmp olt double %86, %78
  %88 = select i1 %87, double %78, double %86
  br label %89

89:                                               ; preds = %80, %75, %201
  %90 = phi double [ 0.000000e+00, %201 ], [ %76, %75 ], [ %88, %80 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %90)
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

92:                                               ; preds = %92, %210
  %93 = phi i64 [ 0, %210 ], [ %113, %92 ]
  %94 = phi double [ 0.000000e+00, %210 ], [ %112, %92 ]
  %95 = phi i64 [ %211, %210 ], [ %114, %92 ]
  %96 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %93
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %93
  %99 = load double, double* %98, align 16, !tbaa !12
  %100 = fsub double %97, %99
  %101 = call double @llvm.fabs.f64(double %100) #10
  %102 = fcmp olt double %101, %94
  %103 = select i1 %102, double %94, double %101
  %104 = or i64 %93, 1
  %105 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %104
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fsub double %106, %108
  %110 = call double @llvm.fabs.f64(double %109) #10
  %111 = fcmp olt double %110, %103
  %112 = select i1 %111, double %103, double %110
  %113 = add nuw nsw i64 %93, 2
  %114 = add i64 %95, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %75, label %92, !llvm.loop !15

116:                                              ; preds = %48
  %117 = load i64, i64* %1, align 8, !tbaa !5
  %118 = call i64 @llvm.smax.i64(i64 %117, i64 1)
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %162, label %122

122:                                              ; preds = %116
  %123 = and i64 %118, 9223372036854775804
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %159, %124 ]
  %126 = phi double [ 0.000000e+00, %122 ], [ %158, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %160, %124 ]
  %128 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %125
  %129 = load double, double* %128, align 16, !tbaa !12
  %130 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %125
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = fsub double %129, %131
  %133 = fmul double %132, %132
  %134 = fadd double %126, %133
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fsub double %137, %139
  %141 = fmul double %140, %140
  %142 = fadd double %134, %141
  %143 = or i64 %125, 2
  %144 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %143
  %145 = load double, double* %144, align 16, !tbaa !12
  %146 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %143
  %147 = load double, double* %146, align 16, !tbaa !12
  %148 = fsub double %145, %147
  %149 = fmul double %148, %148
  %150 = fadd double %142, %149
  %151 = or i64 %125, 3
  %152 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %151
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fsub double %153, %155
  %157 = fmul double %156, %156
  %158 = fadd double %150, %157
  %159 = add nuw nsw i64 %125, 4
  %160 = add i64 %127, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %124, !llvm.loop !14

162:                                              ; preds = %124, %116
  %163 = phi double [ undef, %116 ], [ %158, %124 ]
  %164 = phi i64 [ 0, %116 ], [ %159, %124 ]
  %165 = phi double [ 0.000000e+00, %116 ], [ %158, %124 ]
  %166 = icmp eq i64 %120, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %178, %167 ], [ %164, %162 ]
  %169 = phi double [ %177, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %179, %167 ], [ %120, %162 ]
  %171 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %168
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %168
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fsub double %172, %174
  %176 = fmul double %175, %175
  %177 = fadd double %169, %176
  %178 = add nuw nsw i64 %168, 1
  %179 = add i64 %170, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %167, !llvm.loop !16

181:                                              ; preds = %162, %167, %48
  %182 = phi double [ 0.000000e+00, %48 ], [ %163, %162 ], [ %177, %167 ]
  %183 = call double @pow(double %182, double 5.000000e-01) #10
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %183)
  %185 = load i64, i64* %1, align 8, !tbaa !5
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %198, %187 ], [ 0, %181 ]
  %189 = phi double [ %197, %187 ], [ 0.000000e+00, %181 ]
  %190 = getelementptr inbounds [123 x double], [123 x double]* %2, i64 0, i64 %188
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %188
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fsub double %191, %193
  %195 = call double @llvm.fabs.f64(double %194) #10
  %196 = call double @pow(double %195, double 3.000000e+00) #10
  %197 = fadd double %189, %196
  %198 = add nuw nsw i64 %188, 1
  %199 = load i64, i64* %1, align 8, !tbaa !5
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %187, label %201, !llvm.loop !14

201:                                              ; preds = %187, %181
  %202 = phi double [ 0.000000e+00, %181 ], [ %197, %187 ]
  %203 = call double @pow(double %202, double 0x3FD5555555555555) #10
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %203)
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %89

207:                                              ; preds = %201
  %208 = and i64 %205, 1
  %209 = icmp eq i64 %205, 1
  br i1 %209, label %75, label %210

210:                                              ; preds = %207
  %211 = and i64 %205, -2
  br label %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822823391.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
