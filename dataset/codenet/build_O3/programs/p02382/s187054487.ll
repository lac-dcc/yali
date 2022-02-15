; ModuleID = 'Project_CodeNet_C++1400/p02382/s187054487.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s187054487.cpp"
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
@n = dso_local global i32 0, align 4
@x = dso_local global [100 x i32] zeroinitializer, align 16
@y = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187054487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z18minkowski_distanced(double %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %1
  %5 = phi double [ 0.000000e+00, %1 ], [ %19, %8 ]
  %6 = fdiv double 1.000000e+00, %0
  %7 = tail call double @pow(double %5, double %6) #10
  ret double %7

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %1 ]
  %10 = phi double [ %19, %8 ], [ 0.000000e+00, %1 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = sitofp i32 %15 to double
  %17 = tail call double @llvm.fabs.f64(double %16) #10
  %18 = tail call double @pow(double %17, double %0) #10
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %4, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z18minkowski_distancev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %26

9:                                                ; preds = %26, %3
  %10 = phi double [ undef, %3 ], [ %48, %26 ]
  %11 = phi i64 [ 0, %3 ], [ %49, %26 ]
  %12 = phi double [ 0.000000e+00, %3 ], [ %48, %26 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fabs.f64(double %20) #10
  %22 = fcmp ogt double %21, %12
  %23 = select i1 %22, double %21, double %12
  br label %24

24:                                               ; preds = %14, %9, %0
  %25 = phi double [ 0.000000e+00, %0 ], [ %10, %9 ], [ %23, %14 ]
  ret double %25

26:                                               ; preds = %26, %7
  %27 = phi i64 [ 0, %7 ], [ %49, %26 ]
  %28 = phi double [ 0.000000e+00, %7 ], [ %48, %26 ]
  %29 = phi i64 [ %8, %7 ], [ %50, %26 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %27
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %27
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sub nsw i32 %31, %33
  %35 = sitofp i32 %34 to double
  %36 = tail call double @llvm.fabs.f64(double %35) #10
  %37 = fcmp ogt double %36, %28
  %38 = select i1 %37, double %36, double %28
  %39 = or i64 %27, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = sitofp i32 %44 to double
  %46 = tail call double @llvm.fabs.f64(double %45) #10
  %47 = fcmp ogt double %46, %38
  %48 = select i1 %47, double %46, double %38
  %49 = add nuw nsw i64 %27, 2
  %50 = add i64 %29, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %9, label %26, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %318, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !12

14:                                               ; preds = %318, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %323, %318 ]
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !23
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 8, i64* %29, align 8, !tbaa !24
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %14
  %32 = zext i32 %15 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %58, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %57, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %59, %37 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %38
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = tail call double @llvm.fabs.f64(double %46) #10
  %48 = fadd double %39, %47
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = tail call double @llvm.fabs.f64(double %55) #10
  %57 = fadd double %48, %56
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %37, !llvm.loop !9

61:                                               ; preds = %37, %31
  %62 = phi double [ undef, %31 ], [ %57, %37 ]
  %63 = phi i64 [ 0, %31 ], [ %58, %37 ]
  %64 = phi double [ 0.000000e+00, %31 ], [ %57, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  %73 = tail call double @llvm.fabs.f64(double %72) #10
  %74 = fadd double %64, %73
  br label %75

75:                                               ; preds = %66, %61, %14
  %76 = phi double [ 0.000000e+00, %14 ], [ %62, %61 ], [ %74, %66 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !13
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !25
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !28
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !30
  br label %103

97:                                               ; preds = %90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = tail call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %153

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i32 %107, 1
  br i1 %112, label %139, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967294
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %136, %115 ]
  %117 = phi double [ 0.000000e+00, %113 ], [ %135, %115 ]
  %118 = phi i64 [ %114, %113 ], [ %137, %115 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %116
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, %124
  %126 = fadd double %117, %125
  %127 = or i64 %116, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = sitofp i32 %132 to double
  %134 = fmul double %133, %133
  %135 = fadd double %126, %134
  %136 = add nuw nsw i64 %116, 2
  %137 = add i64 %118, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %115, !llvm.loop !9

139:                                              ; preds = %115, %109
  %140 = phi double [ undef, %109 ], [ %135, %115 ]
  %141 = phi i64 [ 0, %109 ], [ %136, %115 ]
  %142 = phi double [ 0.000000e+00, %109 ], [ %135, %115 ]
  %143 = icmp eq i64 %111, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, %150
  %152 = fadd double %142, %151
  br label %153

153:                                              ; preds = %144, %139, %103
  %154 = phi double [ 0.000000e+00, %103 ], [ %140, %139 ], [ %152, %144 ]
  %155 = tail call double @pow(double %154, double 5.000000e-01) #10
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, double %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !13
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !25
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

169:                                              ; preds = %153
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !28
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !30
  br label %182

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !13
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %200, %188 ], [ 0, %182 ]
  %190 = phi double [ %199, %188 ], [ 0.000000e+00, %182 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %192, %194
  %196 = sitofp i32 %195 to double
  %197 = tail call double @llvm.fabs.f64(double %196) #10
  %198 = tail call double @pow(double %197, double 3.000000e+00) #10
  %199 = fadd double %190, %198
  %200 = add nuw nsw i64 %189, 1
  %201 = load i32, i32* @n, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %188, label %204, !llvm.loop !9

204:                                              ; preds = %188, %182
  %205 = phi double [ 0.000000e+00, %182 ], [ %199, %188 ]
  %206 = tail call double @pow(double %205, double 0x3FD5555555555555) #10
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, double %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !13
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !25
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %204
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

220:                                              ; preds = %204
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !28
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !30
  br label %233

227:                                              ; preds = %220
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !13
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = tail call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  %237 = load i32, i32* @n, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %286

239:                                              ; preds = %233
  %240 = zext i32 %237 to i64
  %241 = and i64 %240, 1
  %242 = icmp eq i32 %237, 1
  br i1 %242, label %271, label %243

243:                                              ; preds = %239
  %244 = and i64 %240, 4294967294
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %268, %245 ]
  %247 = phi double [ 0.000000e+00, %243 ], [ %267, %245 ]
  %248 = phi i64 [ %244, %243 ], [ %269, %245 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %246
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %246
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = sub nsw i32 %250, %252
  %254 = sitofp i32 %253 to double
  %255 = tail call double @llvm.fabs.f64(double %254) #10
  %256 = fcmp ogt double %255, %247
  %257 = select i1 %256, double %255, double %247
  %258 = or i64 %246, 1
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %260, %262
  %264 = sitofp i32 %263 to double
  %265 = tail call double @llvm.fabs.f64(double %264) #10
  %266 = fcmp ogt double %265, %257
  %267 = select i1 %266, double %265, double %257
  %268 = add nuw nsw i64 %246, 2
  %269 = add i64 %248, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %245, !llvm.loop !11

271:                                              ; preds = %245, %239
  %272 = phi double [ undef, %239 ], [ %267, %245 ]
  %273 = phi i64 [ 0, %239 ], [ %268, %245 ]
  %274 = phi double [ 0.000000e+00, %239 ], [ %267, %245 ]
  %275 = icmp eq i64 %241, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %273
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %278, %280
  %282 = sitofp i32 %281 to double
  %283 = tail call double @llvm.fabs.f64(double %282) #10
  %284 = fcmp ogt double %283, %274
  %285 = select i1 %284, double %283, double %274
  br label %286

286:                                              ; preds = %276, %271, %233
  %287 = phi double [ 0.000000e+00, %233 ], [ %272, %271 ], [ %285, %276 ]
  %288 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, double %287)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !13
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !25
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

301:                                              ; preds = %286
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !28
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !30
  br label %314

308:                                              ; preds = %301
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !13
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = tail call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %315)
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  ret i32 0

318:                                              ; preds = %4, %318
  %319 = phi i64 [ %322, %318 ], [ 0, %4 ]
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %319
  %321 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %320)
  %322 = add nuw nsw i64 %319, 1
  %323 = load i32, i32* @n, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %318, label %14, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187054487.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!24 = !{!16, !17, i64 8}
!25 = !{!26, !20, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !27, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !27, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
