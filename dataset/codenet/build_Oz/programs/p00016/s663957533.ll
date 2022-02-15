; ModuleID = 'Project_CodeNet_C++1400/p00016/s663957533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s663957533.cpp"
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
%class.myArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32, i32, %struct.tCell*, %struct.tCell* }

$_ZN7myArrayC2Ev = comdat any

$_ZN7myArray8pushBackEii = comdat any

$_ZN7myArrayixEi = comdat any

$_ZN7myArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663957533.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %class.myArray, align 8
  %5 = alloca %struct.tCell, align 8
  %6 = alloca %struct.tCell, align 8
  %7 = alloca %struct.tCell, align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %10 = bitcast %class.myArray* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  call void @_ZN7myArrayC2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %4) #16
  br label %11

11:                                               ; preds = %42, %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
          to label %13 unwind label %36

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull align 1 dereferenceable(1) %3) #16
          to label %15 unwind label %36

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %17 unwind label %36

17:                                               ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %17
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %42, label %43

36:                                               ; preds = %11, %13, %15, %42
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %40

38:                                               ; preds = %57, %86, %84, %90
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi { i8*, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZN7myArrayD2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %41

42:                                               ; preds = %30
  invoke void @_ZN7myArray8pushBackEii(%class.myArray* nonnull align 8 dereferenceable(24) %4, i32 %31, i32 %33) #16
          to label %11 unwind label %36, !llvm.loop !19

43:                                               ; preds = %30, %17
  %44 = getelementptr inbounds %class.myArray, %class.myArray* %4, i64 0, i32 0
  %45 = bitcast %struct.tCell* %5 to i8*
  %46 = getelementptr inbounds %struct.tCell, %struct.tCell* %5, i64 0, i32 1
  %47 = bitcast %struct.tCell* %6 to i8*
  %48 = getelementptr inbounds %struct.tCell, %struct.tCell* %6, i64 0, i32 0
  %49 = bitcast %struct.tCell* %7 to i8*
  %50 = bitcast %struct.tCell* %7 to <4 x i32>*
  br label %51

51:                                               ; preds = %68, %43
  %52 = phi double [ 9.000000e+01, %43 ], [ %69, %68 ]
  %53 = phi i32 [ 0, %43 ], [ %83, %68 ]
  %54 = phi <2 x double> [ zeroinitializer, %43 ], [ %82, %68 ]
  %55 = load i32, i32* %44, align 8, !tbaa !21
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = extractelement <2 x double> %54, i32 1
  %59 = fptosi double %58 to i32
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #16
          to label %84 unwind label %38

61:                                               ; preds = %51
  %62 = icmp eq i32 %53, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  %64 = add nsw i32 %53, -1
  call void @_ZN7myArrayixEi(%struct.tCell* nonnull sret(%struct.tCell) align 8 %5, %class.myArray* nonnull align 8 dereferenceable(24) %4, i32 %64) #16
  %65 = load i32, i32* %46, align 4, !tbaa !23
  %66 = sitofp i32 %65 to double
  %67 = fsub double %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi double [ %67, %63 ], [ %52, %61 ]
  %70 = fmul double %69, 0x400921FAFC8B007A
  %71 = fdiv double %70, 1.800000e+02
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  call void @_ZN7myArrayixEi(%struct.tCell* nonnull sret(%struct.tCell) align 8 %6, %class.myArray* nonnull align 8 dereferenceable(24) %4, i32 %53) #16
  %72 = load i32, i32* %48, align 8, !tbaa !25
  %73 = call double @cos(double %71) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZN7myArrayixEi(%struct.tCell* nonnull sret(%struct.tCell) align 8 %7, %class.myArray* nonnull align 8 dereferenceable(24) %4, i32 %53) #16
  %74 = load <4 x i32>, <4 x i32>* %50, align 16
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <2 x i32> <i32 0, i32 undef>
  %76 = insertelement <2 x i32> %75, i32 %72, i32 1
  %77 = sitofp <2 x i32> %76 to <2 x double>
  %78 = call double @sin(double %71) #17
  %79 = insertelement <2 x double> poison, double %78, i32 0
  %80 = insertelement <2 x double> %79, double %73, i32 1
  %81 = fmul <2 x double> %80, %77
  %82 = fadd <2 x double> %54, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %83 = add nuw nsw i32 %53, 1
  br label %51, !llvm.loop !26

84:                                               ; preds = %57
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #16
          to label %86 unwind label %38

86:                                               ; preds = %84
  %87 = extractelement <2 x double> %54, i32 0
  %88 = fptosi double %87 to i32
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88) #16
          to label %90 unwind label %38

90:                                               ; preds = %86
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #16
          to label %92 unwind label %38

92:                                               ; preds = %90
  call void @_ZN7myArrayD2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7myArrayC2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 0
  store i32 0, i32* %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 2
  %5 = bitcast %struct.tCell** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %7 = bitcast %struct.tCell** %4 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !27
  %8 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %9 = bitcast %struct.tCell** %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !28
  %10 = bitcast i8* %6 to %struct.tCell*
  %11 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 3
  store %struct.tCell* null, %struct.tCell** %11, align 8, !tbaa !29
  %12 = bitcast i8* %8 to %struct.tCell*
  %13 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i64 0, i32 2
  store %struct.tCell* null, %struct.tCell** %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i64 0, i32 3
  %15 = bitcast %struct.tCell** %14 to i8**
  store i8* %6, i8** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 2
  %17 = bitcast %struct.tCell** %16 to i8**
  store i8* %8, i8** %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !23
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %10, i64 0, i32 0
  store i32 0, i32* %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i64 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i64 0, i32 0
  store i32 0, i32* %21, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7myArray8pushBackEii(%class.myArray* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8, !tbaa !21
  %7 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %8 = bitcast i8* %7 to %struct.tCell*
  %9 = getelementptr inbounds %struct.tCell, %struct.tCell* %8, i64 0, i32 0
  store i32 %1, i32* %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.tCell, %struct.tCell* %8, i64 0, i32 1
  store i32 %2, i32* %10, align 4, !tbaa !23
  %11 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 2
  %12 = load %struct.tCell*, %struct.tCell** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i64 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.tCell, %struct.tCell* %8, i64 0, i32 2
  store %struct.tCell* %14, %struct.tCell** %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %8, i64 0, i32 3
  store %struct.tCell* %12, %struct.tCell** %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i64 0, i32 3
  %18 = bitcast %struct.tCell** %17 to i8**
  store i8* %7, i8** %18, align 8, !tbaa !29
  %19 = load %struct.tCell*, %struct.tCell** %16, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %19, i64 0, i32 2
  %21 = bitcast %struct.tCell** %20 to i8**
  store i8* %7, i8** %21, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7myArrayixEi(%struct.tCell* noalias sret(%struct.tCell) align 8 %0, %class.myArray* nonnull align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast %struct.tCell* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 536870912 dereferenceable(24) null, i64 24, i1 false), !tbaa.struct !31
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.myArray, %class.myArray* %1, i64 0, i32 1
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi %struct.tCell** [ %10, %9 ], [ %20, %19 ]
  %13 = phi i32 [ 0, %9 ], [ %21, %19 ]
  %14 = load %struct.tCell*, %struct.tCell** %12, align 8, !tbaa !32
  %15 = icmp sgt i32 %13, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = bitcast %struct.tCell* %0 to i8*
  %18 = bitcast %struct.tCell* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !31
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i64 0, i32 3
  %21 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !33

22:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7myArrayD2Ev(%class.myArray* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i32 [ %3, %1 ], [ %26, %12 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %0, i64 0, i32 1
  %10 = load %struct.tCell*, %struct.tCell** %9, align 8, !tbaa !28
  %11 = icmp eq %struct.tCell* %10, null
  br i1 %11, label %29, label %27

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 8, !tbaa !21
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 8, !tbaa !21
  %15 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i64 0, i32 2
  %17 = load %struct.tCell*, %struct.tCell** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i64 0, i32 3
  %19 = load %struct.tCell*, %struct.tCell** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i64 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i64 0, i32 3
  store %struct.tCell* %19, %struct.tCell** %22, align 8, !tbaa !29
  %23 = load %struct.tCell*, %struct.tCell** %18, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.tCell, %struct.tCell* %23, i64 0, i32 2
  store %struct.tCell* %21, %struct.tCell** %24, align 8, !tbaa !30
  %25 = bitcast %struct.tCell* %17 to i8*
  tail call void @_ZdlPv(i8* %25) #19
  %26 = add nsw i32 %6, -1
  br label %5, !llvm.loop !34

27:                                               ; preds = %8
  %28 = bitcast %struct.tCell* %10 to i8*
  tail call void @_ZdlPv(i8* %28) #19
  store %struct.tCell* null, %struct.tCell** %9, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %27, %8
  %30 = load %struct.tCell*, %struct.tCell** %4, align 8, !tbaa !27
  %31 = icmp eq %struct.tCell* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.tCell* %30 to i8*
  tail call void @_ZdlPv(i8* %33) #19
  store %struct.tCell* null, %struct.tCell** %4, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663957533.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { builtin minsize optsize allocsize(0) }
attributes #19 = { builtin minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS7myArray", !6, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!24, !6, i64 4}
!24 = !{!"_ZTS5tCell", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 16}
!25 = !{!24, !6, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!22, !16, i64 16}
!28 = !{!22, !16, i64 8}
!29 = !{!24, !16, i64 16}
!30 = !{!24, !16, i64 8}
!31 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !32, i64 16, i64 8, !32}
!32 = !{!16, !16, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
