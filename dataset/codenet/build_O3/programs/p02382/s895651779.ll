; ModuleID = 'Project_CodeNet_C++1400/p02382/s895651779.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s895651779.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895651779.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %75

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %75

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds double, double* %10, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp slt i32 %33, 2
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 2147483646
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %59, %40 ]
  %42 = phi double [ 0.000000e+00, %38 ], [ %58, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %60, %40 ]
  %44 = getelementptr inbounds double, double* %7, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !12
  %46 = getelementptr inbounds double, double* %10, i64 %41
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fsub double %45, %47
  %49 = call double @llvm.fabs.f64(double %48) #11
  %50 = fadd double %42, %49
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds double, double* %7, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds double, double* %10, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = call double @llvm.fabs.f64(double %56) #11
  %58 = fadd double %50, %57
  %59 = add nuw nsw i64 %41, 2
  %60 = add i64 %43, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %40, !llvm.loop !14

62:                                               ; preds = %40, %32
  %63 = phi double [ undef, %32 ], [ %58, %40 ]
  %64 = phi i64 [ 0, %32 ], [ %59, %40 ]
  %65 = phi double [ 0.000000e+00, %32 ], [ %58, %40 ]
  %66 = icmp eq i64 %36, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds double, double* %7, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds double, double* %10, i64 %64
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fsub double %69, %71
  %73 = call double @llvm.fabs.f64(double %72) #11
  %74 = fadd double %65, %73
  br label %75

75:                                               ; preds = %67, %62, %0, %12, %30
  %76 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %63, %62 ], [ %74, %67 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %75
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %127, label %87

87:                                               ; preds = %80
  %88 = and i64 %83, 2147483644
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %124, %89 ]
  %91 = phi double [ 0.000000e+00, %87 ], [ %123, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %125, %89 ]
  %93 = getelementptr inbounds double, double* %7, i64 %90
  %94 = load double, double* %93, align 16, !tbaa !12
  %95 = getelementptr inbounds double, double* %10, i64 %90
  %96 = load double, double* %95, align 16, !tbaa !12
  %97 = fsub double %94, %96
  %98 = fmul double %97, %97
  %99 = fadd double %91, %98
  %100 = or i64 %90, 1
  %101 = getelementptr inbounds double, double* %7, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = getelementptr inbounds double, double* %10, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fsub double %102, %104
  %106 = fmul double %105, %105
  %107 = fadd double %99, %106
  %108 = or i64 %90, 2
  %109 = getelementptr inbounds double, double* %7, i64 %108
  %110 = load double, double* %109, align 16, !tbaa !12
  %111 = getelementptr inbounds double, double* %10, i64 %108
  %112 = load double, double* %111, align 16, !tbaa !12
  %113 = fsub double %110, %112
  %114 = fmul double %113, %113
  %115 = fadd double %107, %114
  %116 = or i64 %90, 3
  %117 = getelementptr inbounds double, double* %7, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds double, double* %10, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fsub double %118, %120
  %122 = fmul double %121, %121
  %123 = fadd double %115, %122
  %124 = add nuw nsw i64 %90, 4
  %125 = add i64 %92, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %89, !llvm.loop !14

127:                                              ; preds = %89, %80
  %128 = phi double [ undef, %80 ], [ %123, %89 ]
  %129 = phi i64 [ 0, %80 ], [ %124, %89 ]
  %130 = phi double [ 0.000000e+00, %80 ], [ %123, %89 ]
  %131 = icmp eq i64 %85, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %143, %132 ], [ %129, %127 ]
  %134 = phi double [ %142, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %144, %132 ], [ %85, %127 ]
  %136 = getelementptr inbounds double, double* %7, i64 %133
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds double, double* %10, i64 %133
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fsub double %137, %139
  %141 = fmul double %140, %140
  %142 = fadd double %134, %141
  %143 = add nuw nsw i64 %133, 1
  %144 = add i64 %135, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !15

146:                                              ; preds = %127, %132, %75
  %147 = phi double [ 0.000000e+00, %75 ], [ %128, %127 ], [ %142, %132 ]
  %148 = call double @pow(double %147, double 5.000000e-01) #11
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %163, %152 ], [ 0, %146 ]
  %154 = phi double [ %162, %152 ], [ 0.000000e+00, %146 ]
  %155 = getelementptr inbounds double, double* %7, i64 %153
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds double, double* %10, i64 %153
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fsub double %156, %158
  %160 = call double @llvm.fabs.f64(double %159) #11
  %161 = call double @pow(double %160, double 3.000000e+00) #11
  %162 = fadd double %154, %161
  %163 = add nuw nsw i64 %153, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %152, label %167, !llvm.loop !14

167:                                              ; preds = %152, %146
  %168 = phi double [ 0.000000e+00, %146 ], [ %162, %152 ]
  %169 = call double @pow(double %168, double 0x3FD5555555555555) #11
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %169)
  %171 = load double, double* %7, align 16, !tbaa !12
  %172 = load double, double* %10, align 16, !tbaa !12
  %173 = fsub double %171, %172
  %174 = call double @llvm.fabs.f64(double %173) #11
  %175 = fptosi double %174 to i32
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %237

178:                                              ; preds = %167
  %179 = sitofp i32 %175 to double
  %180 = fsub double %171, %172
  %181 = call double @llvm.fabs.f64(double %180) #11
  %182 = fcmp ogt double %181, %179
  %183 = fptosi double %181 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = icmp eq i32 %176, 1
  br i1 %185, label %237, label %186, !llvm.loop !17

186:                                              ; preds = %178
  %187 = zext i32 %176 to i64
  %188 = add nsw i64 %187, -1
  %189 = and i64 %188, 1
  %190 = icmp eq i32 %176, 2
  br i1 %190, label %221, label %191

191:                                              ; preds = %186
  %192 = and i64 %188, -2
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 1, %191 ], [ %218, %193 ]
  %195 = phi i32 [ %184, %191 ], [ %217, %193 ]
  %196 = phi i64 [ %192, %191 ], [ %219, %193 ]
  %197 = getelementptr inbounds double, double* %7, i64 %194
  %198 = load double, double* %197, align 8, !tbaa !12
  %199 = getelementptr inbounds double, double* %10, i64 %194
  %200 = load double, double* %199, align 8, !tbaa !12
  %201 = sitofp i32 %195 to double
  %202 = fsub double %198, %200
  %203 = call double @llvm.fabs.f64(double %202) #11
  %204 = fcmp ogt double %203, %201
  %205 = fptosi double %203 to i32
  %206 = select i1 %204, i32 %205, i32 %195
  %207 = add nuw nsw i64 %194, 1
  %208 = getelementptr inbounds double, double* %7, i64 %207
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = getelementptr inbounds double, double* %10, i64 %207
  %211 = load double, double* %210, align 8, !tbaa !12
  %212 = sitofp i32 %206 to double
  %213 = fsub double %209, %211
  %214 = call double @llvm.fabs.f64(double %213) #11
  %215 = fcmp ogt double %214, %212
  %216 = fptosi double %214 to i32
  %217 = select i1 %215, i32 %216, i32 %206
  %218 = add nuw nsw i64 %194, 2
  %219 = add i64 %196, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %193, !llvm.loop !17

221:                                              ; preds = %193, %186
  %222 = phi i32 [ undef, %186 ], [ %217, %193 ]
  %223 = phi i64 [ 1, %186 ], [ %218, %193 ]
  %224 = phi i32 [ %184, %186 ], [ %217, %193 ]
  %225 = icmp eq i64 %189, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds double, double* %7, i64 %223
  %228 = load double, double* %227, align 8, !tbaa !12
  %229 = getelementptr inbounds double, double* %10, i64 %223
  %230 = load double, double* %229, align 8, !tbaa !12
  %231 = fsub double %228, %230
  %232 = call double @llvm.fabs.f64(double %231) #11
  %233 = sitofp i32 %224 to double
  %234 = fcmp ogt double %232, %233
  %235 = fptosi double %232 to i32
  %236 = select i1 %234, i32 %235, i32 %224
  br label %237

237:                                              ; preds = %226, %221, %178, %167
  %238 = phi i32 [ %175, %167 ], [ %184, %178 ], [ %222, %221 ], [ %236, %226 ]
  %239 = sitofp i32 %238 to double
  %240 = call double @pow(double %239, double 1.000000e+02) #11
  %241 = call double @pow(double %240, double 1.000000e-02) #11
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %241)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895651779.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
