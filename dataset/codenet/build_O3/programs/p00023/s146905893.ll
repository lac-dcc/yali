; ModuleID = 'Project_CodeNet_C++1400/p00023/s146905893.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146905893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146905893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z7checkeriPdS_S_S_S_S_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #3 {
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds double, double* %1, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, double* %4, i64 %8
  %12 = load double, double* %11, align 8, !tbaa !5
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds double, double* %2, i64 %8
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds double, double* %5, i64 %8
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, double* %3, i64 %8
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, double* %6, i64 %8
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fcmp ogt double %20, %22
  %24 = fmul double %13, %13
  %25 = fmul double %18, %18
  %26 = fadd double %24, %25
  %27 = tail call double @sqrt(double %26) #11
  br i1 %23, label %28, label %45

28:                                               ; preds = %7
  %29 = load double, double* %19, align 8, !tbaa !5
  %30 = load double, double* %21, align 8, !tbaa !5
  %31 = fsub double %29, %30
  %32 = fcmp olt double %27, %31
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = tail call double @sqrt(double %26) #11
  %35 = load double, double* %19, align 8, !tbaa !5
  %36 = load double, double* %21, align 8, !tbaa !5
  %37 = fsub double %35, %36
  %38 = fcmp ult double %34, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %33
  %40 = tail call double @sqrt(double %26) #11
  %41 = load double, double* %19, align 8, !tbaa !5
  %42 = load double, double* %21, align 8, !tbaa !5
  %43 = fadd double %41, %42
  %44 = fcmp ugt double %40, %43
  br i1 %44, label %62, label %68

45:                                               ; preds = %7
  %46 = load double, double* %21, align 8, !tbaa !5
  %47 = load double, double* %19, align 8, !tbaa !5
  %48 = fsub double %46, %47
  %49 = fcmp olt double %27, %48
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = tail call double @sqrt(double %26) #11
  %52 = load double, double* %21, align 8, !tbaa !5
  %53 = load double, double* %19, align 8, !tbaa !5
  %54 = fsub double %52, %53
  %55 = fcmp ult double %51, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = tail call double @sqrt(double %26) #11
  %58 = load double, double* %19, align 8, !tbaa !5
  %59 = load double, double* %21, align 8, !tbaa !5
  %60 = fadd double %58, %59
  %61 = fcmp ugt double %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %50, %56, %33, %39
  %63 = tail call double @sqrt(double %26) #11
  %64 = load double, double* %19, align 8, !tbaa !5
  %65 = load double, double* %21, align 8, !tbaa !5
  %66 = fadd double %64, %65
  %67 = fcmp ogt double %63, %66
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %62, %56, %45, %39, %28
  %69 = phi i32 [ 2, %28 ], [ 1, %39 ], [ -2, %45 ], [ 1, %56 ], [ 0, %62 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = alloca double, i64 %9, align 16
  %14 = alloca double, i64 %9, align 16
  %15 = alloca double, i64 %9, align 16
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %19, label %93

17:                                               ; preds = %86
  %18 = icmp sgt i32 %90, 0
  br i1 %18, label %94, label %93

19:                                               ; preds = %0, %86
  %20 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %21 = getelementptr inbounds double, double* %10, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds double, double* %11, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds double, double* %12, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, double* nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds double, double* %13, i64 %20
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, double* nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds double, double* %14, i64 %20
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, double* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds double, double* %15, i64 %20
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, double* nonnull align 8 dereferenceable(8) %31)
  %33 = load double, double* %21, align 8, !tbaa !5
  %34 = load double, double* %27, align 8, !tbaa !5
  %35 = fsub double %33, %34
  %36 = load double, double* %23, align 8, !tbaa !5
  %37 = load double, double* %29, align 8, !tbaa !5
  %38 = fsub double %36, %37
  %39 = load double, double* %25, align 8, !tbaa !5
  %40 = load double, double* %31, align 8, !tbaa !5
  %41 = fcmp ogt double %39, %40
  %42 = fmul double %35, %35
  %43 = fmul double %38, %38
  %44 = fadd double %42, %43
  %45 = call double @sqrt(double %44) #11
  br i1 %41, label %46, label %63

46:                                               ; preds = %19
  %47 = load double, double* %25, align 8, !tbaa !5
  %48 = load double, double* %31, align 8, !tbaa !5
  %49 = fsub double %47, %48
  %50 = fcmp olt double %45, %49
  br i1 %50, label %86, label %51

51:                                               ; preds = %46
  %52 = call double @sqrt(double %44) #11
  %53 = load double, double* %25, align 8, !tbaa !5
  %54 = load double, double* %31, align 8, !tbaa !5
  %55 = fsub double %53, %54
  %56 = fcmp ult double %52, %55
  br i1 %56, label %80, label %57

57:                                               ; preds = %51
  %58 = call double @sqrt(double %44) #11
  %59 = load double, double* %25, align 8, !tbaa !5
  %60 = load double, double* %31, align 8, !tbaa !5
  %61 = fadd double %59, %60
  %62 = fcmp ugt double %58, %61
  br i1 %62, label %80, label %86

63:                                               ; preds = %19
  %64 = load double, double* %31, align 8, !tbaa !5
  %65 = load double, double* %25, align 8, !tbaa !5
  %66 = fsub double %64, %65
  %67 = fcmp olt double %45, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  %69 = call double @sqrt(double %44) #11
  %70 = load double, double* %31, align 8, !tbaa !5
  %71 = load double, double* %25, align 8, !tbaa !5
  %72 = fsub double %70, %71
  %73 = fcmp ult double %69, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = call double @sqrt(double %44) #11
  %76 = load double, double* %25, align 8, !tbaa !5
  %77 = load double, double* %31, align 8, !tbaa !5
  %78 = fadd double %76, %77
  %79 = fcmp ugt double %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74, %68, %57, %51
  %81 = call double @sqrt(double %44) #11
  %82 = load double, double* %25, align 8, !tbaa !5
  %83 = load double, double* %31, align 8, !tbaa !5
  %84 = fadd double %82, %83
  %85 = fcmp ogt double %81, %84
  call void @llvm.assume(i1 %85) #11
  br label %86

86:                                               ; preds = %46, %57, %63, %74, %80
  %87 = phi i32 [ 2, %46 ], [ 1, %57 ], [ -2, %63 ], [ 1, %74 ], [ 0, %80 ]
  %88 = getelementptr inbounds i32, i32* %7, i64 %20
  store i32 %87, i32* %88, align 4, !tbaa !9
  %89 = add nuw nsw i64 %20, 1
  %90 = load i32, i32* %1, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %19, label %17, !llvm.loop !11

93:                                               ; preds = %124, %0, %17
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

94:                                               ; preds = %17, %124
  %95 = phi i64 [ %128, %124 ], [ 0, %17 ]
  %96 = getelementptr inbounds i32, i32* %7, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !15
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

111:                                              ; preds = %94
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !19
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !21
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  %128 = add nuw nsw i64 %95, 1
  %129 = load i32, i32* %1, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %94, label %93, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146905893.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
