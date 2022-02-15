; ModuleID = 'Project_CodeNet_C++1400/p03097/s706518031.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s706518031.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706518031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6popcnti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %66

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = and i32 %2, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741822
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %39, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %37, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %38, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %40, %19 ]
  %24 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %25 = lshr <4 x i32> %9, %20
  %26 = lshr <4 x i32> %11, %24
  %27 = and <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = add <4 x i32> %27, %21
  %30 = add <4 x i32> %28, %22
  %31 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %32 = add <4 x i32> %20, <i32 12, i32 12, i32 12, i32 12>
  %33 = lshr <4 x i32> %9, %31
  %34 = lshr <4 x i32> %11, %32
  %35 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %29
  %38 = add <4 x i32> %36, %30
  %39 = add <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %40 = add i32 %23, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !9

42:                                               ; preds = %19, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %39, %19 ]
  %46 = phi <4 x i32> [ zeroinitializer, %6 ], [ %37, %19 ]
  %47 = phi <4 x i32> [ zeroinitializer, %6 ], [ %38, %19 ]
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %51 = lshr <4 x i32> %11, %50
  %52 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %52, %47
  %54 = lshr <4 x i32> %9, %45
  %55 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = add <4 x i32> %55, %46
  br label %57

57:                                               ; preds = %42, %49
  %58 = phi <4 x i32> [ %43, %42 ], [ %56, %49 ]
  %59 = phi <4 x i32> [ %44, %42 ], [ %53, %49 ]
  %60 = add <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %2, %7
  br i1 %62, label %66, label %63

63:                                               ; preds = %4, %57
  %64 = phi i32 [ 0, %4 ], [ %7, %57 ]
  %65 = phi i32 [ 0, %4 ], [ %61, %57 ]
  br label %68

66:                                               ; preds = %68, %57, %1
  %67 = phi i32 [ 0, %1 ], [ %61, %57 ], [ %73, %68 ]
  ret i32 %67

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %74, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %73, %68 ], [ %65, %63 ]
  %71 = lshr i32 %0, %69
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %70
  %74 = add nuw nsw i32 %69, 1
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %66, label %68, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8makebitsB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !17
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %26, label %57

11:                                               ; preds = %42
  %12 = load i8*, i8** %7, align 8, !tbaa !21
  %13 = load i64, i64* %5, align 8, !tbaa !17
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i8* [ %24, %18 ], [ %17, %15 ]
  %20 = phi i8* [ %23, %18 ], [ %12, %15 ]
  %21 = load i8, i8* %20, align 1, !tbaa !20
  %22 = load i8, i8* %19, align 1, !tbaa !20
  store i8 %22, i8* %20, align 1, !tbaa !20
  store i8 %21, i8* %19, align 1, !tbaa !20
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  %24 = getelementptr inbounds i8, i8* %19, i64 -1
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %18, label %57, !llvm.loop !22

26:                                               ; preds = %2, %50
  %27 = phi i8* [ %52, %50 ], [ %6, %2 ]
  %28 = phi i64 [ %51, %50 ], [ 0, %2 ]
  %29 = phi i32 [ %47, %50 ], [ 0, %2 ]
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i8 48, i8 49
  %34 = add i64 %28, 1
  %35 = icmp eq i8* %27, %6
  %36 = load i64, i64* %8, align 8
  %37 = select i1 %35, i64 15, i64 %36
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %28, i64 0, i8* null, i64 1)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = load i8*, i8** %7, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i8* [ %41, %40 ], [ %27, %26 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 %28
  store i8 %33, i8* %44, align 1, !tbaa !20
  store i64 %34, i64* %5, align 8, !tbaa !17
  %45 = load i8*, i8** %7, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, i8* %45, i64 %34
  store i8 0, i8* %46, align 1, !tbaa !20
  %47 = add nuw nsw i32 %29, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %11, !llvm.loop !23

50:                                               ; preds = %42
  %51 = load i64, i64* %5, align 8, !tbaa !17
  %52 = load i8*, i8** %7, align 8, !tbaa !21
  br label %26

53:                                               ; preds = %39
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i8*, i8** %7, align 8, !tbaa !21
  %56 = icmp eq i8* %55, %6
  br i1 %56, label %59, label %58

57:                                               ; preds = %18, %2, %11
  ret void

58:                                               ; preds = %53
  tail call void @_ZdlPv(i8* %55) #16
  br label %59

59:                                               ; preds = %53, %58
  resume { i8*, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !21
  %7 = zext i32 %2 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, 4294967292
  br label %33

13:                                               ; preds = %33, %4
  %14 = phi i32 [ undef, %4 ], [ %61, %33 ]
  %15 = phi i64 [ 0, %4 ], [ %62, %33 ]
  %16 = phi i32 [ 0, %4 ], [ %61, %33 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %28, %18 ], [ %15, %13 ]
  %20 = phi i32 [ %27, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %29, %18 ], [ %9, %13 ]
  %22 = shl nsw i32 %20, 1
  %23 = getelementptr inbounds i8, i8* %6, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 49
  %26 = zext i1 %25 to i32
  %27 = or i32 %22, %26
  %28 = add nuw nsw i64 %19, 1
  %29 = add i64 %21, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !24

31:                                               ; preds = %13, %18, %1
  %32 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %27, %18 ]
  ret i32 %32

33:                                               ; preds = %33, %11
  %34 = phi i64 [ 0, %11 ], [ %62, %33 ]
  %35 = phi i32 [ 0, %11 ], [ %61, %33 ]
  %36 = phi i64 [ %12, %11 ], [ %63, %33 ]
  %37 = getelementptr inbounds i8, i8* %6, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !20
  %39 = icmp eq i8 %38, 49
  %40 = or i64 %34, 1
  %41 = shl i32 %35, 2
  %42 = select i1 %39, i32 2, i32 0
  %43 = or i32 %41, %42
  %44 = getelementptr inbounds i8, i8* %6, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !20
  %46 = icmp eq i8 %45, 49
  %47 = zext i1 %46 to i32
  %48 = or i32 %43, %47
  %49 = or i64 %34, 2
  %50 = getelementptr inbounds i8, i8* %6, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !20
  %52 = icmp eq i8 %51, 49
  %53 = or i64 %34, 3
  %54 = shl i32 %48, 2
  %55 = select i1 %52, i32 2, i32 0
  %56 = or i32 %54, %55
  %57 = getelementptr inbounds i8, i8* %6, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !20
  %59 = icmp eq i8 %58, 49
  %60 = zext i1 %59 to i32
  %61 = or i32 %56, %60
  %62 = add nuw nsw i64 %34, 4
  %63 = add i64 %36, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %13, label %33, !llvm.loop !26
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %93

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !29
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %42, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !21
  %51 = bitcast %union.anon* %47 to i8*
  %52 = load i8, i8* %50, align 1, !tbaa !20
  store i8 %52, i8* %51, align 1, !tbaa !20
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 1, i64* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 0, i8* %54, align 1, !tbaa !20
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !27
  br label %59

57:                                               ; preds = %40
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %46, %57
  %60 = phi %"class.std::__cxx11::basic_string"* [ %56, %46 ], [ %58, %57 ]
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !29
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %60, %61
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #16
  store i64 %69, i64* %15, align 8, !tbaa !30
  %71 = icmp ugt i64 %69, 15
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = bitcast %union.anon* %64 to i8*
  br label %79

74:                                               ; preds = %63
  %75 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60, i64* nonnull align 8 dereferenceable(8) %15, i64 0)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  store i8* %75, i8** %76, align 8, !tbaa !21
  %77 = load i64, i64* %15, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i8* [ %73, %72 ], [ %75, %74 ]
  switch i64 %69, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %67, align 1, !tbaa !20
  store i8 %82, i8* %80, align 1, !tbaa !20
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %67, i64 %69, i1 false) #16
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 0, i32 0
  %86 = load i64, i64* %15, align 8, !tbaa !30
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !17
  %88 = load i8*, i8** %85, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !27
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 1
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !27
  br label %1122

92:                                               ; preds = %59
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  br label %1122

93:                                               ; preds = %3
  %94 = trunc i64 %38 to i32
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = and i64 %38, 4294967295
  br label %102

102:                                              ; preds = %100, %109
  %103 = phi i64 [ 0, %100 ], [ %110, %109 ]
  %104 = getelementptr inbounds i8, i8* %96, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !20
  %106 = getelementptr inbounds i8, i8* %98, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !20
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %101
  br i1 %111, label %114, label %102, !llvm.loop !31

112:                                              ; preds = %102
  %113 = trunc i64 %103 to i32
  br label %114

114:                                              ; preds = %109, %112, %93
  %115 = phi i32 [ 0, %93 ], [ %113, %112 ], [ 0, %109 ]
  %116 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #16
  %117 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #16
  %118 = zext i32 %115 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !14, !alias.scope !32
  %121 = bitcast %union.anon* %119 to i8*
  %122 = icmp ugt i64 %38, %118
  %123 = select i1 %122, i64 %118, i64 %38
  %124 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #16, !noalias !32
  store i64 %123, i64* %14, align 8, !tbaa !30, !noalias !32
  %125 = icmp ugt i64 %123, 15
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64* nonnull align 8 dereferenceable(8) %14, i64 0)
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  store i8* %127, i8** %128, align 8, !tbaa !21, !alias.scope !32
  %129 = load i64, i64* %14, align 8, !tbaa !30, !noalias !32
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  store i64 %129, i64* %130, align 8, !tbaa !20, !alias.scope !32
  br label %131

131:                                              ; preds = %126, %114
  %132 = phi i8* [ %127, %126 ], [ %121, %114 ]
  %133 = trunc i64 %123 to i32
  switch i32 %133, label %136 [
    i32 1, label %134
    i32 0, label %137
  ]

134:                                              ; preds = %131
  %135 = load i8, i8* %96, align 1, !tbaa !20
  store i8 %135, i8* %132, align 1, !tbaa !20
  br label %137

136:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %96, i64 %123, i1 false) #16
  br label %137

137:                                              ; preds = %131, %134, %136
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %139 = load i64, i64* %14, align 8, !tbaa !30, !noalias !32
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !17, !alias.scope !32
  %141 = load i8*, i8** %138, align 8, !tbaa !21, !alias.scope !32
  %142 = getelementptr inbounds i8, i8* %141, i64 %139
  store i8 0, i8* %142, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #16, !noalias !32
  %143 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #16
  %144 = add nuw nsw i32 %115, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 %38, 32
  %147 = ashr exact i64 %146, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %148 = load i64, i64* %37, align 8, !tbaa !17, !noalias !35
  %149 = icmp ult i64 %148, %145
  br i1 %149, label %150, label %152

150:                                              ; preds = %137
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %145, i64 %148) #17
          to label %151 unwind label %412

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !14, !alias.scope !35
  %155 = bitcast %union.anon* %153 to i8*
  %156 = load i8*, i8** %95, align 8, !tbaa !21, !noalias !35
  %157 = getelementptr inbounds i8, i8* %156, i64 %145
  %158 = sub i64 %148, %145
  %159 = icmp ugt i64 %158, %147
  %160 = select i1 %159, i64 %147, i64 %158
  %161 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #16, !noalias !35
  store i64 %160, i64* %13, align 8, !tbaa !30, !noalias !35
  %162 = icmp ugt i64 %160, 15
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  %164 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %13, i64 0)
          to label %165 unwind label %412

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  store i8* %164, i8** %166, align 8, !tbaa !21, !alias.scope !35
  %167 = load i64, i64* %13, align 8, !tbaa !30, !noalias !35
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  store i64 %167, i64* %168, align 8, !tbaa !20, !alias.scope !35
  br label %169

169:                                              ; preds = %165, %152
  %170 = phi i8* [ %164, %165 ], [ %155, %152 ]
  switch i64 %160, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %169
  %172 = load i8, i8* %157, align 1, !tbaa !20
  store i8 %172, i8* %170, align 1, !tbaa !20
  br label %174

173:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %170, i8* nonnull align 1 %157, i64 %160, i1 false) #16
  br label %174

174:                                              ; preds = %173, %171, %169
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %176 = load i64, i64* %13, align 8, !tbaa !30, !noalias !35
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 %176, i64* %177, align 8, !tbaa !17, !alias.scope !35
  %178 = load i8*, i8** %175, align 8, !tbaa !21, !alias.scope !35
  %179 = getelementptr inbounds i8, i8* %178, i64 %176
  store i8 0, i8* %179, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #16, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %180 = load i64, i64* %140, align 8, !tbaa !17, !noalias !38
  %181 = load i64, i64* %177, align 8, !tbaa !17, !noalias !38
  %182 = add i64 %181, %180
  %183 = load i8*, i8** %138, align 8, !tbaa !21, !noalias !38
  %184 = icmp eq i8* %183, %121
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %186 = load i64, i64* %185, align 8, !noalias !38
  %187 = select i1 %184, i64 15, i64 %186
  %188 = icmp ugt i64 %182, %187
  %189 = load i8*, i8** %175, align 8, !tbaa !21, !noalias !38
  br i1 %188, label %190, label %213

190:                                              ; preds = %174
  %191 = icmp eq i8* %189, %155
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %193 = load i64, i64* %192, align 8, !noalias !38
  %194 = select i1 %191, i64 15, i64 %193
  %195 = icmp ugt i64 %182, %194
  br i1 %195, label %213, label %196

196:                                              ; preds = %190
  %197 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64 0, i64 0, i8* %183, i64 %180)
          to label %198 unwind label %414

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %199, %union.anon** %200, align 8, !tbaa !14, !alias.scope !38
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 2
  %204 = bitcast %union.anon* %203 to i8*
  %205 = icmp eq i8* %202, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = bitcast %union.anon* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false) #16
  br label %230

208:                                              ; preds = %198
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  store i8* %202, i8** %209, align 8, !tbaa !21, !alias.scope !38
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 2, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !20
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  store i64 %211, i64* %212, align 8, !tbaa !20, !alias.scope !38
  br label %230

213:                                              ; preds = %190, %174
  %214 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i8* %189, i64 %181)
          to label %215 unwind label %414

215:                                              ; preds = %213
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %217 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 8, !tbaa !14, !alias.scope !38
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !21
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 2
  %221 = bitcast %union.anon* %220 to i8*
  %222 = icmp eq i8* %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = bitcast %union.anon* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %224, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false) #16
  br label %230

225:                                              ; preds = %215
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  store i8* %219, i8** %226, align 8, !tbaa !21, !alias.scope !38
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 2, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa !20
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  store i64 %228, i64* %229, align 8, !tbaa !20, !alias.scope !38
  br label %230

230:                                              ; preds = %225, %223, %208, %206
  %231 = phi %"class.std::__cxx11::basic_string"* [ %197, %206 ], [ %197, %208 ], [ %214, %223 ], [ %214, %225 ]
  %232 = phi %union.anon* [ %203, %206 ], [ %203, %208 ], [ %220, %223 ], [ %220, %225 ]
  %233 = phi i8* [ %202, %206 ], [ %204, %208 ], [ %219, %223 ], [ %221, %225 ]
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !17
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 %235, i64* %236, align 8, !tbaa !17, !alias.scope !38
  %237 = bitcast %"class.std::__cxx11::basic_string"* %231 to %union.anon**
  store %union.anon* %232, %union.anon** %237, align 8, !tbaa !21
  store i64 0, i64* %234, align 8, !tbaa !17
  store i8 0, i8* %233, align 8, !tbaa !20
  %238 = load i8*, i8** %175, align 8, !tbaa !21
  %239 = icmp eq i8* %238, %155
  br i1 %239, label %241, label %240

240:                                              ; preds = %230
  call void @_ZdlPv(i8* %238) #16
  br label %241

241:                                              ; preds = %230, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #16
  %242 = load i8*, i8** %138, align 8, !tbaa !21
  %243 = icmp eq i8* %242, %121
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #16
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #16
  %246 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %246) #16
  %247 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %247) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %249 = load i64, i64* %248, align 8, !tbaa !17, !noalias !41
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 8, !tbaa !14, !alias.scope !41
  %252 = bitcast %union.anon* %250 to i8*
  %253 = load i8*, i8** %97, align 8, !tbaa !21, !noalias !41
  %254 = icmp ugt i64 %249, %118
  %255 = select i1 %254, i64 %118, i64 %249
  %256 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #16, !noalias !41
  store i64 %255, i64* %12, align 8, !tbaa !30, !noalias !41
  %257 = icmp ugt i64 %255, 15
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i64* nonnull align 8 dereferenceable(8) %12, i64 0)
          to label %260 unwind label %425

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  store i8* %259, i8** %261, align 8, !tbaa !21, !alias.scope !41
  %262 = load i64, i64* %12, align 8, !tbaa !30, !noalias !41
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2, i32 0
  store i64 %262, i64* %263, align 8, !tbaa !20, !alias.scope !41
  br label %264

264:                                              ; preds = %260, %245
  %265 = phi i8* [ %259, %260 ], [ %252, %245 ]
  %266 = trunc i64 %255 to i32
  switch i32 %266, label %269 [
    i32 1, label %267
    i32 0, label %270
  ]

267:                                              ; preds = %264
  %268 = load i8, i8* %253, align 1, !tbaa !20
  store i8 %268, i8* %265, align 1, !tbaa !20
  br label %270

269:                                              ; preds = %264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %265, i8* align 1 %253, i64 %255, i1 false) #16
  br label %270

270:                                              ; preds = %269, %267, %264
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %272 = load i64, i64* %12, align 8, !tbaa !30, !noalias !41
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 %272, i64* %273, align 8, !tbaa !17, !alias.scope !41
  %274 = load i8*, i8** %271, align 8, !tbaa !21, !alias.scope !41
  %275 = getelementptr inbounds i8, i8* %274, i64 %272
  store i8 0, i8* %275, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #16, !noalias !41
  %276 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %276) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %277 = load i64, i64* %248, align 8, !tbaa !17, !noalias !44
  %278 = icmp ult i64 %277, %145
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %145, i64 %277) #17
          to label %280 unwind label %427

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %270
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %283 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !14, !alias.scope !44
  %284 = bitcast %union.anon* %282 to i8*
  %285 = load i8*, i8** %97, align 8, !tbaa !21, !noalias !44
  %286 = getelementptr inbounds i8, i8* %285, i64 %145
  %287 = sub i64 %277, %145
  %288 = icmp ugt i64 %287, %147
  %289 = select i1 %288, i64 %147, i64 %287
  %290 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #16, !noalias !44
  store i64 %289, i64* %11, align 8, !tbaa !30, !noalias !44
  %291 = icmp ugt i64 %289, 15
  br i1 %291, label %292, label %298

292:                                              ; preds = %281
  %293 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %11, i64 0)
          to label %294 unwind label %427

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  store i8* %293, i8** %295, align 8, !tbaa !21, !alias.scope !44
  %296 = load i64, i64* %11, align 8, !tbaa !30, !noalias !44
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2, i32 0
  store i64 %296, i64* %297, align 8, !tbaa !20, !alias.scope !44
  br label %298

298:                                              ; preds = %294, %281
  %299 = phi i8* [ %293, %294 ], [ %284, %281 ]
  switch i64 %289, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %298
  %301 = load i8, i8* %286, align 1, !tbaa !20
  store i8 %301, i8* %299, align 1, !tbaa !20
  br label %303

302:                                              ; preds = %298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %299, i8* nonnull align 1 %286, i64 %289, i1 false) #16
  br label %303

303:                                              ; preds = %302, %300, %298
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %305 = load i64, i64* %11, align 8, !tbaa !30, !noalias !44
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 %305, i64* %306, align 8, !tbaa !17, !alias.scope !44
  %307 = load i8*, i8** %304, align 8, !tbaa !21, !alias.scope !44
  %308 = getelementptr inbounds i8, i8* %307, i64 %305
  store i8 0, i8* %308, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #16, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %309 = load i64, i64* %273, align 8, !tbaa !17, !noalias !47
  %310 = load i64, i64* %306, align 8, !tbaa !17, !noalias !47
  %311 = add i64 %310, %309
  %312 = load i8*, i8** %271, align 8, !tbaa !21, !noalias !47
  %313 = icmp eq i8* %312, %252
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2, i32 0
  %315 = load i64, i64* %314, align 8, !noalias !47
  %316 = select i1 %313, i64 15, i64 %315
  %317 = icmp ugt i64 %311, %316
  %318 = load i8*, i8** %304, align 8, !tbaa !21, !noalias !47
  br i1 %317, label %319, label %342

319:                                              ; preds = %303
  %320 = icmp eq i8* %318, %284
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2, i32 0
  %322 = load i64, i64* %321, align 8, !noalias !47
  %323 = select i1 %320, i64 15, i64 %322
  %324 = icmp ugt i64 %311, %323
  br i1 %324, label %342, label %325

325:                                              ; preds = %319
  %326 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64 0, i64 0, i8* %312, i64 %309)
          to label %327 unwind label %429

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %329 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %328, %union.anon** %329, align 8, !tbaa !14, !alias.scope !47
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !21
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 2
  %333 = bitcast %union.anon* %332 to i8*
  %334 = icmp eq i8* %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = bitcast %union.anon* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %336, i8* noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false) #16
  br label %359

337:                                              ; preds = %327
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  store i8* %331, i8** %338, align 8, !tbaa !21, !alias.scope !47
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 2, i32 0
  %340 = load i64, i64* %339, align 8, !tbaa !20
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  store i64 %340, i64* %341, align 8, !tbaa !20, !alias.scope !47
  br label %359

342:                                              ; preds = %319, %303
  %343 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i8* %318, i64 %310)
          to label %344 unwind label %429

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %346 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %345, %union.anon** %346, align 8, !tbaa !14, !alias.scope !47
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !21
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 0, i32 2
  %350 = bitcast %union.anon* %349 to i8*
  %351 = icmp eq i8* %348, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = bitcast %union.anon* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %353, i8* noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false) #16
  br label %359

354:                                              ; preds = %344
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  store i8* %348, i8** %355, align 8, !tbaa !21, !alias.scope !47
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 0, i32 2, i32 0
  %357 = load i64, i64* %356, align 8, !tbaa !20
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  store i64 %357, i64* %358, align 8, !tbaa !20, !alias.scope !47
  br label %359

359:                                              ; preds = %354, %352, %337, %335
  %360 = phi %"class.std::__cxx11::basic_string"* [ %326, %335 ], [ %326, %337 ], [ %343, %352 ], [ %343, %354 ]
  %361 = phi %union.anon* [ %332, %335 ], [ %332, %337 ], [ %349, %352 ], [ %349, %354 ]
  %362 = phi i8* [ %331, %335 ], [ %333, %337 ], [ %348, %352 ], [ %350, %354 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 0, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !17
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  store i64 %364, i64* %365, align 8, !tbaa !17, !alias.scope !47
  %366 = bitcast %"class.std::__cxx11::basic_string"* %360 to %union.anon**
  store %union.anon* %361, %union.anon** %366, align 8, !tbaa !21
  store i64 0, i64* %363, align 8, !tbaa !17
  store i8 0, i8* %362, align 8, !tbaa !20
  %367 = load i8*, i8** %304, align 8, !tbaa !21
  %368 = icmp eq i8* %367, %284
  br i1 %368, label %370, label %369

369:                                              ; preds = %359
  call void @_ZdlPv(i8* %367) #16
  br label %370

370:                                              ; preds = %359, %369
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276) #16
  %371 = load i8*, i8** %271, align 8, !tbaa !21
  %372 = icmp eq i8* %371, %252
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(i8* %371) #16
  br label %374

374:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %247) #16
  %375 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %375) #16
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %377 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %376, %union.anon** %377, align 8, !tbaa !14
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %379 = load i8*, i8** %378, align 8, !tbaa !21
  %380 = load i64, i64* %236, align 8, !tbaa !17
  %381 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %381) #16
  store i64 %380, i64* %10, align 8, !tbaa !30
  %382 = icmp ugt i64 %380, 15
  br i1 %382, label %385, label %383

383:                                              ; preds = %374
  %384 = bitcast %union.anon* %376 to i8*
  br label %391

385:                                              ; preds = %374
  %386 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i64* nonnull align 8 dereferenceable(8) %10, i64 0)
          to label %387 unwind label %441

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  store i8* %386, i8** %388, align 8, !tbaa !21
  %389 = load i64, i64* %10, align 8, !tbaa !30
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2, i32 0
  store i64 %389, i64* %390, align 8, !tbaa !20
  br label %391

391:                                              ; preds = %387, %383
  %392 = phi i8* [ %384, %383 ], [ %386, %387 ]
  switch i64 %380, label %395 [
    i64 1, label %393
    i64 0, label %396
  ]

393:                                              ; preds = %391
  %394 = load i8, i8* %379, align 1, !tbaa !20
  store i8 %394, i8* %392, align 1, !tbaa !20
  br label %396

395:                                              ; preds = %391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %392, i8* align 1 %379, i64 %380, i1 false) #16
  br label %396

396:                                              ; preds = %395, %393, %391
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %398 = load i64, i64* %10, align 8, !tbaa !30
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 %398, i64* %399, align 8, !tbaa !17
  %400 = load i8*, i8** %397, align 8, !tbaa !21
  %401 = getelementptr inbounds i8, i8* %400, i64 %398
  store i8 0, i8* %401, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %381) #16
  %402 = load i8*, i8** %378, align 8, !tbaa !21
  %403 = load i8, i8* %402, align 1, !tbaa !20
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !21
  %406 = load i8, i8* %405, align 1, !tbaa !20
  %407 = icmp eq i8 %403, %406
  br i1 %407, label %408, label %443

408:                                              ; preds = %396
  %409 = icmp eq i8 %403, 48
  %410 = select i1 %409, i8 49, i8 48
  %411 = load i8*, i8** %397, align 8, !tbaa !21
  store i8 %410, i8* %411, align 1, !tbaa !20
  br label %450

412:                                              ; preds = %163, %150
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %419

414:                                              ; preds = %213, %196
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = load i8*, i8** %175, align 8, !tbaa !21
  %417 = icmp eq i8* %416, %155
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  call void @_ZdlPv(i8* %416) #16
  br label %419

419:                                              ; preds = %418, %414, %412
  %420 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #16
  %421 = load i8*, i8** %138, align 8, !tbaa !21
  %422 = icmp eq i8* %421, %121
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #16
  br label %424

424:                                              ; preds = %419, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #16
  br label %1145

425:                                              ; preds = %258
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %439

427:                                              ; preds = %292, %279
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %434

429:                                              ; preds = %342, %325
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = load i8*, i8** %304, align 8, !tbaa !21
  %432 = icmp eq i8* %431, %284
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZdlPv(i8* %431) #16
  br label %434

434:                                              ; preds = %433, %429, %427
  %435 = phi { i8*, i32 } [ %428, %427 ], [ %430, %429 ], [ %430, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %276) #16
  %436 = load i8*, i8** %271, align 8, !tbaa !21
  %437 = icmp eq i8* %436, %252
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @_ZdlPv(i8* %436) #16
  br label %439

439:                                              ; preds = %438, %434, %425
  %440 = phi { i8*, i32 } [ %426, %425 ], [ %435, %434 ], [ %435, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %247) #16
  br label %1137

441:                                              ; preds = %385
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %1129

443:                                              ; preds = %396
  %444 = getelementptr inbounds i8, i8* %402, i64 1
  %445 = load i8, i8* %444, align 1, !tbaa !20
  %446 = icmp eq i8 %445, 48
  %447 = select i1 %446, i8 49, i8 48
  %448 = load i8*, i8** %397, align 8, !tbaa !21
  %449 = getelementptr inbounds i8, i8* %448, i64 1
  store i8 %447, i8* %449, align 1, !tbaa !20
  br label %450

450:                                              ; preds = %443, %408
  %451 = bitcast %"class.std::vector"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %451) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false) #16
  %452 = bitcast %"class.std::vector"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %452) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false) #16
  invoke void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %23)
          to label %453 unwind label %558

453:                                              ; preds = %450
  invoke void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, %"class.std::vector"* nonnull align 8 dereferenceable(24) %24)
          to label %454 unwind label %558

454:                                              ; preds = %453
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %456 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %455, align 8, !tbaa !50
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 1
  %458 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %457, align 8, !tbaa !50
  %459 = bitcast %"class.std::__cxx11::basic_string"* %25 to i8*
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %461 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  %462 = bitcast i64* %9 to i8*
  %463 = bitcast %union.anon* %460 to i8*
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2, i32 0
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  %467 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  %468 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  %469 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %471 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  %472 = bitcast %union.anon* %470 to i8*
  %473 = bitcast i64* %8 to i8*
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2, i32 0
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  %477 = bitcast %"class.std::__cxx11::basic_string"* %29 to i8*
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %479 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %482 = bitcast %union.anon* %478 to i8*
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2, i32 0
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %485 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2, i32 0
  %488 = bitcast %union.anon* %484 to i8*
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  %490 = bitcast %"class.std::__cxx11::basic_string"* %30 to i8*
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %492 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  %493 = bitcast %union.anon* %491 to i8*
  %494 = bitcast i64* %7 to i8*
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 0, i32 0
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2, i32 0
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %499 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2, i32 0
  %502 = bitcast %union.anon* %498 to i8*
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  %504 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %505 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %506 = icmp eq %"class.std::__cxx11::basic_string"* %456, %458
  br i1 %506, label %507, label %560

507:                                              ; preds = %761, %454
  %508 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %509 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %508, align 8, !tbaa !50
  %510 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 1
  %511 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %510, align 8, !tbaa !50
  %512 = bitcast %"class.std::__cxx11::basic_string"* %31 to i8*
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %514 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %515 = bitcast i64* %6 to i8*
  %516 = bitcast %union.anon* %513 to i8*
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2, i32 0
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  %520 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  %521 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  %522 = bitcast %"class.std::__cxx11::basic_string"* %34 to i8*
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %524 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  %525 = bitcast %union.anon* %523 to i8*
  %526 = bitcast i64* %5 to i8*
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2, i32 0
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  %530 = bitcast %"class.std::__cxx11::basic_string"* %35 to i8*
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %532 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %535 = bitcast %union.anon* %531 to i8*
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2, i32 0
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %538 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2, i32 0
  %541 = bitcast %union.anon* %537 to i8*
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  %543 = bitcast %"class.std::__cxx11::basic_string"* %36 to i8*
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %545 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %546 = bitcast %union.anon* %544 to i8*
  %547 = bitcast i64* %4 to i8*
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2, i32 0
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %552 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2, i32 0
  %555 = bitcast %union.anon* %551 to i8*
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  %557 = icmp eq %"class.std::__cxx11::basic_string"* %509, %511
  br i1 %557, label %827, label %872

558:                                              ; preds = %453, %450
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %1123

560:                                              ; preds = %454, %761
  %561 = phi %"class.std::__cxx11::basic_string"* [ %762, %761 ], [ %456, %454 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %459) #16
  store %union.anon* %460, %union.anon** %461, align 8, !tbaa !14
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 0, i32 0, i32 0
  %563 = load i8*, i8** %562, align 8, !tbaa !21
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 0, i32 1
  %565 = load i64, i64* %564, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %462) #16
  store i64 %565, i64* %9, align 8, !tbaa !30
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %567, label %571

567:                                              ; preds = %560
  %568 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %569 unwind label %764

569:                                              ; preds = %567
  store i8* %568, i8** %464, align 8, !tbaa !21
  %570 = load i64, i64* %9, align 8, !tbaa !30
  store i64 %570, i64* %465, align 8, !tbaa !20
  br label %571

571:                                              ; preds = %560, %569
  %572 = phi i8* [ %568, %569 ], [ %463, %560 ]
  switch i64 %565, label %575 [
    i64 1, label %573
    i64 0, label %576
  ]

573:                                              ; preds = %571
  %574 = load i8, i8* %563, align 1, !tbaa !20
  store i8 %574, i8* %572, align 1, !tbaa !20
  br label %576

575:                                              ; preds = %571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %572, i8* align 1 %563, i64 %565, i1 false) #16
  br label %576

576:                                              ; preds = %575, %573, %571
  %577 = load i64, i64* %9, align 8, !tbaa !30
  store i64 %577, i64* %466, align 8, !tbaa !17
  %578 = load i8*, i8** %464, align 8, !tbaa !21
  %579 = getelementptr inbounds i8, i8* %578, i64 %577
  store i8 0, i8* %579, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %462) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %467) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %468) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %469) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %580 = load i64, i64* %466, align 8, !tbaa !17, !noalias !51
  store %union.anon* %470, %union.anon** %471, align 8, !tbaa !14, !alias.scope !51
  %581 = load i8*, i8** %464, align 8, !tbaa !21, !noalias !51
  %582 = icmp ugt i64 %580, %118
  %583 = select i1 %582, i64 %118, i64 %580
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %473) #16, !noalias !51
  store i64 %583, i64* %8, align 8, !tbaa !30, !noalias !51
  %584 = icmp ugt i64 %583, 15
  br i1 %584, label %585, label %589

585:                                              ; preds = %576
  %586 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28, i64* nonnull align 8 dereferenceable(8) %8, i64 0)
          to label %587 unwind label %766

587:                                              ; preds = %585
  store i8* %586, i8** %474, align 8, !tbaa !21, !alias.scope !51
  %588 = load i64, i64* %8, align 8, !tbaa !30, !noalias !51
  store i64 %588, i64* %475, align 8, !tbaa !20, !alias.scope !51
  br label %589

589:                                              ; preds = %587, %576
  %590 = phi i8* [ %586, %587 ], [ %472, %576 ]
  %591 = trunc i64 %583 to i32
  switch i32 %591, label %594 [
    i32 1, label %592
    i32 0, label %595
  ]

592:                                              ; preds = %589
  %593 = load i8, i8* %581, align 1, !tbaa !20
  store i8 %593, i8* %590, align 1, !tbaa !20
  br label %595

594:                                              ; preds = %589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %590, i8* align 1 %581, i64 %583, i1 false) #16
  br label %595

595:                                              ; preds = %594, %592, %589
  %596 = load i64, i64* %8, align 8, !tbaa !30, !noalias !51
  store i64 %596, i64* %476, align 8, !tbaa !17, !alias.scope !51
  %597 = load i8*, i8** %474, align 8, !tbaa !21, !alias.scope !51
  %598 = getelementptr inbounds i8, i8* %597, i64 %596
  store i8 0, i8* %598, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #16, !noalias !51
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %477) #16
  %599 = load i8*, i8** %95, align 8, !tbaa !21
  %600 = getelementptr inbounds i8, i8* %599, i64 %118
  %601 = load i8, i8* %600, align 1, !tbaa !20
  store %union.anon* %478, %union.anon** %479, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i64 1, i8 signext %601)
          to label %602 unwind label %768

602:                                              ; preds = %595
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %603 = load i64, i64* %476, align 8, !tbaa !17, !noalias !54
  %604 = load i64, i64* %480, align 8, !tbaa !17, !noalias !54
  %605 = add i64 %604, %603
  %606 = load i8*, i8** %474, align 8, !tbaa !21, !noalias !54
  %607 = icmp eq i8* %606, %472
  %608 = load i64, i64* %475, align 8, !noalias !54
  %609 = select i1 %607, i64 15, i64 %608
  %610 = icmp ugt i64 %605, %609
  %611 = load i8*, i8** %481, align 8, !tbaa !21, !noalias !54
  br i1 %610, label %612, label %629

612:                                              ; preds = %602
  %613 = icmp eq i8* %611, %482
  %614 = load i64, i64* %483, align 8, !noalias !54
  %615 = select i1 %613, i64 15, i64 %614
  %616 = icmp ugt i64 %605, %615
  br i1 %616, label %629, label %617

617:                                              ; preds = %612
  %618 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i64 0, i64 0, i8* %606, i64 %603)
          to label %619 unwind label %770

619:                                              ; preds = %617
  store %union.anon* %484, %union.anon** %485, align 8, !tbaa !14, !alias.scope !54
  %620 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 0, i32 0, i32 0
  %621 = load i8*, i8** %620, align 8, !tbaa !21
  %622 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 0, i32 2
  %623 = bitcast %union.anon* %622 to i8*
  %624 = icmp eq i8* %621, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %488, i8* noundef nonnull align 8 dereferenceable(16) %621, i64 16, i1 false) #16
  br label %641

626:                                              ; preds = %619
  store i8* %621, i8** %486, align 8, !tbaa !21, !alias.scope !54
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %618, i64 0, i32 2, i32 0
  %628 = load i64, i64* %627, align 8, !tbaa !20
  store i64 %628, i64* %487, align 8, !tbaa !20, !alias.scope !54
  br label %641

629:                                              ; preds = %612, %602
  %630 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28, i8* %611, i64 %604)
          to label %631 unwind label %770

631:                                              ; preds = %629
  store %union.anon* %484, %union.anon** %485, align 8, !tbaa !14, !alias.scope !54
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 0, i32 0, i32 0
  %633 = load i8*, i8** %632, align 8, !tbaa !21
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 0, i32 2
  %635 = bitcast %union.anon* %634 to i8*
  %636 = icmp eq i8* %633, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %488, i8* noundef nonnull align 8 dereferenceable(16) %633, i64 16, i1 false) #16
  br label %641

638:                                              ; preds = %631
  store i8* %633, i8** %486, align 8, !tbaa !21, !alias.scope !54
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 0, i32 2, i32 0
  %640 = load i64, i64* %639, align 8, !tbaa !20
  store i64 %640, i64* %487, align 8, !tbaa !20, !alias.scope !54
  br label %641

641:                                              ; preds = %638, %637, %626, %625
  %642 = phi %"class.std::__cxx11::basic_string"* [ %618, %625 ], [ %618, %626 ], [ %630, %637 ], [ %630, %638 ]
  %643 = phi %union.anon* [ %622, %625 ], [ %622, %626 ], [ %634, %637 ], [ %634, %638 ]
  %644 = phi i8* [ %621, %625 ], [ %623, %626 ], [ %633, %637 ], [ %635, %638 ]
  %645 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %642, i64 0, i32 1
  %646 = load i64, i64* %645, align 8, !tbaa !17
  store i64 %646, i64* %489, align 8, !tbaa !17, !alias.scope !54
  %647 = bitcast %"class.std::__cxx11::basic_string"* %642 to %union.anon**
  store %union.anon* %643, %union.anon** %647, align 8, !tbaa !21
  store i64 0, i64* %645, align 8, !tbaa !17
  store i8 0, i8* %644, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %490) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %648 = load i64, i64* %466, align 8, !tbaa !17, !noalias !57
  %649 = icmp ult i64 %648, %118
  br i1 %649, label %650, label %652

650:                                              ; preds = %641
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %118, i64 %648) #17
          to label %651 unwind label %774

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %641
  store %union.anon* %491, %union.anon** %492, align 8, !tbaa !14, !alias.scope !57
  %653 = load i8*, i8** %464, align 8, !tbaa !21, !noalias !57
  %654 = getelementptr inbounds i8, i8* %653, i64 %118
  %655 = sub i64 %648, %118
  %656 = icmp ugt i64 %655, %147
  %657 = select i1 %656, i64 %147, i64 %655
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %494) #16, !noalias !57
  store i64 %657, i64* %7, align 8, !tbaa !30, !noalias !57
  %658 = icmp ugt i64 %657, 15
  br i1 %658, label %659, label %663

659:                                              ; preds = %652
  %660 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %661 unwind label %772

661:                                              ; preds = %659
  store i8* %660, i8** %495, align 8, !tbaa !21, !alias.scope !57
  %662 = load i64, i64* %7, align 8, !tbaa !30, !noalias !57
  store i64 %662, i64* %496, align 8, !tbaa !20, !alias.scope !57
  br label %663

663:                                              ; preds = %661, %652
  %664 = phi i8* [ %660, %661 ], [ %493, %652 ]
  switch i64 %657, label %667 [
    i64 1, label %665
    i64 0, label %668
  ]

665:                                              ; preds = %663
  %666 = load i8, i8* %654, align 1, !tbaa !20
  store i8 %666, i8* %664, align 1, !tbaa !20
  br label %668

667:                                              ; preds = %663
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %664, i8* align 1 %654, i64 %657, i1 false) #16
  br label %668

668:                                              ; preds = %667, %665, %663
  %669 = load i64, i64* %7, align 8, !tbaa !30, !noalias !57
  store i64 %669, i64* %497, align 8, !tbaa !17, !alias.scope !57
  %670 = load i8*, i8** %495, align 8, !tbaa !21, !alias.scope !57
  %671 = getelementptr inbounds i8, i8* %670, i64 %669
  store i8 0, i8* %671, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %494) #16, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %672 = load i64, i64* %489, align 8, !tbaa !17, !noalias !60
  %673 = load i64, i64* %497, align 8, !tbaa !17, !noalias !60
  %674 = add i64 %673, %672
  %675 = load i8*, i8** %486, align 8, !tbaa !21, !noalias !60
  %676 = icmp eq i8* %675, %488
  %677 = load i64, i64* %487, align 8, !noalias !60
  %678 = select i1 %676, i64 15, i64 %677
  %679 = icmp ugt i64 %674, %678
  %680 = load i8*, i8** %495, align 8, !tbaa !21, !noalias !60
  br i1 %679, label %681, label %698

681:                                              ; preds = %668
  %682 = icmp eq i8* %680, %493
  %683 = load i64, i64* %496, align 8, !noalias !60
  %684 = select i1 %682, i64 15, i64 %683
  %685 = icmp ugt i64 %674, %684
  br i1 %685, label %698, label %686

686:                                              ; preds = %681
  %687 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, i64 0, i64 0, i8* %675, i64 %672)
          to label %688 unwind label %776

688:                                              ; preds = %686
  store %union.anon* %498, %union.anon** %499, align 8, !tbaa !14, !alias.scope !60
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %687, i64 0, i32 0, i32 0
  %690 = load i8*, i8** %689, align 8, !tbaa !21
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %687, i64 0, i32 2
  %692 = bitcast %union.anon* %691 to i8*
  %693 = icmp eq i8* %690, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %688
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %502, i8* noundef nonnull align 8 dereferenceable(16) %690, i64 16, i1 false) #16
  br label %710

695:                                              ; preds = %688
  store i8* %690, i8** %500, align 8, !tbaa !21, !alias.scope !60
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %687, i64 0, i32 2, i32 0
  %697 = load i64, i64* %696, align 8, !tbaa !20
  store i64 %697, i64* %501, align 8, !tbaa !20, !alias.scope !60
  br label %710

698:                                              ; preds = %681, %668
  %699 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i8* %680, i64 %673)
          to label %700 unwind label %776

700:                                              ; preds = %698
  store %union.anon* %498, %union.anon** %499, align 8, !tbaa !14, !alias.scope !60
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %699, i64 0, i32 0, i32 0
  %702 = load i8*, i8** %701, align 8, !tbaa !21
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %699, i64 0, i32 2
  %704 = bitcast %union.anon* %703 to i8*
  %705 = icmp eq i8* %702, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %502, i8* noundef nonnull align 8 dereferenceable(16) %702, i64 16, i1 false) #16
  br label %710

707:                                              ; preds = %700
  store i8* %702, i8** %500, align 8, !tbaa !21, !alias.scope !60
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %699, i64 0, i32 2, i32 0
  %709 = load i64, i64* %708, align 8, !tbaa !20
  store i64 %709, i64* %501, align 8, !tbaa !20, !alias.scope !60
  br label %710

710:                                              ; preds = %707, %706, %695, %694
  %711 = phi %"class.std::__cxx11::basic_string"* [ %687, %694 ], [ %687, %695 ], [ %699, %706 ], [ %699, %707 ]
  %712 = phi %union.anon* [ %691, %694 ], [ %691, %695 ], [ %703, %706 ], [ %703, %707 ]
  %713 = phi i8* [ %690, %694 ], [ %692, %695 ], [ %702, %706 ], [ %704, %707 ]
  %714 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %711, i64 0, i32 1
  %715 = load i64, i64* %714, align 8, !tbaa !17
  store i64 %715, i64* %503, align 8, !tbaa !17, !alias.scope !60
  %716 = bitcast %"class.std::__cxx11::basic_string"* %711 to %union.anon**
  store %union.anon* %712, %union.anon** %716, align 8, !tbaa !21
  store i64 0, i64* %714, align 8, !tbaa !17
  store i8 0, i8* %713, align 8, !tbaa !20
  %717 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %504, align 8, !tbaa !27
  %718 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %505, align 8, !tbaa !29
  %719 = icmp eq %"class.std::__cxx11::basic_string"* %717, %718
  br i1 %719, label %736, label %720

720:                                              ; preds = %710
  %721 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %717, i64 0, i32 2
  %722 = bitcast %"class.std::__cxx11::basic_string"* %717 to %union.anon**
  store %union.anon* %721, %union.anon** %722, align 8, !tbaa !14
  %723 = load i8*, i8** %500, align 8, !tbaa !21
  %724 = icmp eq i8* %723, %502
  br i1 %724, label %725, label %727

725:                                              ; preds = %720
  %726 = bitcast %union.anon* %721 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %726, i8* noundef nonnull align 8 dereferenceable(16) %502, i64 16, i1 false) #16
  br label %731

727:                                              ; preds = %720
  %728 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %717, i64 0, i32 0, i32 0
  store i8* %723, i8** %728, align 8, !tbaa !21
  %729 = load i64, i64* %501, align 8, !tbaa !20
  %730 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %717, i64 0, i32 2, i32 0
  store i64 %729, i64* %730, align 8, !tbaa !20
  br label %731

731:                                              ; preds = %725, %727
  %732 = load i64, i64* %503, align 8, !tbaa !17
  %733 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %717, i64 0, i32 1
  store i64 %732, i64* %733, align 8, !tbaa !17
  store %union.anon* %498, %union.anon** %499, align 8, !tbaa !21
  store i64 0, i64* %503, align 8, !tbaa !17
  store i8 0, i8* %502, align 8, !tbaa !20
  %734 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %504, align 8, !tbaa !27
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %734, i64 1
  store %"class.std::__cxx11::basic_string"* %735, %"class.std::__cxx11::basic_string"** %504, align 8, !tbaa !27
  br label %741

736:                                              ; preds = %710
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %717, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26)
          to label %737 unwind label %778

737:                                              ; preds = %736
  %738 = load i8*, i8** %500, align 8, !tbaa !21
  %739 = icmp eq i8* %738, %502
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  call void @_ZdlPv(i8* %738) #16
  br label %741

741:                                              ; preds = %731, %737, %740
  %742 = load i8*, i8** %495, align 8, !tbaa !21
  %743 = icmp eq i8* %742, %493
  br i1 %743, label %745, label %744

744:                                              ; preds = %741
  call void @_ZdlPv(i8* %742) #16
  br label %745

745:                                              ; preds = %741, %744
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %490) #16
  %746 = load i8*, i8** %486, align 8, !tbaa !21
  %747 = icmp eq i8* %746, %488
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  call void @_ZdlPv(i8* %746) #16
  br label %749

749:                                              ; preds = %745, %748
  %750 = load i8*, i8** %481, align 8, !tbaa !21
  %751 = icmp eq i8* %750, %482
  br i1 %751, label %753, label %752

752:                                              ; preds = %749
  call void @_ZdlPv(i8* %750) #16
  br label %753

753:                                              ; preds = %749, %752
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %477) #16
  %754 = load i8*, i8** %474, align 8, !tbaa !21
  %755 = icmp eq i8* %754, %472
  br i1 %755, label %757, label %756

756:                                              ; preds = %753
  call void @_ZdlPv(i8* %754) #16
  br label %757

757:                                              ; preds = %753, %756
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %469) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %468) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %467) #16
  %758 = load i8*, i8** %464, align 8, !tbaa !21
  %759 = icmp eq i8* %758, %463
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  call void @_ZdlPv(i8* %758) #16
  br label %761

761:                                              ; preds = %757, %760
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %459) #16
  %762 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 1
  %763 = icmp eq %"class.std::__cxx11::basic_string"* %762, %458
  br i1 %763, label %507, label %560

764:                                              ; preds = %567
  %765 = landingpad { i8*, i32 }
          cleanup
  br label %808

766:                                              ; preds = %585
  %767 = landingpad { i8*, i32 }
          cleanup
  br label %803

768:                                              ; preds = %595
  %769 = landingpad { i8*, i32 }
          cleanup
  br label %798

770:                                              ; preds = %629, %617
  %771 = landingpad { i8*, i32 }
          cleanup
  br label %793

772:                                              ; preds = %659
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %788

774:                                              ; preds = %650
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %788

776:                                              ; preds = %698, %686
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %783

778:                                              ; preds = %736
  %779 = landingpad { i8*, i32 }
          cleanup
  %780 = load i8*, i8** %500, align 8, !tbaa !21
  %781 = icmp eq i8* %780, %502
  br i1 %781, label %783, label %782

782:                                              ; preds = %778
  call void @_ZdlPv(i8* %780) #16
  br label %783

783:                                              ; preds = %782, %778, %776
  %784 = phi { i8*, i32 } [ %777, %776 ], [ %779, %778 ], [ %779, %782 ]
  %785 = load i8*, i8** %495, align 8, !tbaa !21
  %786 = icmp eq i8* %785, %493
  br i1 %786, label %788, label %787

787:                                              ; preds = %783
  call void @_ZdlPv(i8* %785) #16
  br label %788

788:                                              ; preds = %772, %774, %787, %783
  %789 = phi { i8*, i32 } [ %784, %783 ], [ %784, %787 ], [ %773, %772 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %490) #16
  %790 = load i8*, i8** %486, align 8, !tbaa !21
  %791 = icmp eq i8* %790, %488
  br i1 %791, label %793, label %792

792:                                              ; preds = %788
  call void @_ZdlPv(i8* %790) #16
  br label %793

793:                                              ; preds = %792, %788, %770
  %794 = phi { i8*, i32 } [ %771, %770 ], [ %789, %788 ], [ %789, %792 ]
  %795 = load i8*, i8** %481, align 8, !tbaa !21
  %796 = icmp eq i8* %795, %482
  br i1 %796, label %798, label %797

797:                                              ; preds = %793
  call void @_ZdlPv(i8* %795) #16
  br label %798

798:                                              ; preds = %797, %793, %768
  %799 = phi { i8*, i32 } [ %769, %768 ], [ %794, %793 ], [ %794, %797 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %477) #16
  %800 = load i8*, i8** %474, align 8, !tbaa !21
  %801 = icmp eq i8* %800, %472
  br i1 %801, label %803, label %802

802:                                              ; preds = %798
  call void @_ZdlPv(i8* %800) #16
  br label %803

803:                                              ; preds = %802, %798, %766
  %804 = phi { i8*, i32 } [ %767, %766 ], [ %799, %798 ], [ %799, %802 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %469) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %468) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %467) #16
  %805 = load i8*, i8** %464, align 8, !tbaa !21
  %806 = icmp eq i8* %805, %463
  br i1 %806, label %808, label %807

807:                                              ; preds = %803
  call void @_ZdlPv(i8* %805) #16
  br label %808

808:                                              ; preds = %807, %803, %764
  %809 = phi { i8*, i32 } [ %765, %764 ], [ %804, %803 ], [ %804, %807 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %459) #16
  br label %1123

810:                                              ; preds = %1073
  %811 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %508, align 8, !tbaa !63
  %812 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %510, align 8, !tbaa !27
  %813 = icmp eq %"class.std::__cxx11::basic_string"* %811, %812
  br i1 %813, label %827, label %814

814:                                              ; preds = %810, %822
  %815 = phi %"class.std::__cxx11::basic_string"* [ %823, %822 ], [ %811, %810 ]
  %816 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %815, i64 0, i32 0, i32 0
  %817 = load i8*, i8** %816, align 8, !tbaa !21
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %815, i64 0, i32 2
  %819 = bitcast %union.anon* %818 to i8*
  %820 = icmp eq i8* %817, %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %814
  call void @_ZdlPv(i8* %817) #16
  br label %822

822:                                              ; preds = %821, %814
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %815, i64 1
  %824 = icmp eq %"class.std::__cxx11::basic_string"* %823, %812
  br i1 %824, label %825, label %814, !llvm.loop !64

825:                                              ; preds = %822
  %826 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %508, align 8, !tbaa !63
  br label %827

827:                                              ; preds = %507, %825, %810
  %828 = phi %"class.std::__cxx11::basic_string"* [ %826, %825 ], [ %812, %810 ], [ %509, %507 ]
  %829 = icmp eq %"class.std::__cxx11::basic_string"* %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %827
  %831 = bitcast %"class.std::__cxx11::basic_string"* %828 to i8*
  call void @_ZdlPv(i8* nonnull %831) #16
  br label %832

832:                                              ; preds = %827, %830
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %452) #16
  %833 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %455, align 8, !tbaa !63
  %834 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %457, align 8, !tbaa !27
  %835 = icmp eq %"class.std::__cxx11::basic_string"* %833, %834
  br i1 %835, label %849, label %836

836:                                              ; preds = %832, %844
  %837 = phi %"class.std::__cxx11::basic_string"* [ %845, %844 ], [ %833, %832 ]
  %838 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %837, i64 0, i32 0, i32 0
  %839 = load i8*, i8** %838, align 8, !tbaa !21
  %840 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %837, i64 0, i32 2
  %841 = bitcast %union.anon* %840 to i8*
  %842 = icmp eq i8* %839, %841
  br i1 %842, label %844, label %843

843:                                              ; preds = %836
  call void @_ZdlPv(i8* %839) #16
  br label %844

844:                                              ; preds = %843, %836
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %837, i64 1
  %846 = icmp eq %"class.std::__cxx11::basic_string"* %845, %834
  br i1 %846, label %847, label %836, !llvm.loop !64

847:                                              ; preds = %844
  %848 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %455, align 8, !tbaa !63
  br label %849

849:                                              ; preds = %847, %832
  %850 = phi %"class.std::__cxx11::basic_string"* [ %848, %847 ], [ %833, %832 ]
  %851 = icmp eq %"class.std::__cxx11::basic_string"* %850, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %849
  %853 = bitcast %"class.std::__cxx11::basic_string"* %850 to i8*
  call void @_ZdlPv(i8* nonnull %853) #16
  br label %854

854:                                              ; preds = %849, %852
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %451) #16
  %855 = load i8*, i8** %397, align 8, !tbaa !21
  %856 = bitcast %union.anon* %376 to i8*
  %857 = icmp eq i8* %855, %856
  br i1 %857, label %859, label %858

858:                                              ; preds = %854
  call void @_ZdlPv(i8* %855) #16
  br label %859

859:                                              ; preds = %854, %858
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %375) #16
  %860 = load i8*, i8** %404, align 8, !tbaa !21
  %861 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %862 = bitcast %union.anon* %861 to i8*
  %863 = icmp eq i8* %860, %862
  br i1 %863, label %865, label %864

864:                                              ; preds = %859
  call void @_ZdlPv(i8* %860) #16
  br label %865

865:                                              ; preds = %859, %864
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #16
  %866 = load i8*, i8** %378, align 8, !tbaa !21
  %867 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %868 = bitcast %union.anon* %867 to i8*
  %869 = icmp eq i8* %866, %868
  br i1 %869, label %871, label %870

870:                                              ; preds = %865
  call void @_ZdlPv(i8* %866) #16
  br label %871

871:                                              ; preds = %865, %870
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #16
  br label %1122

872:                                              ; preds = %507, %1073
  %873 = phi %"class.std::__cxx11::basic_string"* [ %1074, %1073 ], [ %509, %507 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %512) #16
  store %union.anon* %513, %union.anon** %514, align 8, !tbaa !14
  %874 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %873, i64 0, i32 0, i32 0
  %875 = load i8*, i8** %874, align 8, !tbaa !21
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %873, i64 0, i32 1
  %877 = load i64, i64* %876, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %515) #16
  store i64 %877, i64* %6, align 8, !tbaa !30
  %878 = icmp ugt i64 %877, 15
  br i1 %878, label %879, label %883

879:                                              ; preds = %872
  %880 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %881 unwind label %1076

881:                                              ; preds = %879
  store i8* %880, i8** %517, align 8, !tbaa !21
  %882 = load i64, i64* %6, align 8, !tbaa !30
  store i64 %882, i64* %518, align 8, !tbaa !20
  br label %883

883:                                              ; preds = %872, %881
  %884 = phi i8* [ %880, %881 ], [ %516, %872 ]
  switch i64 %877, label %887 [
    i64 1, label %885
    i64 0, label %888
  ]

885:                                              ; preds = %883
  %886 = load i8, i8* %875, align 1, !tbaa !20
  store i8 %886, i8* %884, align 1, !tbaa !20
  br label %888

887:                                              ; preds = %883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %884, i8* align 1 %875, i64 %877, i1 false) #16
  br label %888

888:                                              ; preds = %887, %885, %883
  %889 = load i64, i64* %6, align 8, !tbaa !30
  store i64 %889, i64* %519, align 8, !tbaa !17
  %890 = load i8*, i8** %517, align 8, !tbaa !21
  %891 = getelementptr inbounds i8, i8* %890, i64 %889
  store i8 0, i8* %891, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %515) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %520) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %521) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %522) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %892 = load i64, i64* %519, align 8, !tbaa !17, !noalias !65
  store %union.anon* %523, %union.anon** %524, align 8, !tbaa !14, !alias.scope !65
  %893 = load i8*, i8** %517, align 8, !tbaa !21, !noalias !65
  %894 = icmp ugt i64 %892, %118
  %895 = select i1 %894, i64 %118, i64 %892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %526) #16, !noalias !65
  store i64 %895, i64* %5, align 8, !tbaa !30, !noalias !65
  %896 = icmp ugt i64 %895, 15
  br i1 %896, label %897, label %901

897:                                              ; preds = %888
  %898 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %899 unwind label %1078

899:                                              ; preds = %897
  store i8* %898, i8** %527, align 8, !tbaa !21, !alias.scope !65
  %900 = load i64, i64* %5, align 8, !tbaa !30, !noalias !65
  store i64 %900, i64* %528, align 8, !tbaa !20, !alias.scope !65
  br label %901

901:                                              ; preds = %899, %888
  %902 = phi i8* [ %898, %899 ], [ %525, %888 ]
  %903 = trunc i64 %895 to i32
  switch i32 %903, label %906 [
    i32 1, label %904
    i32 0, label %907
  ]

904:                                              ; preds = %901
  %905 = load i8, i8* %893, align 1, !tbaa !20
  store i8 %905, i8* %902, align 1, !tbaa !20
  br label %907

906:                                              ; preds = %901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %902, i8* align 1 %893, i64 %895, i1 false) #16
  br label %907

907:                                              ; preds = %906, %904, %901
  %908 = load i64, i64* %5, align 8, !tbaa !30, !noalias !65
  store i64 %908, i64* %529, align 8, !tbaa !17, !alias.scope !65
  %909 = load i8*, i8** %527, align 8, !tbaa !21, !alias.scope !65
  %910 = getelementptr inbounds i8, i8* %909, i64 %908
  store i8 0, i8* %910, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %526) #16, !noalias !65
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %530) #16
  %911 = load i8*, i8** %97, align 8, !tbaa !21
  %912 = getelementptr inbounds i8, i8* %911, i64 %118
  %913 = load i8, i8* %912, align 1, !tbaa !20
  store %union.anon* %531, %union.anon** %532, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64 1, i8 signext %913)
          to label %914 unwind label %1080

914:                                              ; preds = %907
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %915 = load i64, i64* %529, align 8, !tbaa !17, !noalias !68
  %916 = load i64, i64* %533, align 8, !tbaa !17, !noalias !68
  %917 = add i64 %916, %915
  %918 = load i8*, i8** %527, align 8, !tbaa !21, !noalias !68
  %919 = icmp eq i8* %918, %525
  %920 = load i64, i64* %528, align 8, !noalias !68
  %921 = select i1 %919, i64 15, i64 %920
  %922 = icmp ugt i64 %917, %921
  %923 = load i8*, i8** %534, align 8, !tbaa !21, !noalias !68
  br i1 %922, label %924, label %941

924:                                              ; preds = %914
  %925 = icmp eq i8* %923, %535
  %926 = load i64, i64* %536, align 8, !noalias !68
  %927 = select i1 %925, i64 15, i64 %926
  %928 = icmp ugt i64 %917, %927
  br i1 %928, label %941, label %929

929:                                              ; preds = %924
  %930 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64 0, i64 0, i8* %918, i64 %915)
          to label %931 unwind label %1082

931:                                              ; preds = %929
  store %union.anon* %537, %union.anon** %538, align 8, !tbaa !14, !alias.scope !68
  %932 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %930, i64 0, i32 0, i32 0
  %933 = load i8*, i8** %932, align 8, !tbaa !21
  %934 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %930, i64 0, i32 2
  %935 = bitcast %union.anon* %934 to i8*
  %936 = icmp eq i8* %933, %935
  br i1 %936, label %937, label %938

937:                                              ; preds = %931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %541, i8* noundef nonnull align 8 dereferenceable(16) %933, i64 16, i1 false) #16
  br label %953

938:                                              ; preds = %931
  store i8* %933, i8** %539, align 8, !tbaa !21, !alias.scope !68
  %939 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %930, i64 0, i32 2, i32 0
  %940 = load i64, i64* %939, align 8, !tbaa !20
  store i64 %940, i64* %540, align 8, !tbaa !20, !alias.scope !68
  br label %953

941:                                              ; preds = %924, %914
  %942 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i8* %923, i64 %916)
          to label %943 unwind label %1082

943:                                              ; preds = %941
  store %union.anon* %537, %union.anon** %538, align 8, !tbaa !14, !alias.scope !68
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %942, i64 0, i32 0, i32 0
  %945 = load i8*, i8** %944, align 8, !tbaa !21
  %946 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %942, i64 0, i32 2
  %947 = bitcast %union.anon* %946 to i8*
  %948 = icmp eq i8* %945, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %943
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %541, i8* noundef nonnull align 8 dereferenceable(16) %945, i64 16, i1 false) #16
  br label %953

950:                                              ; preds = %943
  store i8* %945, i8** %539, align 8, !tbaa !21, !alias.scope !68
  %951 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %942, i64 0, i32 2, i32 0
  %952 = load i64, i64* %951, align 8, !tbaa !20
  store i64 %952, i64* %540, align 8, !tbaa !20, !alias.scope !68
  br label %953

953:                                              ; preds = %950, %949, %938, %937
  %954 = phi %"class.std::__cxx11::basic_string"* [ %930, %937 ], [ %930, %938 ], [ %942, %949 ], [ %942, %950 ]
  %955 = phi %union.anon* [ %934, %937 ], [ %934, %938 ], [ %946, %949 ], [ %946, %950 ]
  %956 = phi i8* [ %933, %937 ], [ %935, %938 ], [ %945, %949 ], [ %947, %950 ]
  %957 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %954, i64 0, i32 1
  %958 = load i64, i64* %957, align 8, !tbaa !17
  store i64 %958, i64* %542, align 8, !tbaa !17, !alias.scope !68
  %959 = bitcast %"class.std::__cxx11::basic_string"* %954 to %union.anon**
  store %union.anon* %955, %union.anon** %959, align 8, !tbaa !21
  store i64 0, i64* %957, align 8, !tbaa !17
  store i8 0, i8* %956, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %543) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %960 = load i64, i64* %519, align 8, !tbaa !17, !noalias !71
  %961 = icmp ult i64 %960, %118
  br i1 %961, label %962, label %964

962:                                              ; preds = %953
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i64 %118, i64 %960) #17
          to label %963 unwind label %1086

963:                                              ; preds = %962
  unreachable

964:                                              ; preds = %953
  store %union.anon* %544, %union.anon** %545, align 8, !tbaa !14, !alias.scope !71
  %965 = load i8*, i8** %517, align 8, !tbaa !21, !noalias !71
  %966 = getelementptr inbounds i8, i8* %965, i64 %118
  %967 = sub i64 %960, %118
  %968 = icmp ugt i64 %967, %147
  %969 = select i1 %968, i64 %147, i64 %967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %547) #16, !noalias !71
  store i64 %969, i64* %4, align 8, !tbaa !30, !noalias !71
  %970 = icmp ugt i64 %969, 15
  br i1 %970, label %971, label %975

971:                                              ; preds = %964
  %972 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %973 unwind label %1084

973:                                              ; preds = %971
  store i8* %972, i8** %548, align 8, !tbaa !21, !alias.scope !71
  %974 = load i64, i64* %4, align 8, !tbaa !30, !noalias !71
  store i64 %974, i64* %549, align 8, !tbaa !20, !alias.scope !71
  br label %975

975:                                              ; preds = %973, %964
  %976 = phi i8* [ %972, %973 ], [ %546, %964 ]
  switch i64 %969, label %979 [
    i64 1, label %977
    i64 0, label %980
  ]

977:                                              ; preds = %975
  %978 = load i8, i8* %966, align 1, !tbaa !20
  store i8 %978, i8* %976, align 1, !tbaa !20
  br label %980

979:                                              ; preds = %975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %976, i8* align 1 %966, i64 %969, i1 false) #16
  br label %980

980:                                              ; preds = %979, %977, %975
  %981 = load i64, i64* %4, align 8, !tbaa !30, !noalias !71
  store i64 %981, i64* %550, align 8, !tbaa !17, !alias.scope !71
  %982 = load i8*, i8** %548, align 8, !tbaa !21, !alias.scope !71
  %983 = getelementptr inbounds i8, i8* %982, i64 %981
  store i8 0, i8* %983, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %547) #16, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %984 = load i64, i64* %542, align 8, !tbaa !17, !noalias !74
  %985 = load i64, i64* %550, align 8, !tbaa !17, !noalias !74
  %986 = add i64 %985, %984
  %987 = load i8*, i8** %539, align 8, !tbaa !21, !noalias !74
  %988 = icmp eq i8* %987, %541
  %989 = load i64, i64* %540, align 8, !noalias !74
  %990 = select i1 %988, i64 15, i64 %989
  %991 = icmp ugt i64 %986, %990
  %992 = load i8*, i8** %548, align 8, !tbaa !21, !noalias !74
  br i1 %991, label %993, label %1010

993:                                              ; preds = %980
  %994 = icmp eq i8* %992, %546
  %995 = load i64, i64* %549, align 8, !noalias !74
  %996 = select i1 %994, i64 15, i64 %995
  %997 = icmp ugt i64 %986, %996
  br i1 %997, label %1010, label %998

998:                                              ; preds = %993
  %999 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, i64 0, i64 0, i8* %987, i64 %984)
          to label %1000 unwind label %1088

1000:                                             ; preds = %998
  store %union.anon* %551, %union.anon** %552, align 8, !tbaa !14, !alias.scope !74
  %1001 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %999, i64 0, i32 0, i32 0
  %1002 = load i8*, i8** %1001, align 8, !tbaa !21
  %1003 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %999, i64 0, i32 2
  %1004 = bitcast %union.anon* %1003 to i8*
  %1005 = icmp eq i8* %1002, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %555, i8* noundef nonnull align 8 dereferenceable(16) %1002, i64 16, i1 false) #16
  br label %1022

1007:                                             ; preds = %1000
  store i8* %1002, i8** %553, align 8, !tbaa !21, !alias.scope !74
  %1008 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %999, i64 0, i32 2, i32 0
  %1009 = load i64, i64* %1008, align 8, !tbaa !20
  store i64 %1009, i64* %554, align 8, !tbaa !20, !alias.scope !74
  br label %1022

1010:                                             ; preds = %993, %980
  %1011 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i8* %992, i64 %985)
          to label %1012 unwind label %1088

1012:                                             ; preds = %1010
  store %union.anon* %551, %union.anon** %552, align 8, !tbaa !14, !alias.scope !74
  %1013 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1011, i64 0, i32 0, i32 0
  %1014 = load i8*, i8** %1013, align 8, !tbaa !21
  %1015 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1011, i64 0, i32 2
  %1016 = bitcast %union.anon* %1015 to i8*
  %1017 = icmp eq i8* %1014, %1016
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %555, i8* noundef nonnull align 8 dereferenceable(16) %1014, i64 16, i1 false) #16
  br label %1022

1019:                                             ; preds = %1012
  store i8* %1014, i8** %553, align 8, !tbaa !21, !alias.scope !74
  %1020 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1011, i64 0, i32 2, i32 0
  %1021 = load i64, i64* %1020, align 8, !tbaa !20
  store i64 %1021, i64* %554, align 8, !tbaa !20, !alias.scope !74
  br label %1022

1022:                                             ; preds = %1019, %1018, %1007, %1006
  %1023 = phi %"class.std::__cxx11::basic_string"* [ %999, %1006 ], [ %999, %1007 ], [ %1011, %1018 ], [ %1011, %1019 ]
  %1024 = phi %union.anon* [ %1003, %1006 ], [ %1003, %1007 ], [ %1015, %1018 ], [ %1015, %1019 ]
  %1025 = phi i8* [ %1002, %1006 ], [ %1004, %1007 ], [ %1014, %1018 ], [ %1016, %1019 ]
  %1026 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1023, i64 0, i32 1
  %1027 = load i64, i64* %1026, align 8, !tbaa !17
  store i64 %1027, i64* %556, align 8, !tbaa !17, !alias.scope !74
  %1028 = bitcast %"class.std::__cxx11::basic_string"* %1023 to %union.anon**
  store %union.anon* %1024, %union.anon** %1028, align 8, !tbaa !21
  store i64 0, i64* %1026, align 8, !tbaa !17
  store i8 0, i8* %1025, align 8, !tbaa !20
  %1029 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %504, align 8, !tbaa !27
  %1030 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %505, align 8, !tbaa !29
  %1031 = icmp eq %"class.std::__cxx11::basic_string"* %1029, %1030
  br i1 %1031, label %1048, label %1032

1032:                                             ; preds = %1022
  %1033 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1029, i64 0, i32 2
  %1034 = bitcast %"class.std::__cxx11::basic_string"* %1029 to %union.anon**
  store %union.anon* %1033, %union.anon** %1034, align 8, !tbaa !14
  %1035 = load i8*, i8** %553, align 8, !tbaa !21
  %1036 = icmp eq i8* %1035, %555
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1032
  %1038 = bitcast %union.anon* %1033 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1038, i8* noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false) #16
  br label %1043

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1029, i64 0, i32 0, i32 0
  store i8* %1035, i8** %1040, align 8, !tbaa !21
  %1041 = load i64, i64* %554, align 8, !tbaa !20
  %1042 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1029, i64 0, i32 2, i32 0
  store i64 %1041, i64* %1042, align 8, !tbaa !20
  br label %1043

1043:                                             ; preds = %1037, %1039
  %1044 = load i64, i64* %556, align 8, !tbaa !17
  %1045 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1029, i64 0, i32 1
  store i64 %1044, i64* %1045, align 8, !tbaa !17
  store %union.anon* %551, %union.anon** %552, align 8, !tbaa !21
  store i64 0, i64* %556, align 8, !tbaa !17
  store i8 0, i8* %555, align 8, !tbaa !20
  %1046 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %504, align 8, !tbaa !27
  %1047 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1046, i64 1
  store %"class.std::__cxx11::basic_string"* %1047, %"class.std::__cxx11::basic_string"** %504, align 8, !tbaa !27
  br label %1053

1048:                                             ; preds = %1022
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %1029, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32)
          to label %1049 unwind label %1090

1049:                                             ; preds = %1048
  %1050 = load i8*, i8** %553, align 8, !tbaa !21
  %1051 = icmp eq i8* %1050, %555
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1049
  call void @_ZdlPv(i8* %1050) #16
  br label %1053

1053:                                             ; preds = %1043, %1049, %1052
  %1054 = load i8*, i8** %548, align 8, !tbaa !21
  %1055 = icmp eq i8* %1054, %546
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1053
  call void @_ZdlPv(i8* %1054) #16
  br label %1057

1057:                                             ; preds = %1053, %1056
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %543) #16
  %1058 = load i8*, i8** %539, align 8, !tbaa !21
  %1059 = icmp eq i8* %1058, %541
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  call void @_ZdlPv(i8* %1058) #16
  br label %1061

1061:                                             ; preds = %1057, %1060
  %1062 = load i8*, i8** %534, align 8, !tbaa !21
  %1063 = icmp eq i8* %1062, %535
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1061
  call void @_ZdlPv(i8* %1062) #16
  br label %1065

1065:                                             ; preds = %1061, %1064
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %530) #16
  %1066 = load i8*, i8** %527, align 8, !tbaa !21
  %1067 = icmp eq i8* %1066, %525
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1065
  call void @_ZdlPv(i8* %1066) #16
  br label %1069

1069:                                             ; preds = %1065, %1068
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %522) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %521) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %520) #16
  %1070 = load i8*, i8** %517, align 8, !tbaa !21
  %1071 = icmp eq i8* %1070, %516
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1069
  call void @_ZdlPv(i8* %1070) #16
  br label %1073

1073:                                             ; preds = %1069, %1072
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %512) #16
  %1074 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %873, i64 1
  %1075 = icmp eq %"class.std::__cxx11::basic_string"* %1074, %511
  br i1 %1075, label %810, label %872

1076:                                             ; preds = %879
  %1077 = landingpad { i8*, i32 }
          cleanup
  br label %1120

1078:                                             ; preds = %897
  %1079 = landingpad { i8*, i32 }
          cleanup
  br label %1115

1080:                                             ; preds = %907
  %1081 = landingpad { i8*, i32 }
          cleanup
  br label %1110

1082:                                             ; preds = %941, %929
  %1083 = landingpad { i8*, i32 }
          cleanup
  br label %1105

1084:                                             ; preds = %971
  %1085 = landingpad { i8*, i32 }
          cleanup
  br label %1100

1086:                                             ; preds = %962
  %1087 = landingpad { i8*, i32 }
          cleanup
  br label %1100

1088:                                             ; preds = %1010, %998
  %1089 = landingpad { i8*, i32 }
          cleanup
  br label %1095

1090:                                             ; preds = %1048
  %1091 = landingpad { i8*, i32 }
          cleanup
  %1092 = load i8*, i8** %553, align 8, !tbaa !21
  %1093 = icmp eq i8* %1092, %555
  br i1 %1093, label %1095, label %1094

1094:                                             ; preds = %1090
  call void @_ZdlPv(i8* %1092) #16
  br label %1095

1095:                                             ; preds = %1094, %1090, %1088
  %1096 = phi { i8*, i32 } [ %1089, %1088 ], [ %1091, %1090 ], [ %1091, %1094 ]
  %1097 = load i8*, i8** %548, align 8, !tbaa !21
  %1098 = icmp eq i8* %1097, %546
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1095
  call void @_ZdlPv(i8* %1097) #16
  br label %1100

1100:                                             ; preds = %1084, %1086, %1099, %1095
  %1101 = phi { i8*, i32 } [ %1096, %1095 ], [ %1096, %1099 ], [ %1085, %1084 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %543) #16
  %1102 = load i8*, i8** %539, align 8, !tbaa !21
  %1103 = icmp eq i8* %1102, %541
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1100
  call void @_ZdlPv(i8* %1102) #16
  br label %1105

1105:                                             ; preds = %1104, %1100, %1082
  %1106 = phi { i8*, i32 } [ %1083, %1082 ], [ %1101, %1100 ], [ %1101, %1104 ]
  %1107 = load i8*, i8** %534, align 8, !tbaa !21
  %1108 = icmp eq i8* %1107, %535
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1105
  call void @_ZdlPv(i8* %1107) #16
  br label %1110

1110:                                             ; preds = %1109, %1105, %1080
  %1111 = phi { i8*, i32 } [ %1081, %1080 ], [ %1106, %1105 ], [ %1106, %1109 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %530) #16
  %1112 = load i8*, i8** %527, align 8, !tbaa !21
  %1113 = icmp eq i8* %1112, %525
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1110
  call void @_ZdlPv(i8* %1112) #16
  br label %1115

1115:                                             ; preds = %1114, %1110, %1078
  %1116 = phi { i8*, i32 } [ %1079, %1078 ], [ %1111, %1110 ], [ %1111, %1114 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %522) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %521) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %520) #16
  %1117 = load i8*, i8** %517, align 8, !tbaa !21
  %1118 = icmp eq i8* %1117, %516
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1115
  call void @_ZdlPv(i8* %1117) #16
  br label %1120

1120:                                             ; preds = %1119, %1115, %1076
  %1121 = phi { i8*, i32 } [ %1077, %1076 ], [ %1116, %1115 ], [ %1116, %1119 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %512) #16
  br label %1123

1122:                                             ; preds = %92, %84, %871
  ret void

1123:                                             ; preds = %1120, %808, %558
  %1124 = phi { i8*, i32 } [ %809, %808 ], [ %1121, %1120 ], [ %559, %558 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %452) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %451) #16
  %1125 = load i8*, i8** %397, align 8, !tbaa !21
  %1126 = bitcast %union.anon* %376 to i8*
  %1127 = icmp eq i8* %1125, %1126
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1123
  call void @_ZdlPv(i8* %1125) #16
  br label %1129

1129:                                             ; preds = %1128, %1123, %441
  %1130 = phi { i8*, i32 } [ %442, %441 ], [ %1124, %1123 ], [ %1124, %1128 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %375) #16
  %1131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %1132 = load i8*, i8** %1131, align 8, !tbaa !21
  %1133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %1134 = bitcast %union.anon* %1133 to i8*
  %1135 = icmp eq i8* %1132, %1134
  br i1 %1135, label %1137, label %1136

1136:                                             ; preds = %1129
  call void @_ZdlPv(i8* %1132) #16
  br label %1137

1137:                                             ; preds = %1136, %1129, %439
  %1138 = phi { i8*, i32 } [ %440, %439 ], [ %1130, %1129 ], [ %1130, %1136 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #16
  %1139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %1140 = load i8*, i8** %1139, align 8, !tbaa !21
  %1141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %1142 = bitcast %union.anon* %1141 to i8*
  %1143 = icmp eq i8* %1140, %1142
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1137
  call void @_ZdlPv(i8* %1140) #16
  br label %1145

1145:                                             ; preds = %1144, %1137, %424
  %1146 = phi { i8*, i32 } [ %420, %424 ], [ %1138, %1137 ], [ %1138, %1144 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #16
  resume { i8*, i32 } %1146
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %160

17:                                               ; preds = %0
  %18 = icmp ult i32 %15, 8
  br i1 %18, label %76, label %19

19:                                               ; preds = %17
  %20 = and i32 %15, -8
  %21 = insertelement <4 x i32> poison, i32 %14, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add i32 %20, -8
  %26 = lshr exact i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %19
  %31 = and i32 %27, 1073741822
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %30 ], [ %52, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %50, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %51, %32 ]
  %36 = phi i32 [ %31, %30 ], [ %53, %32 ]
  %37 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %38 = lshr <4 x i32> %22, %33
  %39 = lshr <4 x i32> %24, %37
  %40 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = add <4 x i32> %40, %34
  %43 = add <4 x i32> %41, %35
  %44 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %45 = add <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %46 = lshr <4 x i32> %22, %44
  %47 = lshr <4 x i32> %24, %45
  %48 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %48, %42
  %51 = add <4 x i32> %49, %43
  %52 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %53 = add i32 %36, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %32, !llvm.loop !77

55:                                               ; preds = %32, %19
  %56 = phi <4 x i32> [ undef, %19 ], [ %50, %32 ]
  %57 = phi <4 x i32> [ undef, %19 ], [ %51, %32 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %52, %32 ]
  %59 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %32 ]
  %60 = phi <4 x i32> [ zeroinitializer, %19 ], [ %51, %32 ]
  %61 = icmp eq i32 %28, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %64 = lshr <4 x i32> %24, %63
  %65 = and <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = add <4 x i32> %65, %60
  %67 = lshr <4 x i32> %22, %58
  %68 = and <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = add <4 x i32> %68, %59
  br label %70

70:                                               ; preds = %55, %62
  %71 = phi <4 x i32> [ %56, %55 ], [ %69, %62 ]
  %72 = phi <4 x i32> [ %57, %55 ], [ %66, %62 ]
  %73 = add <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %15, %20
  br i1 %75, label %87, label %76

76:                                               ; preds = %17, %70
  %77 = phi i32 [ 0, %17 ], [ %20, %70 ]
  %78 = phi i32 [ 0, %17 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %84, %79 ], [ %78, %76 ]
  %82 = lshr i32 %14, %80
  %83 = and i32 %82, 1
  %84 = add nuw nsw i32 %83, %81
  %85 = add nuw nsw i32 %80, 1
  %86 = icmp eq i32 %85, %15
  br i1 %86, label %87, label %79, !llvm.loop !78

87:                                               ; preds = %79, %70
  %88 = phi i32 [ %74, %70 ], [ %84, %79 ]
  %89 = and i32 %88, 1
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = icmp ult i32 %15, 8
  br i1 %91, label %149, label %92

92:                                               ; preds = %87
  %93 = and i32 %15, -8
  %94 = insertelement <4 x i32> poison, i32 %90, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %90, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = add i32 %93, -8
  %99 = lshr exact i32 %98, 3
  %100 = add nuw nsw i32 %99, 1
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %98, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %92
  %104 = and i32 %100, 1073741822
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %103 ], [ %125, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %123, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %124, %105 ]
  %109 = phi i32 [ %104, %103 ], [ %126, %105 ]
  %110 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %111 = lshr <4 x i32> %95, %106
  %112 = lshr <4 x i32> %97, %110
  %113 = and <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %114 = and <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %115 = add <4 x i32> %113, %107
  %116 = add <4 x i32> %114, %108
  %117 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %118 = add <4 x i32> %106, <i32 12, i32 12, i32 12, i32 12>
  %119 = lshr <4 x i32> %95, %117
  %120 = lshr <4 x i32> %97, %118
  %121 = and <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %122 = and <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %123 = add <4 x i32> %121, %115
  %124 = add <4 x i32> %122, %116
  %125 = add <4 x i32> %106, <i32 16, i32 16, i32 16, i32 16>
  %126 = add i32 %109, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %105, !llvm.loop !79

128:                                              ; preds = %105, %92
  %129 = phi <4 x i32> [ undef, %92 ], [ %123, %105 ]
  %130 = phi <4 x i32> [ undef, %92 ], [ %124, %105 ]
  %131 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %92 ], [ %125, %105 ]
  %132 = phi <4 x i32> [ zeroinitializer, %92 ], [ %123, %105 ]
  %133 = phi <4 x i32> [ zeroinitializer, %92 ], [ %124, %105 ]
  %134 = icmp eq i32 %101, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %128
  %136 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %137 = lshr <4 x i32> %97, %136
  %138 = and <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %139 = add <4 x i32> %138, %133
  %140 = lshr <4 x i32> %95, %131
  %141 = and <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %142 = add <4 x i32> %141, %132
  br label %143

143:                                              ; preds = %128, %135
  %144 = phi <4 x i32> [ %129, %128 ], [ %142, %135 ]
  %145 = phi <4 x i32> [ %130, %128 ], [ %139, %135 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i32 %15, %93
  br i1 %148, label %160, label %149

149:                                              ; preds = %87, %143
  %150 = phi i32 [ 0, %87 ], [ %93, %143 ]
  %151 = phi i32 [ 0, %87 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %151, %149 ]
  %155 = lshr i32 %90, %153
  %156 = and i32 %155, 1
  %157 = add nuw nsw i32 %156, %154
  %158 = add nuw nsw i32 %153, 1
  %159 = icmp eq i32 %158, %15
  br i1 %159, label %160, label %152, !llvm.loop !80

160:                                              ; preds = %152, %143, %0
  %161 = phi i32 [ 0, %0 ], [ %89, %143 ], [ %89, %152 ]
  %162 = phi i32 [ 0, %0 ], [ %147, %143 ], [ %157, %152 ]
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %194

165:                                              ; preds = %160
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !81
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !83
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !86
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !20
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !81
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  br label %424

194:                                              ; preds = %160
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %196 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !81
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 240
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !83
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

206:                                              ; preds = %194
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !86
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !20
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !81
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %223) #16
  %224 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z8makebitsB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %224)
  %225 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %225) #16
  %226 = load i32, i32* %4, align 4, !tbaa !5
  invoke void @_Z8makebitsB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %226)
          to label %227 unwind label %284

227:                                              ; preds = %219
  %228 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %228) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false) #16
  invoke void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %229 unwind label %286

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %234 = bitcast i64* %2 to i8*
  %235 = bitcast %union.anon* %232 to i8*
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %239 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %230, align 8, !tbaa !27
  %240 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %231, align 8, !tbaa !63
  %241 = ptrtoint %"class.std::__cxx11::basic_string"* %239 to i64
  %242 = ptrtoint %"class.std::__cxx11::basic_string"* %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 5
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %288, label %247

247:                                              ; preds = %390, %229
  %248 = phi %"class.std::__cxx11::basic_string"* [ %239, %229 ], [ %392, %390 ]
  %249 = phi %"class.std::__cxx11::basic_string"* [ %240, %229 ], [ %393, %390 ]
  %250 = icmp eq %"class.std::__cxx11::basic_string"* %249, %248
  br i1 %250, label %264, label %251

251:                                              ; preds = %247, %259
  %252 = phi %"class.std::__cxx11::basic_string"* [ %260, %259 ], [ %249, %247 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !21
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 0, i32 2
  %256 = bitcast %union.anon* %255 to i8*
  %257 = icmp eq i8* %254, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  call void @_ZdlPv(i8* %254) #16
  br label %259

259:                                              ; preds = %258, %251
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %252, i64 1
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %260, %248
  br i1 %261, label %262, label %251, !llvm.loop !64

262:                                              ; preds = %259
  %263 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %231, align 8, !tbaa !63
  br label %264

264:                                              ; preds = %262, %247
  %265 = phi %"class.std::__cxx11::basic_string"* [ %263, %262 ], [ %248, %247 ]
  %266 = icmp eq %"class.std::__cxx11::basic_string"* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast %"class.std::__cxx11::basic_string"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %228) #16
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !21
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #16
  br label %276

276:                                              ; preds = %269, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %225) #16
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !21
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %280 = bitcast %union.anon* %279 to i8*
  %281 = icmp eq i8* %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %276
  call void @_ZdlPv(i8* %278) #16
  br label %283

283:                                              ; preds = %276, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %223) #16
  br label %424

284:                                              ; preds = %219
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %415

286:                                              ; preds = %227
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %407

288:                                              ; preds = %229, %390
  %289 = phi i64 [ %391, %390 ], [ 0, %229 ]
  %290 = phi %"class.std::__cxx11::basic_string"* [ %393, %390 ], [ %240, %229 ]
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !14
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %289, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !21
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %289, i32 1
  %294 = load i64, i64* %293, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #16
  store i64 %294, i64* %2, align 8, !tbaa !30
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %298 unwind label %400

298:                                              ; preds = %296
  store i8* %297, i8** %236, align 8, !tbaa !21
  %299 = load i64, i64* %2, align 8, !tbaa !30
  store i64 %299, i64* %237, align 8, !tbaa !20
  br label %300

300:                                              ; preds = %288, %298
  %301 = phi i8* [ %297, %298 ], [ %235, %288 ]
  switch i64 %294, label %304 [
    i64 1, label %302
    i64 0, label %305
  ]

302:                                              ; preds = %300
  %303 = load i8, i8* %292, align 1, !tbaa !20
  store i8 %303, i8* %301, align 1, !tbaa !20
  br label %305

304:                                              ; preds = %300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %301, i8* align 1 %292, i64 %294, i1 false) #16
  br label %305

305:                                              ; preds = %304, %302, %300
  %306 = load i64, i64* %2, align 8, !tbaa !30
  store i64 %306, i64* %238, align 8, !tbaa !17
  %307 = load i8*, i8** %236, align 8, !tbaa !21
  %308 = getelementptr inbounds i8, i8* %307, i64 %306
  store i8 0, i8* %308, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #16
  %309 = load i32, i32* @n, align 4, !tbaa !5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %369

311:                                              ; preds = %305
  %312 = load i8*, i8** %236, align 8, !tbaa !21
  %313 = zext i32 %309 to i64
  %314 = add nsw i64 %313, -1
  %315 = and i64 %313, 3
  %316 = icmp ult i64 %314, 3
  br i1 %316, label %351, label %317

317:                                              ; preds = %311
  %318 = and i64 %313, 4294967292
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %348, %319 ]
  %321 = phi i32 [ 0, %317 ], [ %347, %319 ]
  %322 = phi i64 [ %318, %317 ], [ %349, %319 ]
  %323 = getelementptr inbounds i8, i8* %312, i64 %320
  %324 = load i8, i8* %323, align 1, !tbaa !20
  %325 = icmp eq i8 %324, 49
  %326 = or i64 %320, 1
  %327 = shl i32 %321, 2
  %328 = select i1 %325, i32 2, i32 0
  %329 = or i32 %327, %328
  %330 = getelementptr inbounds i8, i8* %312, i64 %326
  %331 = load i8, i8* %330, align 1, !tbaa !20
  %332 = icmp eq i8 %331, 49
  %333 = zext i1 %332 to i32
  %334 = or i32 %329, %333
  %335 = or i64 %320, 2
  %336 = getelementptr inbounds i8, i8* %312, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !20
  %338 = icmp eq i8 %337, 49
  %339 = or i64 %320, 3
  %340 = shl i32 %334, 2
  %341 = select i1 %338, i32 2, i32 0
  %342 = or i32 %340, %341
  %343 = getelementptr inbounds i8, i8* %312, i64 %339
  %344 = load i8, i8* %343, align 1, !tbaa !20
  %345 = icmp eq i8 %344, 49
  %346 = zext i1 %345 to i32
  %347 = or i32 %342, %346
  %348 = add nuw nsw i64 %320, 4
  %349 = add i64 %322, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %319, !llvm.loop !26

351:                                              ; preds = %319, %311
  %352 = phi i32 [ undef, %311 ], [ %347, %319 ]
  %353 = phi i64 [ 0, %311 ], [ %348, %319 ]
  %354 = phi i32 [ 0, %311 ], [ %347, %319 ]
  %355 = icmp eq i64 %315, 0
  br i1 %355, label %369, label %356

356:                                              ; preds = %351, %356
  %357 = phi i64 [ %366, %356 ], [ %353, %351 ]
  %358 = phi i32 [ %365, %356 ], [ %354, %351 ]
  %359 = phi i64 [ %367, %356 ], [ %315, %351 ]
  %360 = shl nsw i32 %358, 1
  %361 = getelementptr inbounds i8, i8* %312, i64 %357
  %362 = load i8, i8* %361, align 1, !tbaa !20
  %363 = icmp eq i8 %362, 49
  %364 = zext i1 %363 to i32
  %365 = or i32 %360, %364
  %366 = add nuw nsw i64 %357, 1
  %367 = add i64 %359, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %356, !llvm.loop !88

369:                                              ; preds = %351, %356, %305
  %370 = phi i32 [ 0, %305 ], [ %352, %351 ], [ %365, %356 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %370)
          to label %372 unwind label %402

372:                                              ; preds = %369
  %373 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %230, align 8, !tbaa !27
  %374 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %231, align 8, !tbaa !63
  %375 = ptrtoint %"class.std::__cxx11::basic_string"* %373 to i64
  %376 = ptrtoint %"class.std::__cxx11::basic_string"* %374 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 5
  %379 = add nuw nsw i64 %378, 4294967295
  %380 = and i64 %379, 4294967295
  %381 = icmp eq i64 %289, %380
  %382 = zext i1 %381 to i64
  %383 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %384, i8* %1, align 1, !tbaa !20
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull %1, i64 1)
          to label %386 unwind label %402

386:                                              ; preds = %372
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %387 = load i8*, i8** %236, align 8, !tbaa !21
  %388 = icmp eq i8* %387, %235
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #16
  br label %390

390:                                              ; preds = %386, %389
  %391 = add nuw nsw i64 %289, 1
  %392 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %230, align 8, !tbaa !27
  %393 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %231, align 8, !tbaa !63
  %394 = ptrtoint %"class.std::__cxx11::basic_string"* %392 to i64
  %395 = ptrtoint %"class.std::__cxx11::basic_string"* %393 to i64
  %396 = sub i64 %394, %395
  %397 = shl i64 %396, 27
  %398 = ashr i64 %397, 32
  %399 = icmp slt i64 %391, %398
  br i1 %399, label %288, label %247, !llvm.loop !89

400:                                              ; preds = %296
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %407

402:                                              ; preds = %372, %369
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = load i8*, i8** %236, align 8, !tbaa !21
  %405 = icmp eq i8* %404, %235
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(i8* %404) #16
  br label %407

407:                                              ; preds = %406, %402, %400, %286
  %408 = phi { i8*, i32 } [ %287, %286 ], [ %401, %400 ], [ %403, %402 ], [ %403, %406 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %228) #16
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8, !tbaa !21
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %412 = bitcast %union.anon* %411 to i8*
  %413 = icmp eq i8* %410, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %407
  call void @_ZdlPv(i8* %410) #16
  br label %415

415:                                              ; preds = %414, %407, %284
  %416 = phi { i8*, i32 } [ %285, %284 ], [ %408, %407 ], [ %408, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %225) #16
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !21
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %420 = bitcast %union.anon* %419 to i8*
  %421 = icmp eq i8* %418, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %415
  call void @_ZdlPv(i8* %418) #16
  br label %423

423:                                              ; preds = %415, %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %223) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %416

424:                                              ; preds = %283, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !63
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !30
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !21
  %48 = load i64, i64* %4, align 8, !tbaa !30
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !20
  store i8 %53, i8* %51, align 1, !tbaa !20
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !17
  %59 = load i8*, i8** %56, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14, !alias.scope !90, !noalias !93
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !21, !alias.scope !90, !noalias !93
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !20, !alias.scope !90, !noalias !93
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !17, !alias.scope !93, !noalias !90
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !17, !alias.scope !90, !noalias !93
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  store i64 0, i64* %80, align 8, !tbaa !17, !alias.scope !93, !noalias !90
  store i8 0, i8* %70, align 8, !tbaa !20, !alias.scope !93, !noalias !90
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !95

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !14, !alias.scope !96, !noalias !99
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !21, !alias.scope !96, !noalias !99
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !20, !alias.scope !99, !noalias !96
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !20, !alias.scope !96, !noalias !99
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !17, !alias.scope !99, !noalias !96
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !17, !alias.scope !96, !noalias !99
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  store i64 0, i64* %109, align 8, !tbaa !17, !alias.scope !99, !noalias !96
  store i8 0, i8* %99, align 8, !tbaa !20, !alias.scope !99, !noalias !96
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !95

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !63
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !29
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !63
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !17
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !21
  store i64 0, i64* %48, align 8, !tbaa !17
  store i8 0, i8* %38, align 8, !tbaa !20
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14, !alias.scope !101, !noalias !104
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !21, !alias.scope !104, !noalias !101
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #16
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !21, !alias.scope !101, !noalias !104
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20, !alias.scope !104, !noalias !101
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !20, !alias.scope !101, !noalias !104
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17, !alias.scope !104, !noalias !101
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17, !alias.scope !101, !noalias !104
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !21, !alias.scope !104, !noalias !101
  store i64 0, i64* %71, align 8, !tbaa !17, !alias.scope !104, !noalias !101
  store i8 0, i8* %61, align 8, !tbaa !20, !alias.scope !104, !noalias !101
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !95

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !14, !alias.scope !106, !noalias !109
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !21, !alias.scope !109, !noalias !106
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #16
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !21, !alias.scope !106, !noalias !109
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !20, !alias.scope !109, !noalias !106
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !20, !alias.scope !106, !noalias !109
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17, !alias.scope !109, !noalias !106
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !17, !alias.scope !106, !noalias !109
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !21, !alias.scope !109, !noalias !106
  store i64 0, i64* %100, align 8, !tbaa !17, !alias.scope !109, !noalias !106
  store i8 0, i8* %90, align 8, !tbaa !20, !alias.scope !109, !noalias !106
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !95

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !63
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !29
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706518031.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!28, !16, i64 16}
!30 = !{!19, !19, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!16, !16, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = !{!28, !16, i64 0}
!64 = distinct !{!64, !10}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !13, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !13, !11}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !8, i64 0}
!83 = !{!84, !16, i64 240}
!84 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !85, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!85 = !{!"bool", !7, i64 0}
!86 = !{!87, !7, i64 56}
!87 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !85, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !10}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !10}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
