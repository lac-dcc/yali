; ModuleID = 'Project_CodeNet_C++1400/p02382/s589567564.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s589567564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589567564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z5minkoiiPdS_(i32 %0, i32 %1, double* nocapture readonly %2, double* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %1 to double
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %31

13:                                               ; preds = %31, %7
  %14 = phi double [ undef, %7 ], [ %51, %31 ]
  %15 = phi i64 [ 0, %7 ], [ %52, %31 ]
  %16 = phi double [ 0.000000e+00, %7 ], [ %51, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %2, i64 %15
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, double* %3, i64 %15
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23) #11
  %25 = tail call double @pow(double %24, double %5) #11
  %26 = fadd double %16, %25
  br label %27

27:                                               ; preds = %18, %13, %4
  %28 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %26, %18 ]
  %29 = fdiv double 1.000000e+00, %5
  %30 = tail call double @pow(double %28, double %29) #11
  ret double %30

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %52, %31 ]
  %33 = phi double [ 0.000000e+00, %11 ], [ %51, %31 ]
  %34 = phi i64 [ %12, %11 ], [ %53, %31 ]
  %35 = getelementptr inbounds double, double* %2, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, double* %3, i64 %32
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fsub double %36, %38
  %40 = tail call double @llvm.fabs.f64(double %39) #11
  %41 = tail call double @pow(double %40, double %5) #11
  %42 = fadd double %33, %41
  %43 = or i64 %32, 1
  %44 = getelementptr inbounds double, double* %2, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds double, double* %3, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fsub double %45, %47
  %49 = tail call double @llvm.fabs.f64(double %48) #11
  %50 = tail call double @pow(double %49, double %5) #11
  %51 = fadd double %42, %50
  %52 = add nuw nsw i64 %32, 2
  %53 = add i64 %34, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %13, label %31, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z8minkomaxiPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %27

11:                                               ; preds = %27, %5
  %12 = phi double [ undef, %5 ], [ %47, %27 ]
  %13 = phi i64 [ 0, %5 ], [ %48, %27 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %47, %27 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %1, i64 %13
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds double, double* %2, i64 %13
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fabs.f64(double %21) #11
  %23 = fcmp olt double %14, %22
  %24 = select i1 %23, double %22, double %14
  br label %25

25:                                               ; preds = %16, %11, %3
  %26 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %24, %16 ]
  ret double %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 0, %9 ], [ %48, %27 ]
  %29 = phi double [ 0.000000e+00, %9 ], [ %47, %27 ]
  %30 = phi i64 [ %10, %9 ], [ %49, %27 ]
  %31 = getelementptr inbounds double, double* %1, i64 %28
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds double, double* %2, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !5
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fabs.f64(double %35) #11
  %37 = fcmp olt double %29, %36
  %38 = select i1 %37, double %36, double %29
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds double, double* %1, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds double, double* %2, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fsub double %41, %43
  %45 = tail call double @llvm.fabs.f64(double %44) #11
  %46 = fcmp olt double %38, %45
  %47 = select i1 %46, double %45, double %38
  %48 = add nuw nsw i64 %28, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %11, label %27, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %20

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %366, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !14

20:                                               ; preds = %366, %0, %10
  %21 = phi i32 [ %17, %10 ], [ %8, %0 ], [ %371, %366 ]
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !17
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !25
  %32 = load i64, i64* %24, align 8
  %33 = add nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 10, i64* %35, align 8, !tbaa !26
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %20
  %38 = zext i32 %21 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %21, 1
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %62, %43 ]
  %45 = phi double [ 0.000000e+00, %41 ], [ %61, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %63, %43 ]
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %48 = load double, double* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  %50 = load double, double* %49, align 16, !tbaa !5
  %51 = fsub double %48, %50
  %52 = call double @llvm.fabs.f64(double %51) #11
  %53 = fadd double %45, %52
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = fsub double %56, %58
  %60 = call double @llvm.fabs.f64(double %59) #11
  %61 = fadd double %53, %60
  %62 = add nuw nsw i64 %44, 2
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %43, !llvm.loop !9

65:                                               ; preds = %43, %37
  %66 = phi double [ undef, %37 ], [ %61, %43 ]
  %67 = phi i64 [ 0, %37 ], [ %62, %43 ]
  %68 = phi double [ 0.000000e+00, %37 ], [ %61, %43 ]
  %69 = icmp eq i64 %39, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %67
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %67
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fsub double %72, %74
  %76 = call double @llvm.fabs.f64(double %75) #11
  %77 = fadd double %68, %76
  br label %78

78:                                               ; preds = %70, %65, %20
  %79 = phi double [ 0.000000e+00, %20 ], [ %66, %65 ], [ %77, %70 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !27
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !30
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !32
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !15
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = load i32, i32* %1, align 4, !tbaa !12
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %176

112:                                              ; preds = %106
  %113 = zext i32 %110 to i64
  %114 = add nsw i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %157, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967292
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %154, %119 ]
  %121 = phi double [ 0.000000e+00, %117 ], [ %153, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %155, %119 ]
  %123 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %120
  %124 = load double, double* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %120
  %126 = load double, double* %125, align 16, !tbaa !5
  %127 = fsub double %124, %126
  %128 = fmul double %127, %127
  %129 = fadd double %121, %128
  %130 = or i64 %120, 1
  %131 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !5
  %135 = fsub double %132, %134
  %136 = fmul double %135, %135
  %137 = fadd double %129, %136
  %138 = or i64 %120, 2
  %139 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 16, !tbaa !5
  %143 = fsub double %140, %142
  %144 = fmul double %143, %143
  %145 = fadd double %137, %144
  %146 = or i64 %120, 3
  %147 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %146
  %148 = load double, double* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !5
  %151 = fsub double %148, %150
  %152 = fmul double %151, %151
  %153 = fadd double %145, %152
  %154 = add nuw nsw i64 %120, 4
  %155 = add i64 %122, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %119, !llvm.loop !9

157:                                              ; preds = %119, %112
  %158 = phi double [ undef, %112 ], [ %153, %119 ]
  %159 = phi i64 [ 0, %112 ], [ %154, %119 ]
  %160 = phi double [ 0.000000e+00, %112 ], [ %153, %119 ]
  %161 = icmp eq i64 %115, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %173, %162 ], [ %159, %157 ]
  %164 = phi double [ %172, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %174, %162 ], [ %115, %157 ]
  %166 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %163
  %167 = load double, double* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %163
  %169 = load double, double* %168, align 8, !tbaa !5
  %170 = fsub double %167, %169
  %171 = fmul double %170, %170
  %172 = fadd double %164, %171
  %173 = add nuw nsw i64 %163, 1
  %174 = add i64 %165, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %162, !llvm.loop !33

176:                                              ; preds = %157, %162, %106
  %177 = phi double [ 0.000000e+00, %106 ], [ %158, %157 ], [ %172, %162 ]
  %178 = call double @pow(double %177, double 5.000000e-01) #11
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, double %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !15
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !27
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

192:                                              ; preds = %176
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !30
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !32
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = load i32, i32* %1, align 4, !tbaa !12
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %205
  %212 = zext i32 %209 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %209, 1
  br i1 %214, label %241, label %215

215:                                              ; preds = %211
  %216 = and i64 %212, 4294967294
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %238, %217 ]
  %219 = phi double [ 0.000000e+00, %215 ], [ %237, %217 ]
  %220 = phi i64 [ %216, %215 ], [ %239, %217 ]
  %221 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %218
  %222 = load double, double* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %218
  %224 = load double, double* %223, align 16, !tbaa !5
  %225 = fsub double %222, %224
  %226 = call double @llvm.fabs.f64(double %225) #11
  %227 = call double @pow(double %226, double 3.000000e+00) #11
  %228 = fadd double %219, %227
  %229 = or i64 %218, 1
  %230 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %229
  %233 = load double, double* %232, align 8, !tbaa !5
  %234 = fsub double %231, %233
  %235 = call double @llvm.fabs.f64(double %234) #11
  %236 = call double @pow(double %235, double 3.000000e+00) #11
  %237 = fadd double %228, %236
  %238 = add nuw nsw i64 %218, 2
  %239 = add i64 %220, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %217, !llvm.loop !9

241:                                              ; preds = %217, %211
  %242 = phi double [ undef, %211 ], [ %237, %217 ]
  %243 = phi i64 [ 0, %211 ], [ %238, %217 ]
  %244 = phi double [ 0.000000e+00, %211 ], [ %237, %217 ]
  %245 = icmp eq i64 %213, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %243
  %248 = load double, double* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %243
  %250 = load double, double* %249, align 8, !tbaa !5
  %251 = fsub double %248, %250
  %252 = call double @llvm.fabs.f64(double %251) #11
  %253 = call double @pow(double %252, double 3.000000e+00) #11
  %254 = fadd double %244, %253
  br label %255

255:                                              ; preds = %246, %241, %205
  %256 = phi double [ 0.000000e+00, %205 ], [ %242, %241 ], [ %254, %246 ]
  %257 = call double @pow(double %256, double 0x3FD5555555555555) #11
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, double %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !15
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !27
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

271:                                              ; preds = %255
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !30
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !32
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !15
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = load i32, i32* %1, align 4, !tbaa !12
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %334

290:                                              ; preds = %284
  %291 = zext i32 %288 to i64
  %292 = and i64 %291, 1
  %293 = icmp eq i32 %288, 1
  br i1 %293, label %320, label %294

294:                                              ; preds = %290
  %295 = and i64 %291, 4294967294
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %317, %296 ]
  %298 = phi double [ 0.000000e+00, %294 ], [ %316, %296 ]
  %299 = phi i64 [ %295, %294 ], [ %318, %296 ]
  %300 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %297
  %301 = load double, double* %300, align 16, !tbaa !5
  %302 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %297
  %303 = load double, double* %302, align 16, !tbaa !5
  %304 = fsub double %301, %303
  %305 = call double @llvm.fabs.f64(double %304) #11
  %306 = fcmp olt double %298, %305
  %307 = select i1 %306, double %305, double %298
  %308 = or i64 %297, 1
  %309 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %308
  %310 = load double, double* %309, align 8, !tbaa !5
  %311 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %308
  %312 = load double, double* %311, align 8, !tbaa !5
  %313 = fsub double %310, %312
  %314 = call double @llvm.fabs.f64(double %313) #11
  %315 = fcmp olt double %307, %314
  %316 = select i1 %315, double %314, double %307
  %317 = add nuw nsw i64 %297, 2
  %318 = add i64 %299, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %296, !llvm.loop !11

320:                                              ; preds = %296, %290
  %321 = phi double [ undef, %290 ], [ %316, %296 ]
  %322 = phi i64 [ 0, %290 ], [ %317, %296 ]
  %323 = phi double [ 0.000000e+00, %290 ], [ %316, %296 ]
  %324 = icmp eq i64 %292, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %322
  %327 = load double, double* %326, align 8, !tbaa !5
  %328 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %322
  %329 = load double, double* %328, align 8, !tbaa !5
  %330 = fsub double %327, %329
  %331 = call double @llvm.fabs.f64(double %330) #11
  %332 = fcmp olt double %323, %331
  %333 = select i1 %332, double %331, double %323
  br label %334

334:                                              ; preds = %325, %320, %284
  %335 = phi double [ 0.000000e+00, %284 ], [ %321, %320 ], [ %333, %325 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, double %335)
  %337 = bitcast %"class.std::basic_ostream"* %336 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !15
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %"class.std::basic_ostream"* %336 to i8*
  %343 = add nsw i64 %341, 240
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  %345 = bitcast i8* %344 to %"class.std::ctype"**
  %346 = load %"class.std::ctype"*, %"class.std::ctype"** %345, align 8, !tbaa !27
  %347 = icmp eq %"class.std::ctype"* %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %334
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

349:                                              ; preds = %334
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !30
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %346, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !32
  br label %362

356:                                              ; preds = %349
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346)
  %357 = bitcast %"class.std::ctype"* %346 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !15
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = call signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %346, i8 signext 10)
  br label %362

362:                                              ; preds = %353, %356
  %363 = phi i8 [ %355, %353 ], [ %361, %356 ]
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8 signext %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

366:                                              ; preds = %10, %366
  %367 = phi i64 [ %370, %366 ], [ 0, %10 ]
  %368 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %367
  %369 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %368)
  %370 = add nuw nsw i64 %367, 1
  %371 = load i32, i32* %1, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %366, label %20, !llvm.loop !35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589567564.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !13, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !22, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !29, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !29, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10}
