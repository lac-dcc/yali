; ModuleID = 'Project_CodeNet_C++1400/p02382/s725951416.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s725951416.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"%.5f\0A%.5f\0A%.5f\0A%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725951416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %44

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %44

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %44

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
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
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %64

38:                                               ; preds = %199
  %39 = zext i32 %202 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %202, 1
  br i1 %41, label %88, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %106

44:                                               ; preds = %0, %10, %20
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

46:                                               ; preds = %64, %30
  %47 = phi double [ undef, %30 ], [ %84, %64 ]
  %48 = phi i64 [ 0, %30 ], [ %85, %64 ]
  %49 = phi double [ 0.000000e+00, %30 ], [ %84, %64 ]
  %50 = icmp eq i64 %34, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @llvm.fabs.f64(double %57) #10
  %59 = fadd double %58, %49
  br label %60

60:                                               ; preds = %51, %46, %44
  %61 = phi i32 [ %45, %44 ], [ %31, %46 ], [ %31, %51 ]
  %62 = phi double [ 0.000000e+00, %44 ], [ %47, %46 ], [ %59, %51 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %132, label %178

64:                                               ; preds = %64, %36
  %65 = phi i64 [ 0, %36 ], [ %85, %64 ]
  %66 = phi double [ 0.000000e+00, %36 ], [ %84, %64 ]
  %67 = phi i64 [ %37, %36 ], [ %86, %64 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @llvm.fabs.f64(double %73) #10
  %75 = fadd double %74, %66
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @llvm.fabs.f64(double %82) #10
  %84 = fadd double %83, %75
  %85 = add nuw nsw i64 %65, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %46, label %64, !llvm.loop !12

88:                                               ; preds = %106, %38
  %89 = phi double [ undef, %38 ], [ %128, %106 ]
  %90 = phi i64 [ 0, %38 ], [ %129, %106 ]
  %91 = phi double [ 0.000000e+00, %38 ], [ %128, %106 ]
  %92 = icmp eq i64 %40, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = sitofp i32 %98 to double
  %100 = call double @llvm.fabs.f64(double %99) #10
  %101 = fcmp olt double %91, %100
  %102 = select i1 %101, double %100, double %91
  br label %103

103:                                              ; preds = %93, %88, %199
  %104 = phi double [ 0.000000e+00, %199 ], [ %89, %88 ], [ %102, %93 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %62, double %180, double %201, double %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

106:                                              ; preds = %106, %42
  %107 = phi i64 [ 0, %42 ], [ %129, %106 ]
  %108 = phi double [ 0.000000e+00, %42 ], [ %128, %106 ]
  %109 = phi i64 [ %43, %42 ], [ %130, %106 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = sub nsw i32 %111, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @llvm.fabs.f64(double %115) #10
  %117 = fcmp olt double %108, %116
  %118 = select i1 %117, double %116, double %108
  %119 = or i64 %107, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %121, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @llvm.fabs.f64(double %125) #10
  %127 = fcmp olt double %118, %126
  %128 = select i1 %127, double %126, double %118
  %129 = add nuw nsw i64 %107, 2
  %130 = add i64 %109, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %88, label %106, !llvm.loop !13

132:                                              ; preds = %60
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 1
  %137 = icmp slt i32 %133, 2
  br i1 %137, label %164, label %138

138:                                              ; preds = %132
  %139 = and i64 %135, 2147483646
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %161, %140 ]
  %142 = phi double [ 0.000000e+00, %138 ], [ %160, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %162, %140 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, %149
  %151 = fadd double %150, %142
  %152 = or i64 %141, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %154, %156
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, %158
  %160 = fadd double %159, %151
  %161 = add nuw nsw i64 %141, 2
  %162 = add i64 %143, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %140, !llvm.loop !12

164:                                              ; preds = %140, %132
  %165 = phi double [ undef, %132 ], [ %160, %140 ]
  %166 = phi i64 [ 0, %132 ], [ %161, %140 ]
  %167 = phi double [ 0.000000e+00, %132 ], [ %160, %140 ]
  %168 = icmp eq i64 %136, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %171, %173
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, %175
  %177 = fadd double %176, %167
  br label %178

178:                                              ; preds = %169, %164, %60
  %179 = phi double [ 0.000000e+00, %60 ], [ %165, %164 ], [ %177, %169 ]
  %180 = call double @pow(double %179, double 5.000000e-01) #10
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %195, %183 ], [ 0, %178 ]
  %185 = phi double [ %194, %183 ], [ 0.000000e+00, %178 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sub nsw i32 %187, %189
  %191 = sitofp i32 %190 to double
  %192 = call double @llvm.fabs.f64(double %191) #10
  %193 = call double @pow(double %192, double 3.000000e+00) #10
  %194 = fadd double %193, %185
  %195 = add nuw nsw i64 %184, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %183, label %199, !llvm.loop !12

199:                                              ; preds = %183, %178
  %200 = phi double [ 0.000000e+00, %178 ], [ %194, %183 ]
  %201 = call double @pow(double %200, double 0x3FD5555555555555) #10
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %38, label %103
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725951416.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
