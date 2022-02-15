; ModuleID = 'Project_CodeNet_C++1400/p03725/s052441376.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s052441376.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052441376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ll_gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !7

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

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
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !8

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExxRxS9_S9_RS_IS_IxSaIxEESaISB_EExx(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull readonly align 8 dereferenceable(8) %4, i64* nonnull readonly align 8 dereferenceable(8) %5, %"class.std::vector.3"* nonnull readonly align 8 dereferenceable(24) %6, i64 %7, i64 %8) local_unnamed_addr #6 {
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = xor i64 %1, -1
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = add nsw i64 %1, 1
  %14 = icmp slt i64 %1, 1
  %15 = add nsw i64 %1, -1
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %1, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %108, %9
  %20 = phi i64* [ %18, %9 ], [ %111, %108 ]
  %21 = phi %"class.std::vector.8"* [ %16, %9 ], [ %109, %108 ]
  %22 = phi i64 [ %2, %9 ], [ %102, %108 ]
  %23 = phi i64 [ %7, %9 ], [ %114, %108 ]
  %24 = load i64, i64* %4, align 8, !tbaa !16
  %25 = add i64 %24, %11
  %26 = icmp slt i64 %25, %1
  %27 = load i64, i64* %5, align 8, !tbaa !16
  %28 = xor i64 %22, -1
  %29 = add i64 %27, %28
  %30 = icmp slt i64 %29, %22
  %31 = select i1 %30, i64 %29, i64 %22
  %32 = select i1 %26, i64 %25, i64 %1
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  store i64 %37, i64* %3, align 8, !tbaa !16
  %38 = getelementptr inbounds i64, i64* %20, i64 %22
  store i64 %23, i64* %38, align 8, !tbaa !16
  %39 = icmp eq i64 %23, %8
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %116, label %43

43:                                               ; preds = %19
  %44 = load i64, i64* %4, align 8, !tbaa !16
  %45 = icmp slt i64 %13, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %13, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %49, i64 %22
  %51 = load i8, i8* %50, align 1, !tbaa !24
  %52 = icmp eq i8 %51, 46
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %13, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %55, i64 %22
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = add nsw i64 %23, 1
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  tail call void @_Z3dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExxRxS9_S9_RS_IS_IxSaIxEESaISB_EExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13, i64 %22, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %58, i64 %8)
  br label %61

61:                                               ; preds = %60, %53, %46, %43
  %62 = add nsw i64 %22, 1
  %63 = load i64, i64* %5, align 8, !tbaa !16
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 %1, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, i8* %68, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !24
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %1, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i64, i64* %75, i64 %62
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = add nsw i64 %23, 1
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_Z3dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExxRxS9_S9_RS_IS_IxSaIxEESaISB_EExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %62, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %78, i64 %8)
  br label %81

81:                                               ; preds = %80, %72, %65, %61
  br i1 %14, label %98, label %82

82:                                               ; preds = %81
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %15, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, i8* %85, i64 %22
  %87 = load i8, i8* %86, align 1, !tbaa !24
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !9
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %90, i64 %15, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds i64, i64* %92, i64 %22
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = add nsw i64 %23, 1
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_Z3dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExxRxS9_S9_RS_IS_IxSaIxEESaISB_EExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %15, i64 %22, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %95, i64 %8)
  br label %98

98:                                               ; preds = %97, %89, %82, %81
  %99 = icmp slt i64 %22, 1
  br i1 %99, label %116, label %100

100:                                              ; preds = %98
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !18
  %102 = add nsw i64 %22, -1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 %1, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !20
  %105 = getelementptr inbounds i8, i8* %104, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !24
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %109, i64 %1, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !14
  %112 = getelementptr inbounds i64, i64* %111, i64 %102
  %113 = load i64, i64* %112, align 8, !tbaa !16
  %114 = add nsw i64 %23, 1
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %19, label %116

116:                                              ; preds = %98, %100, %108, %19
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i64, i64* %1, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %80

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !25
  %30 = add i64 %15, -1
  %31 = and i64 %15, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %15, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !26
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !27
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !24
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !28

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %48 = phi i64 [ %15, %23 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !27
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !27
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !26
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !27
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !27
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !24
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !30

75:                                               ; preds = %50, %45
  %76 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %73, %50 ]
  %77 = load i64, i64* %1, align 8, !tbaa !16
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !31
  %79 = icmp sgt i64 %77, 0
  br i1 %79, label %156, label %80

80:                                               ; preds = %75, %20
  %81 = phi %"class.std::__cxx11::basic_string"** [ %21, %20 ], [ %78, %75 ]
  %82 = phi i64 [ 0, %20 ], [ %77, %75 ]
  %83 = load i64, i64* %2, align 8
  br label %166

84:                                               ; preds = %160
  %85 = load i64, i64* %2, align 8
  %86 = icmp sgt i64 %162, 0
  %87 = icmp sgt i64 %85, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %166

89:                                               ; preds = %84
  %90 = add i64 %85, -1
  %91 = and i64 %85, 3
  %92 = icmp ult i64 %90, 3
  %93 = and i64 %85, -4
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %89, %151
  %96 = phi i64 [ %154, %151 ], [ 0, %89 ]
  %97 = phi i64 [ %153, %151 ], [ 0, %89 ]
  %98 = phi i64 [ %152, %151 ], [ 0, %89 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %96, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !20
  br i1 %92, label %132, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %129, %101 ], [ 0, %95 ]
  %103 = phi i64 [ %128, %101 ], [ %97, %95 ]
  %104 = phi i64 [ %127, %101 ], [ %98, %95 ]
  %105 = phi i64 [ %130, %101 ], [ %93, %95 ]
  %106 = getelementptr inbounds i8, i8* %100, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !24
  %108 = icmp eq i8 %107, 83
  %109 = select i1 %108, i64 %102, i64 %103
  %110 = or i64 %102, 1
  %111 = getelementptr inbounds i8, i8* %100, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !24
  %113 = icmp eq i8 %112, 83
  %114 = select i1 %113, i64 %110, i64 %109
  %115 = or i64 %102, 2
  %116 = getelementptr inbounds i8, i8* %100, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !24
  %118 = icmp eq i8 %117, 83
  %119 = select i1 %118, i64 %115, i64 %114
  %120 = or i64 %102, 3
  %121 = getelementptr inbounds i8, i8* %100, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !24
  %123 = icmp eq i8 %122, 83
  %124 = select i1 %123, i1 true, i1 %118
  %125 = select i1 %124, i1 true, i1 %113
  %126 = select i1 %125, i1 true, i1 %108
  %127 = select i1 %126, i64 %96, i64 %104
  %128 = select i1 %123, i64 %120, i64 %119
  %129 = add nuw nsw i64 %102, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %101, !llvm.loop !32

132:                                              ; preds = %101, %95
  %133 = phi i64 [ undef, %95 ], [ %127, %101 ]
  %134 = phi i64 [ undef, %95 ], [ %128, %101 ]
  %135 = phi i64 [ 0, %95 ], [ %129, %101 ]
  %136 = phi i64 [ %97, %95 ], [ %128, %101 ]
  %137 = phi i64 [ %98, %95 ], [ %127, %101 ]
  br i1 %94, label %151, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %148, %138 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %138 ], [ %136, %132 ]
  %141 = phi i64 [ %146, %138 ], [ %137, %132 ]
  %142 = phi i64 [ %149, %138 ], [ %91, %132 ]
  %143 = getelementptr inbounds i8, i8* %100, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !24
  %145 = icmp eq i8 %144, 83
  %146 = select i1 %145, i64 %96, i64 %141
  %147 = select i1 %145, i64 %139, i64 %140
  %148 = add nuw nsw i64 %139, 1
  %149 = add i64 %142, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %138, !llvm.loop !33

151:                                              ; preds = %138, %132
  %152 = phi i64 [ %133, %132 ], [ %146, %138 ]
  %153 = phi i64 [ %134, %132 ], [ %147, %138 ]
  %154 = add nuw nsw i64 %96, 1
  %155 = icmp eq i64 %154, %162
  br i1 %155, label %166, label %95, !llvm.loop !34

156:                                              ; preds = %75, %160
  %157 = phi i64 [ %161, %160 ], [ 0, %75 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %157
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %164

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %157, 1
  %162 = load i64, i64* %1, align 8, !tbaa !16
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %156, label %84, !llvm.loop !35

164:                                              ; preds = %156
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %407

166:                                              ; preds = %151, %80, %84
  %167 = phi i64 [ %85, %84 ], [ %83, %80 ], [ %85, %151 ]
  %168 = phi i64 [ %162, %84 ], [ %82, %80 ], [ %162, %151 ]
  %169 = phi %"class.std::__cxx11::basic_string"** [ %78, %84 ], [ %81, %80 ], [ %78, %151 ]
  %170 = phi i64 [ 0, %84 ], [ 0, %80 ], [ %152, %151 ]
  %171 = phi i64 [ 0, %84 ], [ 0, %80 ], [ %153, %151 ]
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #16
  %174 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #16
  %175 = icmp ugt i64 %167, 1152921504606846975
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %177 unwind label %391

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #16
  %179 = icmp eq i64 %167, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %181, align 8, !tbaa !14
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %182, align 8, !tbaa !36
  br label %272

183:                                              ; preds = %178
  %184 = shl nuw nsw i64 %167, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #18
          to label %186 unwind label %391

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i64*
  %188 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %185, i8** %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 %167
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %189, i64** %190, align 8, !tbaa !36
  %191 = shl nsw i64 %167, 3
  %192 = add i64 %191, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = icmp ult i64 %192, 24
  br i1 %195, label %266, label %196

196:                                              ; preds = %186
  %197 = and i64 %194, 4611686018427387900
  %198 = getelementptr i64, i64* %187, i64 %197
  %199 = add nsw i64 %197, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 7
  %203 = icmp ult i64 %199, 28
  br i1 %203, label %251, label %204

204:                                              ; preds = %196
  %205 = and i64 %201, 9223372036854775800
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %248, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %249, %206 ]
  %209 = getelementptr i64, i64* %187, i64 %207
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %210, align 8, !tbaa !16
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %212, align 8, !tbaa !16
  %213 = or i64 %207, 4
  %214 = getelementptr i64, i64* %187, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %215, align 8, !tbaa !16
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %217, align 8, !tbaa !16
  %218 = or i64 %207, 8
  %219 = getelementptr i64, i64* %187, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %220, align 8, !tbaa !16
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %222, align 8, !tbaa !16
  %223 = or i64 %207, 12
  %224 = getelementptr i64, i64* %187, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %225, align 8, !tbaa !16
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %227, align 8, !tbaa !16
  %228 = or i64 %207, 16
  %229 = getelementptr i64, i64* %187, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %230, align 8, !tbaa !16
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %232, align 8, !tbaa !16
  %233 = or i64 %207, 20
  %234 = getelementptr i64, i64* %187, i64 %233
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %235, align 8, !tbaa !16
  %236 = getelementptr i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %237, align 8, !tbaa !16
  %238 = or i64 %207, 24
  %239 = getelementptr i64, i64* %187, i64 %238
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %240, align 8, !tbaa !16
  %241 = getelementptr i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %242, align 8, !tbaa !16
  %243 = or i64 %207, 28
  %244 = getelementptr i64, i64* %187, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %245, align 8, !tbaa !16
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %247, align 8, !tbaa !16
  %248 = add nuw i64 %207, 32
  %249 = add i64 %208, -8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %206, !llvm.loop !37

251:                                              ; preds = %206, %196
  %252 = phi i64 [ 0, %196 ], [ %248, %206 ]
  %253 = icmp eq i64 %202, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %261, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %262, %254 ], [ %202, %251 ]
  %257 = getelementptr i64, i64* %187, i64 %255
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %258, align 8, !tbaa !16
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 234567819, i64 234567819>, <2 x i64>* %260, align 8, !tbaa !16
  %261 = add nuw i64 %255, 4
  %262 = add i64 %256, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %254, !llvm.loop !39

264:                                              ; preds = %254, %251
  %265 = icmp eq i64 %194, %197
  br i1 %265, label %272, label %266

266:                                              ; preds = %186, %264
  %267 = phi i64* [ %187, %186 ], [ %198, %264 ]
  br label %268

268:                                              ; preds = %266, %268
  %269 = phi i64* [ %270, %268 ], [ %267, %266 ]
  store i64 234567819, i64* %269, align 8, !tbaa !16
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  %271 = icmp eq i64* %270, %189
  br i1 %271, label %272, label %268, !llvm.loop !40

272:                                              ; preds = %268, %264, %180
  %273 = phi i64* [ null, %180 ], [ %189, %264 ], [ %189, %268 ]
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %273, i64** %275, align 8, !tbaa !42
  %276 = icmp ugt i64 %168, 384307168202282325
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %278 unwind label %393

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %272
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #16
  %280 = icmp eq i64 %168, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = mul nuw nsw i64 %168, 24
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #18
          to label %284 unwind label %393

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %"class.std::vector.8"*
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i64 [ %168, %284 ], [ 0, %279 ]
  %288 = phi %"class.std::vector.8"* [ %285, %284 ], [ null, %279 ]
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %288, %"class.std::vector.8"** %289, align 8, !tbaa !9
  %290 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %288, %"class.std::vector.8"** %290, align 8, !tbaa !43
  %291 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %288, i64 %168
  %292 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %291, %"class.std::vector.8"** %292, align 8, !tbaa !44
  %293 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %288, i64 %287, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %299 unwind label %294

294:                                              ; preds = %286
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = icmp eq %"class.std::vector.8"* %288, null
  br i1 %296, label %395, label %297

297:                                              ; preds = %294
  %298 = bitcast %"class.std::vector.8"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %298) #16
  br label %395

299:                                              ; preds = %286
  store %"class.std::vector.8"* %293, %"class.std::vector.8"** %290, align 8, !tbaa !43
  %300 = load i64*, i64** %274, align 8, !tbaa !14
  %301 = icmp eq i64* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i64* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #16
  %305 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %305) #16
  store i64 13413434127912, i64* %7, align 8, !tbaa !16
  %306 = load i64, i64* %3, align 8, !tbaa !16
  call void @_Z3dfsRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExxRxS9_S9_RS_IS_IxSaIxEESaISB_EExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %170, i64 %171, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 0, i64 %306)
  %307 = load i64, i64* %7, align 8, !tbaa !16
  %308 = load i64, i64* %3, align 8, !tbaa !16
  %309 = add i64 %307, -1
  %310 = add i64 %309, %308
  %311 = sdiv i64 %310, %308
  %312 = add nsw i64 %311, 1
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %312)
          to label %314 unwind label %403

314:                                              ; preds = %304
  %315 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !45
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !47
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %327 unwind label %403

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !50
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !24
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %403

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !45
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %403

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %343)
          to label %345 unwind label %403

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %403

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #16
  %348 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !9
  %349 = load %"class.std::vector.8"*, %"class.std::vector.8"** %290, align 8, !tbaa !43
  %350 = icmp eq %"class.std::vector.8"* %348, %349
  br i1 %350, label %363, label %351

351:                                              ; preds = %347, %358
  %352 = phi %"class.std::vector.8"* [ %359, %358 ], [ %348, %347 ]
  %353 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !14
  %355 = icmp eq i64* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #16
  br label %358

358:                                              ; preds = %356, %351
  %359 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %352, i64 1
  %360 = icmp eq %"class.std::vector.8"* %359, %349
  br i1 %360, label %361, label %351, !llvm.loop !52

361:                                              ; preds = %358
  %362 = load %"class.std::vector.8"*, %"class.std::vector.8"** %289, align 8, !tbaa !9
  br label %363

363:                                              ; preds = %361, %347
  %364 = phi %"class.std::vector.8"* [ %362, %361 ], [ %348, %347 ]
  %365 = icmp eq %"class.std::vector.8"* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast %"class.std::vector.8"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #16
  br label %368

368:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %369 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %172, align 8, !tbaa !18
  %370 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !31
  %371 = icmp eq %"class.std::__cxx11::basic_string"* %369, %370
  br i1 %371, label %385, label %372

372:                                              ; preds = %368, %380
  %373 = phi %"class.std::__cxx11::basic_string"* [ %381, %380 ], [ %369, %368 ]
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 0, i32 0, i32 0
  %375 = load i8*, i8** %374, align 8, !tbaa !20
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 0, i32 2
  %377 = bitcast %union.anon* %376 to i8*
  %378 = icmp eq i8* %375, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %372
  call void @_ZdlPv(i8* %375) #16
  br label %380

380:                                              ; preds = %379, %372
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %373, i64 1
  %382 = icmp eq %"class.std::__cxx11::basic_string"* %381, %370
  br i1 %382, label %383, label %372, !llvm.loop !53

383:                                              ; preds = %380
  %384 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %172, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %383, %368
  %386 = phi %"class.std::__cxx11::basic_string"* [ %384, %383 ], [ %369, %368 ]
  %387 = icmp eq %"class.std::__cxx11::basic_string"* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast %"class.std::__cxx11::basic_string"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #16
  br label %390

390:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret i32 0

391:                                              ; preds = %183, %176
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %401

393:                                              ; preds = %281, %277
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %395

395:                                              ; preds = %294, %297, %393
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %295, %297 ], [ %295, %294 ]
  %397 = load i64*, i64** %274, align 8, !tbaa !14
  %398 = icmp eq i64* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  %400 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #16
  br label %401

401:                                              ; preds = %399, %395, %391
  %402 = phi { i8*, i32 } [ %392, %391 ], [ %396, %395 ], [ %396, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #16
  br label %405

403:                                              ; preds = %345, %342, %336, %335, %326, %304
  %404 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %305) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #16
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  br label %407

407:                                              ; preds = %405, %164
  %408 = phi { i8*, i32 } [ %165, %164 ], [ %406, %405 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %408
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
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
  br i1 %17, label %18, label %7, !llvm.loop !53

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
  %34 = load i64*, i64** %5, align 8, !tbaa !55
  %35 = load i64*, i64** %4, align 8, !tbaa !55
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !52

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052441376.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !12, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !12, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!"long", !12, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!19, !11, i64 16}
!26 = !{!22, !11, i64 0}
!27 = !{!21, !23, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !6}
!31 = !{!19, !11, i64 8}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!15, !11, i64 16}
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !6, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!15, !11, i64 8}
!43 = !{!10, !11, i64 8}
!44 = !{!10, !11, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !13, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !12, i64 0}
!50 = !{!51, !12, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !6}
