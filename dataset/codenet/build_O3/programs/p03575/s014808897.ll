; ModuleID = 'Project_CodeNet_C++1400/p03575/s014808897.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s014808897.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014808897.cpp, i8* null }]

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
  tail call void @_ZSt16__throw_bad_castv() #16
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #17
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #17
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = mul nuw nsw i64 %9, 24
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #18
  %17 = bitcast i8* %16 to %"class.std::vector.0"*
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi %"class.std::vector.0"* [ %17, %14 ], [ null, %12 ]
  %21 = phi %"class.std::vector.0"* [ %18, %14 ], [ null, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %26 unwind label %55

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #18
          to label %32 unwind label %55

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %165, %27, %32
  %37 = phi %"struct.std::pair"* [ %33, %32 ], [ null, %27 ], [ %33, %165 ]
  %38 = phi i32 [ %34, %32 ], [ 0, %27 ], [ %167, %165 ]
  %39 = bitcast %"class.std::queue"* %3 to i8*
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = bitcast i32** %46 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %"class.std::queue"* %3 to i8**
  %54 = icmp sgt i32 %38, 0
  br i1 %54, label %174, label %482

55:                                               ; preds = %29, %25
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %514

57:                                               ; preds = %32, %165
  %58 = phi i64 [ %166, %165 ], [ 0, %32 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %58, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %58, i32 1
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59) #17
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60) #17
  %63 = load i32, i32* %59, align 4, !tbaa !26
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %59, align 4, !tbaa !26
  %65 = load i32, i32* %60, align 4, !tbaa !28
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %60, align 4, !tbaa !28
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !29
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !31
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %57
  store i32 %66, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %74, i32** %68, align 8, !tbaa !29
  br label %115

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %67, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !32
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %84 unwind label %172

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %97 unwind label %170

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  %99 = load i32, i32* %60, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %85
  %101 = phi i32 [ %99, %97 ], [ %66, %85 ]
  %102 = phi i32* [ %98, %97 ], [ null, %85 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %81
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = icmp sgt i64 %80, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %80, i1 false) #17
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %77, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** %76, align 8, !tbaa !32
  store i32* %109, i32** %68, align 8, !tbaa !29
  %114 = getelementptr inbounds i32, i32* %102, i64 %92
  store i32* %114, i32** %70, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %113, %73
  %116 = load i32, i32* %60, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !29
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !31
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %124, i32* %119, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !29
  br label %165

126:                                              ; preds = %115
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !32
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %135 unwind label %172

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #18
          to label %148 unwind label %170

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #17
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %152, i64 1
  %160 = icmp eq i32* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #17
  br label %163

163:                                              ; preds = %161, %158
  store i32* %151, i32** %127, align 8, !tbaa !32
  store i32* %159, i32** %118, align 8, !tbaa !29
  %164 = getelementptr inbounds i32, i32* %151, i64 %143
  store i32* %164, i32** %120, align 8, !tbaa !31
  br label %165

165:                                              ; preds = %163, %123
  %166 = add nuw nsw i64 %58, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %57, label %36, !llvm.loop !33

170:                                              ; preds = %145, %94
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %510

172:                                              ; preds = %134, %83
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %510

174:                                              ; preds = %36, %457
  %175 = phi i64 [ %458, %457 ], [ 0, %36 ]
  %176 = phi i32 [ %428, %457 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %40, i64 0)
          to label %177 unwind label %248

177:                                              ; preds = %174
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %175, i32 0
  %179 = load i32*, i32** %41, align 8, !tbaa !34
  %180 = load i32*, i32** %42, align 8, !tbaa !38
  %181 = getelementptr inbounds i32, i32* %180, i64 -1
  %182 = icmp eq i32* %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, i32* %178, align 4, !tbaa !5
  store i32 %184, i32* %179, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  store i32* %185, i32** %41, align 8, !tbaa !34
  br label %187

186:                                              ; preds = %177
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, i32* nonnull align 4 dereferenceable(4) %178)
          to label %187 unwind label %250

187:                                              ; preds = %183, %186
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = add nsw i64 %191, 63
  %193 = lshr i64 %192, 3
  %194 = and i64 %193, 2305843009213693944
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %196 unwind label %203

196:                                              ; preds = %190
  %197 = bitcast i8* %195 to i64*
  %198 = lshr i64 %192, 6
  %199 = getelementptr inbounds i64, i64* %197, i64 %198
  %200 = ptrtoint i64* %199 to i64
  %201 = ptrtoint i8* %195 to i64
  %202 = sub i64 %200, %201
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %195, i8 0, i64 %202, i1 false) #17
  br label %205

203:                                              ; preds = %190
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %462

205:                                              ; preds = %196, %187
  %206 = phi i64* [ null, %187 ], [ %199, %196 ]
  %207 = phi i64* [ null, %187 ], [ %197, %196 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %175, i32 1
  %209 = load i32*, i32** %41, align 8, !tbaa !39
  %210 = load i32*, i32** %44, align 8, !tbaa !39
  %211 = icmp eq i32* %209, %210
  br i1 %211, label %425, label %218

212:                                              ; preds = %400
  %213 = load i32*, i32** %44, align 8, !tbaa !39
  br label %214

214:                                              ; preds = %212, %236
  %215 = phi i32* [ %213, %212 ], [ %233, %236 ]
  %216 = load i32*, i32** %41, align 8, !tbaa !39
  %217 = icmp eq i32* %216, %215
  br i1 %217, label %423, label %218, !llvm.loop !40

218:                                              ; preds = %205, %214
  %219 = phi i32* [ %215, %214 ], [ %210, %205 ]
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = load i32*, i32** %45, align 8, !tbaa !41
  %222 = getelementptr inbounds i32, i32* %221, i64 -1
  %223 = icmp eq i32* %219, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i32, i32* %219, i64 1
  br label %232

226:                                              ; preds = %218
  %227 = load i8*, i8** %47, align 8, !tbaa !42
  call void @_ZdlPv(i8* %227) #17
  %228 = load i32**, i32*** %48, align 8, !tbaa !43
  %229 = getelementptr inbounds i32*, i32** %228, i64 1
  store i32** %229, i32*** %48, align 8, !tbaa !44
  %230 = load i32*, i32** %229, align 8, !tbaa !13
  store i32* %230, i32** %46, align 8, !tbaa !45
  %231 = getelementptr inbounds i32, i32* %230, i64 128
  store i32* %231, i32** %45, align 8, !tbaa !46
  br label %232

232:                                              ; preds = %224, %226
  %233 = phi i32* [ %225, %224 ], [ %230, %226 ]
  store i32* %233, i32** %44, align 8, !tbaa !47
  %234 = load i32, i32* %208, align 4, !tbaa !28
  %235 = icmp eq i32 %220, %234
  br i1 %235, label %423, label %236

236:                                              ; preds = %232
  %237 = sext i32 %220 to i64
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %237, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %237, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %238, align 8, !tbaa !29
  %241 = load i32*, i32** %239, align 8, !tbaa !32
  %242 = ptrtoint i32* %240 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = lshr exact i64 %244, 2
  %246 = trunc i64 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %252, label %214

248:                                              ; preds = %174
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %507

250:                                              ; preds = %186
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %462

252:                                              ; preds = %236, %400
  %253 = phi i32* [ %401, %400 ], [ %241, %236 ]
  %254 = phi i32* [ %402, %400 ], [ %240, %236 ]
  %255 = phi i64 [ %403, %400 ], [ 0, %236 ]
  %256 = load i32, i32* %178, align 4, !tbaa !26
  %257 = icmp eq i32 %220, %256
  %258 = getelementptr inbounds i32, i32* %253, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  br i1 %257, label %260, label %263

260:                                              ; preds = %252
  %261 = load i32, i32* %208, align 4, !tbaa !28
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %400, label %263

263:                                              ; preds = %252, %260
  %264 = getelementptr inbounds i32, i32* %253, i64 %255
  %265 = sdiv i32 %259, 64
  %266 = sext i32 %265 to i64
  %267 = srem i32 %259, 64
  %268 = sext i32 %267 to i64
  %269 = icmp slt i32 %267, 0
  %270 = add nsw i64 %268, 64
  %271 = ashr i64 %268, 63
  %272 = add nsw i64 %271, %266
  %273 = getelementptr i64, i64* %207, i64 %272
  %274 = select i1 %269, i64 %270, i64 %268
  %275 = shl nuw i64 1, %274
  %276 = load i64, i64* %273, align 8, !tbaa !48
  %277 = and i64 %275, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %400

279:                                              ; preds = %263
  %280 = or i64 %275, %276
  store i64 %280, i64* %273, align 8, !tbaa !48
  %281 = load i32*, i32** %41, align 8, !tbaa !34
  %282 = load i32*, i32** %42, align 8, !tbaa !38
  %283 = getelementptr inbounds i32, i32* %282, i64 -1
  %284 = icmp eq i32* %281, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %279
  store i32 %259, i32* %281, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %281, i64 1
  store i32* %286, i32** %41, align 8, !tbaa !34
  br label %400

287:                                              ; preds = %279
  %288 = load i32**, i32*** %49, align 8, !tbaa !44
  %289 = load i32**, i32*** %48, align 8, !tbaa !44
  %290 = ptrtoint i32** %288 to i64
  %291 = ptrtoint i32** %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ne i32** %288, null
  %295 = sext i1 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = shl nsw i64 %296, 7
  %298 = load i32*, i32** %50, align 8, !tbaa !45
  %299 = ptrtoint i32* %281 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = add nsw i64 %297, %302
  %304 = load i32*, i32** %45, align 8, !tbaa !46
  %305 = load i32*, i32** %44, align 8, !tbaa !39
  %306 = ptrtoint i32* %304 to i64
  %307 = ptrtoint i32* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = add nsw i64 %303, %309
  %311 = icmp eq i64 %310, 2305843009213693951
  br i1 %311, label %312, label %314

312:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %313 unwind label %412

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %287
  %315 = load i64, i64* %51, align 8, !tbaa !49
  %316 = load i32**, i32*** %52, align 8, !tbaa !50
  %317 = ptrtoint i32** %316 to i64
  %318 = sub i64 %290, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub i64 %315, %319
  %321 = icmp ult i64 %320, 2
  br i1 %321, label %322, label %386

322:                                              ; preds = %314
  %323 = add nsw i64 %293, 1
  %324 = add nsw i64 %293, 2
  %325 = shl nsw i64 %324, 1
  %326 = icmp ugt i64 %315, %325
  br i1 %326, label %327, label %347

327:                                              ; preds = %322
  %328 = sub i64 %315, %324
  %329 = lshr i64 %328, 1
  %330 = getelementptr inbounds i32*, i32** %316, i64 %329
  %331 = icmp ult i32** %330, %289
  %332 = getelementptr inbounds i32*, i32** %288, i64 1
  %333 = ptrtoint i32** %332 to i64
  %334 = sub i64 %333, %291
  %335 = icmp eq i64 %334, 0
  br i1 %331, label %336, label %340

336:                                              ; preds = %327
  br i1 %335, label %379, label %337

337:                                              ; preds = %336
  %338 = bitcast i32** %330 to i8*
  %339 = bitcast i32** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %338, i8* nonnull align 8 %339, i64 %334, i1 false) #17
  br label %379

340:                                              ; preds = %327
  br i1 %335, label %379, label %341

341:                                              ; preds = %340
  %342 = ashr exact i64 %334, 3
  %343 = sub nsw i64 %323, %342
  %344 = getelementptr inbounds i32*, i32** %330, i64 %343
  %345 = bitcast i32** %344 to i8*
  %346 = bitcast i32** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 %334, i1 false) #17
  br label %379

347:                                              ; preds = %322
  %348 = icmp eq i64 %315, 0
  %349 = select i1 %348, i64 1, i64 %315
  %350 = add i64 %315, 2
  %351 = add i64 %350, %349
  %352 = icmp ugt i64 %351, 1152921504606846975
  br i1 %352, label %353, label %359, !prof !51

353:                                              ; preds = %347
  %354 = icmp ugt i64 %351, 2305843009213693951
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %356 unwind label %412

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %353
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %358 unwind label %412

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = shl nuw nsw i64 %351, 3
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %360) #18
          to label %362 unwind label %410

362:                                              ; preds = %359
  %363 = bitcast i8* %361 to i32**
  %364 = sub nsw i64 %351, %324
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds i32*, i32** %363, i64 %365
  %367 = load i32**, i32*** %48, align 8, !tbaa !43
  %368 = load i32**, i32*** %49, align 8, !tbaa !52
  %369 = getelementptr inbounds i32*, i32** %368, i64 1
  %370 = ptrtoint i32** %369 to i64
  %371 = ptrtoint i32** %367 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %362
  %375 = bitcast i32** %366 to i8*
  %376 = bitcast i32** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 %376, i64 %372, i1 false) #17
  br label %377

377:                                              ; preds = %374, %362
  %378 = load i8*, i8** %53, align 8, !tbaa !50
  call void @_ZdlPv(i8* %378) #17
  store i8* %361, i8** %53, align 8, !tbaa !50
  store i64 %351, i64* %51, align 8, !tbaa !49
  br label %379

379:                                              ; preds = %377, %341, %340, %337, %336
  %380 = phi i32** [ %366, %377 ], [ %330, %340 ], [ %330, %341 ], [ %330, %336 ], [ %330, %337 ]
  store i32** %380, i32*** %48, align 8, !tbaa !44
  %381 = load i32*, i32** %380, align 8, !tbaa !13
  store i32* %381, i32** %46, align 8, !tbaa !45
  %382 = getelementptr inbounds i32, i32* %381, i64 128
  store i32* %382, i32** %45, align 8, !tbaa !46
  %383 = getelementptr inbounds i32*, i32** %380, i64 %293
  store i32** %383, i32*** %49, align 8, !tbaa !44
  %384 = load i32*, i32** %383, align 8, !tbaa !13
  store i32* %384, i32** %50, align 8, !tbaa !45
  %385 = getelementptr inbounds i32, i32* %384, i64 128
  store i32* %385, i32** %42, align 8, !tbaa !46
  br label %386

386:                                              ; preds = %379, %314
  %387 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %388 unwind label %410

388:                                              ; preds = %386
  %389 = load i32**, i32*** %49, align 8, !tbaa !52
  %390 = getelementptr inbounds i32*, i32** %389, i64 1
  %391 = bitcast i32** %390 to i8**
  store i8* %387, i8** %391, align 8, !tbaa !13
  %392 = load i32*, i32** %41, align 8, !tbaa !34
  %393 = load i32, i32* %264, align 4, !tbaa !5
  store i32 %393, i32* %392, align 4, !tbaa !5
  %394 = load i32**, i32*** %49, align 8, !tbaa !52
  %395 = getelementptr inbounds i32*, i32** %394, i64 1
  store i32** %395, i32*** %49, align 8, !tbaa !44
  %396 = load i32*, i32** %395, align 8, !tbaa !13
  store i32* %396, i32** %50, align 8, !tbaa !45
  %397 = getelementptr inbounds i32, i32* %396, i64 128
  store i32* %397, i32** %42, align 8, !tbaa !46
  store i32* %396, i32** %41, align 8, !tbaa !34
  %398 = load i32*, i32** %238, align 8, !tbaa !29
  %399 = load i32*, i32** %239, align 8, !tbaa !32
  br label %400

400:                                              ; preds = %388, %285, %263, %260
  %401 = phi i32* [ %399, %388 ], [ %253, %285 ], [ %253, %263 ], [ %253, %260 ]
  %402 = phi i32* [ %398, %388 ], [ %254, %285 ], [ %254, %263 ], [ %254, %260 ]
  %403 = add nuw nsw i64 %255, 1
  %404 = ptrtoint i32* %402 to i64
  %405 = ptrtoint i32* %401 to i64
  %406 = sub i64 %404, %405
  %407 = shl i64 %406, 30
  %408 = ashr i64 %407, 32
  %409 = icmp slt i64 %403, %408
  br i1 %409, label %252, label %212, !llvm.loop !53

410:                                              ; preds = %359, %386
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %357, %355, %312
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi { i8*, i32 } [ %411, %410 ], [ %413, %412 ]
  %416 = ptrtoint i64* %206 to i64
  %417 = ptrtoint i64* %207 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i64, i64* %206, i64 %420
  %422 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* %422) #17
  br label %462

423:                                              ; preds = %232, %214
  %424 = xor i1 %235, true
  br label %425

425:                                              ; preds = %423, %205
  %426 = phi i1 [ true, %205 ], [ %424, %423 ]
  %427 = zext i1 %426 to i32
  %428 = add nuw nsw i32 %176, %427
  %429 = icmp eq i64* %207, null
  br i1 %429, label %438, label %430

430:                                              ; preds = %425
  %431 = ptrtoint i64* %206 to i64
  %432 = ptrtoint i64* %207 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 3
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds i64, i64* %206, i64 %435
  %437 = bitcast i64* %436 to i8*
  call void @_ZdlPv(i8* %437) #17
  br label %438

438:                                              ; preds = %425, %430
  %439 = load i32**, i32*** %52, align 8, !tbaa !50
  %440 = icmp eq i32** %439, null
  br i1 %440, label %457, label %441

441:                                              ; preds = %438
  %442 = bitcast i32** %439 to i8*
  %443 = load i32**, i32*** %48, align 8, !tbaa !43
  %444 = load i32**, i32*** %49, align 8, !tbaa !52
  %445 = getelementptr inbounds i32*, i32** %444, i64 1
  %446 = icmp ult i32** %443, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %441, %447
  %448 = phi i32** [ %451, %447 ], [ %443, %441 ]
  %449 = bitcast i32** %448 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !13
  call void @_ZdlPv(i8* %450) #17
  %451 = getelementptr inbounds i32*, i32** %448, i64 1
  %452 = icmp ult i32** %448, %444
  br i1 %452, label %447, label %453, !llvm.loop !54

453:                                              ; preds = %447
  %454 = load i8*, i8** %53, align 8, !tbaa !50
  br label %455

455:                                              ; preds = %453, %441
  %456 = phi i8* [ %454, %453 ], [ %442, %441 ]
  call void @_ZdlPv(i8* %456) #17
  br label %457

457:                                              ; preds = %438, %455
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #17
  %458 = add nuw nsw i64 %175, 1
  %459 = load i32, i32* %2, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %174, label %482, !llvm.loop !55

462:                                              ; preds = %203, %414, %250
  %463 = phi { i8*, i32 } [ %251, %250 ], [ %204, %203 ], [ %415, %414 ]
  %464 = load i32**, i32*** %52, align 8, !tbaa !50
  %465 = icmp eq i32** %464, null
  br i1 %465, label %507, label %466

466:                                              ; preds = %462
  %467 = bitcast i32** %464 to i8*
  %468 = load i32**, i32*** %48, align 8, !tbaa !43
  %469 = load i32**, i32*** %49, align 8, !tbaa !52
  %470 = getelementptr inbounds i32*, i32** %469, i64 1
  %471 = icmp ult i32** %468, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %466, %472
  %473 = phi i32** [ %476, %472 ], [ %468, %466 ]
  %474 = bitcast i32** %473 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !13
  call void @_ZdlPv(i8* %475) #17
  %476 = getelementptr inbounds i32*, i32** %473, i64 1
  %477 = icmp ult i32** %473, %469
  br i1 %477, label %472, label %478, !llvm.loop !54

478:                                              ; preds = %472
  %479 = load i8*, i8** %53, align 8, !tbaa !50
  br label %480

480:                                              ; preds = %478, %466
  %481 = phi i8* [ %479, %478 ], [ %467, %466 ]
  call void @_ZdlPv(i8* %481) #17
  br label %507

482:                                              ; preds = %457, %36
  %483 = phi i32 [ 0, %36 ], [ %428, %457 ]
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %483) #17
  %485 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %486 = call i32 @putc(i32 10, %struct._IO_FILE* %485)
  %487 = icmp eq %"struct.std::pair"* %37, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %482
  %489 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %489) #17
  br label %490

490:                                              ; preds = %482, %488
  %491 = icmp eq %"class.std::vector.0"* %20, %21
  br i1 %491, label %502, label %492

492:                                              ; preds = %490, %499
  %493 = phi %"class.std::vector.0"* [ %500, %499 ], [ %20, %490 ]
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %493, i64 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8, !tbaa !32
  %496 = icmp eq i32* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = bitcast i32* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #17
  br label %499

499:                                              ; preds = %497, %492
  %500 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %493, i64 1
  %501 = icmp eq %"class.std::vector.0"* %500, %21
  br i1 %501, label %502, label %492, !llvm.loop !56

502:                                              ; preds = %499, %490
  %503 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %502
  %505 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %505) #17
  br label %506

506:                                              ; preds = %502, %504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

507:                                              ; preds = %248, %462, %480
  %508 = phi { i8*, i32 } [ %249, %248 ], [ %463, %462 ], [ %463, %480 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #17
  %509 = icmp eq %"struct.std::pair"* %37, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %170, %172, %507
  %511 = phi %"struct.std::pair"* [ %37, %507 ], [ %33, %170 ], [ %33, %172 ]
  %512 = phi { i8*, i32 } [ %508, %507 ], [ %171, %170 ], [ %173, %172 ]
  %513 = bitcast %"struct.std::pair"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %513) #17
  br label %514

514:                                              ; preds = %510, %507, %55
  %515 = phi { i8*, i32 } [ %56, %55 ], [ %508, %507 ], [ %512, %510 ]
  %516 = icmp eq %"class.std::vector.0"* %20, %21
  br i1 %516, label %527, label %517

517:                                              ; preds = %514, %524
  %518 = phi %"class.std::vector.0"* [ %525, %524 ], [ %20, %514 ]
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 0, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !32
  %521 = icmp eq i32* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #17
  br label %524

524:                                              ; preds = %522, %517
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 1
  %526 = icmp eq %"class.std::vector.0"* %525, %21
  br i1 %526, label %527, label %517, !llvm.loop !56

527:                                              ; preds = %524, %514
  %528 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %530) #17
  br label %531

531:                                              ; preds = %529, %527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %515
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !49
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !49
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !50
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014808897.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!28 = !{!27, !6, i64 4}
!29 = !{!30, !14, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!30, !14, i64 16}
!32 = !{!30, !14, i64 0}
!33 = distinct !{!33, !24}
!34 = !{!35, !14, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !36, i64 8, !37, i64 16, !37, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!38 = !{!35, !14, i64 64}
!39 = !{!37, !14, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!35, !14, i64 32}
!42 = !{!35, !14, i64 24}
!43 = !{!35, !14, i64 40}
!44 = !{!37, !14, i64 24}
!45 = !{!37, !14, i64 8}
!46 = !{!37, !14, i64 16}
!47 = !{!35, !14, i64 16}
!48 = !{!36, !36, i64 0}
!49 = !{!35, !36, i64 8}
!50 = !{!35, !14, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!35, !14, i64 72}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
