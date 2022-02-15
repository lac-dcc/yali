; ModuleID = 'Project_CodeNet_C++1400/p02855/s988392140.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s988392140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"struct.std::_Head_base.13" = type { i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.29"*, %"class.std::vector.29"*, %"class.std::vector.29"* }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorISt5tupleIJiiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJiiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988392140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !17

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::tuple", align 4
  %6 = icmp slt i32 %1, %3
  %7 = icmp slt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %219

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %9, %186
  %13 = phi i64 [ %11, %9 ], [ %187, %186 ]
  %14 = phi i32 [ 0, %9 ], [ %182, %186 ]
  %15 = phi %"struct.std::pair"* [ null, %9 ], [ %181, %186 ]
  %16 = phi %"struct.std::pair"* [ null, %9 ], [ %180, %186 ]
  %17 = phi %"struct.std::pair"* [ null, %9 ], [ %179, %186 ]
  %18 = shl i64 %13, 32
  br label %19

19:                                               ; preds = %12, %178
  %20 = phi i64 [ %10, %12 ], [ %183, %178 ]
  %21 = phi i32 [ %14, %12 ], [ %182, %178 ]
  %22 = phi %"struct.std::pair"* [ %15, %12 ], [ %181, %178 ]
  %23 = phi %"struct.std::pair"* [ %16, %12 ], [ %180, %178 ]
  %24 = phi %"struct.std::pair"* [ %17, %12 ], [ %179, %178 ]
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %22 to i64
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %13, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %29, i64 %20
  %31 = load i8, i8* %30, align 1, !tbaa !19
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %33, label %178

33:                                               ; preds = %19
  %34 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = bitcast %"struct.std::pair"* %23 to i64*
  %37 = and i64 %20, 4294967295
  %38 = or i64 %18, %37
  store i64 %38, i64* %36, align 4
  br label %172

39:                                               ; preds = %33
  %40 = ptrtoint %"struct.std::pair"* %23 to i64
  %41 = ptrtoint %"struct.std::pair"* %22 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %194, label %45

45:                                               ; preds = %39
  %46 = icmp eq i64 %42, 0
  %47 = select i1 %46, i64 1, i64 %43
  %48 = add nsw i64 %47, %43
  %49 = icmp ult i64 %48, %43
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %190

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi %"struct.std::pair"* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %43
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  %63 = and i64 %20, 4294967295
  %64 = or i64 %18, %63
  store i64 %64, i64* %62, align 4
  %65 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %65, label %165, label %66

66:                                               ; preds = %59
  %67 = add i64 %25, -8
  %68 = sub i64 %67, %26
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %153, label %72

72:                                               ; preds = %66
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %73
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %73
  %76 = add nsw i64 %73, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %132, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %129, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %130, %83 ]
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %84
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !23, !noalias !20
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !23, !noalias !20
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !20, !noalias !23
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !20, !noalias !23
  %96 = or i64 %84, 4
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !27, !noalias !25
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !27, !noalias !25
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !25, !noalias !27
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !25, !noalias !27
  %107 = or i64 %84, 8
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !31, !noalias !29
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !31, !noalias !29
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !29, !noalias !31
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !29, !noalias !31
  %118 = or i64 %84, 12
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !35, !noalias !33
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !35, !noalias !33
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !33, !noalias !35
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !33, !noalias !35
  %129 = add nuw i64 %84, 16
  %130 = add i64 %85, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %83, !llvm.loop !37

132:                                              ; preds = %83, %72
  %133 = phi i64 [ 0, %72 ], [ %129, %83 ]
  %134 = icmp eq i64 %79, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %148, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %149, %135 ], [ %79, %132 ]
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %136
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !23, !noalias !20
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !23, !noalias !20
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !20, !noalias !23
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !20, !noalias !23
  %148 = add nuw i64 %136, 4
  %149 = add i64 %137, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %135, !llvm.loop !39

151:                                              ; preds = %135, %132
  %152 = icmp eq i64 %70, %73
  br i1 %152, label %165, label %153

153:                                              ; preds = %66, %151
  %154 = phi %"struct.std::pair"* [ %60, %66 ], [ %74, %151 ]
  %155 = phi %"struct.std::pair"* [ %22, %66 ], [ %75, %151 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi %"struct.std::pair"* [ %163, %156 ], [ %154, %153 ]
  %158 = phi %"struct.std::pair"* [ %162, %156 ], [ %155, %153 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  %160 = bitcast %"struct.std::pair"* %157 to i64*
  %161 = load i64, i64* %159, align 4, !alias.scope !23, !noalias !20
  store i64 %161, i64* %160, align 4, !alias.scope !20, !noalias !23
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %164 = icmp eq %"struct.std::pair"* %162, %23
  br i1 %164, label %165, label %156, !llvm.loop !41

165:                                              ; preds = %156, %151, %59
  %166 = phi %"struct.std::pair"* [ %60, %59 ], [ %74, %151 ], [ %163, %156 ]
  %167 = icmp eq %"struct.std::pair"* %22, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %52
  br label %172

172:                                              ; preds = %170, %35
  %173 = phi %"struct.std::pair"* [ %171, %170 ], [ %24, %35 ]
  %174 = phi %"struct.std::pair"* [ %166, %170 ], [ %23, %35 ]
  %175 = phi %"struct.std::pair"* [ %60, %170 ], [ %22, %35 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %177 = add nsw i32 %21, 1
  br label %178

178:                                              ; preds = %172, %19
  %179 = phi %"struct.std::pair"* [ %173, %172 ], [ %24, %19 ]
  %180 = phi %"struct.std::pair"* [ %176, %172 ], [ %23, %19 ]
  %181 = phi %"struct.std::pair"* [ %175, %172 ], [ %22, %19 ]
  %182 = phi i32 [ %177, %172 ], [ %21, %19 ]
  %183 = add nsw i64 %20, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, %2
  br i1 %185, label %186, label %19, !llvm.loop !43

186:                                              ; preds = %178
  %187 = add nsw i64 %13, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, %3
  br i1 %189, label %192, label %12, !llvm.loop !44

190:                                              ; preds = %54
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %248

192:                                              ; preds = %186
  %193 = icmp eq i32 %182, 1
  br i1 %193, label %198, label %219

194:                                              ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %195 unwind label %196

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %194
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %248

198:                                              ; preds = %192
  %199 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199) #15
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %3, i32* %200, align 4, !tbaa !45
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %2, i32* %201, align 4, !tbaa !48
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %202, align 4, !tbaa !50
  %203 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 %0, i32* %203, align 4, !tbaa !52
  %204 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %205 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !55
  %206 = icmp eq %"class.std::tuple"* %204, %205
  br i1 %206, label %216, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %3, i32* %208, align 4, !tbaa !45
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %210 = load i32, i32* %201, align 4, !tbaa !56
  store i32 %210, i32* %209, align 4, !tbaa !48
  %211 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 0, i32 1, i32 0
  %212 = load i32, i32* %202, align 4, !tbaa !56
  store i32 %212, i32* %211, align 4, !tbaa !50
  %213 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 1, i32 0
  %214 = load i32, i32* %203, align 4, !tbaa !56
  store i32 %214, i32* %213, align 4, !tbaa !52
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 1
  store %"class.std::tuple"* %215, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  br label %242

216:                                              ; preds = %198
  invoke void @_ZNSt6vectorISt5tupleIJiiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @vec, %"class.std::tuple"* %204, %"class.std::tuple"* nonnull align 4 dereferenceable(16) %5)
          to label %242 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #15
  br label %248

219:                                              ; preds = %4, %192
  %220 = phi %"struct.std::pair"* [ %181, %192 ], [ null, %4 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !57
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !59
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !57
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !59
  %229 = icmp eq i32 %222, %226
  br i1 %229, label %230, label %236

230:                                              ; preds = %219
  %231 = icmp slt i32 %224, %228
  %232 = select i1 %231, i32 %228, i32 %224
  invoke void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %232)
          to label %233 unwind label %234

233:                                              ; preds = %230
  invoke void @_Z3dfsiiii(i32 %0, i32 %232, i32 %2, i32 %3)
          to label %244 unwind label %234

234:                                              ; preds = %233, %230
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %252

236:                                              ; preds = %219
  %237 = icmp slt i32 %222, %226
  %238 = select i1 %237, i32 %226, i32 %222
  invoke void @_Z3dfsiiii(i32 %0, i32 %1, i32 %238, i32 %3)
          to label %239 unwind label %240

239:                                              ; preds = %236
  invoke void @_Z3dfsiiii(i32 %238, i32 %1, i32 %2, i32 %3)
          to label %244 unwind label %240

240:                                              ; preds = %239, %236
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %252

242:                                              ; preds = %216, %207
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199) #15
  %243 = icmp eq %"struct.std::pair"* %181, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %239, %233, %242
  %245 = phi %"struct.std::pair"* [ %220, %239 ], [ %220, %233 ], [ %181, %242 ]
  %246 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %242, %244
  ret void

248:                                              ; preds = %190, %196, %217
  %249 = phi %"struct.std::pair"* [ %181, %217 ], [ %22, %190 ], [ %22, %196 ]
  %250 = phi { i8*, i32 } [ %218, %217 ], [ %191, %190 ], [ %197, %196 ]
  %251 = icmp eq %"struct.std::pair"* %249, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %234, %240, %248
  %253 = phi { i8*, i32 } [ %250, %248 ], [ %241, %240 ], [ %235, %234 ]
  %254 = phi %"struct.std::pair"* [ %249, %248 ], [ %220, %240 ], [ %220, %234 ]
  %255 = bitcast %"struct.std::pair"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %248, %252
  %257 = phi { i8*, i32 } [ %250, %248 ], [ %253, %252 ]
  resume { i8*, i32 } %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.24", align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !56
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = add nsw i64 %13, -1
  %23 = and i64 %13, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18, %25
  %26 = phi %"class.std::__cxx11::basic_string"* [ %34, %25 ], [ %21, %18 ]
  %27 = phi i64 [ %33, %25 ], [ %13, %18 ]
  %28 = phi i64 [ %35, %25 ], [ %23, %18 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !60
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !61
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !19
  %33 = add i64 %27, -1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !62

37:                                               ; preds = %25, %18
  %38 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %34, %25 ]
  %39 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %34, %25 ]
  %40 = phi i64 [ %13, %18 ], [ %33, %25 ]
  %41 = icmp ult i64 %22, 3
  br i1 %41, label %67, label %42

42:                                               ; preds = %37, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %65, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %64, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !60
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !61
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !60
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !61
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !60
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !61
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !61
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = add i64 %44, -4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %42, !llvm.loop !63

67:                                               ; preds = %37, %42, %16
  %68 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %21, %42 ], [ %21, %37 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ null, %16 ], [ %38, %37 ], [ %65, %42 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 %13
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !64
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %71, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %67, %82
  %75 = phi %"class.std::__cxx11::basic_string"* [ %83, %82 ], [ %71, %67 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = icmp eq i8* %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @_ZdlPv(i8* %77) #15
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 1
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %72
  br i1 %84, label %85, label %74, !llvm.loop !17

85:                                               ; preds = %82, %67
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %71, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = bitcast %"class.std::__cxx11::basic_string"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %85, %87
  %90 = load i32, i32* %1, align 4, !tbaa !56
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %122, label %92

92:                                               ; preds = %122, %89
  %93 = phi i32 [ %90, %89 ], [ %128, %122 ]
  %94 = load i32, i32* %2, align 4, !tbaa !56
  call void @_Z3dfsiiii(i32 0, i32 0, i32 %94, i32 %93)
  %95 = bitcast %"class.std::vector.24"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #15
  %96 = load i32, i32* %1, align 4, !tbaa !56
  %97 = bitcast %"class.std::vector.29"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #15
  %98 = load i32, i32* %2, align 4, !tbaa !56
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %102 unwind label %176

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #15
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %106, align 8, !tbaa !65
  %107 = getelementptr inbounds i32, i32* null, i64 %99
  %108 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %107, i32** %108, align 8, !tbaa !67
  br label %131

109:                                              ; preds = %103
  %110 = shl nuw nsw i64 %99, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %176

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  %114 = bitcast %"class.std::vector.29"* %5 to i8**
  store i8* %111, i8** %114, align 8, !tbaa !65
  %115 = getelementptr inbounds i32, i32* %113, i64 %99
  %116 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !67
  store i32 0, i32* %113, align 4, !tbaa !56
  %117 = getelementptr inbounds i8, i8* %111, i64 4
  %118 = bitcast i8* %117 to i32*
  %119 = icmp eq i32 %98, 1
  br i1 %119, label %131, label %120

120:                                              ; preds = %112
  %121 = add nsw i64 %110, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %121, i1 false)
  br label %131

122:                                              ; preds = %89, %122
  %123 = phi i64 [ %127, %122 ], [ 0, %89 ]
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @_Z1sB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %123
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125)
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %1, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %122, label %92, !llvm.loop !68

131:                                              ; preds = %120, %112, %105
  %132 = phi i32* [ %118, %112 ], [ %115, %120 ], [ null, %105 ]
  %133 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %132, i32** %134, align 8, !tbaa !69
  %135 = sext i32 %96 to i64
  %136 = icmp slt i32 %96, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %138 unwind label %178

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #15
  %140 = icmp eq i32 %96, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i64 %135, 24
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %178

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"class.std::vector.29"*
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi %"class.std::vector.29"* [ %145, %144 ], [ null, %139 ]
  %148 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.29"* %147, %"class.std::vector.29"** %148, align 8, !tbaa !70
  %149 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.29"* %147, %"class.std::vector.29"** %149, align 8, !tbaa !72
  %150 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %147, i64 %135
  %151 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.29"* %150, %"class.std::vector.29"** %151, align 8, !tbaa !73
  %152 = invoke %"class.std::vector.29"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.29"* %147, i64 %135, %"class.std::vector.29"* nonnull align 8 dereferenceable(24) %5)
          to label %158 unwind label %153

153:                                              ; preds = %146
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = icmp eq %"class.std::vector.29"* %147, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %153
  %157 = bitcast %"class.std::vector.29"* %147 to i8*
  call void @_ZdlPv(i8* nonnull %157) #15
  br label %180

158:                                              ; preds = %146
  store %"class.std::vector.29"* %152, %"class.std::vector.29"** %149, align 8, !tbaa !72
  %159 = load i32*, i32** %133, align 8, !tbaa !65
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %165 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = ptrtoint %"class.std::tuple"* %164 to i64
  %167 = ptrtoint %"class.std::tuple"* %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = ashr exact i64 %168, 4
  %172 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  br label %188

173:                                              ; preds = %285, %163
  %174 = load i32, i32* %1, align 4, !tbaa !56
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %287, label %291

176:                                              ; preds = %109, %101
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %141, %137
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %153, %156, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %154, %156 ], [ %154, %153 ]
  %182 = load i32*, i32** %133, align 8, !tbaa !65
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %180, %176
  %187 = phi { i8*, i32 } [ %177, %176 ], [ %181, %180 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  br label %371

188:                                              ; preds = %170, %285
  %189 = phi i64 [ 0, %170 ], [ %198, %285 ]
  %190 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %165, i64 %189, i32 0, i32 1, i32 0
  %191 = load i32, i32* %190, align 4, !tbaa !56
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %165, i64 %189, i32 0, i32 0, i32 1, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !56
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %165, i64 %189, i32 0, i32 0, i32 0, i32 1, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !56
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %165, i64 %189, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !56
  %198 = add nuw nsw i64 %189, 1
  %199 = icmp slt i32 %193, %197
  %200 = icmp slt i32 %191, %195
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %285

202:                                              ; preds = %188
  %203 = sext i32 %191 to i64
  %204 = sext i32 %193 to i64
  %205 = sext i32 %197 to i64
  %206 = sext i32 %195 to i64
  %207 = trunc i64 %198 to i32
  %208 = sext i32 %195 to i64
  %209 = sub nsw i64 %208, %203
  %210 = sub nsw i64 %208, %203
  %211 = add nsw i64 %210, -8
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %209, 8
  %215 = and i64 %209, -8
  %216 = add nsw i64 %215, %203
  %217 = insertelement <4 x i32> poison, i32 %207, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %207, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = and i64 %213, 3
  %222 = icmp ult i64 %211, 24
  %223 = and i64 %213, 4611686018427387900
  %224 = icmp eq i64 %221, 0
  %225 = icmp eq i64 %209, %215
  br label %226

226:                                              ; preds = %202, %282
  %227 = phi i64 [ %204, %202 ], [ %283, %282 ]
  %228 = load %"class.std::vector.29"*, %"class.std::vector.29"** %148, align 8
  %229 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %228, i64 %227, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !65
  br i1 %214, label %275, label %231

231:                                              ; preds = %226
  br i1 %222, label %261, label %232

232:                                              ; preds = %231, %232
  %233 = phi i64 [ %258, %232 ], [ 0, %231 ]
  %234 = phi i64 [ %259, %232 ], [ %223, %231 ]
  %235 = add i64 %233, %203
  %236 = getelementptr inbounds i32, i32* %230, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %237, align 4, !tbaa !56
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %239, align 4, !tbaa !56
  %240 = or i64 %233, 8
  %241 = add i64 %240, %203
  %242 = getelementptr inbounds i32, i32* %230, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %243, align 4, !tbaa !56
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %245, align 4, !tbaa !56
  %246 = or i64 %233, 16
  %247 = add i64 %246, %203
  %248 = getelementptr inbounds i32, i32* %230, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %249, align 4, !tbaa !56
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %251, align 4, !tbaa !56
  %252 = or i64 %233, 24
  %253 = add i64 %252, %203
  %254 = getelementptr inbounds i32, i32* %230, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %255, align 4, !tbaa !56
  %256 = getelementptr inbounds i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %257, align 4, !tbaa !56
  %258 = add nuw i64 %233, 32
  %259 = add i64 %234, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %232, !llvm.loop !74

261:                                              ; preds = %232, %231
  %262 = phi i64 [ 0, %231 ], [ %258, %232 ]
  br i1 %224, label %274, label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %271, %263 ], [ %262, %261 ]
  %265 = phi i64 [ %272, %263 ], [ %221, %261 ]
  %266 = add i64 %264, %203
  %267 = getelementptr inbounds i32, i32* %230, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %268, align 4, !tbaa !56
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %270, align 4, !tbaa !56
  %271 = add nuw i64 %264, 8
  %272 = add i64 %265, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %263, !llvm.loop !75

274:                                              ; preds = %263, %261
  br i1 %225, label %282, label %275

275:                                              ; preds = %226, %274
  %276 = phi i64 [ %203, %226 ], [ %216, %274 ]
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %280, %277 ], [ %276, %275 ]
  %279 = getelementptr inbounds i32, i32* %230, i64 %278
  store i32 %207, i32* %279, align 4, !tbaa !56
  %280 = add nsw i64 %278, 1
  %281 = icmp eq i64 %280, %206
  br i1 %281, label %282, label %277, !llvm.loop !76

282:                                              ; preds = %277, %274
  %283 = add nsw i64 %227, 1
  %284 = icmp eq i64 %283, %205
  br i1 %284, label %285, label %226, !llvm.loop !77

285:                                              ; preds = %282, %188
  %286 = icmp eq i64 %198, %172
  br i1 %286, label %173, label %188, !llvm.loop !78

287:                                              ; preds = %173, %360
  %288 = phi i64 [ %361, %360 ], [ 0, %173 ]
  %289 = load i32, i32* %2, align 4, !tbaa !56
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %341, label %310

291:                                              ; preds = %360, %173
  %292 = load %"class.std::vector.29"*, %"class.std::vector.29"** %148, align 8, !tbaa !70
  %293 = icmp eq %"class.std::vector.29"* %292, %152
  br i1 %293, label %304, label %294

294:                                              ; preds = %291, %301
  %295 = phi %"class.std::vector.29"* [ %302, %301 ], [ %292, %291 ]
  %296 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %295, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !65
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  br label %301

301:                                              ; preds = %299, %294
  %302 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %295, i64 1
  %303 = icmp eq %"class.std::vector.29"* %302, %152
  br i1 %303, label %304, label %294, !llvm.loop !79

304:                                              ; preds = %301, %291
  %305 = phi %"class.std::vector.29"* [ %152, %291 ], [ %292, %301 ]
  %306 = icmp eq %"class.std::vector.29"* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast %"class.std::vector.29"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #15
  br label %309

309:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

310:                                              ; preds = %355, %287
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !80
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !82
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %321 unwind label %367

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !85
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !19
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %365

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !80
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %365

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %365

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %360 unwind label %365

341:                                              ; preds = %287, %355
  %342 = phi i64 [ %356, %355 ], [ 0, %287 ]
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %348 unwind label %346

346:                                              ; preds = %344, %348
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %369

348:                                              ; preds = %344, %341
  %349 = load %"class.std::vector.29"*, %"class.std::vector.29"** %148, align 8, !tbaa !70
  %350 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %349, i64 %288, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !65
  %352 = getelementptr inbounds i32, i32* %351, i64 %342
  %353 = load i32, i32* %352, align 4, !tbaa !56
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
          to label %355 unwind label %346

355:                                              ; preds = %348
  %356 = add nuw nsw i64 %342, 1
  %357 = load i32, i32* %2, align 4, !tbaa !56
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %341, label %310, !llvm.loop !87

360:                                              ; preds = %339
  %361 = add nuw nsw i64 %288, 1
  %362 = load i32, i32* %1, align 4, !tbaa !56
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %287, label %291, !llvm.loop !88

365:                                              ; preds = %329, %330, %336, %339
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %369

367:                                              ; preds = %320
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %365, %367, %346
  %370 = phi { i8*, i32 } [ %347, %346 ], [ %366, %365 ], [ %368, %367 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %4) #15
  br label %371

371:                                              ; preds = %369, %186
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %372
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.std::vector.24", %"class.std::vector.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8, !tbaa !72
  %6 = icmp eq %"class.std::vector.29"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.29"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !65
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %8, i64 1
  %16 = icmp eq %"class.std::vector.29"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !79

17:                                               ; preds = %14
  %18 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.29"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.29"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.29"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !56
  %31 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 4, !tbaa !56
  %32 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %32, label %42, label %33

33:                                               ; preds = %14, %33
  %34 = phi %"class.std::tuple"* [ %40, %33 ], [ %27, %14 ]
  %35 = phi %"class.std::tuple"* [ %39, %33 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  %36 = bitcast %"class.std::tuple"* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !56, !alias.scope !92, !noalias !89
  %38 = bitcast %"class.std::tuple"* %34 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %38, align 4, !tbaa !56, !alias.scope !89, !noalias !92
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 1
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 1
  %41 = icmp eq %"class.std::tuple"* %39, %1
  br i1 %41, label %42, label %33, !llvm.loop !94

42:                                               ; preds = %33, %14
  %43 = phi %"class.std::tuple"* [ %27, %14 ], [ %40, %33 ]
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %43, i64 1
  %45 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42, %46
  %47 = phi %"class.std::tuple"* [ %53, %46 ], [ %44, %42 ]
  %48 = phi %"class.std::tuple"* [ %52, %46 ], [ %1, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #15
  %49 = bitcast %"class.std::tuple"* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !56, !alias.scope !98, !noalias !95
  %51 = bitcast %"class.std::tuple"* %47 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %51, align 4, !tbaa !56, !alias.scope !95, !noalias !98
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i64 1
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 1
  %54 = icmp eq %"class.std::tuple"* %52, %5
  br i1 %54, label %55, label %46, !llvm.loop !94

55:                                               ; preds = %46, %42
  %56 = phi %"class.std::tuple"* [ %44, %42 ], [ %53, %46 ]
  %57 = icmp eq %"class.std::tuple"* %7, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %55, %58
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %62, align 8, !tbaa !5
  store %"class.std::tuple"* %56, %"class.std::tuple"** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %63, %"class.std::tuple"** %61, align 8, !tbaa !55
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.29"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.29"* %0, i64 %1, %"class.std::vector.29"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.29"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !69
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.29"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !100

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !65
  %31 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !69
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !67
  %34 = load i32*, i32** %5, align 8, !tbaa !101
  %35 = load i32*, i32** %4, align 8, !tbaa !101
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !69
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !102

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.29"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.29"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !65
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %59, i64 1
  %67 = icmp eq %"class.std::vector.29"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !79

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.29"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.29"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988392140.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5tupleIJiiiiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @_Z1sB5cxx11 to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!37 = distinct !{!37, !18, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !18, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !47, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !47, i64 0}
!50 = !{!51, !47, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !47, i64 0}
!52 = !{!53, !47, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !47, i64 0}
!54 = !{!6, !7, i64 8}
!55 = !{!6, !7, i64 16}
!56 = !{!47, !47, i64 0}
!57 = !{!58, !47, i64 0}
!58 = !{!"_ZTSSt4pairIiiE", !47, i64 0, !47, i64 4}
!59 = !{!58, !47, i64 4}
!60 = !{!15, !7, i64 0}
!61 = !{!14, !16, i64 8}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !18}
!64 = !{!11, !7, i64 16}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!66, !7, i64 16}
!68 = distinct !{!68, !18}
!69 = !{!66, !7, i64 8}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!72 = !{!71, !7, i64 8}
!73 = !{!71, !7, i64 16}
!74 = distinct !{!74, !18, !38}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !18, !42, !38}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !9, i64 0}
!82 = !{!83, !7, i64 240}
!83 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !84, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!84 = !{!"bool", !8, i64 0}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !84, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt5tupleIJiiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt5tupleIJiiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt5tupleIJiiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !18}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt5tupleIJiiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt5tupleIJiiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt5tupleIJiiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!"branch_weights", i32 1, i32 2000}
!101 = !{!7, !7, i64 0}
!102 = distinct !{!102, !18}
