; ModuleID = 'Project_CodeNet_C++1400/p02382/s088854382.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s088854382.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088854382.cpp, i8* null }]

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
  br i1 %9, label %12, label %82

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %82

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
  br i1 %21, label %30, label %82

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
  br i1 %35, label %68, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %44

38:                                               ; preds = %198
  %39 = zext i32 %202 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %202, 1
  br i1 %41, label %113, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %87

44:                                               ; preds = %44, %36
  %45 = phi i64 [ 0, %36 ], [ %65, %44 ]
  %46 = phi double [ 0.000000e+00, %36 ], [ %64, %44 ]
  %47 = phi i64 [ %37, %36 ], [ %66, %44 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to double
  %54 = call double @llvm.fabs.f64(double %53) #10
  %55 = fadd double %46, %54
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %61 to double
  %63 = call double @llvm.fabs.f64(double %62) #10
  %64 = fadd double %55, %63
  %65 = add nuw nsw i64 %45, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %44, !llvm.loop !12

68:                                               ; preds = %44, %30
  %69 = phi double [ undef, %30 ], [ %64, %44 ]
  %70 = phi i64 [ 0, %30 ], [ %65, %44 ]
  %71 = phi double [ 0.000000e+00, %30 ], [ %64, %44 ]
  %72 = icmp eq i64 %34, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @llvm.fabs.f64(double %79) #10
  %81 = fadd double %71, %80
  br label %82

82:                                               ; preds = %73, %68, %0, %10, %20
  %83 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %69, %68 ], [ %81, %73 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %130, label %176

87:                                               ; preds = %87, %42
  %88 = phi i64 [ 0, %42 ], [ %110, %87 ]
  %89 = phi double [ undef, %42 ], [ %109, %87 ]
  %90 = phi i64 [ %43, %42 ], [ %111, %87 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = sitofp i32 %95 to double
  %97 = call double @llvm.fabs.f64(double %96) #10
  %98 = fcmp olt double %89, %97
  %99 = select i1 %98, double %97, double %89
  %100 = or i64 %88, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %102, %104
  %106 = sitofp i32 %105 to double
  %107 = call double @llvm.fabs.f64(double %106) #10
  %108 = fcmp olt double %99, %107
  %109 = select i1 %108, double %107, double %99
  %110 = add nuw nsw i64 %88, 2
  %111 = add i64 %90, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %87, !llvm.loop !13

113:                                              ; preds = %87, %38
  %114 = phi i64 [ 0, %38 ], [ %110, %87 ]
  %115 = phi double [ undef, %38 ], [ %109, %87 ]
  %116 = icmp eq i64 %40, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %119, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @llvm.fabs.f64(double %123) #10
  %125 = fcmp olt double %115, %124
  %126 = select i1 %125, double %124, double %115
  br label %127

127:                                              ; preds = %117, %113, %198
  %128 = phi double [ undef, %198 ], [ %115, %113 ], [ %126, %117 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

130:                                              ; preds = %82
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = call i32 @llvm.smax.i32(i32 %131, i32 1)
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 1
  %135 = icmp slt i32 %131, 2
  br i1 %135, label %162, label %136

136:                                              ; preds = %130
  %137 = and i64 %133, 2147483646
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %159, %138 ]
  %140 = phi double [ 0.000000e+00, %136 ], [ %158, %138 ]
  %141 = phi i64 [ %137, %136 ], [ %160, %138 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sub nsw i32 %143, %145
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, %147
  %149 = fadd double %140, %148
  %150 = or i64 %139, 1
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %152, %154
  %156 = sitofp i32 %155 to double
  %157 = fmul double %156, %156
  %158 = fadd double %149, %157
  %159 = add nuw nsw i64 %139, 2
  %160 = add i64 %141, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %138, !llvm.loop !12

162:                                              ; preds = %138, %130
  %163 = phi double [ undef, %130 ], [ %158, %138 ]
  %164 = phi i64 [ 0, %130 ], [ %159, %138 ]
  %165 = phi double [ 0.000000e+00, %130 ], [ %158, %138 ]
  %166 = icmp eq i64 %134, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, %173
  %175 = fadd double %165, %174
  br label %176

176:                                              ; preds = %167, %162, %82
  %177 = phi double [ 0.000000e+00, %82 ], [ %163, %162 ], [ %175, %167 ]
  %178 = call double @pow(double %177, double 5.000000e-01) #10
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %178)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %176, %182
  %183 = phi i64 [ %194, %182 ], [ 0, %176 ]
  %184 = phi double [ %193, %182 ], [ 0.000000e+00, %176 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @llvm.fabs.f64(double %190) #10
  %192 = call double @pow(double %191, double 3.000000e+00) #10
  %193 = fadd double %184, %192
  %194 = add nuw nsw i64 %183, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %182, label %198, !llvm.loop !12

198:                                              ; preds = %182, %176
  %199 = phi double [ 0.000000e+00, %176 ], [ %193, %182 ]
  %200 = call double @pow(double %199, double 0x3FD5555555555555) #10
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %200)
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %38, label %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088854382.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
