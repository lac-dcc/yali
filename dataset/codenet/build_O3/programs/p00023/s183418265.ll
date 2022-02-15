; ModuleID = 'Project_CodeNet_C++1400/p00023/s183418265.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s183418265.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.2" = type { double }
%"struct.std::_Head_base.3" = type { double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183418265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt7complexIdE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, double* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, double* nonnull align 8 dereferenceable(8) %4)
  %9 = load double, double* %3, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  store double %9, double* %10, align 8, !tbaa !5
  %11 = load double, double* %4, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  store double %11, double* %12, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIdE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, double %4)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, double %6)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt5tupleIJdddEE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::tuple"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, double %5)
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, double %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load double, double* %12, align 8, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, double %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z11sort_by_argRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = alloca { double, double }, align 8
  %3 = alloca { double, double }, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !9
  %8 = icmp eq %"class.std::complex"* %5, %7
  br i1 %8, label %96, label %9

9:                                                ; preds = %1
  %10 = ptrtoint %"class.std::complex"* %7 to i64
  %11 = ptrtoint %"class.std::complex"* %5 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #16, !range !11
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_T1_"(%"class.std::complex"* %5, %"class.std::complex"* %7, i64 %16) #16
  %17 = icmp sgt i64 %12, 256
  %18 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  br i1 %17, label %20, label %58

20:                                               ; preds = %9
  %21 = bitcast { double, double }* %3 to i8*
  %22 = bitcast %"class.std::complex"* %5 to i8*
  %23 = getelementptr %"class.std::complex", %"class.std::complex"* %5, i64 1
  %24 = bitcast %"class.std::complex"* %23 to i8*
  br label %25

25:                                               ; preds = %48, %20
  %26 = phi i64 [ %49, %48 ], [ 1, %20 ]
  %27 = phi %"class.std::complex"* [ %28, %48 ], [ %5, %20 ]
  %28 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 %26
  %29 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %28, i64 0, i32 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa.struct !12
  %31 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %27, i64 1, i32 0, i32 1
  %32 = load double, double* %31, align 8, !tbaa.struct !14
  %33 = load double, double* %18, align 8, !tbaa.struct !12
  %34 = load double, double* %19, align 8, !tbaa.struct !14
  %35 = tail call double @carg(double %30, double %32) #16
  %36 = fcmp oge double %35, 0.000000e+00
  %37 = fadd double %35, 0x401921FB54442D18
  %38 = select i1 %36, double %35, double %37
  %39 = tail call double @carg(double %33, double %34) #16
  %40 = fcmp oge double %39, 0.000000e+00
  %41 = fadd double %39, 0x401921FB54442D18
  %42 = select i1 %40, double %39, double %41
  %43 = fcmp olt double %38, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %45 = bitcast %"class.std::complex"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !12
  %46 = shl nsw i64 %26, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %22, i64 %46, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %48

47:                                               ; preds = %25
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* nonnull %28) #16
  br label %48

48:                                               ; preds = %47, %44
  %49 = add nuw nsw i64 %26, 1
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %51, label %25, !llvm.loop !15

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 16
  %53 = icmp eq %"class.std::complex"* %52, %7
  br i1 %53, label %96, label %54

54:                                               ; preds = %51, %54
  %55 = phi %"class.std::complex"* [ %56, %54 ], [ %52, %51 ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* nonnull %55) #16
  %56 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %55, i64 1
  %57 = icmp eq %"class.std::complex"* %56, %7
  br i1 %57, label %96, label %54, !llvm.loop !17

58:                                               ; preds = %9
  %59 = bitcast { double, double }* %2 to i8*
  %60 = bitcast %"class.std::complex"* %5 to i8*
  %61 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 1
  %62 = icmp eq %"class.std::complex"* %61, %7
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %93
  %64 = phi %"class.std::complex"* [ %94, %93 ], [ %61, %58 ]
  %65 = phi %"class.std::complex"* [ %64, %93 ], [ %5, %58 ]
  %66 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %64, i64 0, i32 0, i32 0
  %67 = load double, double* %66, align 8, !tbaa.struct !12
  %68 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %65, i64 1, i32 0, i32 1
  %69 = load double, double* %68, align 8, !tbaa.struct !14
  %70 = load double, double* %18, align 8, !tbaa.struct !12
  %71 = load double, double* %19, align 8, !tbaa.struct !14
  %72 = tail call double @carg(double %67, double %69) #16
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = fadd double %72, 0x401921FB54442D18
  %75 = select i1 %73, double %72, double %74
  %76 = tail call double @carg(double %70, double %71) #16
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fadd double %76, 0x401921FB54442D18
  %79 = select i1 %77, double %76, double %78
  %80 = fcmp olt double %75, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %82 = bitcast %"class.std::complex"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #16, !tbaa.struct !12
  %83 = ptrtoint %"class.std::complex"* %64 to i64
  %84 = sub i64 %83, %11
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = ashr exact i64 %84, 4
  %88 = sub nsw i64 2, %87
  %89 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %65, i64 %88
  %90 = bitcast %"class.std::complex"* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* nonnull align 8 %60, i64 %84, i1 false) #16
  br label %91

91:                                               ; preds = %86, %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  br label %93

92:                                               ; preds = %63
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* nonnull %64) #16
  br label %93

93:                                               ; preds = %92, %91
  %94 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %64, i64 1
  %95 = icmp eq %"class.std::complex"* %94, %7
  br i1 %95, label %96, label %63, !llvm.loop !15

96:                                               ; preds = %93, %54, %1, %51, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local double @_Z4areaRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::complex"*, %"class.std::complex"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !20
  %7 = ptrtoint %"class.std::complex"* %4 to i64
  %8 = ptrtoint %"class.std::complex"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = add i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %1
  %18 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %18, align 8
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* null, %"class.std::complex"** %21, align 8, !tbaa !20
  %22 = getelementptr %"class.std::complex", %"class.std::complex"* null, i64 %14
  br label %30

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 4
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to %"class.std::complex"*
  %27 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !20
  %28 = getelementptr %"class.std::complex", %"class.std::complex"* %26, i64 %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %29 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi %"class.std::complex"* [ %6, %20 ], [ %29, %23 ]
  %32 = phi %"class.std::complex"* [ %22, %20 ], [ %28, %23 ]
  %33 = phi %"class.std::complex"* [ null, %20 ], [ %26, %23 ]
  %34 = phi %"class.std::complex"* [ null, %20 ], [ %28, %23 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %32, %"class.std::complex"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %34, %"class.std::complex"** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %31, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %31, i64 0, i32 0, i32 1
  %39 = icmp sgt i32 %11, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  call void @_Z11sort_by_argRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  br label %153

41:                                               ; preds = %30
  %42 = zext i32 %13 to i64
  %43 = icmp ult i32 %13, 2
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = getelementptr %"class.std::complex", %"class.std::complex"* %33, i64 %42
  %46 = getelementptr %"class.std::complex", %"class.std::complex"* %31, i64 1
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr %"class.std::complex", %"class.std::complex"* %31, i64 %47
  %49 = icmp ult %"class.std::complex"* %33, %46
  %50 = icmp ult %"class.std::complex"* %31, %45
  %51 = and i1 %49, %50
  %52 = icmp ult %"class.std::complex"* %33, %48
  %53 = icmp ult %"class.std::complex"* %46, %45
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %44
  %57 = and i64 %42, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %78, %58 ]
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %31, i64 %60, i32 0, i32 0
  %62 = bitcast double* %61 to <4 x double>*
  %63 = load <4 x double>, <4 x double>* %62, align 8
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %65 = shufflevector <4 x double> %63, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %66 = load double, double* %37, align 8, !alias.scope !21
  %67 = insertelement <2 x double> poison, double %66, i32 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = load double, double* %38, align 8, !alias.scope !21
  %70 = insertelement <2 x double> poison, double %69, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fsub <2 x double> %64, %68
  %73 = fsub <2 x double> %65, %71
  %74 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %33, i64 %59, i32 0, i32 1
  %75 = getelementptr inbounds double, double* %74, i64 -1
  %76 = bitcast double* %75 to <4 x double>*
  %77 = shufflevector <2 x double> %72, <2 x double> %73, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %77, <4 x double>* %76, align 8
  %78 = add nuw i64 %59, 2
  %79 = icmp eq i64 %78, %57
  br i1 %79, label %80, label %58, !llvm.loop !24

80:                                               ; preds = %58
  %81 = icmp eq i64 %57, %42
  br i1 %81, label %104, label %82

82:                                               ; preds = %44, %41, %80
  %83 = phi i64 [ 0, %44 ], [ 0, %41 ], [ %57, %80 ]
  %84 = xor i64 %83, -1
  %85 = and i64 %42, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = or i64 %83, 1
  %89 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %31, i64 %88, i32 0, i32 0
  %90 = bitcast double* %89 to <2 x double>*
  %91 = load <2 x double>, <2 x double>* %90, align 8
  %92 = bitcast %"class.std::complex"* %31 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 8
  %94 = fsub <2 x double> %91, %93
  %95 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %33, i64 %83, i32 0, i32 0
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> %94, <2 x double>* %96, align 8
  br label %97

97:                                               ; preds = %87, %82
  %98 = phi i64 [ %83, %82 ], [ %88, %87 ]
  %99 = sub nsw i64 0, %42
  %100 = icmp eq i64 %84, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = bitcast %"class.std::complex"* %31 to <2 x double>*
  %103 = bitcast %"class.std::complex"* %31 to <2 x double>*
  br label %113

104:                                              ; preds = %97, %113, %80
  call void @_Z11sort_by_argRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %105 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8
  br i1 %39, label %106, label %156

106:                                              ; preds = %104
  %107 = bitcast %"class.std::complex"* %105 to <2 x double>*
  %108 = load <2 x double>, <2 x double>* %107, align 8, !tbaa !5
  %109 = and i64 %42, 1
  %110 = icmp eq i32 %13, 1
  br i1 %110, label %134, label %111

111:                                              ; preds = %106
  %112 = and i64 %42, 4294967294
  br label %161

113:                                              ; preds = %113, %101
  %114 = phi i64 [ %98, %101 ], [ %123, %113 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %31, i64 %115, i32 0, i32 0
  %117 = bitcast double* %116 to <2 x double>*
  %118 = load <2 x double>, <2 x double>* %117, align 8
  %119 = load <2 x double>, <2 x double>* %102, align 8
  %120 = fsub <2 x double> %118, %119
  %121 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %33, i64 %114, i32 0, i32 0
  %122 = bitcast double* %121 to <2 x double>*
  store <2 x double> %120, <2 x double>* %122, align 8
  %123 = add nuw nsw i64 %114, 2
  %124 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %31, i64 %123, i32 0, i32 0
  %125 = bitcast double* %124 to <2 x double>*
  %126 = load <2 x double>, <2 x double>* %125, align 8
  %127 = load <2 x double>, <2 x double>* %103, align 8
  %128 = fsub <2 x double> %126, %127
  %129 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %33, i64 %115, i32 0, i32 0
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %128, <2 x double>* %130, align 8
  %131 = icmp eq i64 %123, %42
  br i1 %131, label %104, label %113, !llvm.loop !26

132:                                              ; preds = %161
  %133 = add nuw i64 %162, 3
  br label %134

134:                                              ; preds = %132, %106
  %135 = phi double [ undef, %106 ], [ %185, %132 ]
  %136 = phi i64 [ 1, %106 ], [ %133, %132 ]
  %137 = phi double [ 0.000000e+00, %106 ], [ %185, %132 ]
  %138 = phi <2 x double> [ %108, %106 ], [ %179, %132 ]
  %139 = icmp eq i64 %109, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %105, i64 %136, i32 0, i32 0
  %142 = bitcast double* %141 to <2 x double>*
  %143 = load <2 x double>, <2 x double>* %142, align 8, !tbaa !5
  %144 = shufflevector <2 x double> %143, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %145 = fmul <2 x double> %138, %144
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %147 = fsub <2 x double> %145, %146
  %148 = extractelement <2 x double> %147, i32 0
  %149 = fadd double %137, %148
  br label %150

150:                                              ; preds = %134, %140
  %151 = phi double [ %135, %134 ], [ %149, %140 ]
  %152 = fmul double %151, 5.000000e-01
  br label %153

153:                                              ; preds = %40, %150
  %154 = phi double [ %152, %150 ], [ 0.000000e+00, %40 ]
  %155 = icmp eq %"class.std::complex"* %33, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %104, %153
  %157 = phi double [ %154, %153 ], [ 0.000000e+00, %104 ]
  %158 = bitcast %"class.std::complex"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %153, %156
  %160 = phi double [ %154, %153 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  ret double %160

161:                                              ; preds = %161, %111
  %162 = phi i64 [ 0, %111 ], [ %176, %161 ]
  %163 = phi double [ 0.000000e+00, %111 ], [ %185, %161 ]
  %164 = phi <2 x double> [ %108, %111 ], [ %179, %161 ]
  %165 = phi i64 [ %112, %111 ], [ %186, %161 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %105, i64 %166, i32 0, i32 0
  %168 = bitcast double* %167 to <2 x double>*
  %169 = load <2 x double>, <2 x double>* %168, align 8, !tbaa !5
  %170 = shufflevector <2 x double> %169, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %171 = fmul <2 x double> %164, %170
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %173 = fsub <2 x double> %171, %172
  %174 = extractelement <2 x double> %173, i32 0
  %175 = fadd double %163, %174
  %176 = add nuw nsw i64 %162, 2
  %177 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %105, i64 %176, i32 0, i32 0
  %178 = bitcast double* %177 to <2 x double>*
  %179 = load <2 x double>, <2 x double>* %178, align 8, !tbaa !5
  %180 = shufflevector <2 x double> %179, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %181 = fmul <2 x double> %169, %180
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %183 = fsub <2 x double> %181, %182
  %184 = extractelement <2 x double> %183, i32 0
  %185 = fadd double %175, %184
  %186 = add i64 %165, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %132, label %161, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = bitcast double* %6 to i8*
  %11 = bitcast double* %7 to i8*
  %12 = bitcast double* %3 to i8*
  %13 = bitcast double* %4 to i8*
  %14 = bitcast double* %1 to i8*
  %15 = bitcast double* %2 to i8*
  %16 = load i32, i32* %5, align 4, !tbaa !28
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %5, align 4, !tbaa !28
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %169

19:                                               ; preds = %0, %163
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %4)
  %22 = load double, double* %3, align 8, !tbaa !5
  %23 = load double, double* %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, double* nonnull align 8 dereferenceable(8) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %2)
  %27 = load double, double* %1, align 8, !tbaa !5
  %28 = load double, double* %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, double* nonnull align 8 dereferenceable(8) %7)
  %30 = fsub double %27, %22
  %31 = fsub double %28, %23
  %32 = call double @cabs(double %30, double %31) #16
  %33 = load double, double* %7, align 8, !tbaa !5
  %34 = fadd double %32, %33
  %35 = load double, double* %6, align 8, !tbaa !5
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %19
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !30
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !32
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !35
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !13
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !30
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  br label %163, !llvm.loop !37

67:                                               ; preds = %19
  %68 = fadd double %32, %35
  %69 = fcmp olt double %68, %33
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -2)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !32
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !35
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !13
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !30
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  br label %163, !llvm.loop !37

100:                                              ; preds = %67
  %101 = fadd double %33, %35
  %102 = fcmp ogt double %32, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !30
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !32
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !35
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !13
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !30
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  br label %163, !llvm.loop !37

133:                                              ; preds = %100
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !30
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !32
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !35
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !30
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  br label %163

163:                                              ; preds = %160, %130, %97, %64
  %164 = phi %"class.std::basic_ostream"* [ %162, %160 ], [ %132, %130 ], [ %99, %97 ], [ %66, %64 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  %166 = load i32, i32* %5, align 4, !tbaa !28
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4, !tbaa !28
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %19, label %169, !llvm.loop !37

169:                                              ; preds = %163, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_T1_"(%"class.std::complex"* %0, %"class.std::complex"* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca { double, double }, align 8
  %5 = alloca { double, double }, align 8
  %6 = alloca { double, double }, align 8
  %7 = alloca { double, double }, align 8
  %8 = alloca { double, double }, align 8
  %9 = alloca { double, double }, align 8
  %10 = alloca { double, double }, align 8
  %11 = ptrtoint %"class.std::complex"* %0 to i64
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 1
  %13 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %12, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 1, i32 0, i32 1
  %15 = bitcast { double, double }* %5 to i8*
  %16 = bitcast %"class.std::complex"* %0 to i8*
  %17 = bitcast { double, double }* %6 to i8*
  %18 = bitcast { double, double }* %7 to i8*
  %19 = bitcast %"class.std::complex"* %12 to i8*
  %20 = bitcast { double, double }* %8 to i8*
  %21 = bitcast { double, double }* %9 to i8*
  %22 = bitcast { double, double }* %10 to i8*
  %23 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %25 = bitcast { double, double }* %4 to i8*
  %26 = ptrtoint %"class.std::complex"* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %199

29:                                               ; preds = %3, %195
  %30 = phi i64 [ %197, %195 ], [ %27, %3 ]
  %31 = phi i64 [ %61, %195 ], [ %2, %3 ]
  %32 = phi %"class.std::complex"* [ %155, %195 ], [ %1, %3 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ %37, %34 ], [ %45, %38 ]
  %40 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %39, i32 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa.struct !12
  %42 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %39, i32 0, i32 1
  %43 = load double, double* %42, align 8, !tbaa.struct !14
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_SF_T1_T2_"(%"class.std::complex"* %0, i64 %39, i64 %35, double %41, double %43) #16
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !38

46:                                               ; preds = %38
  %47 = icmp sgt i64 %30, 16
  br i1 %47, label %48, label %199

48:                                               ; preds = %46, %48
  %49 = phi %"class.std::complex"* [ %50, %48 ], [ %32, %46 ]
  %50 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %49, i64 -1
  %51 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %50, i64 0, i32 0, i32 0
  %52 = load double, double* %51, align 8, !tbaa.struct !12
  %53 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %49, i64 -1, i32 0, i32 1
  %54 = load double, double* %53, align 8, !tbaa.struct !14
  %55 = bitcast %"class.std::complex"* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  %56 = ptrtoint %"class.std::complex"* %50 to i64
  %57 = sub i64 %56, %11
  %58 = ashr exact i64 %57, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_SF_T1_T2_"(%"class.std::complex"* nonnull %0, i64 0, i64 %58, double %52, double %54) #16
  %59 = icmp sgt i64 %57, 16
  br i1 %59, label %48, label %199, !llvm.loop !39

60:                                               ; preds = %29
  %61 = add nsw i64 %31, -1
  %62 = lshr i64 %30, 5
  %63 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %62
  %64 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %32, i64 -1
  %65 = load double, double* %13, align 8, !tbaa.struct !12
  %66 = load double, double* %14, align 8, !tbaa.struct !14
  %67 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %63, i64 0, i32 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa.struct !12
  %69 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %62, i32 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa.struct !14
  %71 = tail call double @carg(double %65, double %66) #16
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = fadd double %71, 0x401921FB54442D18
  %74 = select i1 %72, double %71, double %73
  %75 = tail call double @carg(double %68, double %70) #16
  %76 = fcmp oge double %75, 0.000000e+00
  %77 = fadd double %75, 0x401921FB54442D18
  %78 = select i1 %76, double %75, double %77
  %79 = fcmp olt double %74, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %60
  %81 = load double, double* %67, align 8, !tbaa.struct !12
  %82 = load double, double* %69, align 8, !tbaa.struct !14
  %83 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %64, i64 0, i32 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa.struct !12
  %85 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %32, i64 -1, i32 0, i32 1
  %86 = load double, double* %85, align 8, !tbaa.struct !14
  %87 = tail call double @carg(double %81, double %82) #16
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fadd double %87, 0x401921FB54442D18
  %90 = select i1 %88, double %87, double %89
  %91 = tail call double @carg(double %84, double %86) #16
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fadd double %91, 0x401921FB54442D18
  %94 = select i1 %92, double %91, double %93
  %95 = fcmp olt double %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  %97 = bitcast %"class.std::complex"* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %150

98:                                               ; preds = %80
  %99 = load double, double* %13, align 8, !tbaa.struct !12
  %100 = load double, double* %14, align 8, !tbaa.struct !14
  %101 = load double, double* %83, align 8, !tbaa.struct !12
  %102 = load double, double* %85, align 8, !tbaa.struct !14
  %103 = tail call double @carg(double %99, double %100) #16
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fadd double %103, 0x401921FB54442D18
  %106 = select i1 %104, double %103, double %105
  %107 = tail call double @carg(double %101, double %102) #16
  %108 = fcmp oge double %107, 0.000000e+00
  %109 = fadd double %107, 0x401921FB54442D18
  %110 = select i1 %108, double %107, double %109
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  %113 = bitcast %"class.std::complex"* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %150

114:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %150

115:                                              ; preds = %60
  %116 = load double, double* %13, align 8, !tbaa.struct !12
  %117 = load double, double* %14, align 8, !tbaa.struct !14
  %118 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %64, i64 0, i32 0, i32 0
  %119 = load double, double* %118, align 8, !tbaa.struct !12
  %120 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %32, i64 -1, i32 0, i32 1
  %121 = load double, double* %120, align 8, !tbaa.struct !14
  %122 = tail call double @carg(double %116, double %117) #16
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fadd double %122, 0x401921FB54442D18
  %125 = select i1 %123, double %122, double %124
  %126 = tail call double @carg(double %119, double %121) #16
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fadd double %126, 0x401921FB54442D18
  %129 = select i1 %127, double %126, double %128
  %130 = fcmp olt double %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %150

132:                                              ; preds = %115
  %133 = load double, double* %67, align 8, !tbaa.struct !12
  %134 = load double, double* %69, align 8, !tbaa.struct !14
  %135 = load double, double* %118, align 8, !tbaa.struct !12
  %136 = load double, double* %120, align 8, !tbaa.struct !14
  %137 = tail call double @carg(double %133, double %134) #16
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fadd double %137, 0x401921FB54442D18
  %140 = select i1 %138, double %137, double %139
  %141 = tail call double @carg(double %135, double %136) #16
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fadd double %141, 0x401921FB54442D18
  %144 = select i1 %142, double %141, double %143
  %145 = fcmp olt double %140, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  %147 = bitcast %"class.std::complex"* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %150

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !12
  %149 = bitcast %"class.std::complex"* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %150

150:                                              ; preds = %148, %146, %131, %114, %112, %96
  br label %151

151:                                              ; preds = %150, %192
  %152 = phi %"class.std::complex"* [ %171, %192 ], [ %12, %150 ]
  %153 = phi %"class.std::complex"* [ %174, %192 ], [ %32, %150 ]
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi %"class.std::complex"* [ %152, %151 ], [ %171, %154 ]
  %156 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %155, i64 0, i32 0, i32 0
  %157 = load double, double* %156, align 8, !tbaa.struct !12
  %158 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %155, i64 0, i32 0, i32 1
  %159 = load double, double* %158, align 8, !tbaa.struct !14
  %160 = load double, double* %23, align 8, !tbaa.struct !12
  %161 = load double, double* %24, align 8, !tbaa.struct !14
  %162 = tail call double @carg(double %157, double %159) #16
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fadd double %162, 0x401921FB54442D18
  %165 = select i1 %163, double %162, double %164
  %166 = tail call double @carg(double %160, double %161) #16
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fadd double %166, 0x401921FB54442D18
  %169 = select i1 %167, double %166, double %168
  %170 = fcmp olt double %165, %169
  %171 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %155, i64 1
  br i1 %170, label %154, label %172, !llvm.loop !40

172:                                              ; preds = %154, %172
  %173 = phi %"class.std::complex"* [ %174, %172 ], [ %153, %154 ]
  %174 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %173, i64 -1
  %175 = load double, double* %23, align 8, !tbaa.struct !12
  %176 = load double, double* %24, align 8, !tbaa.struct !14
  %177 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %174, i64 0, i32 0, i32 0
  %178 = load double, double* %177, align 8, !tbaa.struct !12
  %179 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %173, i64 -1, i32 0, i32 1
  %180 = load double, double* %179, align 8, !tbaa.struct !14
  %181 = tail call double @carg(double %175, double %176) #16
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fadd double %181, 0x401921FB54442D18
  %184 = select i1 %182, double %181, double %183
  %185 = tail call double @carg(double %178, double %180) #16
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fadd double %185, 0x401921FB54442D18
  %188 = select i1 %186, double %185, double %187
  %189 = fcmp olt double %184, %188
  br i1 %189, label %172, label %190, !llvm.loop !41

190:                                              ; preds = %172
  %191 = icmp ult %"class.std::complex"* %155, %174
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %193 = bitcast %"class.std::complex"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #16, !tbaa.struct !12
  %194 = bitcast %"class.std::complex"* %174 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %193, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #16, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %151, !llvm.loop !42

195:                                              ; preds = %190
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_T1_"(%"class.std::complex"* %155, %"class.std::complex"* %32, i64 %61)
  %196 = ptrtoint %"class.std::complex"* %155 to i64
  %197 = sub i64 %196, %11
  %198 = icmp sgt i64 %197, 256
  br i1 %198, label %29, label %199, !llvm.loop !43

199:                                              ; preds = %195, %48, %3, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_SF_T1_T2_"(%"class.std::complex"* %0, i64 %1, i64 %2, double %3, double %4) unnamed_addr #6 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %37

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %31, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %12, i32 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa.struct !12
  %16 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %12, i32 0, i32 1
  %17 = load double, double* %16, align 8, !tbaa.struct !14
  %18 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %13, i32 0, i32 0
  %19 = load double, double* %18, align 8, !tbaa.struct !12
  %20 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %13, i32 0, i32 1
  %21 = load double, double* %20, align 8, !tbaa.struct !14
  %22 = tail call double @carg(double %15, double %17) #16
  %23 = fcmp oge double %22, 0.000000e+00
  %24 = fadd double %22, 0x401921FB54442D18
  %25 = select i1 %23, double %22, double %24
  %26 = tail call double @carg(double %19, double %21) #16
  %27 = fcmp oge double %26, 0.000000e+00
  %28 = fadd double %26, 0x401921FB54442D18
  %29 = select i1 %27, double %26, double %28
  %30 = fcmp olt double %25, %29
  %31 = select i1 %30, i64 %13, i64 %12
  %32 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %31
  %33 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %10
  %34 = bitcast %"class.std::complex"* %33 to i8*
  %35 = bitcast %"class.std::complex"* %32 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !12
  %36 = icmp slt i64 %31, %7
  br i1 %36, label %9, label %37, !llvm.loop !44

37:                                               ; preds = %9, %5
  %38 = phi i64 [ %1, %5 ], [ %31, %9 ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = add nsw i64 %2, -2
  %43 = sdiv i64 %42, 2
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = shl i64 %38, 1
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %47
  %49 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %38
  %50 = bitcast %"class.std::complex"* %49 to i8*
  %51 = bitcast %"class.std::complex"* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !12
  br label %52

52:                                               ; preds = %45, %41, %37
  %53 = phi i64 [ %47, %45 ], [ %38, %41 ], [ %38, %37 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %78

55:                                               ; preds = %52, %73
  %56 = phi i64 [ %58, %73 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %58
  %60 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %59, i64 0, i32 0, i32 0
  %61 = load double, double* %60, align 8, !tbaa.struct !12
  %62 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %58, i32 0, i32 1
  %63 = load double, double* %62, align 8, !tbaa.struct !14
  %64 = tail call double @carg(double %61, double %63) #16
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fadd double %64, 0x401921FB54442D18
  %67 = select i1 %65, double %64, double %66
  %68 = tail call double @carg(double %3, double %4) #16
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fadd double %68, 0x401921FB54442D18
  %71 = select i1 %69, double %68, double %70
  %72 = fcmp olt double %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %55
  %74 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %56
  %75 = bitcast %"class.std::complex"* %74 to i8*
  %76 = bitcast %"class.std::complex"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #16, !tbaa.struct !12
  %77 = icmp sgt i64 %58, %1
  br i1 %77, label %55, label %78, !llvm.loop !45

78:                                               ; preds = %55, %73, %52
  %79 = phi i64 [ %53, %52 ], [ %56, %55 ], [ %58, %73 ]
  %80 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %79, i32 0, i32 0
  store double %3, double* %80, align 8, !tbaa.struct !12
  %81 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %79, i32 0, i32 1
  store double %4, double* %81, align 8, !tbaa.struct !14
  ret void
}

; Function Attrs: nounwind
declare double @carg(double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* %0) unnamed_addr #10 {
  %2 = bitcast %"class.std::complex"* %0 to <2 x double>*
  %3 = load <2 x double>, <2 x double>* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 -1
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %4, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa.struct !12
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 -1, i32 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa.struct !14
  %9 = extractelement <2 x double> %3, i32 0
  %10 = extractelement <2 x double> %3, i32 1
  %11 = tail call double @carg(double %9, double %10) #16
  %12 = fcmp oge double %11, 0.000000e+00
  %13 = fadd double %11, 0x401921FB54442D18
  %14 = select i1 %12, double %11, double %13
  %15 = tail call double @carg(double %6, double %8) #16
  %16 = fcmp oge double %15, 0.000000e+00
  %17 = fadd double %15, 0x401921FB54442D18
  %18 = select i1 %16, double %15, double %17
  %19 = fcmp olt double %14, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %1, %20
  %21 = phi %"class.std::complex"* [ %25, %20 ], [ %4, %1 ]
  %22 = phi %"class.std::complex"* [ %21, %20 ], [ %0, %1 ]
  %23 = bitcast %"class.std::complex"* %22 to i8*
  %24 = bitcast %"class.std::complex"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !12
  %25 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %21, i64 -1
  %26 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %25, i64 0, i32 0, i32 0
  %27 = load double, double* %26, align 8, !tbaa.struct !12
  %28 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %21, i64 -1, i32 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa.struct !14
  %30 = tail call double @carg(double %9, double %10) #16
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = fadd double %30, 0x401921FB54442D18
  %33 = select i1 %31, double %30, double %32
  %34 = tail call double @carg(double %27, double %29) #16
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = fadd double %34, 0x401921FB54442D18
  %37 = select i1 %35, double %34, double %36
  %38 = fcmp olt double %33, %37
  br i1 %38, label %20, label %39, !llvm.loop !46

39:                                               ; preds = %20, %1
  %40 = phi %"class.std::complex"* [ %0, %1 ], [ %21, %20 ]
  %41 = bitcast %"class.std::complex"* %40 to <2 x double>*
  store <2 x double> %3, <2 x double>* %41, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare double @cabs(double, double) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183418265.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 16, !13}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 8, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !16, !25}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
