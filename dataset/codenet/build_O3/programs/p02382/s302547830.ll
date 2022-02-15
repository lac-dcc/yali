; ModuleID = 'Project_CodeNet_C++1400/p02382/s302547830.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s302547830.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302547830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [101 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #10
  %6 = bitcast [101 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %59

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %59

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %59

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %64

38:                                               ; preds = %206
  %39 = zext i32 %210 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %210, 1
  br i1 %41, label %90, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %107

44:                                               ; preds = %64, %30
  %45 = phi double [ undef, %30 ], [ %86, %64 ]
  %46 = phi i64 [ 0, %30 ], [ %87, %64 ]
  %47 = phi double [ 0.000000e+00, %30 ], [ %86, %64 ]
  %48 = icmp eq i64 %34, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fptosi double %54 to i32
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = sitofp i32 %56 to double
  %58 = fadd double %47, %57
  br label %59

59:                                               ; preds = %49, %44, %0, %10, %20
  %60 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %45, %44 ], [ %58, %49 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %60)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %131, label %183

64:                                               ; preds = %64, %36
  %65 = phi i64 [ 0, %36 ], [ %87, %64 ]
  %66 = phi double [ 0.000000e+00, %36 ], [ %86, %64 ]
  %67 = phi i64 [ %37, %36 ], [ %88, %64 ]
  %68 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %65
  %69 = load double, double* %68, align 16, !tbaa !12
  %70 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %65
  %71 = load double, double* %70, align 16, !tbaa !12
  %72 = fsub double %69, %71
  %73 = fptosi double %72 to i32
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = sitofp i32 %74 to double
  %76 = fadd double %66, %75
  %77 = or i64 %65, 1
  %78 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = fsub double %79, %81
  %83 = fptosi double %82 to i32
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = sitofp i32 %84 to double
  %86 = fadd double %76, %85
  %87 = add nuw nsw i64 %65, 2
  %88 = add i64 %67, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %44, label %64, !llvm.loop !14

90:                                               ; preds = %107, %38
  %91 = phi double [ undef, %38 ], [ %127, %107 ]
  %92 = phi i64 [ 0, %38 ], [ %128, %107 ]
  %93 = phi double [ 0.000000e+00, %38 ], [ %127, %107 ]
  %94 = icmp eq i64 %40, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %92
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fsub double %97, %99
  %101 = call double @llvm.fabs.f64(double %100) #10
  %102 = fcmp olt double %93, %101
  %103 = select i1 %102, double %101, double %93
  br label %104

104:                                              ; preds = %95, %90, %206
  %105 = phi double [ 0.000000e+00, %206 ], [ %91, %90 ], [ %103, %95 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %105)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

107:                                              ; preds = %107, %42
  %108 = phi i64 [ 0, %42 ], [ %128, %107 ]
  %109 = phi double [ 0.000000e+00, %42 ], [ %127, %107 ]
  %110 = phi i64 [ %43, %42 ], [ %129, %107 ]
  %111 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %108
  %112 = load double, double* %111, align 16, !tbaa !12
  %113 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %108
  %114 = load double, double* %113, align 16, !tbaa !12
  %115 = fsub double %112, %114
  %116 = call double @llvm.fabs.f64(double %115) #10
  %117 = fcmp olt double %109, %116
  %118 = select i1 %117, double %116, double %109
  %119 = or i64 %108, 1
  %120 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = fsub double %121, %123
  %125 = call double @llvm.fabs.f64(double %124) #10
  %126 = fcmp olt double %118, %125
  %127 = select i1 %126, double %125, double %118
  %128 = add nuw nsw i64 %108, 2
  %129 = add i64 %110, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %90, label %107, !llvm.loop !15

131:                                              ; preds = %59
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp slt i32 %132, 2
  br i1 %136, label %167, label %137

137:                                              ; preds = %131
  %138 = and i64 %134, 2147483646
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %164, %139 ]
  %141 = phi double [ 0.000000e+00, %137 ], [ %163, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %165, %139 ]
  %143 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %140
  %144 = load double, double* %143, align 16, !tbaa !12
  %145 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %140
  %146 = load double, double* %145, align 16, !tbaa !12
  %147 = fsub double %144, %146
  %148 = fptosi double %147 to i32
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, %150
  %152 = fadd double %141, %151
  %153 = or i64 %140, 1
  %154 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %153
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fsub double %155, %157
  %159 = fptosi double %158 to i32
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, %161
  %163 = fadd double %152, %162
  %164 = add nuw nsw i64 %140, 2
  %165 = add i64 %142, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %139, !llvm.loop !14

167:                                              ; preds = %139, %131
  %168 = phi double [ undef, %131 ], [ %163, %139 ]
  %169 = phi i64 [ 0, %131 ], [ %164, %139 ]
  %170 = phi double [ 0.000000e+00, %131 ], [ %163, %139 ]
  %171 = icmp eq i64 %135, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %169
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %169
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = fsub double %174, %176
  %178 = fptosi double %177 to i32
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, %180
  %182 = fadd double %170, %181
  br label %183

183:                                              ; preds = %172, %167, %59
  %184 = phi double [ 0.000000e+00, %59 ], [ %168, %167 ], [ %182, %172 ]
  %185 = call double @pow(double %184, double 5.000000e-01) #10
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %183, %189
  %190 = phi i64 [ %202, %189 ], [ 0, %183 ]
  %191 = phi double [ %201, %189 ], [ 0.000000e+00, %183 ]
  %192 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %190
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %190
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = fsub double %193, %195
  %197 = fptosi double %196 to i32
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double %199, double 3.000000e+00) #10
  %201 = fadd double %191, %200
  %202 = add nuw nsw i64 %190, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %189, label %206, !llvm.loop !14

206:                                              ; preds = %189, %183
  %207 = phi double [ 0.000000e+00, %183 ], [ %201, %189 ]
  %208 = call double @pow(double %207, double 0x3FD5555555555555) #10
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %38, label %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302547830.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
