; ModuleID = 'Project_CodeNet_C++1400/p02382/s739818202.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s739818202.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739818202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z9minkowskiPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
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
  %26 = tail call double @pow(double %25, double %5) #12
  %27 = fadd double %16, %26
  br label %28

28:                                               ; preds = %18, %13, %4
  %29 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %27, %18 ]
  %30 = fdiv double 1.000000e+00, %5
  %31 = tail call double @pow(double %29, double %30) #12
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
  %43 = tail call double @pow(double %42, double %5) #12
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double %52, double %5) #12
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z18minkowski_infinitePiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %30

11:                                               ; preds = %30
  %12 = sitofp i32 %54 to double
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i32 [ undef, %5 ], [ %54, %11 ]
  %15 = phi i64 [ 0, %5 ], [ %55, %11 ]
  %16 = phi double [ -1.000000e+00, %5 ], [ %12, %11 ]
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %1, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = sitofp i32 %24 to double
  %26 = tail call double @llvm.maxnum.f64(double %16, double %25) #12
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %18, %13, %3
  %29 = phi i32 [ -1, %3 ], [ %14, %13 ], [ %27, %18 ]
  ret i32 %29

30:                                               ; preds = %30, %9
  %31 = phi i64 [ 0, %9 ], [ %55, %30 ]
  %32 = phi i32 [ -1, %9 ], [ %54, %30 ]
  %33 = phi i64 [ %10, %9 ], [ %56, %30 ]
  %34 = getelementptr inbounds i32, i32* %0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %1, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %35, %37
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = sitofp i32 %32 to double
  %41 = sitofp i32 %39 to double
  %42 = tail call double @llvm.maxnum.f64(double %40, double %41) #12
  %43 = fptosi double %42 to i32
  %44 = or i64 %31, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %1, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = sitofp i32 %43 to double
  %52 = sitofp i32 %50 to double
  %53 = tail call double @llvm.maxnum.f64(double %51, double %52) #12
  %54 = fptosi double %53 to i32
  %55 = add nuw nsw i64 %31, 2
  %56 = add i64 %33, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %11, label %30, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #12
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #12
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %358, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !12

20:                                               ; preds = %358, %0, %10
  %21 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %363, %358 ]
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !15
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !23
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %20
  %34 = zext i32 %21 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %21, 1
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %60, %39 ]
  %41 = phi double [ 0.000000e+00, %37 ], [ %59, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %61, %39 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true) #12
  %49 = sitofp i32 %48 to double
  %50 = fadd double %41, %49
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true) #12
  %58 = sitofp i32 %57 to double
  %59 = fadd double %50, %58
  %60 = add nuw nsw i64 %40, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %39, !llvm.loop !9

63:                                               ; preds = %39, %33
  %64 = phi double [ undef, %33 ], [ %59, %39 ]
  %65 = phi i64 [ 0, %33 ], [ %60, %39 ]
  %66 = phi double [ 0.000000e+00, %33 ], [ %59, %39 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true) #12
  %75 = sitofp i32 %74 to double
  %76 = fadd double %66, %75
  br label %77

77:                                               ; preds = %68, %63, %20
  %78 = phi double [ 0.000000e+00, %20 ], [ %64, %63 ], [ %76, %68 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !13
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !24
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !27
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !29
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %158

111:                                              ; preds = %105
  %112 = zext i32 %109 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i32 %109, 1
  br i1 %114, label %143, label %115

115:                                              ; preds = %111
  %116 = and i64 %112, 4294967294
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %140, %117 ]
  %119 = phi double [ 0.000000e+00, %115 ], [ %139, %117 ]
  %120 = phi i64 [ %116, %115 ], [ %141, %117 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sub nsw i32 %122, %124
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true) #12
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, %127
  %129 = fadd double %119, %128
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %132, %134
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true) #12
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, %137
  %139 = fadd double %129, %138
  %140 = add nuw nsw i64 %118, 2
  %141 = add i64 %120, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %117, !llvm.loop !9

143:                                              ; preds = %117, %111
  %144 = phi double [ undef, %111 ], [ %139, %117 ]
  %145 = phi i64 [ 0, %111 ], [ %140, %117 ]
  %146 = phi double [ 0.000000e+00, %111 ], [ %139, %117 ]
  %147 = icmp eq i64 %113, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %150, %152
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true) #12
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, %155
  %157 = fadd double %146, %156
  br label %158

158:                                              ; preds = %148, %143, %105
  %159 = phi double [ 0.000000e+00, %105 ], [ %144, %143 ], [ %157, %148 ]
  %160 = call double @pow(double %159, double 5.000000e-01) #12
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !13
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !24
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

174:                                              ; preds = %158
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !27
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !29
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %240

193:                                              ; preds = %187
  %194 = zext i32 %191 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %191, 1
  br i1 %196, label %225, label %197

197:                                              ; preds = %193
  %198 = and i64 %194, 4294967294
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %222, %199 ]
  %201 = phi double [ 0.000000e+00, %197 ], [ %221, %199 ]
  %202 = phi i64 [ %198, %197 ], [ %223, %199 ]
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = sub nsw i32 %204, %206
  %208 = call i32 @llvm.abs.i32(i32 %207, i1 true) #12
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double %209, double 3.000000e+00) #12
  %211 = fadd double %201, %210
  %212 = or i64 %200, 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %214, %216
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true) #12
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double %219, double 3.000000e+00) #12
  %221 = fadd double %211, %220
  %222 = add nuw nsw i64 %200, 2
  %223 = add i64 %202, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %199, !llvm.loop !9

225:                                              ; preds = %199, %193
  %226 = phi double [ undef, %193 ], [ %221, %199 ]
  %227 = phi i64 [ 0, %193 ], [ %222, %199 ]
  %228 = phi double [ 0.000000e+00, %193 ], [ %221, %199 ]
  %229 = icmp eq i64 %195, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %232, %234
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true) #12
  %237 = sitofp i32 %236 to double
  %238 = call double @pow(double %237, double 3.000000e+00) #12
  %239 = fadd double %228, %238
  br label %240

240:                                              ; preds = %230, %225, %187
  %241 = phi double [ 0.000000e+00, %187 ], [ %226, %225 ], [ %239, %230 ]
  %242 = call double @pow(double %241, double 0x3FD5555555555555) #12
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %242)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !13
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !24
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %240
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

256:                                              ; preds = %240
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !27
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !29
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !13
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %326

275:                                              ; preds = %269
  %276 = zext i32 %273 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i32 %273, 1
  br i1 %278, label %311, label %279

279:                                              ; preds = %275
  %280 = and i64 %276, 4294967294
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %306, %281 ]
  %283 = phi i32 [ -1, %279 ], [ %305, %281 ]
  %284 = phi i64 [ %280, %279 ], [ %307, %281 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %282
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %282
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = sub nsw i32 %286, %288
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true) #12
  %291 = sitofp i32 %283 to double
  %292 = sitofp i32 %290 to double
  %293 = call double @llvm.maxnum.f64(double %291, double %292) #12
  %294 = fptosi double %293 to i32
  %295 = or i64 %282, 1
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %297, %299
  %301 = call i32 @llvm.abs.i32(i32 %300, i1 true) #12
  %302 = sitofp i32 %294 to double
  %303 = sitofp i32 %301 to double
  %304 = call double @llvm.maxnum.f64(double %302, double %303) #12
  %305 = fptosi double %304 to i32
  %306 = add nuw nsw i64 %282, 2
  %307 = add i64 %284, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %281, !llvm.loop !11

309:                                              ; preds = %281
  %310 = sitofp i32 %305 to double
  br label %311

311:                                              ; preds = %309, %275
  %312 = phi i32 [ undef, %275 ], [ %305, %309 ]
  %313 = phi i64 [ 0, %275 ], [ %306, %309 ]
  %314 = phi double [ -1.000000e+00, %275 ], [ %310, %309 ]
  %315 = icmp eq i64 %277, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %313
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sub nsw i32 %318, %320
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true) #12
  %323 = sitofp i32 %322 to double
  %324 = call double @llvm.maxnum.f64(double %314, double %323) #12
  %325 = fptosi double %324 to i32
  br label %326

326:                                              ; preds = %316, %311, %269
  %327 = phi i32 [ -1, %269 ], [ %312, %311 ], [ %325, %316 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !13
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !24
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

341:                                              ; preds = %326
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !27
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !29
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %349 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !13
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %354

354:                                              ; preds = %345, %348
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

358:                                              ; preds = %10, %358
  %359 = phi i64 [ %362, %358 ], [ 0, %10 ]
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %359
  %361 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %360)
  %362 = add nuw nsw i64 %359, 1
  %363 = load i32, i32* %1, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %358, label %20, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739818202.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !6, i64 192, !20, i64 200, !22, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"_ZTSSt6locale", !20, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !20, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !26, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !26, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
