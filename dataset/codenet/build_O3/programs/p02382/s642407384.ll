; ModuleID = 'Project_CodeNet_C++1400/p02382/s642407384.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s642407384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642407384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z4sub1PiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
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
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = sitofp i32 %24 to double
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
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = sitofp i32 %41 to double
  %43 = tail call double @pow(double %42, double %5) #10
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double %52, double %5) #10
  %54 = fadd double %44, %53
  %55 = add nuw nsw i64 %33, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %13, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #10
  %5 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %183, label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %183
  %21 = icmp sgt i32 %188, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = zext i32 %188 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %188, 1
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %49, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %48, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %50, %28 ]
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sub nsw i32 %33, %35
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 true) #10
  %38 = sitofp i32 %37 to double
  %39 = fadd double %30, %38
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true) #10
  %47 = sitofp i32 %46 to double
  %48 = fadd double %39, %47
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %28, !llvm.loop !9

52:                                               ; preds = %28, %22
  %53 = phi double [ undef, %22 ], [ %48, %28 ]
  %54 = phi i64 [ 0, %22 ], [ %49, %28 ]
  %55 = phi double [ 0.000000e+00, %22 ], [ %48, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true) #10
  %64 = sitofp i32 %63 to double
  %65 = fadd double %55, %64
  br label %66

66:                                               ; preds = %57, %52, %0, %10, %20
  %67 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %53, %52 ], [ %65, %57 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %67)
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %69, 1
  br i1 %74, label %103, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %100, %77 ]
  %79 = phi double [ 0.000000e+00, %75 ], [ %99, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %101, %77 ]
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %78
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true) #10
  %87 = sitofp i32 %86 to double
  %88 = fmul double %87, %87
  %89 = fadd double %79, %88
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true) #10
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, %97
  %99 = fadd double %89, %98
  %100 = add nuw nsw i64 %78, 2
  %101 = add i64 %80, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %77, !llvm.loop !9

103:                                              ; preds = %77, %71
  %104 = phi double [ undef, %71 ], [ %99, %77 ]
  %105 = phi i64 [ 0, %71 ], [ %100, %77 ]
  %106 = phi double [ 0.000000e+00, %71 ], [ %99, %77 ]
  %107 = icmp eq i64 %73, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %105
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %110, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true) #10
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, %115
  %117 = fadd double %106, %116
  br label %118

118:                                              ; preds = %108, %103, %66
  %119 = phi double [ 0.000000e+00, %66 ], [ %104, %103 ], [ %117, %108 ]
  %120 = call double @pow(double %119, double 5.000000e-01) #10
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %120)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %171

124:                                              ; preds = %118
  %125 = zext i32 %122 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %122, 1
  br i1 %127, label %156, label %128

128:                                              ; preds = %124
  %129 = and i64 %125, 4294967294
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %153, %130 ]
  %132 = phi double [ 0.000000e+00, %128 ], [ %152, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %154, %130 ]
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %131
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = sub nsw i32 %135, %137
  %139 = call i32 @llvm.abs.i32(i32 %138, i1 true) #10
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double %140, double 3.000000e+00) #10
  %142 = fadd double %132, %141
  %143 = or i64 %131, 1
  %144 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %145, %147
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true) #10
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double %150, double 3.000000e+00) #10
  %152 = fadd double %142, %151
  %153 = add nuw nsw i64 %131, 2
  %154 = add i64 %133, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %130, !llvm.loop !9

156:                                              ; preds = %130, %124
  %157 = phi double [ undef, %124 ], [ %152, %130 ]
  %158 = phi i64 [ 0, %124 ], [ %153, %130 ]
  %159 = phi double [ 0.000000e+00, %124 ], [ %152, %130 ]
  %160 = icmp eq i64 %126, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %163, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true) #10
  %168 = sitofp i32 %167 to double
  %169 = call double @pow(double %168, double 3.000000e+00) #10
  %170 = fadd double %159, %169
  br label %171

171:                                              ; preds = %161, %156, %118
  %172 = phi double [ 0.000000e+00, %118 ], [ %157, %156 ], [ %170, %161 ]
  %173 = call double @pow(double %172, double 0x3FD5555555555555) #10
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %173)
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %171
  %178 = zext i32 %175 to i64
  %179 = and i64 %178, 1
  %180 = icmp eq i32 %175, 1
  br i1 %180, label %191, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 4294967294
  br label %209

183:                                              ; preds = %10, %183
  %184 = phi i64 [ %187, %183 ], [ 0, %10 ]
  %185 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %184
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %185)
  %187 = add nuw nsw i64 %184, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %183, label %20, !llvm.loop !12

191:                                              ; preds = %209, %177
  %192 = phi double [ undef, %177 ], [ %231, %209 ]
  %193 = phi i64 [ 0, %177 ], [ %232, %209 ]
  %194 = phi double [ 0.000000e+00, %177 ], [ %231, %209 ]
  %195 = icmp eq i64 %179, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = sitofp i32 %202 to double
  %204 = fcmp olt double %194, %203
  %205 = select i1 %204, double %203, double %194
  br label %206

206:                                              ; preds = %196, %191, %171
  %207 = phi double [ 0.000000e+00, %171 ], [ %192, %191 ], [ %205, %196 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %207)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #10
  ret i32 0

209:                                              ; preds = %209, %181
  %210 = phi i64 [ 0, %181 ], [ %232, %209 ]
  %211 = phi double [ 0.000000e+00, %181 ], [ %231, %209 ]
  %212 = phi i64 [ %182, %181 ], [ %233, %209 ]
  %213 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %210
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %210
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = sub nsw i32 %214, %216
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = sitofp i32 %218 to double
  %220 = fcmp olt double %211, %219
  %221 = select i1 %220, double %219, double %211
  %222 = or i64 %210, 1
  %223 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %224, %226
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = sitofp i32 %228 to double
  %230 = fcmp olt double %221, %229
  %231 = select i1 %230, double %229, double %221
  %232 = add nuw nsw i64 %210, 2
  %233 = add i64 %212, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %191, label %209, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642407384.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
