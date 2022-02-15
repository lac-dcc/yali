; ModuleID = 'Project_CodeNet_C++1400/p03561/s094000421.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s094000421.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_Z4joinIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS7_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094000421.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3decRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = icmp eq i32 %11, %10
  %13 = getelementptr inbounds i32, i32* %3, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %12, label %17, label %18

17:                                               ; preds = %1
  br i1 %16, label %79, label %80

18:                                               ; preds = %1
  br i1 %16, label %79, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = ashr exact i64 %8, 2
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @n, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %25, label %80

25:                                               ; preds = %19
  %26 = load i32*, i32** %20, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %25, %68
  %28 = phi i32* [ %69, %68 ], [ %5, %25 ]
  %29 = phi i32* [ %71, %68 ], [ %26, %25 ]
  %30 = phi i64 [ %75, %68 ], [ %21, %25 ]
  %31 = phi i64 [ %74, %68 ], [ %8, %25 ]
  %32 = phi i32* [ %70, %68 ], [ %3, %25 ]
  %33 = icmp eq i32* %32, %29
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %35, i32* %32, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %36, i32** %2, align 8, !tbaa !5
  br label %68

37:                                               ; preds = %27
  %38 = icmp eq i64 %31, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

40:                                               ; preds = %37
  %41 = icmp eq i64 %31, 0
  %42 = select i1 %41, i64 1, i64 %30
  %43 = add nsw i64 %42, %30
  %44 = icmp ult i64 %43, %30
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #15
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i32* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %30
  %56 = load i32, i32* @k, align 4, !tbaa !11
  store i32 %56, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i64 %31, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i32* %54 to i8*
  %60 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %31, i1 false) #16
  br label %61

61:                                               ; preds = %53, %58
  %62 = getelementptr inbounds i32, i32* %55, i64 1
  %63 = icmp eq i32* %28, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %61, %64
  store i32* %54, i32** %4, align 8, !tbaa !10
  store i32* %62, i32** %2, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %54, i64 %47
  store i32* %67, i32** %20, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %34, %66
  %69 = phi i32* [ %28, %34 ], [ %54, %66 ]
  %70 = phi i32* [ %36, %34 ], [ %62, %66 ]
  %71 = phi i32* [ %29, %34 ], [ %67, %66 ]
  %72 = ptrtoint i32* %70 to i64
  %73 = ptrtoint i32* %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* @n, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %27, label %80, !llvm.loop !14

79:                                               ; preds = %18, %17
  store i32* %13, i32** %2, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %68, %79, %19, %17
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %4 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = load i32, i32* @k, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %116

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %8, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %14 unwind label %114

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %7
  %16 = add i32 %8, 2
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* null, i64 %11
  br label %107

20:                                               ; preds = %15
  %21 = shl nuw nsw i64 %11, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #15
          to label %23 unwind label %114

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 %11
  %26 = shl nsw i64 %11, 2
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %23
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %24, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %24, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !11
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !11
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %24, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !11
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !11
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %24, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !11
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !11
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %24, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !11
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !11
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %24, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %24, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %24, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %24, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !16

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %24, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !11
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !11
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !18

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %23, %99
  %102 = phi i32* [ %24, %23 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 1, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %25
  br i1 %106, label %107, label %103, !llvm.loop !20

107:                                              ; preds = %103, %99, %18
  %108 = phi i32* [ %19, %18 ], [ %25, %99 ], [ %25, %103 ]
  %109 = phi i32* [ null, %18 ], [ %24, %99 ], [ %24, %103 ]
  %110 = phi i32* [ null, %18 ], [ %25, %99 ], [ %25, %103 ]
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %111, align 8, !tbaa !10
  store i32* %110, i32** %112, align 8, !tbaa !5
  store i32* %108, i32** %113, align 8, !tbaa !13
  br label %360

114:                                              ; preds = %20, %13
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %432

116:                                              ; preds = %0
  %117 = and i32 %5, 1
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @n, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  br i1 %118, label %121, label %232

121:                                              ; preds = %116
  %122 = icmp slt i32 %119, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %124 unwind label %230

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %121
  %126 = icmp eq i32 %119, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds i32, i32* null, i64 %120
  br label %221

129:                                              ; preds = %125
  %130 = shl nuw nsw i64 %120, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #15
          to label %132 unwind label %230

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  %134 = getelementptr inbounds i32, i32* %133, i64 %120
  %135 = load i32, i32* @k, align 4, !tbaa !11
  %136 = shl nsw i64 %120, 2
  %137 = add nsw i64 %136, -4
  %138 = lshr exact i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %132
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %133, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %135, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %135, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %133, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !11
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !11
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %133, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !11
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !11
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %133, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !11
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %133, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !11
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !11
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %133, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !11
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !11
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %133, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !11
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !11
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %133, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !11
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !11
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %133, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !11
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !11
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !22

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %133, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !11
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !11
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !23

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %132, %213
  %216 = phi i32* [ %133, %132 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %135, i32* %218, align 4, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !24

221:                                              ; preds = %217, %213, %127
  %222 = phi i32 [ %5, %127 ], [ %135, %213 ], [ %135, %217 ]
  %223 = phi i32* [ %128, %127 ], [ %134, %213 ], [ %134, %217 ]
  %224 = phi i32* [ null, %127 ], [ %133, %213 ], [ %133, %217 ]
  %225 = phi i32* [ null, %127 ], [ %134, %213 ], [ %134, %217 ]
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %224, i32** %226, align 8, !tbaa !10
  store i32* %225, i32** %227, align 8, !tbaa !5
  store i32* %223, i32** %228, align 8, !tbaa !13
  %229 = sdiv i32 %222, 2
  store i32 %229, i32* %224, align 4, !tbaa !11
  br label %360

230:                                              ; preds = %129, %123
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %432

232:                                              ; preds = %116
  %233 = sdiv i32 %5, 2
  %234 = add nsw i32 %233, 1
  %235 = icmp slt i32 %119, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %237 unwind label %348

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %232
  %239 = icmp eq i32 %119, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = getelementptr inbounds i32, i32* null, i64 %120
  br label %333

242:                                              ; preds = %238
  %243 = shl nuw nsw i64 %120, 2
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #15
          to label %245 unwind label %348

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  %247 = getelementptr inbounds i32, i32* %246, i64 %120
  %248 = shl nsw i64 %120, 2
  %249 = add nsw i64 %248, -4
  %250 = lshr exact i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 28
  br i1 %252, label %327, label %253

253:                                              ; preds = %245
  %254 = and i64 %251, 9223372036854775800
  %255 = getelementptr i32, i32* %246, i64 %254
  %256 = insertelement <4 x i32> poison, i32 %234, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = insertelement <4 x i32> poison, i32 %234, i32 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = add nsw i64 %254, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 7
  %264 = icmp ult i64 %260, 56
  br i1 %264, label %312, label %265

265:                                              ; preds = %253
  %266 = and i64 %262, 4611686018427387896
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %309, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %310, %267 ]
  %270 = getelementptr i32, i32* %246, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %271, align 4, !tbaa !11
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %273, align 4, !tbaa !11
  %274 = or i64 %268, 8
  %275 = getelementptr i32, i32* %246, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %276, align 4, !tbaa !11
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %278, align 4, !tbaa !11
  %279 = or i64 %268, 16
  %280 = getelementptr i32, i32* %246, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %281, align 4, !tbaa !11
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %283, align 4, !tbaa !11
  %284 = or i64 %268, 24
  %285 = getelementptr i32, i32* %246, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %286, align 4, !tbaa !11
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %288, align 4, !tbaa !11
  %289 = or i64 %268, 32
  %290 = getelementptr i32, i32* %246, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %291, align 4, !tbaa !11
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %293, align 4, !tbaa !11
  %294 = or i64 %268, 40
  %295 = getelementptr i32, i32* %246, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %296, align 4, !tbaa !11
  %297 = getelementptr i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %298, align 4, !tbaa !11
  %299 = or i64 %268, 48
  %300 = getelementptr i32, i32* %246, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %301, align 4, !tbaa !11
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %303, align 4, !tbaa !11
  %304 = or i64 %268, 56
  %305 = getelementptr i32, i32* %246, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %306, align 4, !tbaa !11
  %307 = getelementptr i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %308, align 4, !tbaa !11
  %309 = add nuw i64 %268, 64
  %310 = add i64 %269, -8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %267, !llvm.loop !25

312:                                              ; preds = %267, %253
  %313 = phi i64 [ 0, %253 ], [ %309, %267 ]
  %314 = icmp eq i64 %263, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %322, %315 ], [ %313, %312 ]
  %317 = phi i64 [ %323, %315 ], [ %263, %312 ]
  %318 = getelementptr i32, i32* %246, i64 %316
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %319, align 4, !tbaa !11
  %320 = getelementptr i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %321, align 4, !tbaa !11
  %322 = add nuw i64 %316, 8
  %323 = add i64 %317, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %315, !llvm.loop !26

325:                                              ; preds = %315, %312
  %326 = icmp eq i64 %251, %254
  br i1 %326, label %333, label %327

327:                                              ; preds = %245, %325
  %328 = phi i32* [ %246, %245 ], [ %255, %325 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i32* [ %331, %329 ], [ %328, %327 ]
  store i32 %234, i32* %330, align 4, !tbaa !11
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  %332 = icmp eq i32* %331, %247
  br i1 %332, label %333, label %329, !llvm.loop !27

333:                                              ; preds = %329, %325, %240
  %334 = phi i32* [ %241, %240 ], [ %247, %325 ], [ %247, %329 ]
  %335 = phi i32* [ null, %240 ], [ %246, %325 ], [ %246, %329 ]
  %336 = phi i32* [ null, %240 ], [ %247, %325 ], [ %247, %329 ]
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %335, i32** %337, align 8, !tbaa !10
  store i32* %336, i32** %338, align 8, !tbaa !5
  store i32* %334, i32** %339, align 8, !tbaa !13
  %340 = load i32, i32* @n, align 4, !tbaa !11
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 2, i32 1
  %344 = add nsw i32 %340, -2
  %345 = add nsw i32 %344, %343
  %346 = sdiv i32 %345, 2
  %347 = icmp sgt i32 %345, 1
  br i1 %347, label %350, label %360

348:                                              ; preds = %242, %236
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %432

350:                                              ; preds = %333, %352
  %351 = phi i32 [ %353, %352 ], [ 0, %333 ]
  invoke void @_Z3decRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %352 unwind label %355

352:                                              ; preds = %350
  %353 = add nuw nsw i32 %351, 1
  %354 = icmp eq i32 %353, %346
  br i1 %354, label %357, label %350, !llvm.loop !28

355:                                              ; preds = %350
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %432

357:                                              ; preds = %352
  %358 = load i32*, i32** %338, align 8, !tbaa !5
  %359 = load i32*, i32** %337, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %107, %357, %333, %221
  %361 = phi i32* [ %359, %357 ], [ %335, %333 ], [ %109, %107 ], [ %224, %221 ]
  %362 = phi i32* [ %358, %357 ], [ %336, %333 ], [ %110, %107 ], [ %225, %221 ]
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = ptrtoint i32* %362 to i64
  %365 = ptrtoint i32* %361 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %393, label %370

370:                                              ; preds = %360
  %371 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %371) #16
  invoke void @_Z4joinIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS7_EE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %372 unwind label %430

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !29
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %376 = load i64, i64* %375, align 8, !tbaa !33
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %374, i64 %376)
          to label %378 unwind label %385

378:                                              ; preds = %372
  %379 = load i8*, i8** %373, align 8, !tbaa !29
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %381 = bitcast %union.anon* %380 to i8*
  %382 = icmp eq i8* %379, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %378
  call void @_ZdlPv(i8* %379) #16
  br label %384

384:                                              ; preds = %383, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %371) #16
  br label %393

385:                                              ; preds = %372
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = load i8*, i8** %373, align 8, !tbaa !29
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %389 = bitcast %union.anon* %388 to i8*
  %390 = icmp eq i8* %387, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %385
  call void @_ZdlPv(i8* %387) #16
  br label %392

392:                                              ; preds = %391, %385
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %371) #16
  br label %432

393:                                              ; preds = %384, %360
  %394 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 %397, 240
  %399 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !36
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %404 unwind label %430

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %393
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !39
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !41
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %430

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !34
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %430

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %420)
          to label %422 unwind label %430

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %430

424:                                              ; preds = %422
  %425 = load i32*, i32** %363, align 8, !tbaa !10
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #16
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret i32 0

430:                                              ; preds = %422, %419, %413, %412, %403, %370
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %430, %392, %355, %348, %230, %114
  %433 = phi { i8*, i32 } [ %115, %114 ], [ %231, %230 ], [ %356, %355 ], [ %349, %348 ], [ %431, %430 ], [ %386, %392 ]
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !10
  %436 = icmp eq i32* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #16
  br label %439

439:                                              ; preds = %432, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  resume { i8*, i32 } %433
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z4joinIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS7_EE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %7) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::basic_ostream.base"* %10 to %"class.std::basic_ostream"*
  %12 = load i32*, i32** %8, align 8, !tbaa !5
  %13 = load i32*, i32** %9, align 8, !tbaa !10
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %57, %2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !48, !alias.scope !49
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !33, !alias.scope !49
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !41, !alias.scope !49
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 5
  %27 = load i8*, i8** %26, align 8, !tbaa !50, !noalias !49
  %28 = icmp eq i8* %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8, !tbaa !53, !noalias !49
  %32 = icmp eq i8* %31, null
  %33 = icmp ugt i8* %27, %31
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, i8* %27, i8* %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !tbaa !54, !noalias !49
  %38 = ptrtoint i8* %35 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i8* %37, i64 %40)
          to label %69 unwind label %42

42:                                               ; preds = %47, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !29, !alias.scope !49
  %46 = icmp eq i8* %45, %25
  br i1 %46, label %141, label %138

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %69 unwind label %42

49:                                               ; preds = %2, %57
  %50 = phi i64 [ %58, %57 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !41
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull %4, i64 1)
          to label %52 unwind label %67

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %53 = load i32*, i32** %9, align 8, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %53, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %55)
          to label %57 unwind label %67

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32*, i32** %8, align 8, !tbaa !5
  %60 = load i32*, i32** %9, align 8, !tbaa !10
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl i64 %63, 30
  %65 = ashr i64 %64, 32
  %66 = icmp slt i64 %58, %65
  br i1 %66, label %49, label %20, !llvm.loop !55

67:                                               ; preds = %49, %52
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %143

69:                                               ; preds = %47, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %70 = load i64, i64* %24, align 8, !tbaa !33, !noalias !56
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 1, i64 0) #14
          to label %73 unwind label %133

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !48, !alias.scope !56
  %77 = bitcast %union.anon* %75 to i8*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !29, !noalias !56
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = add i64 %70, -1
  %82 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #16, !noalias !56
  store i64 %81, i64* %3, align 8, !tbaa !59, !noalias !56
  %83 = icmp ugt i64 %81, 15
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %86 unwind label %133

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %85, i8** %87, align 8, !tbaa !29, !alias.scope !56
  %88 = load i64, i64* %3, align 8, !tbaa !59, !noalias !56
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !41, !alias.scope !56
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i8* [ %85, %86 ], [ %77, %74 ]
  switch i64 %70, label %94 [
    i64 2, label %92
    i64 1, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %80, align 1, !tbaa !41
  store i8 %93, i8* %91, align 1, !tbaa !41
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 1 %80, i64 %81, i1 false) #16
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %97 = load i64, i64* %3, align 8, !tbaa !59, !noalias !56
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !33, !alias.scope !56
  %99 = load i8*, i8** %96, align 8, !tbaa !29, !alias.scope !56
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  store i8 0, i8* %100, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #16, !noalias !56
  %101 = load i8*, i8** %78, align 8, !tbaa !29
  %102 = icmp eq i8* %101, %25
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  call void @_ZdlPv(i8* %101) #16
  br label %104

104:                                              ; preds = %95, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  %105 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %105, i32 (...)*** %106, align 8, !tbaa !34
  %107 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %108 = getelementptr i32 (...)*, i32 (...)** %105, i64 -3
  %109 = bitcast i32 (...)** %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %7, i64 %110
  %112 = bitcast i8* %111 to i32 (...)***
  store i32 (...)** %107, i32 (...)*** %112, align 8, !tbaa !34
  %113 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %113, i32 (...)*** %114, align 8, !tbaa !34
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %115, align 8, !tbaa !34
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %104
  call void @_ZdlPv(i8* %117) #16
  br label %122

122:                                              ; preds = %104, %121
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %115, align 8, !tbaa !34
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %123) #16
  %124 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %124, i32 (...)*** %106, align 8, !tbaa !34
  %125 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %126 = getelementptr i32 (...)*, i32 (...)** %124, i64 -3
  %127 = bitcast i32 (...)** %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i8, i8* %7, i64 %128
  %130 = bitcast i8* %129 to i32 (...)***
  store i32 (...)** %125, i32 (...)*** %130, align 8, !tbaa !34
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !60
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %132) #16
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #16
  ret void

133:                                              ; preds = %84, %72
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !29
  %137 = icmp eq i8* %136, %25
  br i1 %137, label %141, label %138

138:                                              ; preds = %133, %42
  %139 = phi i8* [ %45, %42 ], [ %136, %133 ]
  %140 = phi { i8*, i32 } [ %43, %42 ], [ %134, %133 ]
  call void @_ZdlPv(i8* %139) #16
  br label %141

141:                                              ; preds = %138, %133, %42
  %142 = phi { i8*, i32 } [ %43, %42 ], [ %134, %133 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  br label %143

143:                                              ; preds = %141, %67
  %144 = phi { i8*, i32 } [ %68, %67 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #16
  resume { i8*, i32 } %144
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s094000421.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !15, !21, !17}
!25 = distinct !{!25, !15, !17}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !15, !21, !17}
!28 = distinct !{!28, !15}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!30, !32, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!31, !7, i64 0}
!49 = !{!46, !43}
!50 = !{!51, !7, i64 40}
!51 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !52, i64 56}
!52 = !{!"_ZTSSt6locale", !7, i64 0}
!53 = !{!51, !7, i64 24}
!54 = !{!51, !7, i64 32}
!55 = distinct !{!55, !15}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!59 = !{!32, !32, i64 0}
!60 = !{!61, !32, i64 8}
!61 = !{!"_ZTSSi", !32, i64 8}
