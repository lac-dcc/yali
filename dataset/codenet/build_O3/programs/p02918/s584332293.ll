; ModuleID = 'Project_CodeNet_C++1400/p02918/s584332293.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s584332293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584332293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4scanRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2inv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !9
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !11
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %2 = tail call i32 @putc(i32 10, %struct._IO_FILE* %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugv() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !15
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !17
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !22
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = sdiv i64 %6, 2
  %14 = add i64 %6, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !23

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !25

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8updividexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #18
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #18
  %16 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !28
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !22
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %40

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %177, %22
  %27 = phi i32* [ null, %22 ], [ %179, %177 ]
  %28 = phi i32* [ null, %22 ], [ %180, %177 ]
  %29 = phi i32* [ null, %22 ], [ %182, %177 ]
  %30 = phi i32* [ null, %22 ], [ %183, %177 ]
  %31 = phi i32 [ %24, %22 ], [ %185, %177 ]
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %10, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = ptrtoint i32* %29 to i64
  %36 = ptrtoint i32* %30 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, %34
  br i1 %39, label %189, label %719

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %747

42:                                               ; preds = %22, %177
  %43 = phi i32 [ %185, %177 ], [ %24, %22 ]
  %44 = phi i32 [ %184, %177 ], [ 0, %22 ]
  %45 = phi i32* [ %183, %177 ], [ null, %22 ]
  %46 = phi i32* [ %182, %177 ], [ null, %22 ]
  %47 = phi i32* [ %181, %177 ], [ null, %22 ]
  %48 = phi i32* [ %180, %177 ], [ null, %22 ]
  %49 = phi i32* [ %179, %177 ], [ null, %22 ]
  %50 = phi i32* [ %178, %177 ], [ null, %22 ]
  %51 = sext i32 %44 to i64
  %52 = load i8*, i8** %23, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !22
  %55 = icmp eq i8 %54, 76
  %56 = icmp slt i32 %44, %43
  br i1 %55, label %61, label %57

57:                                               ; preds = %42
  br i1 %56, label %58, label %131

58:                                               ; preds = %57
  %59 = sext i32 %43 to i64
  %60 = icmp eq i8 %54, 82
  br i1 %60, label %120, label %128

61:                                               ; preds = %42
  br i1 %56, label %62, label %74

62:                                               ; preds = %61
  %63 = sext i32 %43 to i64
  br label %64

64:                                               ; preds = %62, %68
  %65 = phi i64 [ %51, %62 ], [ %66, %68 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp eq i64 %66, %63
  br i1 %67, label %74, label %68, !llvm.loop !32

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %52, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !22
  %71 = icmp eq i8 %70, 76
  br i1 %71, label %64, label %72

72:                                               ; preds = %68
  %73 = trunc i64 %66 to i32
  br label %74

74:                                               ; preds = %64, %72, %61
  %75 = phi i32 [ %44, %61 ], [ %73, %72 ], [ %43, %64 ]
  %76 = sub nsw i32 %75, %44
  %77 = icmp eq i32* %46, %47
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  store i32 %76, i32* %46, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %46, i64 1
  br label %177

80:                                               ; preds = %74
  %81 = ptrtoint i32* %46 to i64
  %82 = ptrtoint i32* %45 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %87 unwind label %118

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #19
          to label %100 unwind label %116

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  store i32 %76, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %83, i1 false) #18
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %45, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %113) #18
  br label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds i32, i32* %103, i64 %95
  br label %177

116:                                              ; preds = %97
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %736

118:                                              ; preds = %86
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %736

120:                                              ; preds = %58, %124
  %121 = phi i64 [ %122, %124 ], [ %51, %58 ]
  %122 = add nsw i64 %121, 1
  %123 = icmp eq i64 %122, %59
  br i1 %123, label %131, label %124, !llvm.loop !33

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %52, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !22
  %127 = icmp eq i8 %126, 82
  br i1 %127, label %120, label %128

128:                                              ; preds = %124, %58
  %129 = phi i64 [ %51, %58 ], [ %122, %124 ]
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %120, %128, %57
  %132 = phi i32 [ %44, %57 ], [ %130, %128 ], [ %43, %120 ]
  %133 = sub nsw i32 %132, %44
  %134 = icmp eq i32* %49, %50
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  store i32 %133, i32* %49, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %49, i64 1
  br label %177

137:                                              ; preds = %131
  %138 = ptrtoint i32* %49 to i64
  %139 = ptrtoint i32* %48 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %144 unwind label %175

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #19
          to label %157 unwind label %173

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  store i32 %133, i32* %161, align 4, !tbaa !5
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i32* %160 to i8*
  %165 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %140, i1 false) #18
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  %168 = icmp eq i32* %48, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %170) #18
  br label %171

171:                                              ; preds = %169, %166
  %172 = getelementptr inbounds i32, i32* %160, i64 %152
  br label %177

173:                                              ; preds = %154
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %736

175:                                              ; preds = %143
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %736

177:                                              ; preds = %135, %171, %78, %114
  %178 = phi i32* [ %50, %114 ], [ %50, %78 ], [ %172, %171 ], [ %50, %135 ]
  %179 = phi i32* [ %49, %114 ], [ %49, %78 ], [ %167, %171 ], [ %136, %135 ]
  %180 = phi i32* [ %48, %114 ], [ %48, %78 ], [ %160, %171 ], [ %48, %135 ]
  %181 = phi i32* [ %115, %114 ], [ %47, %78 ], [ %47, %171 ], [ %47, %135 ]
  %182 = phi i32* [ %110, %114 ], [ %79, %78 ], [ %46, %171 ], [ %46, %135 ]
  %183 = phi i32* [ %103, %114 ], [ %45, %78 ], [ %45, %171 ], [ %45, %135 ]
  %184 = phi i32 [ %75, %114 ], [ %75, %78 ], [ %132, %171 ], [ %132, %135 ]
  %185 = load i32, i32* %9, align 4, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %42, label %26, !llvm.loop !34

187:                                              ; preds = %222, %216, %207, %201
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %736

189:                                              ; preds = %26
  %190 = ptrtoint i32* %27 to i64
  %191 = ptrtoint i32* %28 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ugt i64 %193, %34
  br i1 %194, label %195, label %719

195:                                              ; preds = %189
  %196 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196)
  %197 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197)
  %198 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198)
  %199 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199)
  %200 = icmp eq i32* %29, %30
  br i1 %200, label %210, label %201

201:                                              ; preds = %195
  %202 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %35, i64* %202, align 8, !tbaa !13
  %203 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %36, i64* %203, align 8, !tbaa !13
  %204 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #18, !range !35
  %205 = shl nuw nsw i64 %204, 1
  %206 = xor i64 %205, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i64 %206)
          to label %207 unwind label %187

207:                                              ; preds = %201
  %208 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %35, i64* %208, align 8, !tbaa !13
  %209 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %36, i64* %209, align 8, !tbaa !13
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8)
          to label %210 unwind label %187

210:                                              ; preds = %195, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199)
  %211 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211)
  %212 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212)
  %213 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213)
  %214 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214)
  %215 = icmp eq i32* %27, %28
  br i1 %215, label %225, label %216

216:                                              ; preds = %210
  %217 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %190, i64* %217, align 8, !tbaa !13
  %218 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %191, i64* %218, align 8, !tbaa !13
  %219 = call i64 @llvm.ctlz.i64(i64 %193, i1 true) #18, !range !35
  %220 = shl nuw nsw i64 %219, 1
  %221 = xor i64 %220, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %221)
          to label %222 unwind label %187

222:                                              ; preds = %216
  %223 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %190, i64* %223, align 8, !tbaa !13
  %224 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %191, i64* %224, align 8, !tbaa !13
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %225 unwind label %187

225:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214)
  %226 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %227 = icmp ult i64 %226, 8
  br i1 %227, label %290, label %228

228:                                              ; preds = %225
  %229 = and i64 %226, -8
  %230 = add i64 %229, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %228
  %236 = and i64 %232, 4611686018427387902
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %263, %237 ]
  %239 = phi <4 x i32> [ zeroinitializer, %235 ], [ %261, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %262, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %264, %237 ]
  %242 = getelementptr inbounds i32, i32* %30, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %239, <i32 -1, i32 -1, i32 -1, i32 -1>
  %249 = add <4 x i32> %240, <i32 -1, i32 -1, i32 -1, i32 -1>
  %250 = add <4 x i32> %248, %244
  %251 = add <4 x i32> %249, %247
  %252 = or i64 %238, 8
  %253 = getelementptr inbounds i32, i32* %30, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %250, <i32 -1, i32 -1, i32 -1, i32 -1>
  %260 = add <4 x i32> %251, <i32 -1, i32 -1, i32 -1, i32 -1>
  %261 = add <4 x i32> %259, %255
  %262 = add <4 x i32> %260, %258
  %263 = add nuw i64 %238, 16
  %264 = add i64 %241, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %237, !llvm.loop !36

266:                                              ; preds = %237, %228
  %267 = phi <4 x i32> [ undef, %228 ], [ %261, %237 ]
  %268 = phi <4 x i32> [ undef, %228 ], [ %262, %237 ]
  %269 = phi i64 [ 0, %228 ], [ %263, %237 ]
  %270 = phi <4 x i32> [ zeroinitializer, %228 ], [ %261, %237 ]
  %271 = phi <4 x i32> [ zeroinitializer, %228 ], [ %262, %237 ]
  %272 = icmp eq i64 %233, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds i32, i32* %30, i64 %269
  %275 = add <4 x i32> %271, <i32 -1, i32 -1, i32 -1, i32 -1>
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %278
  %280 = add <4 x i32> %270, <i32 -1, i32 -1, i32 -1, i32 -1>
  %281 = bitcast i32* %274 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add <4 x i32> %280, %282
  br label %284

284:                                              ; preds = %266, %273
  %285 = phi <4 x i32> [ %267, %266 ], [ %283, %273 ]
  %286 = phi <4 x i32> [ %268, %266 ], [ %279, %273 ]
  %287 = add <4 x i32> %286, %285
  %288 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %226, %229
  br i1 %289, label %293, label %290

290:                                              ; preds = %225, %284
  %291 = phi i64 [ 0, %225 ], [ %229, %284 ]
  %292 = phi i32 [ 0, %225 ], [ %288, %284 ]
  br label %366

293:                                              ; preds = %366, %284
  %294 = phi i32 [ %288, %284 ], [ %372, %366 ]
  %295 = load i32, i32* %10, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %375

297:                                              ; preds = %293
  %298 = zext i32 %295 to i64
  %299 = icmp ult i32 %295, 8
  br i1 %299, label %363, label %300

300:                                              ; preds = %297
  %301 = and i64 %298, 4294967288
  %302 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %294, i32 0
  %303 = add nsw i64 %301, -8
  %304 = lshr exact i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 1
  %307 = icmp eq i64 %303, 0
  br i1 %307, label %339, label %308

308:                                              ; preds = %300
  %309 = and i64 %305, 4611686018427387902
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %336, %310 ]
  %312 = phi <4 x i32> [ %302, %308 ], [ %334, %310 ]
  %313 = phi <4 x i32> [ zeroinitializer, %308 ], [ %335, %310 ]
  %314 = phi i64 [ %309, %308 ], [ %337, %310 ]
  %315 = getelementptr inbounds i32, i32* %28, i64 %311
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = add <4 x i32> %312, <i32 1, i32 1, i32 1, i32 1>
  %322 = add <4 x i32> %313, <i32 1, i32 1, i32 1, i32 1>
  %323 = add <4 x i32> %321, %317
  %324 = add <4 x i32> %322, %320
  %325 = or i64 %311, 8
  %326 = getelementptr inbounds i32, i32* %28, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %323, <i32 1, i32 1, i32 1, i32 1>
  %333 = add <4 x i32> %324, <i32 1, i32 1, i32 1, i32 1>
  %334 = add <4 x i32> %332, %328
  %335 = add <4 x i32> %333, %331
  %336 = add nuw i64 %311, 16
  %337 = add i64 %314, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %310, !llvm.loop !38

339:                                              ; preds = %310, %300
  %340 = phi <4 x i32> [ undef, %300 ], [ %334, %310 ]
  %341 = phi <4 x i32> [ undef, %300 ], [ %335, %310 ]
  %342 = phi i64 [ 0, %300 ], [ %336, %310 ]
  %343 = phi <4 x i32> [ %302, %300 ], [ %334, %310 ]
  %344 = phi <4 x i32> [ zeroinitializer, %300 ], [ %335, %310 ]
  %345 = icmp eq i64 %306, 0
  br i1 %345, label %357, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds i32, i32* %28, i64 %342
  %348 = add <4 x i32> %344, <i32 1, i32 1, i32 1, i32 1>
  %349 = getelementptr inbounds i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = add <4 x i32> %348, %351
  %353 = add <4 x i32> %343, <i32 1, i32 1, i32 1, i32 1>
  %354 = bitcast i32* %347 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = add <4 x i32> %353, %355
  br label %357

357:                                              ; preds = %339, %346
  %358 = phi <4 x i32> [ %340, %339 ], [ %356, %346 ]
  %359 = phi <4 x i32> [ %341, %339 ], [ %352, %346 ]
  %360 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %360)
  %362 = icmp eq i64 %301, %298
  br i1 %362, label %375, label %363

363:                                              ; preds = %297, %357
  %364 = phi i64 [ 0, %297 ], [ %301, %357 ]
  %365 = phi i32 [ %294, %297 ], [ %361, %357 ]
  br label %452

366:                                              ; preds = %290, %366
  %367 = phi i64 [ %373, %366 ], [ %291, %290 ]
  %368 = phi i32 [ %372, %366 ], [ %292, %290 ]
  %369 = getelementptr inbounds i32, i32* %30, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add i32 %368, -1
  %372 = add i32 %371, %370
  %373 = add nuw nsw i64 %367, 1
  %374 = icmp eq i64 %373, %226
  br i1 %374, label %293, label %366, !llvm.loop !39

375:                                              ; preds = %452, %357, %293
  %376 = phi i32 [ %294, %293 ], [ %361, %357 ], [ %458, %452 ]
  %377 = sext i32 %295 to i64
  %378 = icmp ugt i64 %193, %377
  br i1 %378, label %379, label %461

379:                                              ; preds = %375
  %380 = sub nsw i64 %193, %377
  %381 = icmp ult i64 %380, 8
  br i1 %381, label %449, label %382

382:                                              ; preds = %379
  %383 = and i64 %380, -8
  %384 = add nsw i64 %383, %377
  %385 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %376, i32 0
  %386 = add nsw i64 %383, -8
  %387 = lshr exact i64 %386, 3
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 1
  %390 = icmp eq i64 %386, 0
  br i1 %390, label %424, label %391

391:                                              ; preds = %382
  %392 = and i64 %388, 4611686018427387902
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %421, %393 ]
  %395 = phi <4 x i32> [ %385, %391 ], [ %419, %393 ]
  %396 = phi <4 x i32> [ zeroinitializer, %391 ], [ %420, %393 ]
  %397 = phi i64 [ %392, %391 ], [ %422, %393 ]
  %398 = add i64 %394, %377
  %399 = getelementptr inbounds i32, i32* %28, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = add <4 x i32> %395, <i32 -1, i32 -1, i32 -1, i32 -1>
  %406 = add <4 x i32> %396, <i32 -1, i32 -1, i32 -1, i32 -1>
  %407 = add <4 x i32> %405, %401
  %408 = add <4 x i32> %406, %404
  %409 = or i64 %394, 8
  %410 = add i64 %409, %377
  %411 = getelementptr inbounds i32, i32* %28, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = add <4 x i32> %407, <i32 -1, i32 -1, i32 -1, i32 -1>
  %418 = add <4 x i32> %408, <i32 -1, i32 -1, i32 -1, i32 -1>
  %419 = add <4 x i32> %417, %413
  %420 = add <4 x i32> %418, %416
  %421 = add nuw i64 %394, 16
  %422 = add i64 %397, -2
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %393, !llvm.loop !41

424:                                              ; preds = %393, %382
  %425 = phi <4 x i32> [ undef, %382 ], [ %419, %393 ]
  %426 = phi <4 x i32> [ undef, %382 ], [ %420, %393 ]
  %427 = phi i64 [ 0, %382 ], [ %421, %393 ]
  %428 = phi <4 x i32> [ %385, %382 ], [ %419, %393 ]
  %429 = phi <4 x i32> [ zeroinitializer, %382 ], [ %420, %393 ]
  %430 = icmp eq i64 %389, 0
  br i1 %430, label %443, label %431

431:                                              ; preds = %424
  %432 = add i64 %427, %377
  %433 = getelementptr inbounds i32, i32* %28, i64 %432
  %434 = add <4 x i32> %429, <i32 -1, i32 -1, i32 -1, i32 -1>
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !5
  %438 = add <4 x i32> %434, %437
  %439 = add <4 x i32> %428, <i32 -1, i32 -1, i32 -1, i32 -1>
  %440 = bitcast i32* %433 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = add <4 x i32> %439, %441
  br label %443

443:                                              ; preds = %424, %431
  %444 = phi <4 x i32> [ %425, %424 ], [ %442, %431 ]
  %445 = phi <4 x i32> [ %426, %424 ], [ %438, %431 ]
  %446 = add <4 x i32> %445, %444
  %447 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %446)
  %448 = icmp eq i64 %380, %383
  br i1 %448, label %461, label %449

449:                                              ; preds = %379, %443
  %450 = phi i64 [ %377, %379 ], [ %384, %443 ]
  %451 = phi i32 [ %376, %379 ], [ %447, %443 ]
  br label %530

452:                                              ; preds = %363, %452
  %453 = phi i64 [ %459, %452 ], [ %364, %363 ]
  %454 = phi i32 [ %458, %452 ], [ %365, %363 ]
  %455 = getelementptr inbounds i32, i32* %28, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add i32 %454, 1
  %458 = add i32 %457, %456
  %459 = add nuw nsw i64 %453, 1
  %460 = icmp eq i64 %459, %298
  br i1 %460, label %375, label %452, !llvm.loop !42

461:                                              ; preds = %530, %443, %375
  %462 = phi i32 [ %376, %375 ], [ %447, %443 ], [ %536, %530 ]
  %463 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %464 = icmp ult i64 %463, 8
  br i1 %464, label %527, label %465

465:                                              ; preds = %461
  %466 = and i64 %463, -8
  %467 = add i64 %466, -8
  %468 = lshr exact i64 %467, 3
  %469 = add nuw nsw i64 %468, 1
  %470 = and i64 %469, 1
  %471 = icmp eq i64 %467, 0
  br i1 %471, label %503, label %472

472:                                              ; preds = %465
  %473 = and i64 %469, 4611686018427387902
  br label %474

474:                                              ; preds = %474, %472
  %475 = phi i64 [ 0, %472 ], [ %500, %474 ]
  %476 = phi <4 x i32> [ zeroinitializer, %472 ], [ %498, %474 ]
  %477 = phi <4 x i32> [ zeroinitializer, %472 ], [ %499, %474 ]
  %478 = phi i64 [ %473, %472 ], [ %501, %474 ]
  %479 = getelementptr inbounds i32, i32* %28, i64 %475
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %479, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !5
  %485 = add <4 x i32> %476, <i32 -1, i32 -1, i32 -1, i32 -1>
  %486 = add <4 x i32> %477, <i32 -1, i32 -1, i32 -1, i32 -1>
  %487 = add <4 x i32> %485, %481
  %488 = add <4 x i32> %486, %484
  %489 = or i64 %475, 8
  %490 = getelementptr inbounds i32, i32* %28, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %490, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 4, !tbaa !5
  %496 = add <4 x i32> %487, <i32 -1, i32 -1, i32 -1, i32 -1>
  %497 = add <4 x i32> %488, <i32 -1, i32 -1, i32 -1, i32 -1>
  %498 = add <4 x i32> %496, %492
  %499 = add <4 x i32> %497, %495
  %500 = add nuw i64 %475, 16
  %501 = add i64 %478, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %474, !llvm.loop !43

503:                                              ; preds = %474, %465
  %504 = phi <4 x i32> [ undef, %465 ], [ %498, %474 ]
  %505 = phi <4 x i32> [ undef, %465 ], [ %499, %474 ]
  %506 = phi i64 [ 0, %465 ], [ %500, %474 ]
  %507 = phi <4 x i32> [ zeroinitializer, %465 ], [ %498, %474 ]
  %508 = phi <4 x i32> [ zeroinitializer, %465 ], [ %499, %474 ]
  %509 = icmp eq i64 %470, 0
  br i1 %509, label %521, label %510

510:                                              ; preds = %503
  %511 = getelementptr inbounds i32, i32* %28, i64 %506
  %512 = add <4 x i32> %508, <i32 -1, i32 -1, i32 -1, i32 -1>
  %513 = getelementptr inbounds i32, i32* %511, i64 4
  %514 = bitcast i32* %513 to <4 x i32>*
  %515 = load <4 x i32>, <4 x i32>* %514, align 4, !tbaa !5
  %516 = add <4 x i32> %512, %515
  %517 = add <4 x i32> %507, <i32 -1, i32 -1, i32 -1, i32 -1>
  %518 = bitcast i32* %511 to <4 x i32>*
  %519 = load <4 x i32>, <4 x i32>* %518, align 4, !tbaa !5
  %520 = add <4 x i32> %517, %519
  br label %521

521:                                              ; preds = %503, %510
  %522 = phi <4 x i32> [ %504, %503 ], [ %520, %510 ]
  %523 = phi <4 x i32> [ %505, %503 ], [ %516, %510 ]
  %524 = add <4 x i32> %523, %522
  %525 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %524)
  %526 = icmp eq i64 %463, %466
  br i1 %526, label %539, label %527

527:                                              ; preds = %461, %521
  %528 = phi i64 [ 0, %461 ], [ %466, %521 ]
  %529 = phi i32 [ 0, %461 ], [ %525, %521 ]
  br label %611

530:                                              ; preds = %449, %530
  %531 = phi i64 [ %537, %530 ], [ %450, %449 ]
  %532 = phi i32 [ %536, %530 ], [ %451, %449 ]
  %533 = getelementptr inbounds i32, i32* %28, i64 %531
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = add i32 %532, -1
  %536 = add i32 %535, %534
  %537 = add i64 %531, 1
  %538 = icmp ugt i64 %193, %537
  br i1 %538, label %530, label %461, !llvm.loop !44

539:                                              ; preds = %611, %521
  %540 = phi i32 [ %525, %521 ], [ %617, %611 ]
  br i1 %296, label %541, label %620

541:                                              ; preds = %539
  %542 = zext i32 %295 to i64
  %543 = icmp ult i32 %295, 8
  br i1 %543, label %608, label %544

544:                                              ; preds = %541
  %545 = and i64 %542, 4294967288
  %546 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %540, i32 0
  %547 = add nsw i64 %545, -8
  %548 = lshr exact i64 %547, 3
  %549 = add nuw nsw i64 %548, 1
  %550 = and i64 %549, 1
  %551 = icmp eq i64 %547, 0
  br i1 %551, label %585, label %552

552:                                              ; preds = %544
  %553 = and i64 %549, 4611686018427387902
  br label %554

554:                                              ; preds = %554, %552
  %555 = phi i64 [ 0, %552 ], [ %580, %554 ]
  %556 = phi <4 x i32> [ %546, %552 ], [ %578, %554 ]
  %557 = phi <4 x i32> [ zeroinitializer, %552 ], [ %579, %554 ]
  %558 = phi i64 [ %553, %552 ], [ %581, %554 ]
  %559 = getelementptr inbounds i32, i32* %30, i64 %555
  %560 = bitcast i32* %559 to <4 x i32>*
  %561 = load <4 x i32>, <4 x i32>* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds i32, i32* %559, i64 4
  %563 = bitcast i32* %562 to <4 x i32>*
  %564 = load <4 x i32>, <4 x i32>* %563, align 4, !tbaa !5
  %565 = add <4 x i32> %556, <i32 1, i32 1, i32 1, i32 1>
  %566 = add <4 x i32> %557, <i32 1, i32 1, i32 1, i32 1>
  %567 = add <4 x i32> %565, %561
  %568 = add <4 x i32> %566, %564
  %569 = or i64 %555, 8
  %570 = getelementptr inbounds i32, i32* %30, i64 %569
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5
  %573 = getelementptr inbounds i32, i32* %570, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !5
  %576 = add <4 x i32> %567, <i32 1, i32 1, i32 1, i32 1>
  %577 = add <4 x i32> %568, <i32 1, i32 1, i32 1, i32 1>
  %578 = add <4 x i32> %576, %572
  %579 = add <4 x i32> %577, %575
  %580 = add nuw i64 %555, 16
  %581 = add i64 %558, -2
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %554, !llvm.loop !45

583:                                              ; preds = %554
  %584 = add <4 x i32> %579, <i32 1, i32 1, i32 1, i32 1>
  br label %585

585:                                              ; preds = %583, %544
  %586 = phi <4 x i32> [ undef, %544 ], [ %578, %583 ]
  %587 = phi <4 x i32> [ undef, %544 ], [ %579, %583 ]
  %588 = phi i64 [ 0, %544 ], [ %580, %583 ]
  %589 = phi <4 x i32> [ %546, %544 ], [ %578, %583 ]
  %590 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %544 ], [ %584, %583 ]
  %591 = icmp eq i64 %550, 0
  br i1 %591, label %602, label %592

592:                                              ; preds = %585
  %593 = getelementptr inbounds i32, i32* %30, i64 %588
  %594 = getelementptr inbounds i32, i32* %593, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !5
  %597 = add <4 x i32> %590, %596
  %598 = add <4 x i32> %589, <i32 1, i32 1, i32 1, i32 1>
  %599 = bitcast i32* %593 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 4, !tbaa !5
  %601 = add <4 x i32> %598, %600
  br label %602

602:                                              ; preds = %585, %592
  %603 = phi <4 x i32> [ %586, %585 ], [ %601, %592 ]
  %604 = phi <4 x i32> [ %587, %585 ], [ %597, %592 ]
  %605 = add <4 x i32> %604, %603
  %606 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %605)
  %607 = icmp eq i64 %545, %542
  br i1 %607, label %620, label %608

608:                                              ; preds = %541, %602
  %609 = phi i64 [ 0, %541 ], [ %545, %602 ]
  %610 = phi i32 [ %540, %541 ], [ %606, %602 ]
  br label %697

611:                                              ; preds = %527, %611
  %612 = phi i64 [ %618, %611 ], [ %528, %527 ]
  %613 = phi i32 [ %617, %611 ], [ %529, %527 ]
  %614 = getelementptr inbounds i32, i32* %28, i64 %612
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = add i32 %613, -1
  %617 = add i32 %616, %615
  %618 = add nuw nsw i64 %612, 1
  %619 = icmp eq i64 %618, %463
  br i1 %619, label %539, label %611, !llvm.loop !46

620:                                              ; preds = %697, %602, %539
  %621 = phi i32 [ %540, %539 ], [ %606, %602 ], [ %703, %697 ]
  %622 = icmp ugt i64 %38, %377
  br i1 %622, label %623, label %715

623:                                              ; preds = %620
  %624 = sub nsw i64 %38, %377
  %625 = icmp ult i64 %624, 8
  br i1 %625, label %694, label %626

626:                                              ; preds = %623
  %627 = and i64 %624, -8
  %628 = add nsw i64 %627, %377
  %629 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %621, i32 0
  %630 = add nsw i64 %627, -8
  %631 = lshr exact i64 %630, 3
  %632 = add nuw nsw i64 %631, 1
  %633 = and i64 %632, 1
  %634 = icmp eq i64 %630, 0
  br i1 %634, label %670, label %635

635:                                              ; preds = %626
  %636 = and i64 %632, 4611686018427387902
  br label %637

637:                                              ; preds = %637, %635
  %638 = phi i64 [ 0, %635 ], [ %665, %637 ]
  %639 = phi <4 x i32> [ %629, %635 ], [ %663, %637 ]
  %640 = phi <4 x i32> [ zeroinitializer, %635 ], [ %664, %637 ]
  %641 = phi i64 [ %636, %635 ], [ %666, %637 ]
  %642 = add i64 %638, %377
  %643 = getelementptr inbounds i32, i32* %30, i64 %642
  %644 = bitcast i32* %643 to <4 x i32>*
  %645 = load <4 x i32>, <4 x i32>* %644, align 4, !tbaa !5
  %646 = getelementptr inbounds i32, i32* %643, i64 4
  %647 = bitcast i32* %646 to <4 x i32>*
  %648 = load <4 x i32>, <4 x i32>* %647, align 4, !tbaa !5
  %649 = add <4 x i32> %639, <i32 -1, i32 -1, i32 -1, i32 -1>
  %650 = add <4 x i32> %640, <i32 -1, i32 -1, i32 -1, i32 -1>
  %651 = add <4 x i32> %649, %645
  %652 = add <4 x i32> %650, %648
  %653 = or i64 %638, 8
  %654 = add i64 %653, %377
  %655 = getelementptr inbounds i32, i32* %30, i64 %654
  %656 = bitcast i32* %655 to <4 x i32>*
  %657 = load <4 x i32>, <4 x i32>* %656, align 4, !tbaa !5
  %658 = getelementptr inbounds i32, i32* %655, i64 4
  %659 = bitcast i32* %658 to <4 x i32>*
  %660 = load <4 x i32>, <4 x i32>* %659, align 4, !tbaa !5
  %661 = add <4 x i32> %651, <i32 -1, i32 -1, i32 -1, i32 -1>
  %662 = add <4 x i32> %652, <i32 -1, i32 -1, i32 -1, i32 -1>
  %663 = add <4 x i32> %661, %657
  %664 = add <4 x i32> %662, %660
  %665 = add nuw i64 %638, 16
  %666 = add i64 %641, -2
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %637, !llvm.loop !47

668:                                              ; preds = %637
  %669 = add <4 x i32> %664, <i32 -1, i32 -1, i32 -1, i32 -1>
  br label %670

670:                                              ; preds = %668, %626
  %671 = phi <4 x i32> [ undef, %626 ], [ %663, %668 ]
  %672 = phi <4 x i32> [ undef, %626 ], [ %664, %668 ]
  %673 = phi i64 [ 0, %626 ], [ %665, %668 ]
  %674 = phi <4 x i32> [ %629, %626 ], [ %663, %668 ]
  %675 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %626 ], [ %669, %668 ]
  %676 = icmp eq i64 %633, 0
  br i1 %676, label %688, label %677

677:                                              ; preds = %670
  %678 = add i64 %673, %377
  %679 = getelementptr inbounds i32, i32* %30, i64 %678
  %680 = getelementptr inbounds i32, i32* %679, i64 4
  %681 = bitcast i32* %680 to <4 x i32>*
  %682 = load <4 x i32>, <4 x i32>* %681, align 4, !tbaa !5
  %683 = add <4 x i32> %675, %682
  %684 = add <4 x i32> %674, <i32 -1, i32 -1, i32 -1, i32 -1>
  %685 = bitcast i32* %679 to <4 x i32>*
  %686 = load <4 x i32>, <4 x i32>* %685, align 4, !tbaa !5
  %687 = add <4 x i32> %684, %686
  br label %688

688:                                              ; preds = %670, %677
  %689 = phi <4 x i32> [ %671, %670 ], [ %687, %677 ]
  %690 = phi <4 x i32> [ %672, %670 ], [ %683, %677 ]
  %691 = add <4 x i32> %690, %689
  %692 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %691)
  %693 = icmp eq i64 %624, %627
  br i1 %693, label %715, label %694

694:                                              ; preds = %623, %688
  %695 = phi i64 [ %377, %623 ], [ %628, %688 ]
  %696 = phi i32 [ %621, %623 ], [ %692, %688 ]
  br label %706

697:                                              ; preds = %608, %697
  %698 = phi i64 [ %704, %697 ], [ %609, %608 ]
  %699 = phi i32 [ %703, %697 ], [ %610, %608 ]
  %700 = getelementptr inbounds i32, i32* %30, i64 %698
  %701 = load i32, i32* %700, align 4, !tbaa !5
  %702 = add i32 %699, 1
  %703 = add i32 %702, %701
  %704 = add nuw nsw i64 %698, 1
  %705 = icmp eq i64 %704, %542
  br i1 %705, label %620, label %697, !llvm.loop !48

706:                                              ; preds = %694, %706
  %707 = phi i64 [ %713, %706 ], [ %695, %694 ]
  %708 = phi i32 [ %712, %706 ], [ %696, %694 ]
  %709 = getelementptr inbounds i32, i32* %30, i64 %707
  %710 = load i32, i32* %709, align 4, !tbaa !5
  %711 = add i32 %708, -1
  %712 = add i32 %711, %710
  %713 = add nuw i64 %707, 1
  %714 = icmp ugt i64 %38, %713
  br i1 %714, label %706, label %715, !llvm.loop !49

715:                                              ; preds = %706, %688, %620
  %716 = phi i32 [ %621, %620 ], [ %692, %688 ], [ %712, %706 ]
  %717 = icmp slt i32 %462, %716
  %718 = select i1 %717, i32 %716, i32 %462
  br label %719

719:                                              ; preds = %189, %26, %715
  %720 = phi i32 [ %718, %715 ], [ %32, %26 ], [ %32, %189 ]
  %721 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %720) #18
  %722 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %723 = call i32 @putc(i32 10, %struct._IO_FILE* %722)
  %724 = icmp eq i32* %28, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %719
  %726 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %726) #18
  br label %727

727:                                              ; preds = %719, %725
  %728 = icmp eq i32* %30, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %730) #18
  br label %731

731:                                              ; preds = %727, %729
  %732 = load i8*, i8** %23, align 8, !tbaa !31
  %733 = icmp eq i8* %732, %20
  br i1 %733, label %735, label %734

734:                                              ; preds = %731
  call void @_ZdlPv(i8* %732) #18
  br label %735

735:                                              ; preds = %731, %734
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  ret i32 0

736:                                              ; preds = %173, %175, %116, %118, %187
  %737 = phi i32* [ %28, %187 ], [ %48, %116 ], [ %48, %118 ], [ %48, %173 ], [ %48, %175 ]
  %738 = phi i32* [ %30, %187 ], [ %45, %116 ], [ %45, %118 ], [ %45, %173 ], [ %45, %175 ]
  %739 = phi { i8*, i32 } [ %188, %187 ], [ %117, %116 ], [ %119, %118 ], [ %174, %173 ], [ %176, %175 ]
  %740 = icmp eq i32* %737, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %736
  %742 = bitcast i32* %737 to i8*
  call void @_ZdlPv(i8* nonnull %742) #18
  br label %743

743:                                              ; preds = %736, %741
  %744 = icmp eq i32* %738, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %743
  %746 = bitcast i32* %738 to i8*
  call void @_ZdlPv(i8* nonnull %746) #18
  br label %747

747:                                              ; preds = %745, %743, %40
  %748 = phi { i8*, i32 } [ %41, %40 ], [ %739, %743 ], [ %739, %745 ]
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %750 = load i8*, i8** %749, align 8, !tbaa !31
  %751 = icmp eq i8* %750, %20
  br i1 %751, label %753, label %752

752:                                              ; preds = %747
  call void @_ZdlPv(i8* %750) #18
  br label %753

753:                                              ; preds = %747, %752
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  resume { i8*, i32 } %748
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i32*, i32** %9, align 8, !tbaa.struct !50
  %15 = load i32*, i32** %10, align 8, !tbaa.struct !50
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !13
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !13
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !13
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i32*
  %36 = inttoptr i64 %22 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i32* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = ptrtoint i32* %40 to i64
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %43, i32* %39, align 4, !tbaa !5
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !51

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !5
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !52

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %36, i64 %101
  store i32 %42, i32* %102, align 4, !tbaa !5
  %103 = icmp sgt i64 %44, 4
  br i1 %103, label %38, label %104, !llvm.loop !53

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i32*
  %108 = inttoptr i64 %21 to i32*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 2
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i32, i32* %107, i64 -1
  %113 = getelementptr inbounds i32, i32* %107, i64 -2
  %114 = load i32, i32* %113, align 4, !tbaa !5, !noalias !54
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, i32* %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5, !noalias !54
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* %108, align 4, !tbaa !5, !noalias !54
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %117, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %123, i32* %116, align 4, !tbaa !5, !noalias !54
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i32 %114, %119
  %126 = load i32, i32* %112, align 4, !tbaa !5, !noalias !54
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i32 %119, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %126, i32* %108, align 4, !tbaa !5, !noalias !54
  br label %138

128:                                              ; preds = %124
  store i32 %114, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %126, i32* %113, align 4, !tbaa !5, !noalias !54
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i32 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %114, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %132, i32* %113, align 4, !tbaa !5, !noalias !54
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i32 %117, %119
  %135 = load i32, i32* %112, align 4, !tbaa !5, !noalias !54
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %119, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %135, i32* %108, align 4, !tbaa !5, !noalias !54
  br label %138

137:                                              ; preds = %133
  store i32 %117, i32* %112, align 4, !tbaa !5, !noalias !54
  store i32 %135, i32* %116, align 4, !tbaa !5, !noalias !54
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i32* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i32* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !5, !noalias !57
  %144 = load i32, i32* %112, align 4, !tbaa !5, !noalias !57
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i32* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = getelementptr inbounds i32, i32* %147, i64 -2
  %150 = load i32, i32* %149, align 4, !tbaa !5, !noalias !57
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !60

152:                                              ; preds = %146, %139
  %153 = phi i32* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %155, align 4, !tbaa !5, !noalias !57
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !61

159:                                              ; preds = %154
  %160 = icmp ult i32* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %153, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !5, !noalias !57
  store i32 %157, i32* %162, align 4, !tbaa !5, !noalias !57
  store i32 %163, i32* %155, align 4, !tbaa !5, !noalias !57
  br label %139, !llvm.loop !62

164:                                              ; preds = %159
  %165 = ptrtoint i32* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !13
  store i64 %21, i64* %13, align 8, !tbaa !13
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %9, align 8, !tbaa.struct !50
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 64
  br i1 %169, label %20, label %170, !llvm.loop !63

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa.struct !50
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !50
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, i32* %4, i64 -16
  %13 = getelementptr inbounds i32, i32* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4, !tbaa !5, !noalias !64
  store i32 %26, i32* %18, align 4, !tbaa !5, !noalias !64
  %27 = icmp ugt i64 %23, 4
  br i1 %27, label %28, label %50, !llvm.loop !75

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i32, i32* %33, align 4, !tbaa !5, !noalias !64
  store i32 %35, i32* %31, align 4, !tbaa !5, !noalias !64
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !75

37:                                               ; preds = %14
  %38 = load i32, i32* %16, align 4, !tbaa !5
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  store i32 %41, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !76

47:                                               ; preds = %40, %37
  %48 = phi i32* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i32* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i32 %19, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !77

53:                                               ; preds = %50
  %54 = icmp eq i32* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i32* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i32* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %62, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !76

68:                                               ; preds = %61, %55
  %69 = phi i32* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  store i32 %58, i32* %70, align 4, !tbaa !5
  %71 = icmp eq i32* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !78

72:                                               ; preds = %2
  %73 = icmp eq i32* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %4, i64 -1
  %76 = icmp eq i32* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i32* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 2
  %81 = add i64 %80, 4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 2
  %90 = add i64 %89, 4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %79, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %75, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i32* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i32, i32* %79, align 4, !tbaa !5, !noalias !79
  store i32 %104, i32* %95, align 4, !tbaa !5, !noalias !79
  %105 = icmp ugt i64 %101, 4
  br i1 %105, label %106, label %210, !llvm.loop !75

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 2
  %108 = icmp ult i64 %94, 8
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -8
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 24
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i32, i32* %79, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !noalias !79
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !noalias !79
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5, !noalias !79
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5, !noalias !79
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !noalias !79
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !noalias !79
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5, !noalias !79
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !5, !noalias !79
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %79, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !noalias !79
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !noalias !79
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !5, !noalias !79
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !5, !noalias !79
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %79, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !noalias !79
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !noalias !79
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5, !noalias !79
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5, !noalias !79
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !90

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i32, i32* %79, i64 %170
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !noalias !79
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !noalias !79
  %179 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5, !noalias !79
  %180 = getelementptr i32, i32* %172, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !5, !noalias !79
  %182 = add nuw i64 %170, 8
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !91

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i32* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i32, i32* %193, align 4, !tbaa !5, !noalias !79
  store i32 %195, i32* %191, align 4, !tbaa !5, !noalias !79
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !93

197:                                              ; preds = %77
  %198 = load i32, i32* %79, align 4, !tbaa !5
  %199 = icmp slt i32 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i32* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32 %201, i32* %204, align 4, !tbaa !5
  %205 = load i32, i32* %203, align 4, !tbaa !5
  %206 = icmp slt i32 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !76

207:                                              ; preds = %200, %197
  %208 = phi i32* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i32* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i32 %96, i32* %211, align 4, !tbaa !5
  %212 = icmp eq i32* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !77

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to i32*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = inttoptr i64 %8 to i32*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 2
  %12 = icmp slt i64 %10, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 4
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 4
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !51

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !52

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  store i32 %39, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !94

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !51

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %109, i32* %34, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i32, i32* %6, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !5
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !52

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %84, i32* %128, align 4, !tbaa !5
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !94

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i32, i32* %6, i64 -1
  %138 = load i32*, i32** %136, align 8, !tbaa.struct !50
  %139 = icmp ult i32* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 8
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i32, i32* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i32* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i32* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %137, align 4, !tbaa !5
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i32, i32* %6, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i32, i32* %6, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !51

176:                                              ; preds = %201
  %177 = load i32, i32* %146, align 4, !tbaa !5
  store i32 %177, i32* %148, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i32, i32* %6, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !5
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !52

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i32, i32* %6, i64 %195
  store i32 %153, i32* %196, align 4, !tbaa !5
  %197 = load i32*, i32** %136, align 8, !tbaa.struct !50
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i32* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i32* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !95

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i32, i32* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i32, i32* %6, i64 -1
  %210 = getelementptr inbounds i32, i32* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i32* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i32* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = load i32, i32* %137, align 4, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i32 %217, i32* %215, align 4, !tbaa !5
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %206, align 4, !tbaa !5
  store i32 %221, i32* %137, align 4, !tbaa !5
  %222 = load i32, i32* %209, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %210, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 %216, i32* %228, align 4, !tbaa !5
  %229 = load i32*, i32** %136, align 8, !tbaa.struct !50
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i32* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i32* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !95
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584332293.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !14, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !19, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !7, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !14, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !24, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !24, !37}
!39 = distinct !{!39, !24, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !24, !37}
!42 = distinct !{!42, !24, !40, !37}
!43 = distinct !{!43, !24, !37}
!44 = distinct !{!44, !24, !40, !37}
!45 = distinct !{!45, !24, !37}
!46 = distinct !{!46, !24, !40, !37}
!47 = distinct !{!47, !24, !37}
!48 = distinct !{!48, !24, !40, !37}
!49 = distinct !{!49, !24, !40, !37}
!50 = !{i64 0, i64 8, !13}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!56 = distinct !{!56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = !{!65, !67, !69, !71, !73}
!65 = distinct !{!65, !66, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!66 = distinct !{!66, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!67 = distinct !{!67, !68, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!68 = distinct !{!68, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!69 = distinct !{!69, !70, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!70 = distinct !{!70, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!71 = distinct !{!71, !72, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!72 = distinct !{!72, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!73 = distinct !{!73, !74, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!74 = distinct !{!74, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!81 = distinct !{!81, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!82 = distinct !{!82, !83, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!83 = distinct !{!83, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!84 = distinct !{!84, !85, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!85 = distinct !{!85, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!86 = distinct !{!86, !87, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!87 = distinct !{!87, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!88 = distinct !{!88, !89, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!89 = distinct !{!89, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!90 = distinct !{!90, !24, !37}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !24, !40, !37}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
