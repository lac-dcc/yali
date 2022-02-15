; ModuleID = 'Project_CodeNet_C++1400/p02382/s524914272.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local x86_fp80 @_Z7minkosuPlle(i64* nocapture readonly %0, i64 %1, x86_fp80 %2) local_unnamed_addr #3 {
  %4 = fcmp oeq x86_fp80 %2, 0xK4005C800000000000000
  %5 = icmp sgt i64 %1, 0
  br i1 %4, label %13, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %106

7:                                                ; preds = %6
  %8 = add i64 %1, -1
  %9 = and i64 %1, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %88, label %11

11:                                               ; preds = %7
  %12 = and i64 %1, -4
  br label %54

13:                                               ; preds = %3
  br i1 %5, label %14, label %128

14:                                               ; preds = %13
  %15 = add i64 %1, -1
  %16 = and i64 %1, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %110, label %18

18:                                               ; preds = %14
  %19 = and i64 %1, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi x86_fp80 [ 0xK00000000000000000000, %18 ], [ %50, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %51, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = sitofp i64 %25 to x86_fp80
  %27 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %26)
  %28 = fcmp olt x86_fp80 %21, %27
  %29 = select i1 %28, x86_fp80 %27, x86_fp80 %21
  %30 = or i64 %22, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sitofp i64 %32 to x86_fp80
  %34 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %33)
  %35 = fcmp olt x86_fp80 %29, %34
  %36 = select i1 %35, x86_fp80 %34, x86_fp80 %29
  %37 = or i64 %22, 2
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = sitofp i64 %39 to x86_fp80
  %41 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %40)
  %42 = fcmp olt x86_fp80 %36, %41
  %43 = select i1 %42, x86_fp80 %41, x86_fp80 %36
  %44 = or i64 %22, 3
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = sitofp i64 %46 to x86_fp80
  %48 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %47)
  %49 = fcmp olt x86_fp80 %43, %48
  %50 = select i1 %49, x86_fp80 %48, x86_fp80 %43
  %51 = add nuw nsw i64 %22, 4
  %52 = add i64 %23, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %110, label %20, !llvm.loop !9

54:                                               ; preds = %54, %11
  %55 = phi x86_fp80 [ 0xK00000000000000000000, %11 ], [ %84, %54 ]
  %56 = phi i64 [ 0, %11 ], [ %85, %54 ]
  %57 = phi i64 [ %12, %11 ], [ %86, %54 ]
  %58 = getelementptr inbounds i64, i64* %0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sitofp i64 %59 to x86_fp80
  %61 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %60)
  %62 = tail call x86_fp80 @powl(x86_fp80 %61, x86_fp80 %2) #10
  %63 = fadd x86_fp80 %55, %62
  %64 = or i64 %56, 1
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sitofp i64 %66 to x86_fp80
  %68 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %67)
  %69 = tail call x86_fp80 @powl(x86_fp80 %68, x86_fp80 %2) #10
  %70 = fadd x86_fp80 %63, %69
  %71 = or i64 %56, 2
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sitofp i64 %73 to x86_fp80
  %75 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %74)
  %76 = tail call x86_fp80 @powl(x86_fp80 %75, x86_fp80 %2) #10
  %77 = fadd x86_fp80 %70, %76
  %78 = or i64 %56, 3
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sitofp i64 %80 to x86_fp80
  %82 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %81)
  %83 = tail call x86_fp80 @powl(x86_fp80 %82, x86_fp80 %2) #10
  %84 = fadd x86_fp80 %77, %83
  %85 = add nuw nsw i64 %56, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %54, !llvm.loop !11

88:                                               ; preds = %54, %7
  %89 = phi x86_fp80 [ undef, %7 ], [ %84, %54 ]
  %90 = phi x86_fp80 [ 0xK00000000000000000000, %7 ], [ %84, %54 ]
  %91 = phi i64 [ 0, %7 ], [ %85, %54 ]
  %92 = icmp eq i64 %9, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %88, %93
  %94 = phi x86_fp80 [ %102, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %103, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %104, %93 ], [ %9, %88 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = sitofp i64 %98 to x86_fp80
  %100 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %99)
  %101 = tail call x86_fp80 @powl(x86_fp80 %100, x86_fp80 %2) #10
  %102 = fadd x86_fp80 %94, %101
  %103 = add nuw nsw i64 %95, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %93, !llvm.loop !12

106:                                              ; preds = %88, %93, %6
  %107 = phi x86_fp80 [ 0xK00000000000000000000, %6 ], [ %89, %88 ], [ %102, %93 ]
  %108 = fdiv x86_fp80 0xK3FFF8000000000000000, %2
  %109 = tail call x86_fp80 @powl(x86_fp80 %107, x86_fp80 %108) #10
  br label %128

110:                                              ; preds = %20, %14
  %111 = phi x86_fp80 [ undef, %14 ], [ %50, %20 ]
  %112 = phi x86_fp80 [ 0xK00000000000000000000, %14 ], [ %50, %20 ]
  %113 = phi i64 [ 0, %14 ], [ %51, %20 ]
  %114 = icmp eq i64 %16, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %115
  %116 = phi x86_fp80 [ %124, %115 ], [ %112, %110 ]
  %117 = phi i64 [ %125, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %126, %115 ], [ %16, %110 ]
  %119 = getelementptr inbounds i64, i64* %0, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sitofp i64 %120 to x86_fp80
  %122 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %121)
  %123 = fcmp olt x86_fp80 %116, %122
  %124 = select i1 %123, x86_fp80 %122, x86_fp80 %116
  %125 = add nuw nsw i64 %117, 1
  %126 = add i64 %118, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %115, !llvm.loop !14

128:                                              ; preds = %110, %115, %13, %106
  %129 = phi x86_fp80 [ %109, %106 ], [ 0xK00000000000000000000, %13 ], [ %111, %110 ], [ %124, %115 ]
  ret x86_fp80 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #10
  %8 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %88

12:                                               ; preds = %14
  %13 = icmp sgt i64 %19, 0
  br i1 %13, label %21, label %88

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %14, label %12, !llvm.loop !15

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = load i64, i64* %23, align 8, !tbaa !5
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %22
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %21, label %33, !llvm.loop !16

33:                                               ; preds = %21
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %33
  %36 = add i64 %31, -1
  %37 = and i64 %31, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %71, label %39

39:                                               ; preds = %35
  %40 = and i64 %31, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi x86_fp80 [ 0xK00000000000000000000, %39 ], [ %67, %41 ]
  %43 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %43
  %46 = load i64, i64* %45, align 16, !tbaa !5
  %47 = sitofp i64 %46 to x86_fp80
  %48 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %47) #10
  %49 = fadd x86_fp80 %42, %48
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sitofp i64 %52 to x86_fp80
  %54 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %53) #10
  %55 = fadd x86_fp80 %49, %54
  %56 = or i64 %43, 2
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %56
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = sitofp i64 %58 to x86_fp80
  %60 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %59) #10
  %61 = fadd x86_fp80 %55, %60
  %62 = or i64 %43, 3
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = sitofp i64 %64 to x86_fp80
  %66 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %65) #10
  %67 = fadd x86_fp80 %61, %66
  %68 = add nuw nsw i64 %43, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !11

71:                                               ; preds = %41, %35
  %72 = phi x86_fp80 [ undef, %35 ], [ %67, %41 ]
  %73 = phi x86_fp80 [ 0xK00000000000000000000, %35 ], [ %67, %41 ]
  %74 = phi i64 [ 0, %35 ], [ %68, %41 ]
  %75 = icmp eq i64 %37, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %76
  %77 = phi x86_fp80 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i64 [ %85, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %86, %76 ], [ %37, %71 ]
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = sitofp i64 %81 to x86_fp80
  %83 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %82) #10
  %84 = fadd x86_fp80 %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !17

88:                                               ; preds = %71, %76, %0, %12, %33
  %89 = phi x86_fp80 [ 0xK00000000000000000000, %33 ], [ 0xK00000000000000000000, %12 ], [ 0xK00000000000000000000, %0 ], [ %72, %71 ], [ %84, %76 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %89)
  %91 = load i64, i64* %1, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %146

93:                                               ; preds = %88
  %94 = add i64 %91, -1
  %95 = and i64 %91, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %129, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, -4
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi x86_fp80 [ 0xK00000000000000000000, %97 ], [ %125, %99 ]
  %101 = phi i64 [ 0, %97 ], [ %126, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %127, %99 ]
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %101
  %104 = load i64, i64* %103, align 16, !tbaa !5
  %105 = sitofp i64 %104 to x86_fp80
  %106 = fmul x86_fp80 %105, %105
  %107 = fadd x86_fp80 %100, %106
  %108 = or i64 %101, 1
  %109 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = sitofp i64 %110 to x86_fp80
  %112 = fmul x86_fp80 %111, %111
  %113 = fadd x86_fp80 %107, %112
  %114 = or i64 %101, 2
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %114
  %116 = load i64, i64* %115, align 16, !tbaa !5
  %117 = sitofp i64 %116 to x86_fp80
  %118 = fmul x86_fp80 %117, %117
  %119 = fadd x86_fp80 %113, %118
  %120 = or i64 %101, 3
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = sitofp i64 %122 to x86_fp80
  %124 = fmul x86_fp80 %123, %123
  %125 = fadd x86_fp80 %119, %124
  %126 = add nuw nsw i64 %101, 4
  %127 = add i64 %102, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %99, !llvm.loop !11

129:                                              ; preds = %99, %93
  %130 = phi x86_fp80 [ undef, %93 ], [ %125, %99 ]
  %131 = phi x86_fp80 [ 0xK00000000000000000000, %93 ], [ %125, %99 ]
  %132 = phi i64 [ 0, %93 ], [ %126, %99 ]
  %133 = icmp eq i64 %95, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %134
  %135 = phi x86_fp80 [ %142, %134 ], [ %131, %129 ]
  %136 = phi i64 [ %143, %134 ], [ %132, %129 ]
  %137 = phi i64 [ %144, %134 ], [ %95, %129 ]
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = sitofp i64 %139 to x86_fp80
  %141 = fmul x86_fp80 %140, %140
  %142 = fadd x86_fp80 %135, %141
  %143 = add nuw nsw i64 %136, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !18

146:                                              ; preds = %129, %134, %88
  %147 = phi x86_fp80 [ 0xK00000000000000000000, %88 ], [ %130, %129 ], [ %142, %134 ]
  %148 = call x86_fp80 @powl(x86_fp80 %147, x86_fp80 0xK3FFE8000000000000000) #10
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %148)
  %150 = load i64, i64* %1, align 8, !tbaa !5
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %210

152:                                              ; preds = %146
  %153 = add i64 %150, -1
  %154 = and i64 %150, 3
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %192, label %156

156:                                              ; preds = %152
  %157 = and i64 %150, -4
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi x86_fp80 [ 0xK00000000000000000000, %156 ], [ %188, %158 ]
  %160 = phi i64 [ 0, %156 ], [ %189, %158 ]
  %161 = phi i64 [ %157, %156 ], [ %190, %158 ]
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %160
  %163 = load i64, i64* %162, align 16, !tbaa !5
  %164 = sitofp i64 %163 to x86_fp80
  %165 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %164) #10
  %166 = call x86_fp80 @powl(x86_fp80 %165, x86_fp80 0xK4000C000000000000000) #10
  %167 = fadd x86_fp80 %159, %166
  %168 = or i64 %160, 1
  %169 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = sitofp i64 %170 to x86_fp80
  %172 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %171) #10
  %173 = call x86_fp80 @powl(x86_fp80 %172, x86_fp80 0xK4000C000000000000000) #10
  %174 = fadd x86_fp80 %167, %173
  %175 = or i64 %160, 2
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %175
  %177 = load i64, i64* %176, align 16, !tbaa !5
  %178 = sitofp i64 %177 to x86_fp80
  %179 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %178) #10
  %180 = call x86_fp80 @powl(x86_fp80 %179, x86_fp80 0xK4000C000000000000000) #10
  %181 = fadd x86_fp80 %174, %180
  %182 = or i64 %160, 3
  %183 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = sitofp i64 %184 to x86_fp80
  %186 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %185) #10
  %187 = call x86_fp80 @powl(x86_fp80 %186, x86_fp80 0xK4000C000000000000000) #10
  %188 = fadd x86_fp80 %181, %187
  %189 = add nuw nsw i64 %160, 4
  %190 = add i64 %161, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %158, !llvm.loop !11

192:                                              ; preds = %158, %152
  %193 = phi x86_fp80 [ undef, %152 ], [ %188, %158 ]
  %194 = phi x86_fp80 [ 0xK00000000000000000000, %152 ], [ %188, %158 ]
  %195 = phi i64 [ 0, %152 ], [ %189, %158 ]
  %196 = icmp eq i64 %154, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %192, %197
  %198 = phi x86_fp80 [ %206, %197 ], [ %194, %192 ]
  %199 = phi i64 [ %207, %197 ], [ %195, %192 ]
  %200 = phi i64 [ %208, %197 ], [ %154, %192 ]
  %201 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = sitofp i64 %202 to x86_fp80
  %204 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %203) #10
  %205 = call x86_fp80 @powl(x86_fp80 %204, x86_fp80 0xK4000C000000000000000) #10
  %206 = fadd x86_fp80 %198, %205
  %207 = add nuw nsw i64 %199, 1
  %208 = add i64 %200, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %197, !llvm.loop !19

210:                                              ; preds = %192, %197, %146
  %211 = phi x86_fp80 [ 0xK00000000000000000000, %146 ], [ %193, %192 ], [ %206, %197 ]
  %212 = call x86_fp80 @powl(x86_fp80 %211, x86_fp80 0xK3FFDAAAAAAAAAAAAAAAB) #10
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %212)
  %214 = load i64, i64* %1, align 8, !tbaa !5
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %274

216:                                              ; preds = %210
  %217 = add i64 %214, -1
  %218 = and i64 %214, 3
  %219 = icmp ult i64 %217, 3
  br i1 %219, label %256, label %220

220:                                              ; preds = %216
  %221 = and i64 %214, -4
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi x86_fp80 [ 0xK00000000000000000000, %220 ], [ %252, %222 ]
  %224 = phi i64 [ 0, %220 ], [ %253, %222 ]
  %225 = phi i64 [ %221, %220 ], [ %254, %222 ]
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %224
  %227 = load i64, i64* %226, align 16, !tbaa !5
  %228 = sitofp i64 %227 to x86_fp80
  %229 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %228) #10
  %230 = fcmp olt x86_fp80 %223, %229
  %231 = select i1 %230, x86_fp80 %229, x86_fp80 %223
  %232 = or i64 %224, 1
  %233 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = sitofp i64 %234 to x86_fp80
  %236 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %235) #10
  %237 = fcmp olt x86_fp80 %231, %236
  %238 = select i1 %237, x86_fp80 %236, x86_fp80 %231
  %239 = or i64 %224, 2
  %240 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %239
  %241 = load i64, i64* %240, align 16, !tbaa !5
  %242 = sitofp i64 %241 to x86_fp80
  %243 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %242) #10
  %244 = fcmp olt x86_fp80 %238, %243
  %245 = select i1 %244, x86_fp80 %243, x86_fp80 %238
  %246 = or i64 %224, 3
  %247 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = sitofp i64 %248 to x86_fp80
  %250 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %249) #10
  %251 = fcmp olt x86_fp80 %245, %250
  %252 = select i1 %251, x86_fp80 %250, x86_fp80 %245
  %253 = add nuw nsw i64 %224, 4
  %254 = add i64 %225, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %222, !llvm.loop !9

256:                                              ; preds = %222, %216
  %257 = phi x86_fp80 [ undef, %216 ], [ %252, %222 ]
  %258 = phi x86_fp80 [ 0xK00000000000000000000, %216 ], [ %252, %222 ]
  %259 = phi i64 [ 0, %216 ], [ %253, %222 ]
  %260 = icmp eq i64 %218, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %256, %261
  %262 = phi x86_fp80 [ %270, %261 ], [ %258, %256 ]
  %263 = phi i64 [ %271, %261 ], [ %259, %256 ]
  %264 = phi i64 [ %272, %261 ], [ %218, %256 ]
  %265 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = sitofp i64 %266 to x86_fp80
  %268 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %267) #10
  %269 = fcmp olt x86_fp80 %262, %268
  %270 = select i1 %269, x86_fp80 %268, x86_fp80 %262
  %271 = add nuw nsw i64 %263, 1
  %272 = add i64 %264, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %261, !llvm.loop !20

274:                                              ; preds = %256, %261, %210
  %275 = phi x86_fp80 [ 0xK00000000000000000000, %210 ], [ %257, %256 ], [ %270, %261 ]
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %275)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
