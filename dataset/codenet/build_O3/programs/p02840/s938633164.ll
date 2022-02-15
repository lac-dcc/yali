; ModuleID = 'Project_CodeNet_C++1400/p02840/s938633164.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s938633164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i64, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938633164.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2eqRKdS0_(double* nocapture nonnull readonly align 8 dereferenceable(8) %0, double* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = load double, double* %1, align 8, !tbaa !5
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 0x3EB0C6F7A0B5ED8D
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2lsRKdS0_(double* nocapture nonnull readonly align 8 dereferenceable(8) %0, double* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %5 = load double, double* %1, align 8, !tbaa !5
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2leRKdS0_(double* nocapture nonnull readonly align 8 dereferenceable(8) %0, double* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = load double, double* %1, align 8, !tbaa !5
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5) #22
  %7 = fcmp olt double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %9 = fcmp olt double %8, %4
  %10 = select i1 %7, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4kpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #9 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !14

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %14 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %583, label %18

18:                                               ; preds = %0, %580
  %19 = load i64, i64* @d, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, i64* @x, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %580

26:                                               ; preds = %21
  %27 = load i64, i64* @n, align 8, !tbaa !15
  %28 = add nsw i64 %27, 1
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %28)
  br label %580

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #22
  store i32 0, i32* %4, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !22
  store i8* %3, i8** %8, align 8, !tbaa !23
  store i8* %3, i8** %10, align 8, !tbaa !24
  store i64 0, i64* %12, align 8, !tbaa !25
  %31 = icmp slt i64 %19, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, i64* @x, align 8, !tbaa !15
  %34 = sub nsw i64 0, %33
  store i64 %34, i64* @x, align 8, !tbaa !15
  %35 = sub nsw i64 0, %19
  store i64 %35, i64* @d, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i64 [ %35, %32 ], [ %19, %30 ]
  %38 = load i64, i64* @n, align 8, !tbaa !15
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %44, label %82

40:                                               ; preds = %146
  %41 = icmp eq %"struct.std::pair"* %151, %148
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %160

44:                                               ; preds = %36, %40
  %45 = phi %"struct.std::pair"* [ %150, %40 ], [ null, %36 ]
  %46 = phi %"struct.std::pair"* [ %148, %40 ], [ null, %36 ]
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  %48 = ptrtoint %"struct.std::pair"* %45 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %53 unwind label %241

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 384307168202282325
  %60 = or i1 %58, %59
  %61 = mul i64 %57, 24
  %62 = select i1 %60, i64 9223372036854775800, i64 %61
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #24
          to label %64 unwind label %239

64:                                               ; preds = %54
  %65 = bitcast i8* %63 to %"struct.std::pair"*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %50, i32 0
  %67 = icmp eq %"struct.std::pair"* %45, %46
  %68 = bitcast i64* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br i1 %67, label %77, label %69

69:                                               ; preds = %64, %69
  %70 = phi %"struct.std::pair"* [ %75, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %74, %69 ], [ %45, %64 ]
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false) #22, !alias.scope !26
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %76 = icmp eq %"struct.std::pair"* %74, %46
  br i1 %76, label %77, label %69, !llvm.loop !30

77:                                               ; preds = %69, %64
  %78 = phi %"struct.std::pair"* [ %65, %64 ], [ %75, %69 ]
  %79 = icmp eq %"struct.std::pair"* %45, null
  br i1 %79, label %160, label %80

80:                                               ; preds = %77
  %81 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %81) #22
  br label %160

82:                                               ; preds = %36, %154
  %83 = phi i64 [ %147, %154 ], [ %38, %36 ]
  %84 = phi i64 [ %155, %154 ], [ %37, %36 ]
  %85 = phi i64 [ %152, %154 ], [ 1, %36 ]
  %86 = phi i64 [ %92, %154 ], [ 0, %36 ]
  %87 = phi i64 [ %94, %154 ], [ 0, %36 ]
  %88 = phi %"struct.std::pair"* [ %150, %154 ], [ null, %36 ]
  %89 = phi %"struct.std::pair"* [ %151, %154 ], [ null, %36 ]
  %90 = phi %"struct.std::pair"* [ %148, %154 ], [ null, %36 ]
  %91 = add nsw i64 %85, -1
  %92 = add nsw i64 %86, %91
  %93 = sub nsw i64 %83, %85
  %94 = add nsw i64 %93, %87
  %95 = load i64, i64* @x, align 8, !tbaa !15
  %96 = mul nsw i64 %95, %85
  %97 = srem i64 %96, %84
  %98 = sdiv i64 %96, %84
  %99 = add nsw i64 %98, %92
  %100 = add nsw i64 %98, %94
  %101 = icmp eq %"struct.std::pair"* %89, %90
  br i1 %101, label %106, label %102

102:                                              ; preds = %82
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i64 %97, i64* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 0
  store i64 %99, i64* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1, i32 1
  store i64 %100, i64* %105, align 8
  br label %146

106:                                              ; preds = %82
  %107 = ptrtoint %"struct.std::pair"* %89 to i64
  %108 = ptrtoint %"struct.std::pair"* %88 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %113 unwind label %158

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 384307168202282325
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 384307168202282325, i64 %117
  %122 = mul nuw nsw i64 %121, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #24
          to label %124 unwind label %156

124:                                              ; preds = %114
  %125 = bitcast i8* %123 to %"struct.std::pair"*
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %110, i32 0
  store i64 %97, i64* %126, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %110, i32 1, i32 0
  store i64 %99, i64* %127, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %110, i32 1, i32 1
  store i64 %100, i64* %128, align 8
  %129 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %129, label %138, label %130

130:                                              ; preds = %124, %130
  %131 = phi %"struct.std::pair"* [ %136, %130 ], [ %125, %124 ]
  %132 = phi %"struct.std::pair"* [ %135, %130 ], [ %88, %124 ]
  %133 = bitcast %"struct.std::pair"* %131 to i8*
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8* noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false) #22, !alias.scope !31
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %137 = icmp eq %"struct.std::pair"* %135, %89
  br i1 %137, label %138, label %130, !llvm.loop !30

138:                                              ; preds = %130, %124
  %139 = phi %"struct.std::pair"* [ %125, %124 ], [ %136, %130 ]
  %140 = icmp eq %"struct.std::pair"* %88, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %"struct.std::pair"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %142) #22
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %121
  %145 = load i64, i64* @n, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %143, %102
  %147 = phi i64 [ %145, %143 ], [ %83, %102 ]
  %148 = phi %"struct.std::pair"* [ %144, %143 ], [ %90, %102 ]
  %149 = phi %"struct.std::pair"* [ %139, %143 ], [ %89, %102 ]
  %150 = phi %"struct.std::pair"* [ %125, %143 ], [ %88, %102 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %152 = add nuw i64 %85, 1
  %153 = icmp slt i64 %147, %152
  br i1 %153, label %40, label %154, !llvm.loop !35

154:                                              ; preds = %146
  %155 = load i64, i64* @d, align 8, !tbaa !15
  br label %82

156:                                              ; preds = %114
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %573

158:                                              ; preds = %112
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %573

160:                                              ; preds = %77, %80, %42
  %161 = phi %"struct.std::pair"* [ %151, %42 ], [ %78, %80 ], [ %78, %77 ]
  %162 = phi %"struct.std::pair"* [ %150, %42 ], [ %65, %80 ], [ %65, %77 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %164 = icmp eq %"struct.std::pair"* %162, %163
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = ptrtoint %"struct.std::pair"* %162 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  br i1 %164, label %222, label %169

169:                                              ; preds = %160
  %170 = call i64 @llvm.ctlz.i64(i64 %168, i1 true) #22, !range !36
  %171 = shl nuw nsw i64 %170, 1
  %172 = xor i64 %171, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %162, %"struct.std::pair"* nonnull %163, i64 %172)
          to label %173 unwind label %243

173:                                              ; preds = %169
  %174 = icmp sgt i64 %167, 384
  br i1 %174, label %175, label %221

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* nonnull %176)
          to label %177 unwind label %243

177:                                              ; preds = %175
  %178 = icmp eq %"struct.std::pair"* %176, %163
  br i1 %178, label %222, label %179

179:                                              ; preds = %177, %215
  %180 = phi %"struct.std::pair"* [ %219, %215 ], [ %176, %177 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8
  br label %187

187:                                              ; preds = %208, %179
  %188 = phi %"struct.std::pair"* [ %180, %179 ], [ %189, %208 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !37
  %192 = icmp slt i64 %182, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !15
  br label %208

196:                                              ; preds = %187
  %197 = icmp slt i64 %191, %182
  br i1 %197, label %215, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !40
  %201 = icmp slt i64 %184, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = icmp slt i64 %200, %184
  br i1 %203, label %215, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !41
  %207 = icmp slt i64 %186, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %204, %198, %193
  %209 = phi i64 [ %195, %193 ], [ %200, %198 ], [ %200, %204 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %191, i64* %210, align 8, !tbaa !37
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 0
  store i64 %209, i64* %211, align 8, !tbaa !40
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 1
  store i64 %213, i64* %214, align 8, !tbaa !41
  br label %187, !llvm.loop !42

215:                                              ; preds = %204, %202, %196
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %182, i64* %216, align 8, !tbaa !37
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 0
  store i64 %184, i64* %217, align 8, !tbaa !40
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1, i32 1
  store i64 %186, i64* %218, align 8, !tbaa !41
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %220 = icmp eq %"struct.std::pair"* %180, %161
  br i1 %220, label %222, label %179, !llvm.loop !43

221:                                              ; preds = %173
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* nonnull %163)
          to label %222 unwind label %243

222:                                              ; preds = %215, %160, %221, %177
  %223 = trunc i64 %168 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = and i64 %168, 4294967295
  br label %245

227:                                              ; preds = %568, %222
  %228 = phi i64 [ 0, %222 ], [ %570, %568 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %228)
  %230 = icmp eq %"struct.std::pair"* %162, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %232) #22
  br label %233

233:                                              ; preds = %227, %231
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node"* %234)
          to label %238 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          catch i8* null
  %237 = extractvalue { i8*, i32 } %236, 0
  call void @__clang_call_terminate(i8* %237) #25
  unreachable

238:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #22
  br label %580

239:                                              ; preds = %54
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %573

241:                                              ; preds = %52
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %573

243:                                              ; preds = %221, %175, %169
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %573

245:                                              ; preds = %225, %568
  %246 = phi i64 [ 0, %225 ], [ %571, %568 ]
  %247 = phi i64 [ 0, %225 ], [ %570, %568 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %246, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !37
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %246, i32 1, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !44
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %246, i32 1, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !45
  %254 = trunc i64 %249 to i32
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !22
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %306, label %257

257:                                              ; preds = %245, %257
  %258 = phi %"struct.std::_Rb_tree_node"* [ %270, %257 ], [ %255, %245 ]
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %257 ], [ %14, %245 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 1
  %261 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %260 to i32*
  %262 = load i32, i32* %261, align 4, !tbaa !46
  %263 = icmp slt i32 %262, %254
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 3
  %265 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %258, i64 0, i32 0, i32 2
  %267 = select i1 %263, %"struct.std::_Rb_tree_node_base"* %259, %"struct.std::_Rb_tree_node_base"* %265
  %268 = select i1 %263, %"struct.std::_Rb_tree_node_base"** %264, %"struct.std::_Rb_tree_node_base"** %266
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to %"struct.std::_Rb_tree_node"**
  %270 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %269, align 8, !tbaa !11
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %270, null
  br i1 %271, label %272, label %257, !llvm.loop !48

272:                                              ; preds = %257
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %14
  br i1 %273, label %282, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 0
  %277 = select i1 %263, i32* %275, i32* %276
  %278 = load i32, i32* %277, align 4, !tbaa !46
  %279 = icmp sgt i32 %278, %254
  %280 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %267
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %280, %14
  br i1 %281, label %282, label %352

282:                                              ; preds = %274, %272
  br label %283

283:                                              ; preds = %282, %283
  %284 = phi %"struct.std::_Rb_tree_node"* [ %296, %283 ], [ %255, %282 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %283 ], [ %14, %282 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 1
  %287 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !46
  %289 = icmp slt i32 %288, %254
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 3
  %291 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 2
  %293 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %291
  %294 = select i1 %289, %"struct.std::_Rb_tree_node_base"** %290, %"struct.std::_Rb_tree_node_base"** %292
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node"**
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !11
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %298, label %283, !llvm.loop !49

298:                                              ; preds = %283
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %14
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 0
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 0
  %303 = select i1 %289, i32* %301, i32* %302
  %304 = load i32, i32* %303, align 4, !tbaa !46
  %305 = icmp sgt i32 %304, %254
  br i1 %305, label %306, label %344

306:                                              ; preds = %245, %300, %298
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %300 ], [ %14, %298 ], [ %14, %245 ]
  %308 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %309 unwind label %350

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, i8* %308, i64 32
  %311 = bitcast i8* %310 to i32*
  store i32 %254, i32* %311, align 8, !tbaa !50
  %312 = getelementptr inbounds i8, i8* %308, i64 40
  %313 = bitcast i8* %312 to i64*
  store i64 0, i64* %313, align 8, !tbaa !52
  %314 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %307, i32* nonnull align 4 dereferenceable(4) %311)
          to label %315 unwind label %333

315:                                              ; preds = %309
  %316 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %314, 0
  %317 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %314, 1
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, null
  br i1 %318, label %337, label %319

319:                                              ; preds = %315
  %320 = icmp ne %"struct.std::_Rb_tree_node_base"* %316, null
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %14
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 0
  %325 = load i32, i32* %311, align 4, !tbaa !46
  %326 = load i32, i32* %324, align 4, !tbaa !46
  %327 = icmp slt i32 %325, %326
  br label %328

328:                                              ; preds = %323, %319
  %329 = phi i1 [ %327, %323 ], [ true, %319 ]
  %330 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %329, %"struct.std::_Rb_tree_node_base"* nonnull %330, %"struct.std::_Rb_tree_node_base"* nonnull %317, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #22
  %331 = load i64, i64* %12, align 8, !tbaa !25
  %332 = add i64 %331, 1
  store i64 %332, i64* %12, align 8, !tbaa !25
  br label %344

333:                                              ; preds = %309
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  %336 = call i8* @__cxa_begin_catch(i8* %335) #22
  call void @_ZdlPv(i8* nonnull %308) #22
  invoke void @__cxa_rethrow() #23
          to label %343 unwind label %338

337:                                              ; preds = %315
  call void @_ZdlPv(i8* nonnull %308) #22
  br label %344

338:                                              ; preds = %333
  %339 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #25
  unreachable

343:                                              ; preds = %333
  unreachable

344:                                              ; preds = %300, %337, %328
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %300 ], [ %316, %337 ], [ %330, %328 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1, i32 1
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to i64*
  %348 = add i64 %253, 1
  %349 = sub i64 %348, %251
  store i64 %348, i64* %347, align 8, !tbaa !15
  br label %568

350:                                              ; preds = %306
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %573

352:                                              ; preds = %274, %352
  %353 = phi %"struct.std::_Rb_tree_node"* [ %365, %352 ], [ %255, %274 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %352 ], [ %14, %274 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 1
  %356 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !46
  %358 = icmp slt i32 %357, %254
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 3
  %360 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %353, i64 0, i32 0, i32 2
  %362 = select i1 %358, %"struct.std::_Rb_tree_node_base"* %354, %"struct.std::_Rb_tree_node_base"* %360
  %363 = select i1 %358, %"struct.std::_Rb_tree_node_base"** %359, %"struct.std::_Rb_tree_node_base"** %361
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !11
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %367, label %352, !llvm.loop !49

367:                                              ; preds = %352
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %14
  br i1 %368, label %375, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 0
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1, i32 0
  %372 = select i1 %358, i32* %370, i32* %371
  %373 = load i32, i32* %372, align 4, !tbaa !46
  %374 = icmp sgt i32 %373, %254
  br i1 %374, label %375, label %413

375:                                              ; preds = %369, %367
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %369 ], [ %14, %367 ]
  %377 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %378 unwind label %562

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, i8* %377, i64 32
  %380 = bitcast i8* %379 to i32*
  store i32 %254, i32* %380, align 8, !tbaa !50
  %381 = getelementptr inbounds i8, i8* %377, i64 40
  %382 = bitcast i8* %381 to i64*
  store i64 0, i64* %382, align 8, !tbaa !52
  %383 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %376, i32* nonnull align 4 dereferenceable(4) %380)
          to label %384 unwind label %402

384:                                              ; preds = %378
  %385 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %383, 0
  %386 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %383, 1
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  br i1 %387, label %406, label %388

388:                                              ; preds = %384
  %389 = icmp ne %"struct.std::_Rb_tree_node_base"* %385, null
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, %14
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %397, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 0
  %394 = load i32, i32* %380, align 4, !tbaa !46
  %395 = load i32, i32* %393, align 4, !tbaa !46
  %396 = icmp slt i32 %394, %395
  br label %397

397:                                              ; preds = %392, %388
  %398 = phi i1 [ %396, %392 ], [ true, %388 ]
  %399 = bitcast i8* %377 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %398, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #22
  %400 = load i64, i64* %12, align 8, !tbaa !25
  %401 = add i64 %400, 1
  store i64 %401, i64* %12, align 8, !tbaa !25
  br label %413

402:                                              ; preds = %378
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  %405 = call i8* @__cxa_begin_catch(i8* %404) #22
  call void @_ZdlPv(i8* nonnull %377) #22
  invoke void @__cxa_rethrow() #23
          to label %412 unwind label %407

406:                                              ; preds = %384
  call void @_ZdlPv(i8* nonnull %377) #22
  br label %413

407:                                              ; preds = %402
  %408 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #25
  unreachable

412:                                              ; preds = %402
  unreachable

413:                                              ; preds = %369, %406, %397
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %369 ], [ %385, %406 ], [ %399, %397 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 1
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i64*
  %417 = load i64, i64* %416, align 8, !tbaa !15
  %418 = icmp slt i64 %417, %251
  %419 = select i1 %418, i64 %251, i64 %417
  %420 = sub nsw i64 %253, %419
  %421 = add nsw i64 %420, 1
  %422 = icmp slt i64 %420, 0
  %423 = select i1 %422, i64 0, i64 %421
  %424 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !22
  %425 = icmp eq %"struct.std::_Rb_tree_node"* %424, null
  br i1 %425, label %449, label %426

426:                                              ; preds = %413, %426
  %427 = phi %"struct.std::_Rb_tree_node"* [ %439, %426 ], [ %424, %413 ]
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %426 ], [ %14, %413 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 1
  %430 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %429 to i32*
  %431 = load i32, i32* %430, align 4, !tbaa !46
  %432 = icmp slt i32 %431, %254
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0, i32 3
  %434 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %427, i64 0, i32 0, i32 2
  %436 = select i1 %432, %"struct.std::_Rb_tree_node_base"* %428, %"struct.std::_Rb_tree_node_base"* %434
  %437 = select i1 %432, %"struct.std::_Rb_tree_node_base"** %433, %"struct.std::_Rb_tree_node_base"** %435
  %438 = bitcast %"struct.std::_Rb_tree_node_base"** %437 to %"struct.std::_Rb_tree_node"**
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %438, align 8, !tbaa !11
  %440 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %440, label %441, label %426, !llvm.loop !49

441:                                              ; preds = %426
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %14
  br i1 %442, label %449, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1, i32 0
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %446 = select i1 %432, i32* %444, i32* %445
  %447 = load i32, i32* %446, align 4, !tbaa !46
  %448 = icmp sgt i32 %447, %254
  br i1 %448, label %449, label %487

449:                                              ; preds = %443, %441, %413
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %443 ], [ %14, %441 ], [ %14, %413 ]
  %451 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %452 unwind label %564

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, i8* %451, i64 32
  %454 = bitcast i8* %453 to i32*
  store i32 %254, i32* %454, align 8, !tbaa !50
  %455 = getelementptr inbounds i8, i8* %451, i64 40
  %456 = bitcast i8* %455 to i64*
  store i64 0, i64* %456, align 8, !tbaa !52
  %457 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %450, i32* nonnull align 4 dereferenceable(4) %454)
          to label %458 unwind label %476

458:                                              ; preds = %452
  %459 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %457, 0
  %460 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %457, 1
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, null
  br i1 %461, label %480, label %462

462:                                              ; preds = %458
  %463 = icmp ne %"struct.std::_Rb_tree_node_base"* %459, null
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %14
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %471, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1, i32 0
  %468 = load i32, i32* %454, align 4, !tbaa !46
  %469 = load i32, i32* %467, align 4, !tbaa !46
  %470 = icmp slt i32 %468, %469
  br label %471

471:                                              ; preds = %466, %462
  %472 = phi i1 [ %470, %466 ], [ true, %462 ]
  %473 = bitcast i8* %451 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %472, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* nonnull %460, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #22
  %474 = load i64, i64* %12, align 8, !tbaa !25
  %475 = add i64 %474, 1
  store i64 %475, i64* %12, align 8, !tbaa !25
  br label %487

476:                                              ; preds = %452
  %477 = landingpad { i8*, i32 }
          catch i8* null
  %478 = extractvalue { i8*, i32 } %477, 0
  %479 = call i8* @__cxa_begin_catch(i8* %478) #22
  call void @_ZdlPv(i8* nonnull %451) #22
  invoke void @__cxa_rethrow() #23
          to label %486 unwind label %481

480:                                              ; preds = %458
  call void @_ZdlPv(i8* nonnull %451) #22
  br label %487

481:                                              ; preds = %476
  %482 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { i8*, i32 }
          catch i8* null
  %485 = extractvalue { i8*, i32 } %484, 0
  call void @__clang_call_terminate(i8* %485) #25
  unreachable

486:                                              ; preds = %476
  unreachable

487:                                              ; preds = %443, %480, %471
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %443 ], [ %459, %480 ], [ %473, %471 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to i64*
  %491 = add nsw i64 %253, 1
  %492 = load i64, i64* %490, align 8, !tbaa !15
  %493 = icmp sgt i64 %492, %253
  %494 = select i1 %493, i64 %492, i64 %491
  %495 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !22
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %495, null
  br i1 %496, label %520, label %497

497:                                              ; preds = %487, %497
  %498 = phi %"struct.std::_Rb_tree_node"* [ %510, %497 ], [ %495, %487 ]
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %497 ], [ %14, %487 ]
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 1
  %501 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %500 to i32*
  %502 = load i32, i32* %501, align 4, !tbaa !46
  %503 = icmp slt i32 %502, %254
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0, i32 3
  %505 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %498, i64 0, i32 0, i32 2
  %507 = select i1 %503, %"struct.std::_Rb_tree_node_base"* %499, %"struct.std::_Rb_tree_node_base"* %505
  %508 = select i1 %503, %"struct.std::_Rb_tree_node_base"** %504, %"struct.std::_Rb_tree_node_base"** %506
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !11
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %497, !llvm.loop !49

512:                                              ; preds = %497
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %14
  br i1 %513, label %520, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 0
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1, i32 0
  %517 = select i1 %503, i32* %515, i32* %516
  %518 = load i32, i32* %517, align 4, !tbaa !46
  %519 = icmp sgt i32 %518, %254
  br i1 %519, label %520, label %558

520:                                              ; preds = %514, %512, %487
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %514 ], [ %14, %512 ], [ %14, %487 ]
  %522 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %523 unwind label %566

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, i8* %522, i64 32
  %525 = bitcast i8* %524 to i32*
  store i32 %254, i32* %525, align 8, !tbaa !50
  %526 = getelementptr inbounds i8, i8* %522, i64 40
  %527 = bitcast i8* %526 to i64*
  store i64 0, i64* %527, align 8, !tbaa !52
  %528 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %521, i32* nonnull align 4 dereferenceable(4) %525)
          to label %529 unwind label %547

529:                                              ; preds = %523
  %530 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %528, 0
  %531 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %528, 1
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, null
  br i1 %532, label %551, label %533

533:                                              ; preds = %529
  %534 = icmp ne %"struct.std::_Rb_tree_node_base"* %530, null
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %14
  %536 = select i1 %534, i1 true, i1 %535
  br i1 %536, label %542, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %539 = load i32, i32* %525, align 4, !tbaa !46
  %540 = load i32, i32* %538, align 4, !tbaa !46
  %541 = icmp slt i32 %539, %540
  br label %542

542:                                              ; preds = %537, %533
  %543 = phi i1 [ %541, %537 ], [ true, %533 ]
  %544 = bitcast i8* %522 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %543, %"struct.std::_Rb_tree_node_base"* nonnull %544, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #22
  %545 = load i64, i64* %12, align 8, !tbaa !25
  %546 = add i64 %545, 1
  store i64 %546, i64* %12, align 8, !tbaa !25
  br label %558

547:                                              ; preds = %523
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  %550 = call i8* @__cxa_begin_catch(i8* %549) #22
  call void @_ZdlPv(i8* nonnull %522) #22
  invoke void @__cxa_rethrow() #23
          to label %557 unwind label %552

551:                                              ; preds = %529
  call void @_ZdlPv(i8* nonnull %522) #22
  br label %558

552:                                              ; preds = %547
  %553 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %573 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  call void @__clang_call_terminate(i8* %556) #25
  unreachable

557:                                              ; preds = %547
  unreachable

558:                                              ; preds = %514, %551, %542
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %514 ], [ %530, %551 ], [ %544, %542 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1, i32 1
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to i64*
  store i64 %494, i64* %561, align 8, !tbaa !15
  br label %568

562:                                              ; preds = %375
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %573

564:                                              ; preds = %449
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %573

566:                                              ; preds = %520
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %573

568:                                              ; preds = %558, %344
  %569 = phi i64 [ %349, %344 ], [ %423, %558 ]
  %570 = add nsw i64 %569, %247
  %571 = add nuw nsw i64 %246, 1
  %572 = icmp eq i64 %571, %226
  br i1 %572, label %227, label %245, !llvm.loop !53

573:                                              ; preds = %239, %241, %156, %158, %338, %350, %407, %562, %566, %552, %564, %481, %243
  %574 = phi %"struct.std::pair"* [ %162, %243 ], [ %162, %481 ], [ %162, %564 ], [ %162, %552 ], [ %162, %566 ], [ %162, %562 ], [ %162, %407 ], [ %162, %350 ], [ %162, %338 ], [ %88, %156 ], [ %88, %158 ], [ %45, %239 ], [ %45, %241 ]
  %575 = phi { i8*, i32 } [ %244, %243 ], [ %482, %481 ], [ %565, %564 ], [ %553, %552 ], [ %567, %566 ], [ %563, %562 ], [ %408, %407 ], [ %351, %350 ], [ %339, %338 ], [ %157, %156 ], [ %159, %158 ], [ %240, %239 ], [ %242, %241 ]
  %576 = icmp eq %"struct.std::pair"* %574, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %573
  %578 = bitcast %"struct.std::pair"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %578) #22
  br label %579

579:                                              ; preds = %573, %577
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #22
  resume { i8*, i32 } %575

580:                                              ; preds = %24, %26, %238
  %581 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %18, !llvm.loop !54

583:                                              ; preds = %580, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #25
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #19 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !58

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i64, i64* %7, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !37
  %36 = load i64, i64* %8, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !40
  %38 = load i64, i64* %9, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !41
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !59

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load i64, i64* %7, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !37
  %56 = icmp slt i64 %55, %51
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = icmp slt i64 %51, %55
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !40
  %62 = load i64, i64* %8, align 8, !tbaa !40
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !41
  %69 = load i64, i64* %9, align 8, !tbaa !41
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !60

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !37
  %80 = icmp slt i64 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i64 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8, !tbaa !40
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !40
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !41
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !41
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !61

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i64 %79, i64* %74, align 8, !tbaa !15
  store i64 %55, i64* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i64, i64* %100, align 8, !tbaa !15
  %103 = load i64, i64* %101, align 8, !tbaa !15
  store i64 %103, i64* %100, align 8, !tbaa !15
  store i64 %102, i64* %101, align 8, !tbaa !15
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !15
  %107 = load i64, i64* %105, align 8, !tbaa !15
  store i64 %107, i64* %104, align 8, !tbaa !15
  store i64 %106, i64* %105, align 8, !tbaa !15
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !62

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !63

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #19 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !15
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !64

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !37
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !37
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !40
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !41
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !37
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !41
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !65

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !37
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !37
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !41
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !37
  %29 = icmp slt i64 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i64 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !40
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !40
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !41
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %8, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %7, align 8, !tbaa !15
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i64 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i64 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !40
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !40
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !41
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !15
  store i64 %28, i64* %68, align 8, !tbaa !15
  store i64 %69, i64* %27, align 8, !tbaa !15
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !15
  store i64 %6, i64* %71, align 8, !tbaa !15
  store i64 %72, i64* %5, align 8, !tbaa !15
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !37
  %76 = icmp slt i64 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i64 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !40
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i64 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !41
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !41
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !15
  store i64 %6, i64* %94, align 8, !tbaa !15
  store i64 %95, i64* %5, align 8, !tbaa !15
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i64 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i64 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !40
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !40
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !41
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !41
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !15
  store i64 %75, i64* %115, align 8, !tbaa !15
  store i64 %116, i64* %74, align 8, !tbaa !15
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !15
  store i64 %8, i64* %118, align 8, !tbaa !15
  store i64 %119, i64* %7, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 0
  %124 = load i64, i64* %122, align 8, !tbaa !15
  %125 = load i64, i64* %123, align 8, !tbaa !15
  store i64 %125, i64* %122, align 8, !tbaa !15
  store i64 %124, i64* %123, align 8, !tbaa !15
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 1
  %128 = load i64, i64* %126, align 8, !tbaa !15
  %129 = load i64, i64* %127, align 8, !tbaa !15
  store i64 %129, i64* %126, align 8, !tbaa !15
  store i64 %128, i64* %127, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #19 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %101, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %101, label %11

11:                                               ; preds = %4, %98
  %12 = phi %"struct.std::pair"* [ %99, %98 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %98 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = load i64, i64* %5, align 8, !tbaa !37
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i64 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i64, i64* %23, align 8
  br i1 %22, label %63, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !40
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = load i64, i64* %7, align 8, !tbaa !41
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %63

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %"struct.std::pair"* %12 to i64
  %40 = sub i64 %39, %8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %44 = udiv exact i64 %40, 24
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %60, %45 ], [ %44, %42 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %43, %42 ]
  %48 = phi %"struct.std::pair"* [ %49, %45 ], [ %12, %42 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !37
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !41
  %60 = add nsw i64 %46, -1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %45, label %62, !llvm.loop !66

62:                                               ; preds = %45, %35
  store i64 %15, i64* %5, align 8, !tbaa !37
  store i64 %36, i64* %6, align 8, !tbaa !40
  store i64 %38, i64* %7, align 8, !tbaa !41
  br label %98

63:                                               ; preds = %21, %28, %30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8
  br label %66

66:                                               ; preds = %87, %63
  %67 = phi %"struct.std::pair"* [ %12, %63 ], [ %68, %87 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !37
  %71 = icmp slt i64 %15, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  br label %87

75:                                               ; preds = %66
  %76 = icmp slt i64 %70, %15
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !40
  %80 = icmp slt i64 %24, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %79, %24
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !41
  %86 = icmp slt i64 %65, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83, %77, %72
  %88 = phi i64 [ %74, %72 ], [ %79, %77 ], [ %79, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %70, i64* %89, align 8, !tbaa !37
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %88, i64* %90, align 8, !tbaa !40
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !41
  br label %66, !llvm.loop !42

94:                                               ; preds = %75, %81, %83
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  store i64 %15, i64* %95, align 8, !tbaa !37
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 0
  store i64 %24, i64* %96, align 8, !tbaa !40
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1, i32 1
  store i64 %65, i64* %97, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %62, %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %1
  br i1 %100, label %101, label %11, !llvm.loop !67

101:                                              ; preds = %98, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #19 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !46
  %21 = load i32, i32* %2, align 4, !tbaa !46
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !11
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !46
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !11
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !68

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #26
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !46
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !46
  %62 = load i32, i32* %60, align 4, !tbaa !46
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !11
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !46
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !55
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !11
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !46
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !11
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !68

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #26
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !46
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !11
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #26
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !46
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !55
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !11
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !46
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !11
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !68

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #26
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !46
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938633164.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!18, !12, i64 8}
!23 = !{!18, !12, i64 16}
!24 = !{!18, !12, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !10}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !10}
!36 = !{i64 0, i64 65}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSSt4pairIxS_IxxEE", !16, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!40 = !{!39, !16, i64 0}
!41 = !{!39, !16, i64 8}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!38, !16, i64 8}
!45 = !{!38, !16, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !7, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51, !47, i64 0}
!51 = !{!"_ZTSSt4pairIKixE", !47, i64 0, !16, i64 8}
!52 = !{!51, !16, i64 8}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!19, !12, i64 24}
!56 = !{!19, !12, i64 16}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
