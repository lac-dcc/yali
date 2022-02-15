; ModuleID = 'Project_CodeNet_C++1400/p02382/s936102330.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s936102330.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%1f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936102330.cpp, i8* null }]

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

38:                                               ; preds = %202
  %39 = zext i32 %205 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %205, 1
  br i1 %41, label %88, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %109

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
  br i1 %63, label %135, label %181

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

88:                                               ; preds = %109, %38
  %89 = phi double [ undef, %38 ], [ %131, %109 ]
  %90 = phi i64 [ 0, %38 ], [ %132, %109 ]
  %91 = phi double [ 0.000000e+00, %38 ], [ %131, %109 ]
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

103:                                              ; preds = %93, %88, %202
  %104 = phi double [ 0.000000e+00, %202 ], [ %89, %88 ], [ %102, %93 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %62)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %183)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %204)
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

109:                                              ; preds = %109, %42
  %110 = phi i64 [ 0, %42 ], [ %132, %109 ]
  %111 = phi double [ 0.000000e+00, %42 ], [ %131, %109 ]
  %112 = phi i64 [ %43, %42 ], [ %133, %109 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sub nsw i32 %114, %116
  %118 = sitofp i32 %117 to double
  %119 = call double @llvm.fabs.f64(double %118) #10
  %120 = fcmp olt double %111, %119
  %121 = select i1 %120, double %119, double %111
  %122 = or i64 %110, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %124, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @llvm.fabs.f64(double %128) #10
  %130 = fcmp olt double %121, %129
  %131 = select i1 %130, double %129, double %121
  %132 = add nuw nsw i64 %110, 2
  %133 = add i64 %112, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %88, label %109, !llvm.loop !13

135:                                              ; preds = %60
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 1
  %140 = icmp slt i32 %136, 2
  br i1 %140, label %167, label %141

141:                                              ; preds = %135
  %142 = and i64 %138, 2147483646
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %164, %143 ]
  %145 = phi double [ 0.000000e+00, %141 ], [ %163, %143 ]
  %146 = phi i64 [ %142, %141 ], [ %165, %143 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, %152
  %154 = fadd double %153, %145
  %155 = or i64 %144, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sub nsw i32 %157, %159
  %161 = sitofp i32 %160 to double
  %162 = fmul double %161, %161
  %163 = fadd double %162, %154
  %164 = add nuw nsw i64 %144, 2
  %165 = add i64 %146, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %143, !llvm.loop !12

167:                                              ; preds = %143, %135
  %168 = phi double [ undef, %135 ], [ %163, %143 ]
  %169 = phi i64 [ 0, %135 ], [ %164, %143 ]
  %170 = phi double [ 0.000000e+00, %135 ], [ %163, %143 ]
  %171 = icmp eq i64 %139, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub nsw i32 %174, %176
  %178 = sitofp i32 %177 to double
  %179 = fmul double %178, %178
  %180 = fadd double %179, %170
  br label %181

181:                                              ; preds = %172, %167, %60
  %182 = phi double [ 0.000000e+00, %60 ], [ %168, %167 ], [ %180, %172 ]
  %183 = call double @pow(double %182, double 5.000000e-01) #10
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %198, %186 ], [ 0, %181 ]
  %188 = phi double [ %197, %186 ], [ 0.000000e+00, %181 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sub nsw i32 %190, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @llvm.fabs.f64(double %194) #10
  %196 = call double @pow(double %195, double 3.000000e+00) #10
  %197 = fadd double %196, %188
  %198 = add nuw nsw i64 %187, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %186, label %202, !llvm.loop !12

202:                                              ; preds = %186, %181
  %203 = phi double [ 0.000000e+00, %181 ], [ %197, %186 ]
  %204 = call double @pow(double %203, double 0x3FD5555555555555) #10
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %38, label %103
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
define internal void @_GLOBAL__sub_I_s936102330.cpp() #8 section ".text.startup" {
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
