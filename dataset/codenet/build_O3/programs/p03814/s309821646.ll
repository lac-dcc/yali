; ModuleID = 'Project_CodeNet_C++1400/p03814/s309821646.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s309821646.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309821646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i8 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = sitofp i32 %0 to double
  %7 = tail call double @sqrt(double %6) #12
  %8 = fadd double %7, 1.000000e+00
  %9 = fcmp ogt double %8, 2.000000e+00
  br i1 %9, label %15, label %22

10:                                               ; preds = %15
  %11 = sitofp i32 %19 to double
  %12 = tail call double @sqrt(double %6) #12
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %20, !llvm.loop !5

15:                                               ; preds = %5, %10
  %16 = phi i32 [ %19, %10 ], [ 2, %5 ]
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 1
  br i1 %18, label %20, label %10

20:                                               ; preds = %10, %15
  %21 = xor i1 %18, true
  br label %22

22:                                               ; preds = %20, %5, %3, %1
  %23 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %5 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %12

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  br label %14

12:                                               ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  br label %98

14:                                               ; preds = %123, %8
  %15 = phi i64 [ 0, %8 ], [ %124, %123 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %116, %109, %26, %14
  %18 = and i64 %9, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %18, i64 %9) #13
          to label %19 unwind label %24

19:                                               ; preds = %17
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %11, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %29, label %26

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %98

26:                                               ; preds = %20
  %27 = or i64 %15, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %17, label %105

29:                                               ; preds = %119, %112, %105, %20
  %30 = phi i64 [ %15, %20 ], [ %27, %105 ], [ %110, %112 ], [ %117, %119 ]
  %31 = trunc i64 %30 to i32
  %32 = sub i32 1, %31
  br label %33

33:                                               ; preds = %123, %29
  %34 = phi i32 [ %32, %29 ], [ -999999999, %123 ]
  %35 = trunc i64 %9 to i32
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 0)
  %37 = add i32 %36, -1
  br label %38

38:                                               ; preds = %48, %33
  %39 = phi i32 [ %35, %33 ], [ %40, %48 ]
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = icmp ugt i64 %9, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = zext i32 %40 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %46, i64 %9) #13
          to label %47 unwind label %52

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, i8* %11, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 90
  br i1 %51, label %54, label %38, !llvm.loop !16

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %98

54:                                               ; preds = %48, %38
  %55 = phi i32 [ %40, %48 ], [ %37, %38 ]
  %56 = add i32 %34, %55
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
          to label %58 unwind label %96

58:                                               ; preds = %54
  %59 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !17
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !19
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %71 unwind label %96

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !22
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !15
  br label %86

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %96

80:                                               ; preds = %79
  %81 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !17
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = invoke signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
          to label %86 unwind label %96

86:                                               ; preds = %80, %76
  %87 = phi i8 [ %78, %76 ], [ %85, %80 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %87)
          to label %89 unwind label %96

89:                                               ; preds = %86
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
          to label %91 unwind label %96

91:                                               ; preds = %89
  %92 = load i8*, i8** %10, align 8, !tbaa !24
  %93 = icmp eq i8* %92, %6
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #12
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  ret i32 0

96:                                               ; preds = %89, %86, %80, %79, %70, %54
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %24, %96, %52, %12
  %99 = phi { i8*, i32 } [ %13, %12 ], [ %25, %24 ], [ %97, %96 ], [ %53, %52 ]
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !24
  %102 = icmp eq i8* %101, %6
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #12
  br label %104

104:                                              ; preds = %98, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  resume { i8*, i32 } %99

105:                                              ; preds = %26
  %106 = getelementptr inbounds i8, i8* %11, i64 %27
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = icmp eq i8 %107, 65
  br i1 %108, label %29, label %109

109:                                              ; preds = %105
  %110 = or i64 %15, 2
  %111 = icmp eq i64 %110, %9
  br i1 %111, label %17, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %11, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 65
  br i1 %115, label %29, label %116

116:                                              ; preds = %112
  %117 = or i64 %15, 3
  %118 = icmp eq i64 %117, %9
  br i1 %118, label %17, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %11, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp eq i8 %121, 65
  br i1 %122, label %29, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %15, 4
  %125 = icmp eq i64 %124, 1000000000
  br i1 %125, label %33, label %14, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309821646.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !9, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !21, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !10, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!24 = !{!13, !9, i64 0}
!25 = distinct !{!25, !6}
