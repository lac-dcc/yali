; ModuleID = 'Project_CodeNet_C++1400/p02382/s921981068.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s921981068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921981068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %26, !llvm.loop !9

18:                                               ; preds = %227
  %19 = icmp sgt i32 %232, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = zext i32 %232 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %232, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %53

26:                                               ; preds = %10
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %227, label %42

28:                                               ; preds = %53, %20
  %29 = phi double [ undef, %20 ], [ %73, %53 ]
  %30 = phi i64 [ 0, %20 ], [ %74, %53 ]
  %31 = phi double [ 0.000000e+00, %20 ], [ %73, %53 ]
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %35, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = sitofp i32 %39 to double
  %41 = fadd double %31, %40
  br label %42

42:                                               ; preds = %33, %28, %0, %26, %18
  %43 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %0 ], [ %29, %28 ], [ %41, %33 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %43)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %103

53:                                               ; preds = %53, %24
  %54 = phi i64 [ 0, %24 ], [ %74, %53 ]
  %55 = phi double [ 0.000000e+00, %24 ], [ %73, %53 ]
  %56 = phi i64 [ %25, %24 ], [ %75, %53 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = sitofp i32 %62 to double
  %64 = fadd double %55, %63
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = sitofp i32 %71 to double
  %73 = fadd double %64, %72
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %28, label %53, !llvm.loop !11

77:                                               ; preds = %103, %47
  %78 = phi double [ undef, %47 ], [ %123, %103 ]
  %79 = phi i64 [ 0, %47 ], [ %124, %103 ]
  %80 = phi double [ 0.000000e+00, %47 ], [ %123, %103 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = mul nsw i32 %87, %87
  %89 = sitofp i32 %88 to double
  %90 = fadd double %80, %89
  br label %91

91:                                               ; preds = %82, %77, %42
  %92 = phi double [ 0.000000e+00, %42 ], [ %78, %77 ], [ %90, %82 ]
  %93 = call double @pow(double %92, double 5.000000e-01) #9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %143

97:                                               ; preds = %91
  %98 = zext i32 %95 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %95, 1
  br i1 %100, label %127, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, 4294967294
  br label %155

103:                                              ; preds = %103, %51
  %104 = phi i64 [ 0, %51 ], [ %124, %103 ]
  %105 = phi double [ 0.000000e+00, %51 ], [ %123, %103 ]
  %106 = phi i64 [ %52, %51 ], [ %125, %103 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = sub nsw i32 %108, %110
  %112 = mul nsw i32 %111, %111
  %113 = sitofp i32 %112 to double
  %114 = fadd double %105, %113
  %115 = or i64 %104, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub nsw i32 %117, %119
  %121 = mul nsw i32 %120, %120
  %122 = sitofp i32 %121 to double
  %123 = fadd double %114, %122
  %124 = add nuw nsw i64 %104, 2
  %125 = add i64 %106, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %77, label %103, !llvm.loop !12

127:                                              ; preds = %155, %97
  %128 = phi double [ undef, %97 ], [ %179, %155 ]
  %129 = phi i64 [ 0, %97 ], [ %180, %155 ]
  %130 = phi double [ 0.000000e+00, %97 ], [ %179, %155 ]
  %131 = icmp eq i64 %99, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %134, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, %139
  %141 = fmul double %140, %139
  %142 = fadd double %130, %141
  br label %143

143:                                              ; preds = %132, %127, %91
  %144 = phi double [ 0.000000e+00, %91 ], [ %128, %127 ], [ %142, %132 ]
  %145 = call double @pow(double %144, double 0x3FD5555555555555) #9
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %143
  %150 = zext i32 %147 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %147, 1
  br i1 %152, label %183, label %153

153:                                              ; preds = %149
  %154 = and i64 %150, 4294967294
  br label %201

155:                                              ; preds = %155, %101
  %156 = phi i64 [ 0, %101 ], [ %180, %155 ]
  %157 = phi double [ 0.000000e+00, %101 ], [ %179, %155 ]
  %158 = phi i64 [ %102, %101 ], [ %181, %155 ]
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = sub nsw i32 %160, %162
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, %165
  %167 = fmul double %166, %165
  %168 = fadd double %157, %167
  %169 = or i64 %156, 1
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sub nsw i32 %171, %173
  %175 = call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, %176
  %178 = fmul double %177, %176
  %179 = fadd double %168, %178
  %180 = add nuw nsw i64 %156, 2
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %127, label %155, !llvm.loop !13

183:                                              ; preds = %201, %149
  %184 = phi double [ undef, %149 ], [ %223, %201 ]
  %185 = phi i64 [ 0, %149 ], [ %224, %201 ]
  %186 = phi double [ 0.000000e+00, %149 ], [ %223, %201 ]
  %187 = icmp eq i64 %151, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sub nsw i32 %190, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = sitofp i32 %194 to double
  %196 = fcmp olt double %186, %195
  %197 = select i1 %196, double %195, double %186
  br label %198

198:                                              ; preds = %188, %183, %143
  %199 = phi double [ 0.000000e+00, %143 ], [ %184, %183 ], [ %197, %188 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %199)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

201:                                              ; preds = %201, %153
  %202 = phi i64 [ 0, %153 ], [ %224, %201 ]
  %203 = phi double [ 0.000000e+00, %153 ], [ %223, %201 ]
  %204 = phi i64 [ %154, %153 ], [ %225, %201 ]
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %202
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = sub nsw i32 %206, %208
  %210 = call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = sitofp i32 %210 to double
  %212 = fcmp olt double %203, %211
  %213 = select i1 %212, double %211, double %203
  %214 = or i64 %202, 1
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %216, %218
  %220 = call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = sitofp i32 %220 to double
  %222 = fcmp olt double %213, %221
  %223 = select i1 %222, double %221, double %213
  %224 = add nuw nsw i64 %202, 2
  %225 = add i64 %204, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %183, label %201, !llvm.loop !14

227:                                              ; preds = %26, %227
  %228 = phi i64 [ %231, %227 ], [ 0, %26 ]
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %228
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %229)
  %231 = add nuw nsw i64 %228, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %227, label %18, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921981068.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
