; ModuleID = 'Project_CodeNet_C++1400/p02382/s775247084.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s775247084.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775247084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3disiPiS_i(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %3 to double
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %0, 1
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
  %19 = getelementptr inbounds i32, i32* %1, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %2, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double %24, double %5) #11
  %26 = tail call double @llvm.fabs.f64(double %25) #11
  %27 = fadd double %16, %26
  br label %28

28:                                               ; preds = %18, %13, %4
  %29 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %27, %18 ]
  %30 = fdiv double 1.000000e+00, %5
  %31 = tail call double @pow(double %29, double %30) #11
  ret double %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %55, %32 ]
  %34 = phi double [ 0.000000e+00, %11 ], [ %54, %32 ]
  %35 = phi i64 [ %12, %11 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %1, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %2, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = tail call double @pow(double %41, double %5) #11
  %43 = tail call double @llvm.fabs.f64(double %42) #11
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %2, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = tail call double @pow(double %51, double %5) #11
  %53 = tail call double @llvm.fabs.f64(double %52) #11
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #11
  br label %68

11:                                               ; preds = %14
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #11
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %185, label %68

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %11, !llvm.loop !11

22:                                               ; preds = %185
  %23 = icmp sgt i32 %190, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %22
  %25 = zext i32 %190 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %190, 1
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %51, %30 ]
  %32 = phi double [ 0.000000e+00, %28 ], [ %50, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %52, %30 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = sub nsw i32 %35, %37
  %39 = sitofp i32 %38 to double
  %40 = call double @llvm.fabs.f64(double %39) #11
  %41 = fadd double %32, %40
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @llvm.fabs.f64(double %48) #11
  %50 = fadd double %41, %49
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %30, !llvm.loop !9

54:                                               ; preds = %30, %24
  %55 = phi double [ undef, %24 ], [ %50, %30 ]
  %56 = phi i64 [ 0, %24 ], [ %51, %30 ]
  %57 = phi double [ 0.000000e+00, %24 ], [ %50, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @llvm.fabs.f64(double %65) #11
  %67 = fadd double %57, %66
  br label %68

68:                                               ; preds = %59, %54, %9, %11, %22
  %69 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %9 ], [ %55, %54 ], [ %67, %59 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %69)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %120

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %105, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %102, %79 ]
  %81 = phi double [ 0.000000e+00, %77 ], [ %101, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %103, %79 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, %88
  %90 = call double @llvm.fabs.f64(double %89) #11
  %91 = fadd double %81, %90
  %92 = or i64 %80, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, %98
  %100 = call double @llvm.fabs.f64(double %99) #11
  %101 = fadd double %91, %100
  %102 = add nuw nsw i64 %80, 2
  %103 = add i64 %82, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !9

105:                                              ; preds = %79, %73
  %106 = phi double [ undef, %73 ], [ %101, %79 ]
  %107 = phi i64 [ 0, %73 ], [ %102, %79 ]
  %108 = phi double [ 0.000000e+00, %73 ], [ %101, %79 ]
  %109 = icmp eq i64 %75, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, %116
  %118 = call double @llvm.fabs.f64(double %117) #11
  %119 = fadd double %108, %118
  br label %120

120:                                              ; preds = %110, %105, %68
  %121 = phi double [ 0.000000e+00, %68 ], [ %106, %105 ], [ %119, %110 ]
  %122 = call double @pow(double %121, double 5.000000e-01) #11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %122)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %173

126:                                              ; preds = %120
  %127 = zext i32 %124 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %124, 1
  br i1 %129, label %158, label %130

130:                                              ; preds = %126
  %131 = and i64 %127, 4294967294
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %155, %132 ]
  %134 = phi double [ 0.000000e+00, %130 ], [ %154, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %156, %132 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = sub nsw i32 %137, %139
  %141 = sitofp i32 %140 to double
  %142 = call double @pow(double %141, double 3.000000e+00) #11
  %143 = call double @llvm.fabs.f64(double %142) #11
  %144 = fadd double %134, %143
  %145 = or i64 %133, 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %147, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double %151, double 3.000000e+00) #11
  %153 = call double @llvm.fabs.f64(double %152) #11
  %154 = fadd double %144, %153
  %155 = add nuw nsw i64 %133, 2
  %156 = add i64 %135, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %132, !llvm.loop !9

158:                                              ; preds = %132, %126
  %159 = phi double [ undef, %126 ], [ %154, %132 ]
  %160 = phi i64 [ 0, %126 ], [ %155, %132 ]
  %161 = phi double [ 0.000000e+00, %126 ], [ %154, %132 ]
  %162 = icmp eq i64 %128, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %165, %167
  %169 = sitofp i32 %168 to double
  %170 = call double @pow(double %169, double 3.000000e+00) #11
  %171 = call double @llvm.fabs.f64(double %170) #11
  %172 = fadd double %161, %171
  br label %173

173:                                              ; preds = %163, %158, %120
  %174 = phi double [ 0.000000e+00, %120 ], [ %159, %158 ], [ %172, %163 ]
  %175 = call double @pow(double %174, double 0x3FD5555555555555) #11
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %175)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %173
  %180 = zext i32 %177 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %177, 1
  br i1 %182, label %193, label %183

183:                                              ; preds = %179
  %184 = and i64 %180, 4294967294
  br label %212

185:                                              ; preds = %11, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %11 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %186
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %22, !llvm.loop !12

193:                                              ; preds = %212, %179
  %194 = phi double [ undef, %179 ], [ %234, %212 ]
  %195 = phi i64 [ 0, %179 ], [ %235, %212 ]
  %196 = phi double [ 0.000000e+00, %179 ], [ %234, %212 ]
  %197 = icmp eq i64 %181, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sub nsw i32 %200, %202
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = sitofp i32 %204 to double
  %206 = fcmp olt double %196, %205
  %207 = select i1 %206, double %205, double %196
  br label %208

208:                                              ; preds = %198, %193, %173
  %209 = phi double [ 0.000000e+00, %173 ], [ %194, %193 ], [ %207, %198 ]
  %210 = bitcast [100 x i32]* %3 to i8*
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %209)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %210) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

212:                                              ; preds = %212, %183
  %213 = phi i64 [ 0, %183 ], [ %235, %212 ]
  %214 = phi double [ 0.000000e+00, %183 ], [ %234, %212 ]
  %215 = phi i64 [ %184, %183 ], [ %236, %212 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = sub nsw i32 %217, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %214, %222
  %224 = select i1 %223, double %222, double %214
  %225 = or i64 %213, 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %227, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %224, %232
  %234 = select i1 %233, double %232, double %224
  %235 = add nuw nsw i64 %213, 2
  %236 = add i64 %215, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %193, label %212, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775247084.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

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
