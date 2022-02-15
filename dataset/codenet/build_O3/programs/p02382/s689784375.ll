; ModuleID = 'Project_CodeNet_C++1400/p02382/s689784375.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689784375.cpp"
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
@x = dso_local global [100 x double] zeroinitializer, align 16
@y = dso_local global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.7lf\0A%.7lf\0A%.7lf\0A%.7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689784375.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %88

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %25, label %88

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %25
  %17 = icmp sgt i32 %30, 0
  br i1 %17, label %18, label %88

18:                                               ; preds = %16
  %19 = zext i32 %30 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967294
  br label %53

25:                                               ; preds = %6, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %6 ]
  %27 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %16, !llvm.loop !11

33:                                               ; preds = %53, %18
  %34 = phi double [ undef, %18 ], [ %71, %53 ]
  %35 = phi i64 [ 0, %18 ], [ %72, %53 ]
  %36 = phi double [ 0.000000e+00, %18 ], [ %71, %53 ]
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %35
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fsub double %40, %42
  %44 = call double @llvm.fabs.f64(double %43) #10
  %45 = fadd double %36, %44
  br label %46

46:                                               ; preds = %33, %38
  %47 = phi double [ %34, %33 ], [ %45, %38 ]
  br i1 %17, label %48, label %88

48:                                               ; preds = %46
  %49 = and i64 %19, 1
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = and i64 %19, 4294967294
  br label %101

53:                                               ; preds = %53, %23
  %54 = phi i64 [ 0, %23 ], [ %72, %53 ]
  %55 = phi double [ 0.000000e+00, %23 ], [ %71, %53 ]
  %56 = phi i64 [ %24, %23 ], [ %73, %53 ]
  %57 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %54
  %58 = load double, double* %57, align 16, !tbaa !12
  %59 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %54
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = fsub double %58, %60
  %62 = call double @llvm.fabs.f64(double %61) #10
  %63 = fadd double %55, %62
  %64 = or i64 %54, 1
  %65 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = fsub double %66, %68
  %70 = call double @llvm.fabs.f64(double %69) #10
  %71 = fadd double %63, %70
  %72 = add nuw nsw i64 %54, 2
  %73 = add i64 %56, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %33, label %53, !llvm.loop !14

75:                                               ; preds = %101, %48
  %76 = phi double [ undef, %48 ], [ %119, %101 ]
  %77 = phi i64 [ 0, %48 ], [ %120, %101 ]
  %78 = phi double [ 0.000000e+00, %48 ], [ %119, %101 ]
  %79 = icmp eq i64 %49, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %77
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fsub double %82, %84
  %86 = fmul double %85, %85
  %87 = fadd double %78, %86
  br label %88

88:                                               ; preds = %80, %75, %16, %0, %6, %46
  %89 = phi double [ %47, %46 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ], [ %47, %75 ], [ %47, %80 ]
  %90 = phi double [ 0.000000e+00, %46 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ], [ %76, %75 ], [ %87, %80 ]
  %91 = call double @sqrt(double %90) #10
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %186

94:                                               ; preds = %88
  %95 = zext i32 %92 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %95, 1
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %123, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967294
  br label %146

101:                                              ; preds = %101, %51
  %102 = phi i64 [ 0, %51 ], [ %120, %101 ]
  %103 = phi double [ 0.000000e+00, %51 ], [ %119, %101 ]
  %104 = phi i64 [ %52, %51 ], [ %121, %101 ]
  %105 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %102
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %102
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fsub double %106, %108
  %110 = fmul double %109, %109
  %111 = fadd double %103, %110
  %112 = or i64 %102, 1
  %113 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fsub double %114, %116
  %118 = fmul double %117, %117
  %119 = fadd double %111, %118
  %120 = add nuw nsw i64 %102, 2
  %121 = add i64 %104, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %75, label %101, !llvm.loop !15

123:                                              ; preds = %146, %94
  %124 = phi double [ undef, %94 ], [ %168, %146 ]
  %125 = phi i64 [ 0, %94 ], [ %169, %146 ]
  %126 = phi double [ 0.000000e+00, %94 ], [ %168, %146 ]
  %127 = icmp eq i64 %97, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %125
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %125
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fsub double %130, %132
  %134 = fmul double %133, %133
  %135 = call double @llvm.fabs.f64(double %133) #10
  %136 = fmul double %134, %135
  %137 = fadd double %126, %136
  br label %138

138:                                              ; preds = %123, %128
  %139 = phi double [ %124, %123 ], [ %137, %128 ]
  br i1 %93, label %140, label %186

140:                                              ; preds = %138
  %141 = zext i32 %92 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %96, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = and i64 %141, 4294967294
  br label %191

146:                                              ; preds = %146, %99
  %147 = phi i64 [ 0, %99 ], [ %169, %146 ]
  %148 = phi double [ 0.000000e+00, %99 ], [ %168, %146 ]
  %149 = phi i64 [ %100, %99 ], [ %170, %146 ]
  %150 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %147
  %151 = load double, double* %150, align 16, !tbaa !12
  %152 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %147
  %153 = load double, double* %152, align 16, !tbaa !12
  %154 = fsub double %151, %153
  %155 = call double @llvm.fabs.f64(double %154) #10
  %156 = fmul double %154, %154
  %157 = fmul double %156, %155
  %158 = fadd double %148, %157
  %159 = or i64 %147, 1
  %160 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !12
  %164 = fsub double %161, %163
  %165 = call double @llvm.fabs.f64(double %164) #10
  %166 = fmul double %164, %164
  %167 = fmul double %166, %165
  %168 = fadd double %158, %167
  %169 = add nuw nsw i64 %147, 2
  %170 = add i64 %149, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %123, label %146, !llvm.loop !16

172:                                              ; preds = %191, %140
  %173 = phi double [ undef, %140 ], [ %211, %191 ]
  %174 = phi i64 [ 0, %140 ], [ %212, %191 ]
  %175 = phi double [ 0.000000e+00, %140 ], [ %211, %191 ]
  %176 = icmp eq i64 %142, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %174
  %179 = load double, double* %178, align 8, !tbaa !12
  %180 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %174
  %181 = load double, double* %180, align 8, !tbaa !12
  %182 = fsub double %179, %181
  %183 = call double @llvm.fabs.f64(double %182) #10
  %184 = fcmp olt double %175, %183
  %185 = select i1 %184, double %183, double %175
  br label %186

186:                                              ; preds = %177, %172, %88, %138
  %187 = phi double [ %139, %138 ], [ 0.000000e+00, %88 ], [ %139, %172 ], [ %139, %177 ]
  %188 = phi double [ 0.000000e+00, %138 ], [ 0.000000e+00, %88 ], [ %173, %172 ], [ %185, %177 ]
  %189 = call double @cbrt(double %187) #11
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %89, double %91, double %189, double %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

191:                                              ; preds = %191, %144
  %192 = phi i64 [ 0, %144 ], [ %212, %191 ]
  %193 = phi double [ 0.000000e+00, %144 ], [ %211, %191 ]
  %194 = phi i64 [ %145, %144 ], [ %213, %191 ]
  %195 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %192
  %196 = load double, double* %195, align 16, !tbaa !12
  %197 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %192
  %198 = load double, double* %197, align 16, !tbaa !12
  %199 = fsub double %196, %198
  %200 = call double @llvm.fabs.f64(double %199) #10
  %201 = fcmp olt double %193, %200
  %202 = select i1 %201, double %200, double %193
  %203 = or i64 %192, 1
  %204 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !12
  %206 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = fsub double %205, %207
  %209 = call double @llvm.fabs.f64(double %208) #10
  %210 = fcmp olt double %202, %209
  %211 = select i1 %210, double %209, double %202
  %212 = add nuw nsw i64 %192, 2
  %213 = add i64 %194, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %172, label %191, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689784375.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
