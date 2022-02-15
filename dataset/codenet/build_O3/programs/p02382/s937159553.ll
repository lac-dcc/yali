; ModuleID = 'Project_CodeNet_C++1400/p02382/s937159553.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s937159553.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937159553.cpp, i8* null }]

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
  br i1 %9, label %12, label %71

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %71

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
  br i1 %21, label %22, label %71

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %58, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %55, %36 ]
  %38 = phi double [ 0.000000e+00, %26 ], [ %54, %36 ]
  %39 = phi i64 [ %27, %26 ], [ %56, %36 ]
  %40 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %41 = load double, double* %40, align 16, !tbaa !12
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %43 = load double, double* %42, align 16, !tbaa !12
  %44 = fsub double %41, %43
  %45 = call double @llvm.fabs.f64(double %44) #9
  %46 = fadd double %38, %45
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !12
  %52 = fsub double %49, %51
  %53 = call double @llvm.fabs.f64(double %52) #9
  %54 = fadd double %46, %53
  %55 = add nuw nsw i64 %37, 2
  %56 = add i64 %39, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %36, !llvm.loop !14

58:                                               ; preds = %36, %22
  %59 = phi double [ undef, %22 ], [ %54, %36 ]
  %60 = phi i64 [ 0, %22 ], [ %55, %36 ]
  %61 = phi double [ 0.000000e+00, %22 ], [ %54, %36 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = fsub double %65, %67
  %69 = call double @llvm.fabs.f64(double %68) #9
  %70 = fadd double %61, %69
  br label %71

71:                                               ; preds = %63, %58, %0, %10, %20
  %72 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %59, %58 ], [ %70, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %72)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %140

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %121, label %81

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967292
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %118, %83 ]
  %85 = phi double [ 0.000000e+00, %81 ], [ %117, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %119, %83 ]
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %84
  %88 = load double, double* %87, align 16, !tbaa !12
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = fsub double %88, %90
  %92 = fmul double %91, %91
  %93 = fadd double %85, %92
  %94 = or i64 %84, 1
  %95 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !12
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fsub double %96, %98
  %100 = fmul double %99, %99
  %101 = fadd double %93, %100
  %102 = or i64 %84, 2
  %103 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %102
  %104 = load double, double* %103, align 16, !tbaa !12
  %105 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = fsub double %104, %106
  %108 = fmul double %107, %107
  %109 = fadd double %101, %108
  %110 = or i64 %84, 3
  %111 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %112, %114
  %116 = fmul double %115, %115
  %117 = fadd double %109, %116
  %118 = add nuw nsw i64 %84, 4
  %119 = add i64 %86, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %83, !llvm.loop !15

121:                                              ; preds = %83, %76
  %122 = phi double [ undef, %76 ], [ %117, %83 ]
  %123 = phi i64 [ 0, %76 ], [ %118, %83 ]
  %124 = phi double [ 0.000000e+00, %76 ], [ %117, %83 ]
  %125 = icmp eq i64 %79, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %137, %126 ], [ %123, %121 ]
  %128 = phi double [ %136, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %138, %126 ], [ %79, %121 ]
  %130 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !12
  %132 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %133 = load double, double* %132, align 8, !tbaa !12
  %134 = fsub double %131, %133
  %135 = fmul double %134, %134
  %136 = fadd double %128, %135
  %137 = add nuw nsw i64 %127, 1
  %138 = add i64 %129, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !16

140:                                              ; preds = %121, %126, %71
  %141 = phi double [ 0.000000e+00, %71 ], [ %122, %121 ], [ %136, %126 ]
  %142 = call double @sqrt(double %141) #9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %142)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %140
  %147 = zext i32 %144 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %144, 1
  br i1 %149, label %178, label %150

150:                                              ; preds = %146
  %151 = and i64 %147, 4294967294
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %175, %152 ]
  %154 = phi double [ 0.000000e+00, %150 ], [ %174, %152 ]
  %155 = phi i64 [ %151, %150 ], [ %176, %152 ]
  %156 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %153
  %157 = load double, double* %156, align 16, !tbaa !12
  %158 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %153
  %159 = load double, double* %158, align 16, !tbaa !12
  %160 = fsub double %157, %159
  %161 = fmul double %160, %160
  %162 = fmul double %160, %161
  %163 = call double @llvm.fabs.f64(double %162) #9
  %164 = fadd double %154, %163
  %165 = or i64 %153, 1
  %166 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = fsub double %167, %169
  %171 = fmul double %170, %170
  %172 = fmul double %170, %171
  %173 = call double @llvm.fabs.f64(double %172) #9
  %174 = fadd double %164, %173
  %175 = add nuw nsw i64 %153, 2
  %176 = add i64 %155, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %152, !llvm.loop !18

178:                                              ; preds = %152, %146
  %179 = phi double [ undef, %146 ], [ %174, %152 ]
  %180 = phi i64 [ 0, %146 ], [ %175, %152 ]
  %181 = phi double [ 0.000000e+00, %146 ], [ %174, %152 ]
  %182 = icmp eq i64 %148, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %180
  %185 = load double, double* %184, align 8, !tbaa !12
  %186 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %180
  %187 = load double, double* %186, align 8, !tbaa !12
  %188 = fsub double %185, %187
  %189 = fmul double %188, %188
  %190 = fmul double %188, %189
  %191 = call double @llvm.fabs.f64(double %190) #9
  %192 = fadd double %181, %191
  br label %193

193:                                              ; preds = %183, %178, %140
  %194 = phi double [ 0.000000e+00, %140 ], [ %179, %178 ], [ %192, %183 ]
  %195 = call double @pow(double %194, double 0x3FD5555555555555) #9
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %195)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %243

199:                                              ; preds = %193
  %200 = zext i32 %197 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %197, 1
  br i1 %202, label %229, label %203

203:                                              ; preds = %199
  %204 = and i64 %200, 4294967294
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %226, %205 ]
  %207 = phi double [ 0.000000e+00, %203 ], [ %225, %205 ]
  %208 = phi i64 [ %204, %203 ], [ %227, %205 ]
  %209 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %206
  %210 = load double, double* %209, align 16, !tbaa !12
  %211 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %206
  %212 = load double, double* %211, align 16, !tbaa !12
  %213 = fsub double %210, %212
  %214 = call double @llvm.fabs.f64(double %213) #9
  %215 = fcmp olt double %207, %214
  %216 = select i1 %215, double %214, double %207
  %217 = or i64 %206, 1
  %218 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !12
  %220 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %217
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = fsub double %219, %221
  %223 = call double @llvm.fabs.f64(double %222) #9
  %224 = fcmp olt double %216, %223
  %225 = select i1 %224, double %223, double %216
  %226 = add nuw nsw i64 %206, 2
  %227 = add i64 %208, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %205, !llvm.loop !19

229:                                              ; preds = %205, %199
  %230 = phi double [ undef, %199 ], [ %225, %205 ]
  %231 = phi i64 [ 0, %199 ], [ %226, %205 ]
  %232 = phi double [ 0.000000e+00, %199 ], [ %225, %205 ]
  %233 = icmp eq i64 %201, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %231
  %236 = load double, double* %235, align 8, !tbaa !12
  %237 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %231
  %238 = load double, double* %237, align 8, !tbaa !12
  %239 = fsub double %236, %238
  %240 = call double @llvm.fabs.f64(double %239) #9
  %241 = fcmp olt double %232, %240
  %242 = select i1 %241, double %240, double %232
  br label %243

243:                                              ; preds = %234, %229, %193
  %244 = phi double [ 0.000000e+00, %193 ], [ %230, %229 ], [ %242, %234 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %244)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937159553.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
