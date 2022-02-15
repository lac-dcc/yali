; ModuleID = 'Project_CodeNet_C++1400/p02382/s826728325.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s826728325.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826728325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #9
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %98

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %98

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %98

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %57

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %57, %22
  %38 = phi double [ undef, %22 ], [ %75, %57 ]
  %39 = phi i64 [ 0, %22 ], [ %76, %57 ]
  %40 = phi double [ 0.000000e+00, %22 ], [ %75, %57 ]
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %39
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fsub double %44, %46
  %48 = call double @llvm.fabs.f64(double %47) #9
  %49 = fadd double %40, %48
  br label %50

50:                                               ; preds = %37, %42
  %51 = phi double [ %38, %37 ], [ %49, %42 ]
  br i1 %21, label %52, label %98

52:                                               ; preds = %50
  %53 = and i64 %23, 3
  %54 = icmp ult i64 %24, 3
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = and i64 %23, 4294967292
  br label %104

57:                                               ; preds = %57, %27
  %58 = phi i64 [ 0, %27 ], [ %76, %57 ]
  %59 = phi double [ 0.000000e+00, %27 ], [ %75, %57 ]
  %60 = phi i64 [ %28, %27 ], [ %77, %57 ]
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %58
  %64 = load double, double* %63, align 16, !tbaa !12
  %65 = fsub double %62, %64
  %66 = call double @llvm.fabs.f64(double %65) #9
  %67 = fadd double %59, %66
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = call double @llvm.fabs.f64(double %73) #9
  %75 = fadd double %67, %74
  %76 = add nuw nsw i64 %58, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %57, !llvm.loop !14

79:                                               ; preds = %104, %52
  %80 = phi double [ undef, %52 ], [ %138, %104 ]
  %81 = phi i64 [ 0, %52 ], [ %139, %104 ]
  %82 = phi double [ 0.000000e+00, %52 ], [ %138, %104 ]
  %83 = icmp eq i64 %53, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %95, %84 ], [ %81, %79 ]
  %86 = phi double [ %94, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %96, %84 ], [ %53, %79 ]
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %85
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fsub double %89, %91
  %93 = fmul double %92, %92
  %94 = fadd double %86, %93
  %95 = add nuw nsw i64 %85, 1
  %96 = add i64 %87, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !15

98:                                               ; preds = %79, %84, %20, %0, %10, %50
  %99 = phi double [ %51, %50 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %51, %84 ], [ %51, %79 ]
  %100 = phi double [ 0.000000e+00, %50 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %80, %79 ], [ %94, %84 ]
  %101 = call double @sqrt(double %100) #9
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %153, label %142

104:                                              ; preds = %104, %55
  %105 = phi i64 [ 0, %55 ], [ %139, %104 ]
  %106 = phi double [ 0.000000e+00, %55 ], [ %138, %104 ]
  %107 = phi i64 [ %56, %55 ], [ %140, %104 ]
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %105
  %109 = load double, double* %108, align 16, !tbaa !12
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %105
  %111 = load double, double* %110, align 16, !tbaa !12
  %112 = fsub double %109, %111
  %113 = fmul double %112, %112
  %114 = fadd double %106, %113
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fsub double %117, %119
  %121 = fmul double %120, %120
  %122 = fadd double %114, %121
  %123 = or i64 %105, 2
  %124 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %123
  %125 = load double, double* %124, align 16, !tbaa !12
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %123
  %127 = load double, double* %126, align 16, !tbaa !12
  %128 = fsub double %125, %127
  %129 = fmul double %128, %128
  %130 = fadd double %122, %129
  %131 = or i64 %105, 3
  %132 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %131
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fsub double %133, %135
  %137 = fmul double %136, %136
  %138 = fadd double %130, %137
  %139 = add nuw nsw i64 %105, 4
  %140 = add i64 %107, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %79, label %104, !llvm.loop !17

142:                                              ; preds = %153, %98
  %143 = phi double [ 0.000000e+00, %98 ], [ %163, %153 ]
  %144 = call double @pow(double %143, double 0x3FD5555555555555) #9
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %142
  %148 = zext i32 %145 to i64
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %145, 1
  br i1 %150, label %168, label %151

151:                                              ; preds = %147
  %152 = and i64 %148, 4294967294
  br label %188

153:                                              ; preds = %98, %153
  %154 = phi i64 [ %164, %153 ], [ 0, %98 ]
  %155 = phi double [ %163, %153 ], [ 0.000000e+00, %98 ]
  %156 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %154
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %154
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = fsub double %157, %159
  %161 = call double @llvm.fabs.f64(double %160) #9
  %162 = call double @pow(double %161, double 3.000000e+00) #9
  %163 = fadd double %155, %162
  %164 = add nuw nsw i64 %154, 1
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %153, label %142, !llvm.loop !18

168:                                              ; preds = %188, %147
  %169 = phi double [ undef, %147 ], [ %208, %188 ]
  %170 = phi i64 [ 0, %147 ], [ %209, %188 ]
  %171 = phi double [ 0.000000e+00, %147 ], [ %208, %188 ]
  %172 = icmp eq i64 %149, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %170
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %170
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = fsub double %175, %177
  %179 = call double @llvm.fabs.f64(double %178) #9
  %180 = fcmp olt double %171, %179
  %181 = select i1 %180, double %179, double %171
  br label %182

182:                                              ; preds = %173, %168, %142
  %183 = phi double [ 0.000000e+00, %142 ], [ %169, %168 ], [ %181, %173 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %99)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %101)
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %144)
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #9
  ret i32 0

188:                                              ; preds = %188, %151
  %189 = phi i64 [ 0, %151 ], [ %209, %188 ]
  %190 = phi double [ 0.000000e+00, %151 ], [ %208, %188 ]
  %191 = phi i64 [ %152, %151 ], [ %210, %188 ]
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %189
  %193 = load double, double* %192, align 16, !tbaa !12
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %189
  %195 = load double, double* %194, align 16, !tbaa !12
  %196 = fsub double %193, %195
  %197 = call double @llvm.fabs.f64(double %196) #9
  %198 = fcmp olt double %190, %197
  %199 = select i1 %198, double %197, double %190
  %200 = or i64 %189, 1
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !12
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %200
  %204 = load double, double* %203, align 8, !tbaa !12
  %205 = fsub double %202, %204
  %206 = call double @llvm.fabs.f64(double %205) #9
  %207 = fcmp olt double %199, %206
  %208 = select i1 %207, double %206, double %199
  %209 = add nuw nsw i64 %189, 2
  %210 = add i64 %191, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %168, label %188, !llvm.loop !19
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826728325.cpp() #8 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
