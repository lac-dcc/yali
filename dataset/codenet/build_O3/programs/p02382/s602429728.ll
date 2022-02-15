; ModuleID = 'Project_CodeNet_C++1400/p02382/s602429728.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s602429728.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602429728.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %98

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %98

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
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
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
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
  %43 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
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
  br label %110

57:                                               ; preds = %57, %27
  %58 = phi i64 [ 0, %27 ], [ %76, %57 ]
  %59 = phi double [ 0.000000e+00, %27 ], [ %75, %57 ]
  %60 = phi i64 [ %28, %27 ], [ %77, %57 ]
  %61 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %64 = load double, double* %63, align 16, !tbaa !12
  %65 = fsub double %62, %64
  %66 = call double @llvm.fabs.f64(double %65) #9
  %67 = fadd double %59, %66
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = call double @llvm.fabs.f64(double %73) #9
  %75 = fadd double %67, %74
  %76 = add nuw nsw i64 %58, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %57, !llvm.loop !14

79:                                               ; preds = %110, %52
  %80 = phi double [ undef, %52 ], [ %144, %110 ]
  %81 = phi i64 [ 0, %52 ], [ %145, %110 ]
  %82 = phi double [ 0.000000e+00, %52 ], [ %144, %110 ]
  %83 = icmp eq i64 %53, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %95, %84 ], [ %81, %79 ]
  %86 = phi double [ %94, %84 ], [ %82, %79 ]
  %87 = phi i64 [ %96, %84 ], [ %53, %79 ]
  %88 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
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
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %163

104:                                              ; preds = %98
  %105 = zext i32 %102 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %102, 1
  br i1 %107, label %148, label %108

108:                                              ; preds = %104
  %109 = and i64 %105, 4294967294
  br label %174

110:                                              ; preds = %110, %55
  %111 = phi i64 [ 0, %55 ], [ %145, %110 ]
  %112 = phi double [ 0.000000e+00, %55 ], [ %144, %110 ]
  %113 = phi i64 [ %56, %55 ], [ %146, %110 ]
  %114 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %111
  %115 = load double, double* %114, align 16, !tbaa !12
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %111
  %117 = load double, double* %116, align 16, !tbaa !12
  %118 = fsub double %115, %117
  %119 = fmul double %118, %118
  %120 = fadd double %112, %119
  %121 = or i64 %111, 1
  %122 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !12
  %124 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !12
  %126 = fsub double %123, %125
  %127 = fmul double %126, %126
  %128 = fadd double %120, %127
  %129 = or i64 %111, 2
  %130 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %129
  %131 = load double, double* %130, align 16, !tbaa !12
  %132 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %129
  %133 = load double, double* %132, align 16, !tbaa !12
  %134 = fsub double %131, %133
  %135 = fmul double %134, %134
  %136 = fadd double %128, %135
  %137 = or i64 %111, 3
  %138 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %137
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fsub double %139, %141
  %143 = fmul double %142, %142
  %144 = fadd double %136, %143
  %145 = add nuw nsw i64 %111, 4
  %146 = add i64 %113, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %79, label %110, !llvm.loop !17

148:                                              ; preds = %174, %104
  %149 = phi double [ undef, %104 ], [ %196, %174 ]
  %150 = phi i64 [ 0, %104 ], [ %197, %174 ]
  %151 = phi double [ 0.000000e+00, %104 ], [ %196, %174 ]
  %152 = icmp eq i64 %106, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %150
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %150
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = fsub double %155, %157
  %159 = fmul double %158, %158
  %160 = call double @llvm.fabs.f64(double %158) #9
  %161 = fmul double %159, %160
  %162 = fadd double %151, %161
  br label %163

163:                                              ; preds = %153, %148, %98
  %164 = phi double [ 0.000000e+00, %98 ], [ %149, %148 ], [ %162, %153 ]
  %165 = call double @pow(double %164, double 0x3FD5555555555555) #9
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %214

168:                                              ; preds = %163
  %169 = zext i32 %166 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i32 %166, 1
  br i1 %171, label %200, label %172

172:                                              ; preds = %168
  %173 = and i64 %169, 4294967294
  br label %217

174:                                              ; preds = %174, %108
  %175 = phi i64 [ 0, %108 ], [ %197, %174 ]
  %176 = phi double [ 0.000000e+00, %108 ], [ %196, %174 ]
  %177 = phi i64 [ %109, %108 ], [ %198, %174 ]
  %178 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %175
  %179 = load double, double* %178, align 16, !tbaa !12
  %180 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  %181 = load double, double* %180, align 16, !tbaa !12
  %182 = fsub double %179, %181
  %183 = fmul double %182, %182
  %184 = call double @llvm.fabs.f64(double %182) #9
  %185 = fmul double %183, %184
  %186 = fadd double %176, %185
  %187 = or i64 %175, 1
  %188 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = fsub double %189, %191
  %193 = fmul double %192, %192
  %194 = call double @llvm.fabs.f64(double %192) #9
  %195 = fmul double %193, %194
  %196 = fadd double %186, %195
  %197 = add nuw nsw i64 %175, 2
  %198 = add i64 %177, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %148, label %174, !llvm.loop !18

200:                                              ; preds = %217, %168
  %201 = phi double [ undef, %168 ], [ %237, %217 ]
  %202 = phi i64 [ 0, %168 ], [ %238, %217 ]
  %203 = phi double [ 0.000000e+00, %168 ], [ %237, %217 ]
  %204 = icmp eq i64 %170, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %202
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %202
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = fsub double %207, %209
  %211 = call double @llvm.fabs.f64(double %210) #9
  %212 = fcmp olt double %211, %203
  %213 = select i1 %212, double %203, double %211
  br label %214

214:                                              ; preds = %205, %200, %163
  %215 = phi double [ 0.000000e+00, %163 ], [ %201, %200 ], [ %213, %205 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %99, double %101, double %165, double %215)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

217:                                              ; preds = %217, %172
  %218 = phi i64 [ 0, %172 ], [ %238, %217 ]
  %219 = phi double [ 0.000000e+00, %172 ], [ %237, %217 ]
  %220 = phi i64 [ %173, %172 ], [ %239, %217 ]
  %221 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %218
  %222 = load double, double* %221, align 16, !tbaa !12
  %223 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %218
  %224 = load double, double* %223, align 16, !tbaa !12
  %225 = fsub double %222, %224
  %226 = call double @llvm.fabs.f64(double %225) #9
  %227 = fcmp olt double %226, %219
  %228 = select i1 %227, double %219, double %226
  %229 = or i64 %218, 1
  %230 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !12
  %232 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !12
  %234 = fsub double %231, %233
  %235 = call double @llvm.fabs.f64(double %234) #9
  %236 = fcmp olt double %235, %228
  %237 = select i1 %236, double %228, double %235
  %238 = add nuw nsw i64 %218, 2
  %239 = add i64 %220, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %200, label %217, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s602429728.cpp() #8 section ".text.startup" {
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
