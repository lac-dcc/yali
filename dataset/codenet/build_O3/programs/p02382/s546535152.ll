; ModuleID = 'Project_CodeNet_C++1400/p02382/s546535152.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s546535152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546535152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #10
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %50

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %50

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %61

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %61, %22
  %37 = phi double [ undef, %22 ], [ %81, %61 ]
  %38 = phi i64 [ 0, %22 ], [ %82, %61 ]
  %39 = phi double [ 0.000000e+00, %22 ], [ %81, %61 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = sitofp i32 %47 to double
  %49 = fadd double %39, %48
  br label %50

50:                                               ; preds = %41, %36, %0, %10, %20
  %51 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %37, %36 ], [ %49, %41 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %51)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %53, 1
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967294
  br label %105

61:                                               ; preds = %61, %26
  %62 = phi i64 [ 0, %26 ], [ %82, %61 ]
  %63 = phi double [ 0.000000e+00, %26 ], [ %81, %61 ]
  %64 = phi i64 [ %27, %26 ], [ %83, %61 ]
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = sitofp i32 %70 to double
  %72 = fadd double %63, %71
  %73 = or i64 %62, 1
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = sitofp i32 %79 to double
  %81 = fadd double %72, %80
  %82 = add nuw nsw i64 %62, 2
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %36, label %61, !llvm.loop !12

85:                                               ; preds = %105, %55
  %86 = phi double [ undef, %55 ], [ %125, %105 ]
  %87 = phi i64 [ 0, %55 ], [ %126, %105 ]
  %88 = phi double [ 0.000000e+00, %55 ], [ %125, %105 ]
  %89 = icmp eq i64 %57, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, %96
  %98 = fadd double %88, %97
  br label %99

99:                                               ; preds = %90, %85, %50
  %100 = phi double [ 0.000000e+00, %50 ], [ %86, %85 ], [ %98, %90 ]
  %101 = call double @sqrt(double %100) #10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %101)
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %141, label %129

105:                                              ; preds = %105, %59
  %106 = phi i64 [ 0, %59 ], [ %126, %105 ]
  %107 = phi double [ 0.000000e+00, %59 ], [ %125, %105 ]
  %108 = phi i64 [ %60, %59 ], [ %127, %105 ]
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sub nsw i32 %110, %112
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, %114
  %116 = fadd double %107, %115
  %117 = or i64 %106, 1
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %119, %121
  %123 = sitofp i32 %122 to double
  %124 = fmul double %123, %123
  %125 = fadd double %116, %124
  %126 = add nuw nsw i64 %106, 2
  %127 = add i64 %108, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %85, label %105, !llvm.loop !13

129:                                              ; preds = %141, %99
  %130 = phi double [ 0.000000e+00, %99 ], [ %152, %141 ]
  %131 = call double @pow(double %130, double 0x3FD5555555555555) #10
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %172

135:                                              ; preds = %129
  %136 = zext i32 %133 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %133, 1
  br i1 %138, label %157, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967294
  br label %175

141:                                              ; preds = %99, %141
  %142 = phi i64 [ %153, %141 ], [ 0, %99 ]
  %143 = phi double [ %152, %141 ], [ 0.000000e+00, %99 ]
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %149, double 3.000000e+00) #10
  %151 = call double @llvm.fabs.f64(double %150) #10
  %152 = fadd double %143, %151
  %153 = add nuw nsw i64 %142, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %141, label %129, !llvm.loop !14

157:                                              ; preds = %175, %135
  %158 = phi double [ undef, %135 ], [ %197, %175 ]
  %159 = phi i64 [ 0, %135 ], [ %198, %175 ]
  %160 = phi double [ 0.000000e+00, %135 ], [ %197, %175 ]
  %161 = icmp eq i64 %137, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %160, %169
  %171 = select i1 %170, double %169, double %160
  br label %172

172:                                              ; preds = %162, %157, %129
  %173 = phi double [ 0.000000e+00, %129 ], [ %158, %157 ], [ %171, %162 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %173)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

175:                                              ; preds = %175, %139
  %176 = phi i64 [ 0, %139 ], [ %198, %175 ]
  %177 = phi double [ 0.000000e+00, %139 ], [ %197, %175 ]
  %178 = phi i64 [ %140, %139 ], [ %199, %175 ]
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %176
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %176
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = sub nsw i32 %180, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = sitofp i32 %184 to double
  %186 = fcmp olt double %177, %185
  %187 = select i1 %186, double %185, double %177
  %188 = or i64 %176, 1
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sub nsw i32 %190, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %187, %195
  %197 = select i1 %196, double %195, double %187
  %198 = add nuw nsw i64 %176, 2
  %199 = add i64 %178, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %157, label %175, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546535152.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
