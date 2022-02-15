; ModuleID = 'Project_CodeNet_C++1400/p03614/s422223819.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s422223819.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422223819.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4warixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log10(double %2) #14
  %4 = fptosi double %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5souwax(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %8 = phi i64 [ %4, %2 ], [ %7, %6 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = mul nsw i64 %1, %0
  %13 = sdiv i64 %12, %7
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %8 = phi i64 [ %4, %2 ], [ %7, %6 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #7 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #14
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 3, %8 ]
  %14 = srem i64 %0, %13
  %15 = icmp eq i64 %14, 0
  %16 = add nuw nsw i64 %13, 2
  %17 = sitofp i64 %16 to double
  %18 = fcmp ult double %10, %17
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %12, !llvm.loop !5

20:                                               ; preds = %12
  %21 = xor i1 %15, true
  br label %22

22:                                               ; preds = %20, %8, %5, %3, %1
  %23 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %25, label %35

20:                                               ; preds = %29
  %21 = add nsw i64 %31, -1
  %22 = icmp sgt i64 %31, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds i64, i64* %12, i64 %21
  br label %39

25:                                               ; preds = %17, %29
  %26 = phi i64 [ %30, %29 ], [ 0, %17 ]
  %27 = getelementptr inbounds i64, i64* %12, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = load i64, i64* %1, align 8, !tbaa !7
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %25, label %20, !llvm.loop !11

33:                                               ; preds = %25
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %103

35:                                               ; preds = %58, %7, %17, %20
  %36 = phi i64* [ %12, %20 ], [ %12, %17 ], [ null, %7 ], [ %12, %58 ]
  %37 = phi i64 [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ %60, %58 ]
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
          to label %62 unwind label %100

39:                                               ; preds = %23, %58
  %40 = phi i64 [ %59, %58 ], [ 0, %23 ]
  %41 = phi i64 [ %60, %58 ], [ 0, %23 ]
  %42 = icmp eq i64 %40, %21
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i64, i64* %24, align 8, !tbaa !7
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = add nsw i64 %41, 1
  %48 = add nuw nsw i64 %40, 1
  br label %58

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds i64, i64* %12, i64 %40
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, i64* %12, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !7
  store i64 %56, i64* %50, align 8, !tbaa !7
  store i64 %51, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %41, 1
  br label %58

58:                                               ; preds = %46, %54, %49
  %59 = phi i64 [ %48, %46 ], [ %52, %54 ], [ %52, %49 ]
  %60 = phi i64 [ %47, %46 ], [ %57, %54 ], [ %41, %49 ]
  %61 = icmp eq i64 %59, %31
  br i1 %61, label %35, label %39, !llvm.loop !12

62:                                               ; preds = %35
  %63 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !13
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !15
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %75 unwind label %100

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !21
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %100

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %100

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %91)
          to label %93 unwind label %100

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = icmp eq i64* %36, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0

100:                                              ; preds = %35, %74, %83, %84, %90, %93
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = icmp eq i64* %36, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %33, %100
  %104 = phi { i8*, i32 } [ %34, %33 ], [ %101, %100 ]
  %105 = phi i64* [ %12, %33 ], [ %36, %100 ]
  %106 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422223819.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
