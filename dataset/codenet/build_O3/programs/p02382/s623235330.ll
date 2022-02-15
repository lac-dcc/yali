; ModuleID = 'Project_CodeNet_C++1400/p02382/s623235330.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s623235330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623235330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %96

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %96

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %58

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %58, %22
  %38 = phi double [ undef, %22 ], [ %78, %58 ]
  %39 = phi i64 [ 0, %22 ], [ %79, %58 ]
  %40 = phi double [ 0.000000e+00, %22 ], [ %78, %58 ]
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @llvm.fabs.f64(double %48) #11
  %50 = fadd double %40, %49
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi double [ %38, %37 ], [ %50, %42 ]
  br i1 %21, label %53, label %96

53:                                               ; preds = %51
  %54 = and i64 %23, 1
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  %57 = and i64 %23, 4294967294
  br label %102

58:                                               ; preds = %58, %27
  %59 = phi i64 [ 0, %27 ], [ %79, %58 ]
  %60 = phi double [ 0.000000e+00, %27 ], [ %78, %58 ]
  %61 = phi i64 [ %28, %27 ], [ %80, %58 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @llvm.fabs.f64(double %67) #11
  %69 = fadd double %60, %68
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @llvm.fabs.f64(double %76) #11
  %78 = fadd double %69, %77
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %37, label %58, !llvm.loop !12

82:                                               ; preds = %102, %53
  %83 = phi double [ undef, %53 ], [ %122, %102 ]
  %84 = phi i64 [ 0, %53 ], [ %123, %102 ]
  %85 = phi double [ 0.000000e+00, %53 ], [ %122, %102 ]
  %86 = icmp eq i64 %54, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %89, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, %93
  %95 = fadd double %85, %94
  br label %96

96:                                               ; preds = %87, %82, %20, %0, %10, %51
  %97 = phi double [ %52, %51 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %52, %82 ], [ %52, %87 ]
  %98 = phi double [ 0.000000e+00, %51 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %83, %82 ], [ %95, %87 ]
  %99 = call double @sqrt(double %98) #11
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %145, label %126

102:                                              ; preds = %102, %56
  %103 = phi i64 [ 0, %56 ], [ %123, %102 ]
  %104 = phi double [ 0.000000e+00, %56 ], [ %122, %102 ]
  %105 = phi i64 [ %57, %56 ], [ %124, %102 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, %111
  %113 = fadd double %104, %112
  %114 = or i64 %103, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %116, %118
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, %120
  %122 = fadd double %113, %121
  %123 = add nuw nsw i64 %103, 2
  %124 = add i64 %105, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %82, label %102, !llvm.loop !13

126:                                              ; preds = %145, %96
  %127 = phi double [ 0.000000e+00, %96 ], [ %156, %145 ]
  %128 = call double @pow(double %127, double 0x3FD5555555555555) #11
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = sub nsw i32 %130, %132
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %176

138:                                              ; preds = %126
  %139 = zext i32 %136 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %136, 2
  br i1 %142, label %161, label %143

143:                                              ; preds = %138
  %144 = and i64 %140, -2
  br label %179

145:                                              ; preds = %96, %145
  %146 = phi i64 [ %157, %145 ], [ 0, %96 ]
  %147 = phi double [ %156, %145 ], [ 0.000000e+00, %96 ]
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %149, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @llvm.fabs.f64(double %153) #11
  %155 = call double @pow(double %154, double 3.000000e+00) #11
  %156 = fadd double %147, %155
  %157 = add nuw nsw i64 %146, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %145, label %126, !llvm.loop !14

161:                                              ; preds = %179, %138
  %162 = phi double [ undef, %138 ], [ %201, %179 ]
  %163 = phi i64 [ 1, %138 ], [ %202, %179 ]
  %164 = phi double [ %135, %138 ], [ %201, %179 ]
  %165 = icmp eq i64 %141, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub nsw i32 %168, %170
  %172 = sitofp i32 %171 to double
  %173 = call double @llvm.fabs.f64(double %172) #11
  %174 = fcmp olt double %164, %173
  %175 = select i1 %174, double %173, double %164
  br label %176

176:                                              ; preds = %166, %161, %126
  %177 = phi double [ %135, %126 ], [ %162, %161 ], [ %175, %166 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %97, double %99, double %128, double %177)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

179:                                              ; preds = %179, %143
  %180 = phi i64 [ 1, %143 ], [ %202, %179 ]
  %181 = phi double [ %135, %143 ], [ %201, %179 ]
  %182 = phi i64 [ %144, %143 ], [ %203, %179 ]
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub nsw i32 %184, %186
  %188 = sitofp i32 %187 to double
  %189 = call double @llvm.fabs.f64(double %188) #11
  %190 = fcmp olt double %181, %189
  %191 = select i1 %190, double %189, double %181
  %192 = add nuw nsw i64 %180, 1
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %196
  %198 = sitofp i32 %197 to double
  %199 = call double @llvm.fabs.f64(double %198) #11
  %200 = fcmp olt double %191, %199
  %201 = select i1 %200, double %199, double %191
  %202 = add nuw nsw i64 %180, 2
  %203 = add i64 %182, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %161, label %179, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623235330.cpp() #9 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
