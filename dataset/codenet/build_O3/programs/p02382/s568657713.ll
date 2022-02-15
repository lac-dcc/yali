; ModuleID = 'Project_CodeNet_C++1400/p02382/s568657713.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s568657713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568657713.cpp, i8* null }]

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
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %52

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %52

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %63

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %63, %24
  %39 = phi double [ undef, %24 ], [ %83, %63 ]
  %40 = phi i64 [ 0, %24 ], [ %84, %63 ]
  %41 = phi double [ 0.000000e+00, %24 ], [ %83, %63 ]
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %7, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %10, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = sitofp i32 %49 to double
  %51 = fadd double %41, %50
  br label %52

52:                                               ; preds = %43, %38, %0, %12, %22
  %53 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %39, %38 ], [ %51, %43 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %55, 1
  br i1 %60, label %87, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967294
  br label %107

63:                                               ; preds = %63, %28
  %64 = phi i64 [ 0, %28 ], [ %84, %63 ]
  %65 = phi double [ 0.000000e+00, %28 ], [ %83, %63 ]
  %66 = phi i64 [ %29, %28 ], [ %85, %63 ]
  %67 = getelementptr inbounds i32, i32* %7, i64 %64
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %10, i64 %64
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sitofp i32 %72 to double
  %74 = fadd double %65, %73
  %75 = or i64 %64, 1
  %76 = getelementptr inbounds i32, i32* %7, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %10, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sitofp i32 %81 to double
  %83 = fadd double %74, %82
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %38, label %63, !llvm.loop !12

87:                                               ; preds = %107, %57
  %88 = phi double [ undef, %57 ], [ %127, %107 ]
  %89 = phi i64 [ 0, %57 ], [ %128, %107 ]
  %90 = phi double [ 0.000000e+00, %57 ], [ %127, %107 ]
  %91 = icmp eq i64 %59, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %7, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %10, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, %98
  %100 = fadd double %90, %99
  br label %101

101:                                              ; preds = %92, %87, %52
  %102 = phi double [ 0.000000e+00, %52 ], [ %88, %87 ], [ %100, %92 ]
  %103 = call double @sqrt(double %102) #11
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %103)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %143, label %131

107:                                              ; preds = %107, %61
  %108 = phi i64 [ 0, %61 ], [ %128, %107 ]
  %109 = phi double [ 0.000000e+00, %61 ], [ %127, %107 ]
  %110 = phi i64 [ %62, %61 ], [ %129, %107 ]
  %111 = getelementptr inbounds i32, i32* %7, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %10, i64 %108
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, %116
  %118 = fadd double %109, %117
  %119 = or i64 %108, 1
  %120 = getelementptr inbounds i32, i32* %7, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %10, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub nsw i32 %121, %123
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, %125
  %127 = fadd double %118, %126
  %128 = add nuw nsw i64 %108, 2
  %129 = add i64 %110, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %87, label %107, !llvm.loop !13

131:                                              ; preds = %143, %101
  %132 = phi double [ 0.000000e+00, %101 ], [ %154, %143 ]
  %133 = call double @pow(double %132, double 0x3FD5555555555555) #11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %133)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %174

137:                                              ; preds = %131
  %138 = zext i32 %135 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %135, 1
  br i1 %140, label %159, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, 4294967294
  br label %177

143:                                              ; preds = %101, %143
  %144 = phi i64 [ %155, %143 ], [ 0, %101 ]
  %145 = phi double [ %154, %143 ], [ 0.000000e+00, %101 ]
  %146 = getelementptr inbounds i32, i32* %7, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %10, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %147, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double %151, double 3.000000e+00) #11
  %153 = call double @llvm.fabs.f64(double %152) #11
  %154 = fadd double %145, %153
  %155 = add nuw nsw i64 %144, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %143, label %131, !llvm.loop !14

159:                                              ; preds = %177, %137
  %160 = phi double [ undef, %137 ], [ %199, %177 ]
  %161 = phi i64 [ 0, %137 ], [ %200, %177 ]
  %162 = phi double [ 0.000000e+00, %137 ], [ %199, %177 ]
  %163 = icmp eq i64 %139, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i32, i32* %7, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %10, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = sitofp i32 %170 to double
  %172 = fcmp olt double %162, %171
  %173 = select i1 %172, double %171, double %162
  br label %174

174:                                              ; preds = %164, %159, %131
  %175 = phi double [ 0.000000e+00, %131 ], [ %160, %159 ], [ %173, %164 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %175)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

177:                                              ; preds = %177, %141
  %178 = phi i64 [ 0, %141 ], [ %200, %177 ]
  %179 = phi double [ 0.000000e+00, %141 ], [ %199, %177 ]
  %180 = phi i64 [ %142, %141 ], [ %201, %177 ]
  %181 = getelementptr inbounds i32, i32* %7, i64 %178
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %10, i64 %178
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = sub nsw i32 %182, %184
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = sitofp i32 %186 to double
  %188 = fcmp olt double %179, %187
  %189 = select i1 %188, double %187, double %179
  %190 = or i64 %178, 1
  %191 = getelementptr inbounds i32, i32* %7, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %10, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %192, %194
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = sitofp i32 %196 to double
  %198 = fcmp olt double %189, %197
  %199 = select i1 %198, double %197, double %189
  %200 = add nuw nsw i64 %178, 2
  %201 = add i64 %180, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %159, label %177, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568657713.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
