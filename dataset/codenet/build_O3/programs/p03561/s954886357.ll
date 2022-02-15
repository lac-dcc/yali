; ModuleID = 'Project_CodeNet_C++1400/p03561/s954886357.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s954886357.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954886357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z5readiv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = trunc i32 %3 to i8
  %5 = icmp slt i8 %4, 45
  br i1 %5, label %1, label %6, !llvm.loop !9

6:                                                ; preds = %1
  %7 = trunc i32 %3 to i8
  %8 = icmp eq i8 %7, 45
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = trunc i32 %11 to i8
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i8 [ %12, %9 ], [ %7, %6 ]
  %15 = icmp sgt i8 %14, 47
  br i1 %15, label %16, label %28

16:                                               ; preds = %13, %16
  %17 = phi i8 [ %26, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %23, %16 ], [ 0, %13 ]
  %19 = zext i8 %17 to i64
  %20 = mul nsw i64 %18, 10
  %21 = add nuw nsw i64 %19, 4294967248
  %22 = and i64 %21, 4294967295
  %23 = add nsw i64 %22, %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = trunc i32 %25 to i8
  %27 = icmp sgt i8 %26, 47
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16, %13
  %29 = phi i64 [ 0, %13 ], [ %23, %16 ]
  %30 = sub nsw i64 0, %29
  %31 = select i1 %8, i64 %30, i64 %29
  ret i64 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printix(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 48, %struct._IO_FILE* %5)
  br label %44

7:                                                ; preds = %1
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %11 = tail call i32 @putc(i32 45, %struct._IO_FILE* %10)
  %12 = sub nsw i64 0, %0
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i64 [ %12, %9 ], [ %0, %7 ]
  %15 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  br label %21

16:                                               ; preds = %21
  %17 = trunc i64 %28 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = and i64 %28, 4294967295
  br label %32

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %28, %21 ]
  %23 = phi i64 [ %14, %13 ], [ %27, %21 ]
  %24 = srem i64 %23, 10
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = sdiv i64 %23, 10
  %28 = add nuw i64 %22, 1
  %29 = add i64 %23, 9
  %30 = icmp ult i64 %29, 19
  br i1 %30, label %16, label %21, !llvm.loop !14

31:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  br label %44

32:                                               ; preds = %19, %32
  %33 = phi i64 [ %20, %19 ], [ %43, %32 ]
  %34 = phi i32 [ %17, %19 ], [ %35, %32 ]
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 48
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %41 = tail call i32 @putc(i32 %39, %struct._IO_FILE* %40)
  %42 = icmp sgt i64 %33, 1
  %43 = add nsw i64 %33, -1
  br i1 %42, label %32, label %31, !llvm.loop !15

44:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5readsB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !16
  %4 = bitcast %union.anon* %2 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !18
  store i8 0, i8* %4, align 8, !tbaa !21
  br label %10

6:                                                ; preds = %10
  %7 = trunc i32 %12 to i8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %20

10:                                               ; preds = %1, %10
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = trunc i32 %12 to i8
  %14 = icmp slt i8 %13, 33
  br i1 %14, label %10, label %6, !llvm.loop !22

15:                                               ; preds = %29
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = load i8*, i8** %8, align 8, !tbaa !23
  %18 = icmp eq i8* %17, %4
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(i8* %17) #14
  br label %42

20:                                               ; preds = %6, %32
  %21 = phi i8 [ %39, %32 ], [ %7, %6 ]
  %22 = load i64, i64* %5, align 8, !tbaa !18
  %23 = add i64 %22, 1
  %24 = load i8*, i8** %8, align 8, !tbaa !23
  %25 = icmp eq i8* %24, %4
  %26 = load i64, i64* %9, align 8
  %27 = select i1 %25, i64 15, i64 %26
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %22, i64 0, i8* null, i64 1)
          to label %30 unwind label %15

30:                                               ; preds = %29
  %31 = load i8*, i8** %8, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %20, %30
  %33 = phi i8* [ %31, %30 ], [ %24, %20 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 %22
  store i8 %21, i8* %34, align 1, !tbaa !21
  store i64 %23, i64* %5, align 8, !tbaa !18
  %35 = load i8*, i8** %8, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %35, i64 %23
  store i8 0, i8* %36, align 1, !tbaa !21
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = trunc i32 %38 to i8
  %40 = icmp sgt i8 %39, 32
  br i1 %40, label %20, label %41, !llvm.loop !24

41:                                               ; preds = %32
  ret void

42:                                               ; preds = %19, %15
  resume { i8*, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6printsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i64, i64* %2, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = load i8*, i8** %3, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !21
  %12 = sext i8 %11 to i32
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %14 = tail call i32 @putc(i32 %12, %struct._IO_FILE* %13)
  %15 = add nuw i64 %8, 1
  %16 = load i64, i64* %2, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %7, label %6, !llvm.loop !25
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4takev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %2 = getelementptr inbounds i32, i32* %1, i64 -1
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32* %2, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %70

6:                                                ; preds = %0
  %7 = add nsw i32 %3, -1
  store i32 %7, i32* %2, align 4, !tbaa !12
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = load i32, i32* @K, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %6
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %59
  %19 = phi i32* [ %60, %59 ], [ %8, %16 ]
  %20 = phi i32* [ %62, %59 ], [ %17, %16 ]
  %21 = phi i64 [ %66, %59 ], [ %12, %16 ]
  %22 = phi i64 [ %65, %59 ], [ %11, %16 ]
  %23 = phi i32* [ %61, %59 ], [ %1, %16 ]
  %24 = icmp eq i32* %23, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, i32* @N, align 4, !tbaa !12
  store i32 %26, i32* %23, align 4, !tbaa !12
  %27 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %27, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %59

28:                                               ; preds = %18
  %29 = icmp eq i64 %22, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %28
  %32 = icmp eq i64 %22, 0
  %33 = select i1 %32, i64 1, i64 %21
  %34 = add nsw i64 %33, %21
  %35 = icmp ult i64 %34, %21
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %21
  %47 = load i32, i32* @N, align 4, !tbaa !12
  store i32 %47, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i64 %22, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = bitcast i32* %45 to i8*
  %51 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %22, i1 false) #14
  br label %52

52:                                               ; preds = %44, %49
  %53 = getelementptr inbounds i32, i32* %46, i64 1
  %54 = icmp eq i32* %19, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %52, %55
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %58 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %59

59:                                               ; preds = %25, %57
  %60 = phi i32* [ %19, %25 ], [ %45, %57 ]
  %61 = phi i32* [ %27, %25 ], [ %53, %57 ]
  %62 = phi i32* [ %20, %25 ], [ %58, %57 ]
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = load i32, i32* @K, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %18, label %70, !llvm.loop !30

70:                                               ; preds = %59, %6, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = tail call i64 @time(i64* null) #14
  %7 = trunc i64 %6 to i32
  tail call void @srand(i32 %7) #14
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @K)
  %10 = load i32, i32* @N, align 4, !tbaa !12
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* @K, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %89

16:                                               ; preds = %13
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %36

19:                                               ; preds = %0
  %20 = sdiv i32 %10, 2
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = load i32, i32* @K, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !21
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %123

26:                                               ; preds = %19, %26
  %27 = phi i32 [ %31, %26 ], [ 1, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !21
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %29 = load i32, i32* @N, align 4, !tbaa !12
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %29)
  %31 = add nuw nsw i32 %27, 1
  %32 = load i32, i32* @K, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %26, label %24, !llvm.loop !31

34:                                               ; preds = %81
  %35 = icmp sgt i32 %85, 1
  br i1 %35, label %100, label %89

36:                                               ; preds = %87, %16
  %37 = phi i32* [ %82, %87 ], [ %18, %16 ]
  %38 = phi i32* [ %83, %87 ], [ %17, %16 ]
  %39 = phi i32 [ %88, %87 ], [ %10, %16 ]
  %40 = phi i32 [ %84, %87 ], [ 0, %16 ]
  %41 = add nsw i32 %39, 1
  %42 = sdiv i32 %41, 2
  %43 = icmp eq i32* %38, %37
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  store i32 %42, i32* %38, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %81

46:                                               ; preds = %36
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %48 = ptrtoint i32* %37 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 2305843009213693951
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 2305843009213693951, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 2
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #16
  %66 = bitcast i8* %65 to i32*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i32* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %51
  store i32 %42, i32* %69, align 4, !tbaa !12
  %70 = icmp sgt i64 %50, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %50, i1 false) #14
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  %76 = icmp eq i32* %47, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %74, %77
  store i32* %68, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  store i32* %75, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %80 = getelementptr inbounds i32, i32* %68, i64 %61
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %81

81:                                               ; preds = %44, %79
  %82 = phi i32* [ %37, %44 ], [ %80, %79 ]
  %83 = phi i32* [ %45, %44 ], [ %75, %79 ]
  %84 = add nuw nsw i32 %40, 1
  %85 = load i32, i32* @K, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %34, !llvm.loop !32

87:                                               ; preds = %81
  %88 = load i32, i32* @N, align 4, !tbaa !12
  br label %36

89:                                               ; preds = %100, %13, %34
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %108, label %106

100:                                              ; preds = %34, %100
  %101 = phi i32 [ %102, %100 ], [ 0, %34 ]
  tail call void @_Z4takev()
  %102 = add nuw nsw i32 %101, 1
  %103 = load i32, i32* @K, align 4, !tbaa !12
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %100, label %89, !llvm.loop !33

106:                                              ; preds = %108, %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !21
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %123

108:                                              ; preds = %89, %108
  %109 = phi i64 [ %115, %108 ], [ 1, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %112 = getelementptr inbounds i32, i32* %111, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %113)
  %115 = add nuw i64 %109, 1
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !26
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %121, %115
  br i1 %122, label %108, label %106, !llvm.loop !34

123:                                              ; preds = %106, %24
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954886357.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!19, !6, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !6, i64 16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
