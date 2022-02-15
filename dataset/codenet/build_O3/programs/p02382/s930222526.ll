; ModuleID = 'Project_CodeNet_C++1400/p02382/s930222526.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s930222526.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930222526.cpp, i8* null }]

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
  %5 = sext i32 %4 to i64
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = call noalias nonnull i8* @_Znam(i64 %9) #12
  %11 = bitcast i8* %10 to double*
  %12 = call noalias nonnull i8* @_Znam(i64 %9) #12
  %13 = bitcast i8* %12 to double*
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %17, label %49

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %27, label %49

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds double, double* %11, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !9

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %35, label %49

27:                                               ; preds = %15, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %29 = getelementptr inbounds double, double* %13, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp slt i32 %36, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 2147483646
  br label %68

43:                                               ; preds = %220
  %44 = zext i32 %223 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %223, 1
  br i1 %46, label %90, label %47

47:                                               ; preds = %43
  %48 = and i64 %44, 4294967294
  br label %110

49:                                               ; preds = %0, %15, %25
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

51:                                               ; preds = %68, %35
  %52 = phi double [ undef, %35 ], [ %86, %68 ]
  %53 = phi i64 [ 0, %35 ], [ %87, %68 ]
  %54 = phi double [ 0.000000e+00, %35 ], [ %86, %68 ]
  %55 = icmp eq i64 %39, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds double, double* %11, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = getelementptr inbounds double, double* %13, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fsub double %58, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fadd double %62, %54
  br label %64

64:                                               ; preds = %56, %51, %49
  %65 = phi i32 [ %50, %49 ], [ %36, %51 ], [ %36, %56 ]
  %66 = phi double [ 0.000000e+00, %49 ], [ %52, %51 ], [ %63, %56 ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %134, label %200

68:                                               ; preds = %68, %41
  %69 = phi i64 [ 0, %41 ], [ %87, %68 ]
  %70 = phi double [ 0.000000e+00, %41 ], [ %86, %68 ]
  %71 = phi i64 [ %42, %41 ], [ %88, %68 ]
  %72 = getelementptr inbounds double, double* %11, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = getelementptr inbounds double, double* %13, i64 %69
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fsub double %73, %75
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fadd double %77, %70
  %79 = or i64 %69, 1
  %80 = getelementptr inbounds double, double* %11, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds double, double* %13, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fsub double %81, %83
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fadd double %85, %78
  %87 = add nuw nsw i64 %69, 2
  %88 = add i64 %71, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %51, label %68, !llvm.loop !14

90:                                               ; preds = %110, %43
  %91 = phi double [ undef, %43 ], [ %130, %110 ]
  %92 = phi i64 [ 0, %43 ], [ %131, %110 ]
  %93 = phi double [ 0.000000e+00, %43 ], [ %130, %110 ]
  %94 = icmp eq i64 %45, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds double, double* %11, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds double, double* %13, i64 %92
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fsub double %97, %99
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp olt double %93, %101
  %103 = select i1 %102, double %101, double %93
  br label %104

104:                                              ; preds = %95, %90, %220
  %105 = phi double [ 0.000000e+00, %220 ], [ %91, %90 ], [ %103, %95 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %66)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %202)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %222)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

110:                                              ; preds = %110, %47
  %111 = phi i64 [ 0, %47 ], [ %131, %110 ]
  %112 = phi double [ 0.000000e+00, %47 ], [ %130, %110 ]
  %113 = phi i64 [ %48, %47 ], [ %132, %110 ]
  %114 = getelementptr inbounds double, double* %11, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds double, double* %13, i64 %111
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fsub double %115, %117
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp olt double %112, %119
  %121 = select i1 %120, double %119, double %112
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds double, double* %11, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds double, double* %13, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = fsub double %124, %126
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fcmp olt double %121, %128
  %130 = select i1 %129, double %128, double %121
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %90, label %110, !llvm.loop !15

134:                                              ; preds = %64
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %181, label %141

141:                                              ; preds = %134
  %142 = and i64 %137, 2147483644
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %178, %143 ]
  %145 = phi double [ 0.000000e+00, %141 ], [ %177, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %179, %143 ]
  %147 = getelementptr inbounds double, double* %11, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds double, double* %13, i64 %144
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fsub double %148, %150
  %152 = fmul double %151, %151
  %153 = fadd double %152, %145
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds double, double* %11, i64 %154
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds double, double* %13, i64 %154
  %158 = load double, double* %157, align 8, !tbaa !12
  %159 = fsub double %156, %158
  %160 = fmul double %159, %159
  %161 = fadd double %160, %153
  %162 = or i64 %144, 2
  %163 = getelementptr inbounds double, double* %11, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds double, double* %13, i64 %162
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = fsub double %164, %166
  %168 = fmul double %167, %167
  %169 = fadd double %168, %161
  %170 = or i64 %144, 3
  %171 = getelementptr inbounds double, double* %11, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !12
  %173 = getelementptr inbounds double, double* %13, i64 %170
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fsub double %172, %174
  %176 = fmul double %175, %175
  %177 = fadd double %176, %169
  %178 = add nuw nsw i64 %144, 4
  %179 = add i64 %146, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %143, !llvm.loop !14

181:                                              ; preds = %143, %134
  %182 = phi double [ undef, %134 ], [ %177, %143 ]
  %183 = phi i64 [ 0, %134 ], [ %178, %143 ]
  %184 = phi double [ 0.000000e+00, %134 ], [ %177, %143 ]
  %185 = icmp eq i64 %139, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %197, %186 ], [ %183, %181 ]
  %188 = phi double [ %196, %186 ], [ %184, %181 ]
  %189 = phi i64 [ %198, %186 ], [ %139, %181 ]
  %190 = getelementptr inbounds double, double* %11, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = getelementptr inbounds double, double* %13, i64 %187
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fsub double %191, %193
  %195 = fmul double %194, %194
  %196 = fadd double %195, %188
  %197 = add nuw nsw i64 %187, 1
  %198 = add i64 %189, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %186, !llvm.loop !16

200:                                              ; preds = %181, %186, %64
  %201 = phi double [ 0.000000e+00, %64 ], [ %182, %181 ], [ %196, %186 ]
  %202 = call double @pow(double %201, double 5.000000e-01) #11
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %216, %205 ], [ 0, %200 ]
  %207 = phi double [ %215, %205 ], [ 0.000000e+00, %200 ]
  %208 = getelementptr inbounds double, double* %11, i64 %206
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = getelementptr inbounds double, double* %13, i64 %206
  %211 = load double, double* %210, align 8, !tbaa !12
  %212 = fsub double %209, %211
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = call double @pow(double %213, double 3.000000e+00) #11
  %215 = fadd double %214, %207
  %216 = add nuw nsw i64 %206, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %205, label %220, !llvm.loop !14

220:                                              ; preds = %205, %200
  %221 = phi double [ 0.000000e+00, %200 ], [ %215, %205 ]
  %222 = call double @pow(double %221, double 0x3FD5555555555555) #11
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %43, label %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930222526.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
