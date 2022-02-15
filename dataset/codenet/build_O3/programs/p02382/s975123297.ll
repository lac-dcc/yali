; ModuleID = 'Project_CodeNet_C++1400/p02382/s975123297.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s975123297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975123297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3mindiPiS_(double %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %31

12:                                               ; preds = %31, %6
  %13 = phi double [ undef, %6 ], [ %53, %31 ]
  %14 = phi i64 [ 0, %6 ], [ %54, %31 ]
  %15 = phi double [ 0.000000e+00, %6 ], [ %53, %31 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %2, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %3, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double %24, double %0) #10
  %26 = fadd double %15, %25
  br label %27

27:                                               ; preds = %17, %12, %4
  %28 = phi double [ 0.000000e+00, %4 ], [ %13, %12 ], [ %26, %17 ]
  %29 = fdiv double 1.000000e+00, %0
  %30 = tail call double @pow(double %28, double %29) #10
  ret double %30

31:                                               ; preds = %31, %10
  %32 = phi i64 [ 0, %10 ], [ %54, %31 ]
  %33 = phi double [ 0.000000e+00, %10 ], [ %53, %31 ]
  %34 = phi i64 [ %11, %10 ], [ %55, %31 ]
  %35 = getelementptr inbounds i32, i32* %2, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %3, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = sitofp i32 %40 to double
  %42 = tail call double @pow(double %41, double %0) #10
  %43 = fadd double %33, %42
  %44 = or i64 %32, 1
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %3, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = sitofp i32 %50 to double
  %52 = tail call double @pow(double %51, double %0) #10
  %53 = fadd double %43, %52
  %54 = add nuw nsw i64 %32, 2
  %55 = add i64 %34, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %12, label %31, !llvm.loop !9
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
  br i1 %9, label %12, label %80

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %80

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %36, label %80

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !12

30:                                               ; preds = %229
  %31 = zext i32 %233 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %233, 1
  br i1 %33, label %85, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %103

36:                                               ; preds = %20
  %37 = zext i32 %27 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %63, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %62, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %64, %42 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true) #10
  %52 = sitofp i32 %51 to double
  %53 = fadd double %44, %52
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true) #10
  %61 = sitofp i32 %60 to double
  %62 = fadd double %53, %61
  %63 = add nuw nsw i64 %43, 2
  %64 = add i64 %45, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %42, !llvm.loop !9

66:                                               ; preds = %42, %36
  %67 = phi double [ undef, %36 ], [ %62, %42 ]
  %68 = phi i64 [ 0, %36 ], [ %63, %42 ]
  %69 = phi double [ 0.000000e+00, %36 ], [ %62, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true) #10
  %78 = sitofp i32 %77 to double
  %79 = fadd double %69, %78
  br label %80

80:                                               ; preds = %71, %66, %0, %10, %20
  %81 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %67, %66 ], [ %79, %71 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %81)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %129, label %176

85:                                               ; preds = %103, %30
  %86 = phi double [ undef, %30 ], [ %125, %103 ]
  %87 = phi i64 [ 0, %30 ], [ %126, %103 ]
  %88 = phi double [ 0.000000e+00, %30 ], [ %125, %103 ]
  %89 = icmp eq i64 %32, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = sitofp i32 %96 to double
  %98 = fcmp olt double %88, %97
  %99 = select i1 %98, double %97, double %88
  br label %100

100:                                              ; preds = %90, %85, %229
  %101 = phi double [ 0.000000e+00, %229 ], [ %86, %85 ], [ %99, %90 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

103:                                              ; preds = %103, %34
  %104 = phi i64 [ 0, %34 ], [ %126, %103 ]
  %105 = phi double [ 0.000000e+00, %34 ], [ %125, %103 ]
  %106 = phi i64 [ %35, %34 ], [ %127, %103 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = sub nsw i32 %108, %110
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %105, %113
  %115 = select i1 %114, double %113, double %105
  %116 = or i64 %104, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = sitofp i32 %122 to double
  %124 = fcmp olt double %115, %123
  %125 = select i1 %124, double %123, double %115
  %126 = add nuw nsw i64 %104, 2
  %127 = add i64 %106, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %85, label %103, !llvm.loop !13

129:                                              ; preds = %80
  %130 = zext i32 %83 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %83, 1
  br i1 %132, label %161, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 4294967294
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %158, %135 ]
  %137 = phi double [ 0.000000e+00, %133 ], [ %157, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %159, %135 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = sub nsw i32 %140, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true) #10
  %145 = sitofp i32 %144 to double
  %146 = fmul double %145, %145
  %147 = fadd double %137, %146
  %148 = or i64 %136, 1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %150, %152
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true) #10
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, %155
  %157 = fadd double %147, %156
  %158 = add nuw nsw i64 %136, 2
  %159 = add i64 %138, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %135, !llvm.loop !9

161:                                              ; preds = %135, %129
  %162 = phi double [ undef, %129 ], [ %157, %135 ]
  %163 = phi i64 [ 0, %129 ], [ %158, %135 ]
  %164 = phi double [ 0.000000e+00, %129 ], [ %157, %135 ]
  %165 = icmp eq i64 %131, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub nsw i32 %168, %170
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true) #10
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, %173
  %175 = fadd double %164, %174
  br label %176

176:                                              ; preds = %166, %161, %80
  %177 = phi double [ 0.000000e+00, %80 ], [ %162, %161 ], [ %175, %166 ]
  %178 = call double @pow(double %177, double 5.000000e-01) #10
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %178)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %229

182:                                              ; preds = %176
  %183 = zext i32 %180 to i64
  %184 = and i64 %183, 1
  %185 = icmp eq i32 %180, 1
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = and i64 %183, 4294967294
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %211, %188 ]
  %190 = phi double [ 0.000000e+00, %186 ], [ %210, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %212, %188 ]
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %189
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = sub nsw i32 %193, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true) #10
  %198 = sitofp i32 %197 to double
  %199 = call double @pow(double %198, double 3.000000e+00) #10
  %200 = fadd double %190, %199
  %201 = or i64 %189, 1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sub nsw i32 %203, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true) #10
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double %208, double 3.000000e+00) #10
  %210 = fadd double %200, %209
  %211 = add nuw nsw i64 %189, 2
  %212 = add i64 %191, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %188, !llvm.loop !9

214:                                              ; preds = %188, %182
  %215 = phi double [ undef, %182 ], [ %210, %188 ]
  %216 = phi i64 [ 0, %182 ], [ %211, %188 ]
  %217 = phi double [ 0.000000e+00, %182 ], [ %210, %188 ]
  %218 = icmp eq i64 %184, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %221, %223
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true) #10
  %226 = sitofp i32 %225 to double
  %227 = call double @pow(double %226, double 3.000000e+00) #10
  %228 = fadd double %217, %227
  br label %229

229:                                              ; preds = %219, %214, %176
  %230 = phi double [ 0.000000e+00, %176 ], [ %215, %214 ], [ %228, %219 ]
  %231 = call double @pow(double %230, double 0x3FD5555555555555) #10
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %231)
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %30, label %100
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975123297.cpp() #8 section ".text.startup" {
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
