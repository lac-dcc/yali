; ModuleID = 'Project_CodeNet_C++1400/p02382/s709891572.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s709891572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709891572.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4callPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %3 to double
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %32

13:                                               ; preds = %32, %7
  %14 = phi double [ undef, %7 ], [ %54, %32 ]
  %15 = phi i64 [ 0, %7 ], [ %55, %32 ]
  %16 = phi double [ 0.000000e+00, %7 ], [ %54, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %1, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call double @llvm.fabs.f64(double %24) #10
  %26 = tail call double @pow(double %25, double %5) #10
  %27 = fadd double %16, %26
  br label %28

28:                                               ; preds = %18, %13, %4
  %29 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %27, %18 ]
  %30 = fdiv double 1.000000e+00, %5
  %31 = tail call double @pow(double %29, double %30) #10
  ret double %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %55, %32 ]
  %34 = phi double [ 0.000000e+00, %11 ], [ %54, %32 ]
  %35 = phi i64 [ %12, %11 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %1, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = tail call double @llvm.fabs.f64(double %41) #10
  %43 = tail call double @pow(double %42, double %5) #10
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = tail call double @llvm.fabs.f64(double %51) #10
  %53 = tail call double @pow(double %52, double %5) #10
  %54 = fadd double %44, %53
  %55 = add nuw nsw i64 %33, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %13, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  br i1 %9, label %12, label %143

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %40, label %143

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %40
  %21 = icmp sgt i32 %45, 0
  br i1 %21, label %22, label %143

22:                                               ; preds = %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sub nsw i32 %24, %26
  %28 = sitofp i32 %27 to double
  %29 = call double @llvm.fabs.f64(double %28) #10
  %30 = fptosi double %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = icmp eq i32 %45, 1
  br i1 %32, label %97, label %33

33:                                               ; preds = %22
  %34 = zext i32 %45 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %45, 2
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -2
  br label %67

40:                                               ; preds = %10, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %10 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %20, !llvm.loop !12

48:                                               ; preds = %67, %33
  %49 = phi double [ undef, %33 ], [ %93, %67 ]
  %50 = phi i64 [ 1, %33 ], [ %94, %67 ]
  %51 = phi double [ %31, %33 ], [ %93, %67 ]
  %52 = icmp eq i64 %36, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @llvm.fabs.f64(double %59) #10
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fcmp olt double %51, %62
  %64 = select i1 %63, double %62, double %51
  br label %65

65:                                               ; preds = %48, %53
  %66 = phi double [ %49, %48 ], [ %64, %53 ]
  br i1 %21, label %97, label %143

67:                                               ; preds = %67, %38
  %68 = phi i64 [ 1, %38 ], [ %94, %67 ]
  %69 = phi double [ %31, %38 ], [ %93, %67 ]
  %70 = phi i64 [ %39, %38 ], [ %95, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @llvm.fabs.f64(double %76) #10
  %78 = fptosi double %77 to i32
  %79 = sitofp i32 %78 to double
  %80 = fcmp olt double %69, %79
  %81 = select i1 %80, double %79, double %69
  %82 = add nuw nsw i64 %68, 1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @llvm.fabs.f64(double %88) #10
  %90 = fptosi double %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = fcmp olt double %81, %91
  %93 = select i1 %92, double %91, double %81
  %94 = add nuw nsw i64 %68, 2
  %95 = add i64 %70, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %48, label %67, !llvm.loop !13

97:                                               ; preds = %22, %65
  %98 = phi double [ %66, %65 ], [ %31, %22 ]
  %99 = phi i32 [ %45, %65 ], [ 1, %22 ]
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %129, label %103

103:                                              ; preds = %97
  %104 = and i64 %100, 4294967294
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %126, %105 ]
  %107 = phi double [ 0.000000e+00, %103 ], [ %125, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %127, %105 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = sub nsw i32 %110, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @llvm.fabs.f64(double %114) #10
  %116 = fadd double %107, %115
  %117 = or i64 %106, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %119, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @llvm.fabs.f64(double %123) #10
  %125 = fadd double %116, %124
  %126 = add nuw nsw i64 %106, 2
  %127 = add i64 %108, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %105, !llvm.loop !9

129:                                              ; preds = %105, %97
  %130 = phi double [ undef, %97 ], [ %125, %105 ]
  %131 = phi i64 [ 0, %97 ], [ %126, %105 ]
  %132 = phi double [ 0.000000e+00, %97 ], [ %125, %105 ]
  %133 = icmp eq i64 %101, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %136, %138
  %140 = sitofp i32 %139 to double
  %141 = call double @llvm.fabs.f64(double %140) #10
  %142 = fadd double %132, %141
  br label %143

143:                                              ; preds = %134, %129, %20, %0, %10, %65
  %144 = phi double [ %66, %65 ], [ undef, %10 ], [ undef, %0 ], [ undef, %20 ], [ %98, %129 ], [ %98, %134 ]
  %145 = phi double [ 0.000000e+00, %65 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %130, %129 ], [ %142, %134 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %145)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %193

149:                                              ; preds = %143
  %150 = zext i32 %147 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %147, 1
  br i1 %152, label %179, label %153

153:                                              ; preds = %149
  %154 = and i64 %150, 4294967294
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %176, %155 ]
  %157 = phi double [ 0.000000e+00, %153 ], [ %175, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %177, %155 ]
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = sub nsw i32 %160, %162
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, %164
  %166 = fadd double %157, %165
  %167 = or i64 %156, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, %173
  %175 = fadd double %166, %174
  %176 = add nuw nsw i64 %156, 2
  %177 = add i64 %158, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %155, !llvm.loop !9

179:                                              ; preds = %155, %149
  %180 = phi double [ undef, %149 ], [ %175, %155 ]
  %181 = phi i64 [ 0, %149 ], [ %176, %155 ]
  %182 = phi double [ 0.000000e+00, %149 ], [ %175, %155 ]
  %183 = icmp eq i64 %151, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = sitofp i32 %189 to double
  %191 = fmul double %190, %190
  %192 = fadd double %182, %191
  br label %193

193:                                              ; preds = %184, %179, %143
  %194 = phi double [ 0.000000e+00, %143 ], [ %180, %179 ], [ %192, %184 ]
  %195 = call double @pow(double %194, double 5.000000e-01) #10
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %195)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %246

199:                                              ; preds = %193
  %200 = zext i32 %197 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %197, 1
  br i1 %202, label %231, label %203

203:                                              ; preds = %199
  %204 = and i64 %200, 4294967294
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %228, %205 ]
  %207 = phi double [ 0.000000e+00, %203 ], [ %227, %205 ]
  %208 = phi i64 [ %204, %203 ], [ %229, %205 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = sub nsw i32 %210, %212
  %214 = sitofp i32 %213 to double
  %215 = call double @llvm.fabs.f64(double %214) #10
  %216 = call double @pow(double %215, double 3.000000e+00) #10
  %217 = fadd double %207, %216
  %218 = or i64 %206, 1
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sub nsw i32 %220, %222
  %224 = sitofp i32 %223 to double
  %225 = call double @llvm.fabs.f64(double %224) #10
  %226 = call double @pow(double %225, double 3.000000e+00) #10
  %227 = fadd double %217, %226
  %228 = add nuw nsw i64 %206, 2
  %229 = add i64 %208, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !9

231:                                              ; preds = %205, %199
  %232 = phi double [ undef, %199 ], [ %227, %205 ]
  %233 = phi i64 [ 0, %199 ], [ %228, %205 ]
  %234 = phi double [ 0.000000e+00, %199 ], [ %227, %205 ]
  %235 = icmp eq i64 %201, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %233
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %238, %240
  %242 = sitofp i32 %241 to double
  %243 = call double @llvm.fabs.f64(double %242) #10
  %244 = call double @pow(double %243, double 3.000000e+00) #10
  %245 = fadd double %234, %244
  br label %246

246:                                              ; preds = %236, %231, %193
  %247 = phi double [ 0.000000e+00, %193 ], [ %232, %231 ], [ %245, %236 ]
  %248 = call double @pow(double %247, double 0x3FD5555555555555) #10
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %248)
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %144)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709891572.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
