; ModuleID = 'Project_CodeNet_C++1400/p03232/s155111229.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s155111229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
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
%class.UnionFind = type { %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::complex" = type { { double, double } }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::function.26" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%class.anon.28 = type { %"class.std::vector"*, i32*, %"class.std::vector.21"*, %"class.std::function.26"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@es = dso_local global [200010 x %struct.edge] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@E = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global [100010 x %"class.std::vector.5"] zeroinitializer, align 16
@DIST = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0" = internal constant [52 x i8] c"Z8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"_ZTSZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant [47 x i8] c"Z9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1\00", align 1
@"_ZTIZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"_ZTSZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155111229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %14, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %13, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %8
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %8, %8
  %15 = ashr i64 %7, 1
  %16 = icmp ult i64 %7, 2
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 1, %2 ], [ %13, %4 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compR4edgeS0_(%struct.edge* nocapture nonnull readonly align 4 dereferenceable(12) %0, %struct.edge* nocapture nonnull readonly align 4 dereferenceable(12) %1) #5 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !7
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7kruskalv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.edge, align 4
  %2 = alloca %class.UnionFind, align 8
  tail call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.edge* getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 0), %struct.edge* getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 1, i64 0), i64 34, i1 (%struct.edge*, %struct.edge*)* nonnull @_Z4compR4edgeS0_)
  %3 = bitcast %struct.edge* %1 to i8*
  br label %4

4:                                                ; preds = %36, %0
  %5 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %6 = phi %struct.edge* [ %7, %36 ], [ getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 0), %0 ]
  %7 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = load i32, i32* getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 0, i32 0), align 16, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3)
  %13 = bitcast %struct.edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !12
  %14 = mul nuw nsw i64 %5, 12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 bitcast (%struct.edge* getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200010 x %struct.edge]* @es to i8*), i64 %14, i1 false) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) bitcast ([200010 x %struct.edge]* @es to i8*), i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3)
  br label %36

15:                                               ; preds = %4
  %16 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %5, i32 1
  %17 = bitcast i32* %16 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %15, %22
  %23 = phi %struct.edge* [ %27, %22 ], [ %6, %15 ]
  %24 = phi %struct.edge* [ %23, %22 ], [ %7, %15 ]
  %25 = bitcast %struct.edge* %24 to i8*
  %26 = bitcast %struct.edge* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %25, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !12
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 -1
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp slt i32 %9, %29
  br i1 %30, label %22, label %31, !llvm.loop !14

31:                                               ; preds = %22, %15
  %32 = phi %struct.edge* [ %7, %15 ], [ %23, %22 ]
  %33 = getelementptr %struct.edge, %struct.edge* %32, i64 0, i32 0
  store i32 %9, i32* %33, align 4, !tbaa.struct !12
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 1
  %35 = bitcast i32* %34 to i64*
  store i64 %18, i64* %35, align 4
  br label %36

36:                                               ; preds = %31, %12
  %37 = add nuw nsw i64 %5, 1
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %39, label %4, !llvm.loop !15

39:                                               ; preds = %36, %59
  %40 = phi %struct.edge* [ %64, %59 ], [ getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 16), %36 ]
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa.struct !12
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 0, i32 1
  %44 = bitcast i32* %43 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 -1
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %39, %50
  %51 = phi %struct.edge* [ %55, %50 ], [ %46, %39 ]
  %52 = phi %struct.edge* [ %51, %50 ], [ %40, %39 ]
  %53 = bitcast %struct.edge* %52 to i8*
  %54 = bitcast %struct.edge* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !12
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %51, i64 -1
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp slt i32 %42, %57
  br i1 %58, label %50, label %59, !llvm.loop !14

59:                                               ; preds = %50, %39
  %60 = phi %struct.edge* [ %40, %39 ], [ %51, %50 ]
  %61 = getelementptr %struct.edge, %struct.edge* %60, i64 0, i32 0
  store i32 %42, i32* %61, align 4, !tbaa.struct !12
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 1
  %63 = bitcast i32* %62 to i64*
  store i64 %45, i64* %63, align 4
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 1
  %65 = icmp eq %struct.edge* %64, getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 1, i64 0)
  br i1 %65, label %66, label %39, !llvm.loop !16

66:                                               ; preds = %59
  %67 = bitcast %class.UnionFind* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #20
  %68 = load i32, i32* @V, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #20
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* null, i64 %69
  br label %81

76:                                               ; preds = %72
  %77 = shl nsw i64 %69, 2
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #22
  %79 = bitcast i8* %78 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 -1, i64 %77, i1 false)
  %80 = getelementptr inbounds i32, i32* %79, i64 %69
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32* [ %75, %74 ], [ %80, %76 ]
  %83 = phi i32* [ null, %74 ], [ %79, %76 ]
  %84 = phi i32* [ null, %74 ], [ %80, %76 ]
  %85 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %85, align 8, !tbaa !17
  store i32* %84, i32** %86, align 8, !tbaa !20
  store i32* %82, i32** %87, align 8, !tbaa !21
  %88 = load i32, i32* @E, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %99, label %92

90:                                               ; preds = %151
  %91 = load i32*, i32** %85, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %90, %81
  %93 = phi i32* [ %83, %81 ], [ %91, %90 ]
  %94 = phi i32 [ 0, %81 ], [ %152, %90 ]
  %95 = icmp eq i32* %93, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %97) #20
  br label %98

98:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #20
  ret i32 %94

99:                                               ; preds = %81, %151
  %100 = phi i64 [ %153, %151 ], [ 0, %81 ]
  %101 = phi i32 [ %152, %151 ], [ 0, %81 ]
  %102 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %100, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa.struct !12
  %104 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %100, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa.struct !22
  %106 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %100, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa.struct !23
  %108 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %2, i32 %105)
          to label %109 unwind label %144

109:                                              ; preds = %99
  %110 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %2, i32 %107)
          to label %111 unwind label %144

111:                                              ; preds = %109
  %112 = icmp eq i32 %108, %110
  br i1 %112, label %151, label %113

113:                                              ; preds = %111
  %114 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %2, i32 %105)
          to label %115 unwind label %144

115:                                              ; preds = %113
  %116 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %2, i32 %107)
          to label %117 unwind label %144

117:                                              ; preds = %115
  %118 = icmp eq i32 %114, %116
  br i1 %118, label %142, label %119

119:                                              ; preds = %117
  %120 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %2, i32 %114)
          to label %121 unwind label %144

121:                                              ; preds = %119
  %122 = sext i32 %120 to i64
  %123 = load i32*, i32** %85, align 8, !tbaa !17
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %2, i32 %116)
          to label %127 unwind label %144

127:                                              ; preds = %121
  %128 = sext i32 %126 to i64
  %129 = load i32*, i32** %85, align 8, !tbaa !17
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = icmp slt i32 %131, %125
  %133 = select i1 %132, i32 %116, i32 %114
  %134 = select i1 %132, i32 %114, i32 %116
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds i32, i32* %129, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = add nsw i32 %140, %137
  store i32 %141, i32* %139, align 4, !tbaa !13
  store i32 %133, i32* %136, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %127, %117
  %143 = add nsw i32 %103, %101
  br label %151

144:                                              ; preds = %121, %119, %115, %113, %109, %99
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i32*, i32** %85, align 8, !tbaa !17
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #20
  br label %150

150:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #20
  resume { i8*, i32 } %145

151:                                              ; preds = %142, %111
  %152 = phi i32 [ %143, %142 ], [ %101, %111 ]
  %153 = add nuw nsw i64 %100, 1
  %154 = load i32, i32* @E, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %99, label %90, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
  br label %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6factori(i32 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = sub nsw i64 %2, %8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64 %11)
  br label %18

12:                                               ; preds = %1
  %13 = icmp ugt i64 %8, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %4, i64 %2
  %16 = icmp eq i32* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = sub nsw i64 %2, %24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @finv, i64 %27)
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %35

29:                                               ; preds = %18
  %30 = icmp ugt i64 %24, %2
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, i32* %20, i64 %2
  %33 = icmp eq i32* %19, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %35

35:                                               ; preds = %26, %29, %31, %34
  %36 = phi i32* [ %28, %26 ], [ %20, %29 ], [ %20, %31 ], [ %20, %34 ]
  store i32 1, i32* %36, align 4, !tbaa !13
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i32 1, i32* %37, align 4, !tbaa !13
  %38 = icmp sgt i32 %0, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = zext i32 %0 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %0, 2
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, -2
  br label %96

46:                                               ; preds = %96, %39
  %47 = phi i64 [ 1, %39 ], [ %106, %96 ]
  %48 = phi i64 [ 1, %39 ], [ %109, %96 ]
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = mul nsw i64 %47, %48
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i32, i32* %37, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %50, %46, %35
  %56 = add nsw i32 %0, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %37, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ %71, %61 ], [ %60, %55 ]
  %63 = phi i64 [ %70, %61 ], [ 1, %55 ]
  %64 = phi i64 [ %72, %61 ], [ 1000000005, %55 ]
  %65 = srem i64 %62, 1000000007
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 1, i64 %65
  %69 = mul nsw i64 %68, %63
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %65, %65
  %72 = lshr i64 %64, 1
  %73 = icmp ult i64 %64, 2
  br i1 %73, label %74, label %61, !llvm.loop !5

74:                                               ; preds = %61
  %75 = trunc i64 %70 to i32
  %76 = getelementptr inbounds i32, i32* %36, i64 %57
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = add i32 %0, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %74
  %80 = sext i32 %77 to i64
  %81 = and i32 %0, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %80, 1
  %85 = getelementptr inbounds i32, i32* %36, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds i32, i32* %36, i64 %80
  store i32 %90, i32* %91, align 4, !tbaa !13
  %92 = add nsw i64 %80, -1
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi i64 [ %80, %79 ], [ %92, %83 ]
  %95 = icmp eq i32 %0, 3
  br i1 %95, label %112, label %113

96:                                               ; preds = %96, %44
  %97 = phi i64 [ 1, %44 ], [ %106, %96 ]
  %98 = phi i64 [ 1, %44 ], [ %109, %96 ]
  %99 = phi i64 [ %45, %44 ], [ %110, %96 ]
  %100 = mul nsw i64 %97, %98
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i32, i32* %37, i64 %98
  store i32 %102, i32* %103, align 4, !tbaa !13
  %104 = add nuw nsw i64 %98, 1
  %105 = mul nsw i64 %101, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i32, i32* %37, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !13
  %109 = add nuw nsw i64 %98, 2
  %110 = add i64 %99, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %46, label %96, !llvm.loop !25

112:                                              ; preds = %93, %113, %74
  ret void

113:                                              ; preds = %93, %113
  %114 = phi i64 [ %128, %113 ], [ %94, %93 ]
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds i32, i32* %36, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds i32, i32* %36, i64 %114
  store i32 %121, i32* %122, align 4, !tbaa !13
  %123 = add nsw i64 %114, -1
  %124 = mul nsw i64 %114, %120
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i32, i32* %36, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !13
  %128 = add nsw i64 %114, -2
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %112, label %113, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3nCrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = zext i32 %1 to i64
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %6
  %28 = phi i32 [ %26, %6 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %140, label %14

14:                                               ; preds = %1
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = lshr i64 %10, 3
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 2147483647
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #20
  %20 = shl nuw nsw i64 %19, 2
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i32, i32* null, i64 %19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !21
  br label %36

26:                                               ; preds = %14
  %27 = call noalias nonnull i8* @_Znwm(i64 %20) #22
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %28, i64 %19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !21
  %32 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %32, i64 %20, i1 false) #20
  %33 = load i32*, i32** %6, align 8, !tbaa !27
  %34 = load i32*, i32** %4, align 8, !tbaa !27
  %35 = ptrtoint i32* %34 to i64
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i64 [ %35, %26 ], [ %8, %22 ]
  %38 = phi i32* [ %28, %26 ], [ null, %22 ]
  %39 = phi i32* [ %33, %26 ], [ %7, %22 ]
  %40 = phi i32* [ %30, %26 ], [ %24, %22 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !20
  %42 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #20
  %43 = getelementptr inbounds i32, i32* %39, i64 %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #20
  %44 = ptrtoint i32* %43 to i64
  %45 = sub i64 %37, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %46, 2305843009213693951
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %49 unwind label %64

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %36
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i32, i32* null, i64 %46
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !21
  br label %66

56:                                               ; preds = %50
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %45) #22
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  %60 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, i32* %59, i64 %46
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !21
  %63 = bitcast i32* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* align 4 %63, i64 %45, i1 false) #20
  br label %66

64:                                               ; preds = %56, %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %134

66:                                               ; preds = %58, %52
  %67 = phi i32* [ null, %52 ], [ %59, %58 ]
  %68 = phi i32* [ %54, %52 ], [ %61, %58 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %68, i32** %69, align 8, !tbaa !20
  %70 = invoke i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %106

71:                                               ; preds = %66
  %72 = invoke i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = add nsw i64 %72, %70
  %75 = ptrtoint i32* %40 to i64
  %76 = ptrtoint i32* %38 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = ptrtoint i32* %68 to i64
  %80 = ptrtoint i32* %67 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = load i32*, i32** %6, align 8
  %84 = and i64 %11, 4294967295
  br label %85

85:                                               ; preds = %73, %117
  %86 = phi i64 [ 0, %73 ], [ %123, %117 ]
  %87 = phi i32 [ 0, %73 ], [ %121, %117 ]
  %88 = phi i32 [ 0, %73 ], [ %120, %117 ]
  %89 = phi i64 [ %74, %73 ], [ %119, %117 ]
  %90 = sext i32 %88 to i64
  %91 = icmp ugt i64 %78, %90
  %92 = sext i32 %87 to i64
  br i1 %91, label %96, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i32, i32* %67, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !13
  br label %111

96:                                               ; preds = %85
  %97 = icmp eq i64 %82, %92
  %98 = getelementptr inbounds i32, i32* %38, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !13
  br i1 %97, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %67, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %96, %100
  %105 = add nsw i32 %88, 1
  br label %117

106:                                              ; preds = %71, %66
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq i32* %67, null
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %134

111:                                              ; preds = %93, %100
  %112 = phi i32 [ %95, %93 ], [ %102, %100 ]
  %113 = sub nsw i32 %18, %88
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %89, %114
  %116 = add nsw i32 %87, 1
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i32 [ %112, %111 ], [ %99, %104 ]
  %119 = phi i64 [ %115, %111 ], [ %89, %104 ]
  %120 = phi i32 [ %88, %111 ], [ %105, %104 ]
  %121 = phi i32 [ %116, %111 ], [ %87, %104 ]
  %122 = getelementptr inbounds i32, i32* %83, i64 %86
  store i32 %118, i32* %122, align 4, !tbaa !13
  %123 = add nuw nsw i64 %86, 1
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %125, label %85, !llvm.loop !28

125:                                              ; preds = %117
  %126 = icmp eq i32* %67, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #20
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  %130 = icmp eq i32* %38, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #20
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  br label %140

134:                                              ; preds = %64, %109, %106
  %135 = phi { i8*, i32 } [ %65, %64 ], [ %107, %106 ], [ %107, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  %136 = icmp eq i32* %38, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #20
  br label %139

139:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  resume { i8*, i32 } %135

140:                                              ; preds = %1, %133
  %141 = phi i64 [ %119, %133 ], [ 0, %1 ]
  ret i64 %141
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3fftRSt6vectorISt7complexIdESaIS1_EEb(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca %"class.std::vector.0", align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !31
  %9 = ptrtoint %"class.std::complex"* %6 to i64
  %10 = ptrtoint %"class.std::complex"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %157, label %15

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  %17 = sdiv i32 %13, 2
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %13, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

21:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %22 = add i32 %13, 1
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %18, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #22
  %27 = bitcast i8* %26 to %"class.std::complex"*
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !31
  %29 = getelementptr %"class.std::complex", %"class.std::complex"* %27, i64 %18
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %29, %"class.std::complex"** %30, align 16, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %29, %"class.std::complex"** %31, align 8, !tbaa !29
  %32 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %25) #22
          to label %42 unwind label %54

34:                                               ; preds = %21
  %35 = getelementptr %"class.std::complex", %"class.std::complex"* null, i64 %18
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %35, %"class.std::complex"** %36, align 16, !tbaa !32
  %37 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::complex"*>*
  store <2 x %"class.std::complex"*> zeroinitializer, <2 x %"class.std::complex"*>* %37, align 16, !tbaa !27
  %38 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #20
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.0"* %4 to i64*
  store i64 0, i64* %40, align 8
  store %"class.std::complex"* %35, %"class.std::complex"** %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* null, %"class.std::complex"** %41, align 8, !tbaa !29
  br label %50

42:                                               ; preds = %24
  %43 = bitcast i8* %33 to %"class.std::complex"*
  %44 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %44, align 8, !tbaa !31
  %45 = getelementptr %"class.std::complex", %"class.std::complex"* %43, i64 %18
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %45, %"class.std::complex"** %46, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %25, i1 false)
  %47 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %45, %"class.std::complex"** %48, align 8, !tbaa !29
  %49 = zext i32 %17 to i64
  br label %56

50:                                               ; preds = %56, %34
  %51 = phi %"class.std::complex"* [ null, %34 ], [ %27, %56 ]
  %52 = phi %"class.std::complex"* [ null, %34 ], [ %43, %56 ]
  %53 = bitcast %"class.std::vector.0"* %4 to i8*
  invoke void @_Z3fftRSt6vectorISt7complexIdESaIS1_EEb(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i1 zeroext %1)
          to label %70 unwind label %144

54:                                               ; preds = %24
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  br label %151

56:                                               ; preds = %42, %56
  %57 = phi i64 [ 0, %42 ], [ %68, %56 ]
  %58 = shl nuw nsw i64 %57, 1
  %59 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %47, i64 %58
  %60 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %27, i64 %57
  %61 = bitcast %"class.std::complex"* %60 to i8*
  %62 = bitcast %"class.std::complex"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !33
  %63 = or i64 %58, 1
  %64 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %47, i64 %63
  %65 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %43, i64 %57
  %66 = bitcast %"class.std::complex"* %65 to i8*
  %67 = bitcast %"class.std::complex"* %64 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !33
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %50, label %56, !llvm.loop !35

70:                                               ; preds = %50
  invoke void @_Z3fftRSt6vectorISt7complexIdESaIS1_EEb(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i1 zeroext %1)
          to label %71 unwind label %144

71:                                               ; preds = %70
  %72 = select i1 %1, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %73 = sitofp i32 %13 to double
  %74 = fdiv double %72, %73
  %75 = tail call double @cos(double %74) #20
  %76 = tail call double @sin(double %74) #20
  %77 = add nsw i32 %17, -1
  %78 = icmp sgt i32 %13, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = and i64 %12, 4294967295
  br label %90

81:                                               ; preds = %71
  %82 = icmp eq %"class.std::complex"* %52, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %139, %81
  %84 = bitcast %"class.std::complex"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #20
  br label %85

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #20
  %86 = icmp eq %"class.std::complex"* %51, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = bitcast %"class.std::complex"* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #20
  br label %89

89:                                               ; preds = %85, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  br label %157

90:                                               ; preds = %79, %139
  %91 = phi i64 [ 0, %79 ], [ %142, %139 ]
  %92 = phi double [ 0.000000e+00, %79 ], [ %141, %139 ]
  %93 = phi double [ 1.000000e+00, %79 ], [ %140, %139 ]
  %94 = trunc i64 %91 to i32
  %95 = and i32 %77, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %52, i64 %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %52, i64 %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fmul double %93, %98
  %102 = fmul double %92, %100
  %103 = fmul double %93, %100
  %104 = fmul double %92, %98
  %105 = fsub double %101, %102
  %106 = fadd double %104, %103
  %107 = fcmp uno double %105, 0.000000e+00
  br i1 %107, label %108, label %114, !prof !36

108:                                              ; preds = %90
  %109 = fcmp uno double %106, 0.000000e+00
  br i1 %109, label %110, label %114, !prof !36

110:                                              ; preds = %108
  %111 = tail call { double, double } @__muldc3(double %93, double %92, double %98, double %100) #20
  %112 = extractvalue { double, double } %111, 0
  %113 = extractvalue { double, double } %111, 1
  br label %114

114:                                              ; preds = %90, %108, %110
  %115 = phi double [ %105, %90 ], [ %105, %108 ], [ %112, %110 ]
  %116 = phi double [ %106, %90 ], [ %106, %108 ], [ %113, %110 ]
  %117 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %51, i64 %96, i32 0, i32 0
  %118 = load double, double* %117, align 8, !tbaa.struct !33
  %119 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %51, i64 %96, i32 0, i32 1
  %120 = load double, double* %119, align 8, !tbaa.struct !37
  %121 = fadd double %115, %118
  %122 = fadd double %116, %120
  %123 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !31
  %124 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %123, i64 %91, i32 0, i32 0
  store double %121, double* %124, align 8, !tbaa.struct !33
  %125 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %123, i64 %91, i32 0, i32 1
  store double %122, double* %125, align 8, !tbaa.struct !37
  %126 = fmul double %75, %93
  %127 = fmul double %76, %92
  %128 = fmul double %76, %93
  %129 = fmul double %75, %92
  %130 = fsub double %126, %127
  %131 = fadd double %128, %129
  %132 = fcmp uno double %130, 0.000000e+00
  br i1 %132, label %133, label %139, !prof !36

133:                                              ; preds = %114
  %134 = fcmp uno double %131, 0.000000e+00
  br i1 %134, label %135, label %139, !prof !36

135:                                              ; preds = %133
  %136 = tail call { double, double } @__muldc3(double %93, double %92, double %75, double %76) #20
  %137 = extractvalue { double, double } %136, 0
  %138 = extractvalue { double, double } %136, 1
  br label %139

139:                                              ; preds = %114, %133, %135
  %140 = phi double [ %130, %114 ], [ %130, %133 ], [ %137, %135 ]
  %141 = phi double [ %131, %114 ], [ %131, %133 ], [ %138, %135 ]
  %142 = add nuw nsw i64 %91, 1
  %143 = icmp eq i64 %142, %80
  br i1 %143, label %83, label %90, !llvm.loop !38

144:                                              ; preds = %50, %70
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::complex"* %52, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::complex"* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #20
  br label %149

149:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #20
  %150 = icmp eq %"class.std::complex"* %51, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %54, %149
  %152 = phi { i8*, i32 } [ %55, %54 ], [ %145, %149 ]
  %153 = phi %"class.std::complex"* [ %27, %54 ], [ %51, %149 ]
  %154 = bitcast %"class.std::complex"* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #20
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi { i8*, i32 } [ %145, %149 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  resume { i8*, i32 } %156

157:                                              ; preds = %2, %89
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.5"* [ getelementptr inbounds ([100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !39
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #20
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.5"* %4, getelementptr inbounds ([100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %2 ]
  %4 = getelementptr [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %3
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %5, align 16, !tbaa !41
  %6 = getelementptr i64, i64* %4, i64 2
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %7, align 16, !tbaa !41
  %8 = or i64 %3, 4
  %9 = getelementptr [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %10, align 16, !tbaa !41
  %11 = getelementptr i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %12, align 16, !tbaa !41
  %13 = add nuw nsw i64 %3, 8
  %14 = getelementptr [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %15, align 16, !tbaa !41
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %17, align 16, !tbaa !41
  %18 = add nuw nsw i64 %3, 12
  %19 = getelementptr [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %20, align 16, !tbaa !41
  %21 = getelementptr i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %22, align 16, !tbaa !41
  %23 = add nuw nsw i64 %3, 16
  %24 = getelementptr [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %25, align 16, !tbaa !41
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %27, align 16, !tbaa !41
  %28 = add nuw nsw i64 %3, 20
  %29 = getelementptr [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %30, align 16, !tbaa !41
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 4000000000000000000, i64 4000000000000000000>, <2 x i64>* %32, align 16, !tbaa !41
  %33 = add nuw nsw i64 %3, 24
  %34 = icmp eq i64 %33, 100008
  br i1 %34, label %35, label %2, !llvm.loop !43

35:                                               ; preds = %2
  store i64 4000000000000000000, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @DIST, i64 0, i64 100008), align 16, !tbaa !41
  store i64 4000000000000000000, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @DIST, i64 0, i64 100009), align 8, !tbaa !41
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %36
  store i64 0, i64* %37, align 8, !tbaa !41
  %38 = tail call noalias nonnull i8* @_Znwm(i64 16) #22
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  %40 = bitcast i8* %38 to i64*
  %41 = getelementptr inbounds i8, i8* %38, i64 8
  %42 = bitcast i8* %41 to i64*
  %43 = getelementptr inbounds i8, i8* %38, i64 16
  %44 = bitcast i8* %43 to %"struct.std::pair"*
  store i64 0, i64* %40, align 8, !tbaa !45
  store i64 %36, i64* %42, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %35, %201
  %46 = phi %"struct.std::pair"* [ %39, %35 ], [ %204, %201 ]
  %47 = phi %"struct.std::pair"* [ %44, %35 ], [ %203, %201 ]
  %48 = phi %"struct.std::pair"* [ %44, %35 ], [ %202, %201 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = ptrtoint %"struct.std::pair"* %47 to i64
  %54 = ptrtoint %"struct.std::pair"* %46 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 16
  br i1 %56, label %57, label %67

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  store i64 %50, i64* %59, align 8, !tbaa !45
  %63 = load i64, i64* %51, align 8, !tbaa !41
  store i64 %63, i64* %61, align 8, !tbaa !47
  %64 = ptrtoint %"struct.std::pair"* %58 to i64
  %65 = sub i64 %64, %54
  %66 = ashr exact i64 %65, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %46, i64 0, i64 %66, i64 %60, i64 %62)
          to label %67 unwind label %80

67:                                               ; preds = %45, %57
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %69 = shl i64 %52, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !41
  %73 = icmp slt i64 %72, %50
  br i1 %73, label %201, label %74, !llvm.loop !48

74:                                               ; preds = %67
  %75 = getelementptr inbounds [100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds [100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !49
  %78 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !39
  %79 = icmp eq %struct.edge* %77, %78
  br i1 %79, label %201, label %82

80:                                               ; preds = %57
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %218

82:                                               ; preds = %74, %199
  %83 = phi %struct.edge* [ %188, %199 ], [ %78, %74 ]
  %84 = phi %struct.edge* [ %189, %199 ], [ %77, %74 ]
  %85 = phi i64 [ %200, %199 ], [ %72, %74 ]
  %86 = phi i64 [ %193, %199 ], [ 0, %74 ]
  %87 = phi %"struct.std::pair"* [ %192, %199 ], [ %46, %74 ]
  %88 = phi %"struct.std::pair"* [ %191, %199 ], [ %68, %74 ]
  %89 = phi %"struct.std::pair"* [ %190, %199 ], [ %48, %74 ]
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 %86, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa.struct !12
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 %86, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa.struct !23
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !41
  %97 = sext i32 %91 to i64
  %98 = add nsw i64 %85, %97
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %187

100:                                              ; preds = %82
  store i64 %98, i64* %95, align 8, !tbaa !41
  %101 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i64 %98, i64* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  store i64 %94, i64* %104, align 8
  br label %147

105:                                              ; preds = %100
  %106 = ptrtoint %"struct.std::pair"* %88 to i64
  %107 = ptrtoint %"struct.std::pair"* %87 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 4
  %110 = icmp eq i64 %108, 9223372036854775792
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #21
          to label %112 unwind label %213

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 576460752303423487
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 576460752303423487, i64 %116
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #22
          to label %123 unwind label %211

123:                                              ; preds = %113
  %124 = bitcast i8* %122 to %"struct.std::pair"*
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %109, i32 0
  store i64 %98, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %109, i32 1
  store i64 %94, i64* %126, align 8
  %127 = icmp eq %"struct.std::pair"* %87, %88
  br i1 %127, label %136, label %128

128:                                              ; preds = %123, %128
  %129 = phi %"struct.std::pair"* [ %134, %128 ], [ %124, %123 ]
  %130 = phi %"struct.std::pair"* [ %133, %128 ], [ %87, %123 ]
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  %132 = bitcast %"struct.std::pair"* %130 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %131, i8* noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false) #20, !alias.scope !50
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %135 = icmp eq %"struct.std::pair"* %133, %88
  br i1 %135, label %136, label %128, !llvm.loop !54

136:                                              ; preds = %128, %123
  %137 = phi %"struct.std::pair"* [ %124, %123 ], [ %134, %128 ]
  %138 = icmp eq %"struct.std::pair"* %87, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #20
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %120
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  %146 = load i64, i64* %145, align 8
  br label %147

147:                                              ; preds = %141, %102
  %148 = phi i64 [ %146, %141 ], [ %94, %102 ]
  %149 = phi i64 [ %144, %141 ], [ %98, %102 ]
  %150 = phi %"struct.std::pair"* [ %142, %141 ], [ %89, %102 ]
  %151 = phi %"struct.std::pair"* [ %137, %141 ], [ %88, %102 ]
  %152 = phi %"struct.std::pair"* [ %124, %141 ], [ %87, %102 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %154 = ptrtoint %"struct.std::pair"* %153 to i64
  %155 = ptrtoint %"struct.std::pair"* %152 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = add nsw i64 %157, -1
  %159 = icmp sgt i64 %156, 16
  br i1 %159, label %160, label %181

160:                                              ; preds = %147, %176
  %161 = phi i64 [ %163, %176 ], [ %158, %147 ]
  %162 = add nsw i64 %161, -1
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %163, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !45
  %166 = icmp sgt i64 %165, %149
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %163, i32 1
  %169 = load i64, i64* %168, align 8, !tbaa !41
  br label %176

170:                                              ; preds = %160
  %171 = icmp slt i64 %165, %149
  br i1 %171, label %181, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %163, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !47
  %175 = icmp sgt i64 %174, %148
  br i1 %175, label %176, label %181

176:                                              ; preds = %172, %167
  %177 = phi i64 [ %169, %167 ], [ %174, %172 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %161, i32 0
  store i64 %165, i64* %178, align 8, !tbaa !45
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %161, i32 1
  store i64 %177, i64* %179, align 8, !tbaa !47
  %180 = icmp ult i64 %162, 2
  br i1 %180, label %181, label %160, !llvm.loop !55

181:                                              ; preds = %176, %172, %170, %147
  %182 = phi i64 [ %158, %147 ], [ %161, %172 ], [ 0, %176 ], [ %161, %170 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %182, i32 0
  store i64 %149, i64* %183, align 8, !tbaa !45
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %182, i32 1
  store i64 %148, i64* %184, align 8, !tbaa !47
  %185 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !49
  %186 = load %struct.edge*, %struct.edge** %76, align 8, !tbaa !39
  br label %187

187:                                              ; preds = %181, %82
  %188 = phi %struct.edge* [ %186, %181 ], [ %83, %82 ]
  %189 = phi %struct.edge* [ %185, %181 ], [ %84, %82 ]
  %190 = phi %"struct.std::pair"* [ %150, %181 ], [ %89, %82 ]
  %191 = phi %"struct.std::pair"* [ %153, %181 ], [ %88, %82 ]
  %192 = phi %"struct.std::pair"* [ %152, %181 ], [ %87, %82 ]
  %193 = add nuw i64 %86, 1
  %194 = ptrtoint %struct.edge* %189 to i64
  %195 = ptrtoint %struct.edge* %188 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 12
  %198 = icmp ugt i64 %197, %193
  br i1 %198, label %199, label %201, !llvm.loop !56

199:                                              ; preds = %187
  %200 = load i64, i64* %71, align 8, !tbaa !41
  br label %82

201:                                              ; preds = %187, %74, %67
  %202 = phi %"struct.std::pair"* [ %48, %67 ], [ %48, %74 ], [ %190, %187 ]
  %203 = phi %"struct.std::pair"* [ %68, %67 ], [ %68, %74 ], [ %191, %187 ]
  %204 = phi %"struct.std::pair"* [ %46, %67 ], [ %46, %74 ], [ %192, %187 ]
  %205 = icmp eq %"struct.std::pair"* %204, %203
  br i1 %205, label %206, label %45, !llvm.loop !48

206:                                              ; preds = %201
  %207 = icmp eq %"struct.std::pair"* %203, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast %"struct.std::pair"* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #20
  br label %210

210:                                              ; preds = %206, %208
  ret void

211:                                              ; preds = %113
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %111
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ]
  %217 = icmp eq %"struct.std::pair"* %87, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %80, %215
  %219 = phi { i8*, i32 } [ %81, %80 ], [ %216, %215 ]
  %220 = phi %"struct.std::pair"* [ %46, %80 ], [ %87, %215 ]
  %221 = bitcast %"struct.std::pair"* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #20
  br label %222

222:                                              ; preds = %215, %218
  %223 = phi { i8*, i32 } [ %216, %215 ], [ %219, %218 ]
  resume { i8*, i32 } %223
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5crossxxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #3 {
  %9 = sub nsw i64 %4, %6
  %10 = sub nsw i64 %1, %5
  %11 = mul nsw i64 %9, %10
  %12 = sub nsw i64 %5, %7
  %13 = sub nsw i64 %4, %0
  %14 = mul nsw i64 %12, %13
  %15 = add nsw i64 %14, %11
  %16 = sub nsw i64 %3, %5
  %17 = mul nsw i64 %9, %16
  %18 = sub nsw i64 %4, %2
  %19 = mul nsw i64 %12, %18
  %20 = add nsw i64 %19, %17
  %21 = sub nsw i64 %0, %2
  %22 = sub nsw i64 %5, %1
  %23 = mul nsw i64 %22, %21
  %24 = sub nsw i64 %1, %3
  %25 = sub nsw i64 %0, %4
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %23, %26
  %28 = sub nsw i64 %7, %1
  %29 = mul nsw i64 %28, %21
  %30 = sub nsw i64 %0, %6
  %31 = mul nsw i64 %30, %24
  %32 = add nsw i64 %29, %31
  %33 = mul nsw i64 %32, %27
  %34 = icmp slt i64 %33, 1
  %35 = mul nsw i64 %15, %20
  %36 = icmp slt i64 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  ret i1 %37
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function", align 8
  %7 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %9 = bitcast %"class.std::function"* %6 to %"class.std::vector.15"**
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %9, align 8, !tbaa.struct !57
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast i64* %10 to %"class.std::function"**
  store %"class.std::function"* %6, %"class.std::function"** %11, align 8, !tbaa.struct !58
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSG_", { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8, !tbaa !59
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !61
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !39
  %22 = icmp eq %struct.edge* %19, %21
  br i1 %22, label %74, label %23

23:                                               ; preds = %1, %55
  %24 = phi %"class.std::vector.15"* [ %56, %55 ], [ %0, %1 ]
  %25 = phi i64 [ %59, %55 ], [ 0, %1 ]
  %26 = phi %struct.edge* [ %65, %55 ], [ %21, %1 ]
  %27 = phi i64 [ %58, %55 ], [ 0, %1 ]
  %28 = phi i64 [ %57, %55 ], [ 0, %1 ]
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %25, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa.struct !23
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %55, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 %25, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa.struct !12
  %35 = load %"class.std::function"*, %"class.std::function"** %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15)
  store i32 0, i32* %2, align 4, !tbaa !13
  store i32 %30, i32* %3, align 4, !tbaa !13
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !61
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %40 unwind label %98

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 1
  %43 = load { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !59
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %45 = invoke { i64, i64 } %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %96

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15)
  %47 = extractvalue { i64, i64 } %45, 0
  %48 = extractvalue { i64, i64 } %45, 1
  %49 = sext i32 %34 to i64
  %50 = add nsw i64 %47, %49
  %51 = icmp slt i64 %28, %50
  %52 = select i1 %51, i64 %50, i64 %28
  %53 = select i1 %51, i64 %48, i64 %27
  %54 = load %"class.std::vector.15"*, %"class.std::vector.15"** %9, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %46, %23
  %56 = phi %"class.std::vector.15"* [ %24, %23 ], [ %54, %46 ]
  %57 = phi i64 [ %28, %23 ], [ %52, %46 ]
  %58 = phi i64 [ %27, %23 ], [ %53, %46 ]
  %59 = add nuw i64 %25, 1
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !63
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = load %struct.edge*, %struct.edge** %62, align 8, !tbaa !49
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.edge*, %struct.edge** %64, align 8, !tbaa !39
  %66 = ptrtoint %struct.edge* %63 to i64
  %67 = ptrtoint %struct.edge* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = icmp ugt i64 %69, %59
  br i1 %70, label %23, label %71, !llvm.loop !68

71:                                               ; preds = %55
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !61
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br label %74

74:                                               ; preds = %71, %1
  %75 = phi i1 [ false, %1 ], [ %73, %71 ]
  %76 = phi i64 [ 0, %1 ], [ %58, %71 ]
  %77 = trunc i64 %76 to i32
  %78 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78)
  %79 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79)
  store i32 -1, i32* %4, align 4, !tbaa !13
  store i32 %77, i32* %5, align 4, !tbaa !13
  br i1 %75, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %81 unwind label %100

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = load { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8, !tbaa !59
  %84 = invoke { i64, i64 } %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %100

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79)
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !61
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #23
  unreachable

93:                                               ; preds = %85, %88
  %94 = extractvalue { i64, i64 } %84, 0
  %95 = trunc i64 %94 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #20
  ret i32 %95

96:                                               ; preds = %41
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %102

98:                                               ; preds = %39
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %82, %80
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %96, %98, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %97, %96 ], [ %99, %98 ]
  %104 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !61
  %105 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = invoke zeroext i1 %104(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %111 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #23
  unreachable

111:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #20
  resume { i8*, i32 } %103
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function.26", align 8
  %8 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !71
  %12 = ptrtoint %"class.std::vector"* %9 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  %17 = shl i64 %15, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

21:                                               ; preds = %1
  %22 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %22, align 8
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i32, i32* null, i64 %18
  br label %34

27:                                               ; preds = %21
  %28 = shl nsw i64 %15, 2
  %29 = and i64 %28, 17179869180
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #22
  %31 = bitcast i8* %30 to i32*
  %32 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !17
  %33 = getelementptr inbounds i32, i32* %31, i64 %18
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 -1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i32* [ null, %24 ], [ %31, %27 ]
  %36 = phi i32* [ %26, %24 ], [ %33, %27 ]
  %37 = phi i32* [ null, %24 ], [ %33, %27 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %38, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %40, align 8, !tbaa !20
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  store i32 0, i32* %6, align 4, !tbaa !13
  %42 = bitcast %"class.std::function.26"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #20
  %43 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %7, i64 0, i32 0, i32 1
  %44 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #24
          to label %45 unwind label %117

45:                                               ; preds = %34
  %46 = bitcast i8* %44 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %46, align 16, !tbaa.struct !72
  %47 = getelementptr inbounds i8, i8* %44, i64 8
  %48 = bitcast i8* %47 to i32**
  store i32* %6, i32** %48, align 8, !tbaa.struct !73
  %49 = getelementptr inbounds i8, i8* %44, i64 16
  %50 = bitcast i8* %49 to %"class.std::vector.21"**
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %50, align 16, !tbaa.struct !57
  %51 = getelementptr inbounds i8, i8* %44, i64 24
  %52 = bitcast i8* %51 to %"class.std::function.26"**
  store %"class.std::function.26"* %7, %"class.std::function.26"** %52, align 8, !tbaa.struct !58
  %53 = bitcast %"class.std::function.26"* %7 to i8**
  store i8* %44, i8** %53, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %7, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOiSD_SD_", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %54, align 8, !tbaa !74
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !61
  %55 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %7, i64 0, i32 0, i32 0
  %56 = bitcast i8* %44 to %class.anon.28*
  %57 = getelementptr inbounds %class.anon.28, %class.anon.28* %56, i64 0, i32 0
  store i32 0, i32* %35, align 4, !tbaa !13
  %58 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !71
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !27
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %class.anon.28, %class.anon.28* %56, i64 0, i32 3
  %64 = bitcast i32* %2 to i8*
  %65 = bitcast i32* %3 to i8*
  %66 = bitcast i32* %4 to i8*
  %67 = icmp eq i32* %60, %62
  br i1 %67, label %100, label %68

68:                                               ; preds = %45, %92
  %69 = phi i32* [ %93, %92 ], [ %60, %45 ]
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8, !tbaa !76
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, i32* %76, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !13
  switch i32 %78, label %95 [
    i32 -1, label %79
    i32 1, label %92
  ]

79:                                               ; preds = %72
  %80 = load %"class.std::function.26"*, %"class.std::function.26"** %63, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66)
  store i32 %70, i32* %2, align 4, !tbaa !13
  store i32 0, i32* %3, align 4, !tbaa !13
  store i32 1, i32* %4, align 4, !tbaa !13
  %81 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %80, i64 0, i32 0, i32 1
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !61
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %85 unwind label %121

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %80, i64 0, i32 1
  %88 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %87, align 8, !tbaa !74
  %89 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %80, i64 0, i32 0, i32 0
  %90 = invoke zeroext i1 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %91 unwind label %119

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66)
  br i1 %90, label %92, label %95

92:                                               ; preds = %72, %91, %68
  %93 = getelementptr inbounds i32, i32* %69, i64 1
  %94 = icmp eq i32* %93, %62
  br i1 %94, label %95, label %68

95:                                               ; preds = %72, %92, %91
  %96 = phi i1 [ false, %91 ], [ true, %92 ], [ false, %72 ]
  %97 = load i32, i32* %6, align 4
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !61
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %45, %95
  %101 = phi i1 [ %96, %95 ], [ true, %45 ]
  %102 = phi i32 [ %97, %95 ], [ 0, %45 ]
  %103 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %98, %95 ], [ @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %45 ]
  %104 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %108 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #23
  unreachable

108:                                              ; preds = %95, %100
  %109 = phi i1 [ %96, %95 ], [ %101, %100 ]
  %110 = phi i32 [ %97, %95 ], [ %102, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %111 = load i32*, i32** %39, align 8, !tbaa !17
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #20
  br label %115

115:                                              ; preds = %108, %113
  %116 = select i1 %109, i32 %110, i32 -1
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  ret i32 %116

117:                                              ; preds = %34
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %132

119:                                              ; preds = %86
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %84
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ]
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !61
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %132 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #23
  unreachable

132:                                              ; preds = %127, %123, %117
  %133 = phi { i8*, i32 } [ %118, %117 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %134 = load i32*, i32** %39, align 8, !tbaa !17
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #20
  br label %138

138:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  resume { i8*, i32 } %133
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #20
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #22
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !13
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %44, %18
  %22 = phi i32 [ %19, %18 ], [ %46, %44 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %133

28:                                               ; preds = %25
  unreachable

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %8, %29
  %33 = phi i32* [ %13, %29 ], [ null, %8 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %8 ]
  %35 = shl nsw i64 %34, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #22
          to label %37 unwind label %130

37:                                               ; preds = %32
  %38 = bitcast i8* %36 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !13
  br label %51

40:                                               ; preds = %18, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %21, !llvm.loop !79

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %133

51:                                               ; preds = %37, %29
  %52 = phi i32* [ %13, %29 ], [ %33, %37 ]
  %53 = phi i32 [ %22, %29 ], [ %39, %37 ]
  %54 = phi i64* [ null, %29 ], [ %38, %37 ]
  store i64 1, i64* %54, align 8, !tbaa !41
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %98, label %56

56:                                               ; preds = %51
  %57 = add nuw i32 %53, 1
  %58 = zext i32 %57 to i64
  br label %72

59:                                               ; preds = %92
  %60 = icmp sgt i32 %53, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %59
  %62 = zext i32 %53 to i64
  %63 = load i32, i32* %52, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add i32 %53, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %54, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !41
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 1000000007
  %71 = icmp eq i32 %53, 1
  br i1 %71, label %98, label %109, !llvm.loop !80

72:                                               ; preds = %56, %92
  %73 = phi i64 [ 1, %56 ], [ %95, %92 ]
  %74 = phi i64 [ 1, %56 ], [ %77, %92 ]
  %75 = phi i64 [ 1, %56 ], [ %93, %92 ]
  %76 = mul nsw i64 %75, %74
  %77 = add nuw nsw i64 %74, 1
  %78 = and i64 %77, 4294967295
  br label %79

79:                                               ; preds = %79, %72
  %80 = phi i64 [ %89, %79 ], [ %78, %72 ]
  %81 = phi i64 [ %88, %79 ], [ 1, %72 ]
  %82 = phi i64 [ %90, %79 ], [ 1000000005, %72 ]
  %83 = urem i64 %80, 1000000007
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 1, i64 %83
  %87 = mul nsw i64 %86, %81
  %88 = srem i64 %87, 1000000007
  %89 = mul nuw nsw i64 %83, %83
  %90 = lshr i64 %82, 1
  %91 = icmp ult i64 %82, 2
  br i1 %91, label %92, label %79, !llvm.loop !5

92:                                               ; preds = %79
  %93 = srem i64 %76, 1000000007
  %94 = add nsw i64 %88, %73
  %95 = srem i64 %94, 1000000007
  %96 = getelementptr inbounds i64, i64* %54, i64 %74
  store i64 %95, i64* %96, align 8, !tbaa !41
  %97 = icmp eq i64 %77, %58
  br i1 %97, label %59, label %72, !llvm.loop !81

98:                                               ; preds = %109, %61, %51, %59
  %99 = phi i64 [ %93, %59 ], [ 1, %51 ], [ %93, %61 ], [ %93, %109 ]
  %100 = phi i64 [ 0, %59 ], [ 0, %51 ], [ %70, %61 ], [ %127, %109 ]
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %102)
  %104 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %104) #20
  %105 = icmp eq i32* %52, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %107) #20
  br label %108

108:                                              ; preds = %98, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #20
  ret i32 0

109:                                              ; preds = %61, %109
  %110 = phi i64 [ %128, %109 ], [ 1, %61 ]
  %111 = phi i64 [ %127, %109 ], [ %70, %61 ]
  %112 = getelementptr inbounds i64, i64* %54, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !41
  %114 = getelementptr inbounds i32, i32* %52, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = trunc i64 %110 to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %53, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %54, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !41
  %123 = add i64 %113, -1
  %124 = add i64 %123, %122
  %125 = mul nsw i64 %124, %116
  %126 = add nsw i64 %125, %111
  %127 = srem i64 %126, 1000000007
  %128 = add nuw nsw i64 %110, 1
  %129 = icmp eq i64 %128, %62
  br i1 %129, label %98, label %109, !llvm.loop !80

130:                                              ; preds = %32
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = icmp eq i32* %33, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %26, %49, %130
  %134 = phi { i8*, i32 } [ %50, %49 ], [ %131, %130 ], [ %27, %26 ]
  %135 = phi i32* [ %13, %49 ], [ %33, %130 ], [ %13, %26 ]
  %136 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %136) #20
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #20
  resume { i8*, i32 } %138
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %2, i1 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.edge, align 8
  %6 = alloca %struct.edge, align 4
  %7 = alloca %struct.edge, align 4
  %8 = alloca %struct.edge, align 4
  %9 = alloca %struct.edge, align 4
  %10 = alloca %struct.edge, align 4
  %11 = alloca %struct.edge, align 4
  %12 = alloca %struct.edge, align 4
  %13 = alloca %struct.edge, align 8
  %14 = ptrtoint %struct.edge* %0 to i64
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %16 = bitcast %struct.edge* %7 to i8*
  %17 = bitcast %struct.edge* %0 to i8*
  %18 = bitcast %struct.edge* %8 to i8*
  %19 = bitcast %struct.edge* %9 to i8*
  %20 = bitcast %struct.edge* %15 to i8*
  %21 = bitcast %struct.edge* %10 to i8*
  %22 = bitcast %struct.edge* %11 to i8*
  %23 = bitcast %struct.edge* %12 to i8*
  %24 = bitcast %struct.edge* %6 to i8*
  %25 = ptrtoint %struct.edge* %1 to i64
  %26 = sub i64 %25, %14
  %27 = icmp sgt i64 %26, 192
  br i1 %27, label %28, label %208

28:                                               ; preds = %4, %204
  %29 = phi i64 [ %206, %204 ], [ %26, %4 ]
  %30 = phi %struct.edge* [ %192, %204 ], [ %1, %4 ]
  %31 = phi i64 [ %164, %204 ], [ %2, %4 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %163

33:                                               ; preds = %28
  %34 = udiv exact i64 %29, 12
  %35 = add nsw i64 %34, -2
  %36 = lshr i64 %35, 1
  %37 = add nsw i64 %34, -1
  %38 = lshr i64 %37, 1
  %39 = and i64 %34, 1
  %40 = icmp eq i64 %39, 0
  %41 = bitcast %struct.edge* %13 to i8*
  %42 = bitcast %struct.edge* %13 to i64*
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 2
  %44 = or i64 %35, 1
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %36
  %47 = bitcast %struct.edge* %46 to i8*
  %48 = bitcast %struct.edge* %45 to i8*
  br label %49

49:                                               ; preds = %90, %33
  %50 = phi i64 [ %36, %33 ], [ %95, %90 ]
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %50
  %52 = bitcast %struct.edge* %51 to i64*
  %53 = load i64, i64* %52, align 4, !tbaa.struct !12
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %50, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa.struct !23
  %56 = icmp sgt i64 %38, %50
  br i1 %56, label %57, label %71

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %65, %57 ], [ %50, %49 ]
  %59 = shl i64 %58, 1
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %60
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %62
  %64 = call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %61, %struct.edge* nonnull align 4 dereferenceable(12) %63)
  %65 = select i1 %64, i64 %62, i64 %60
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %58
  %68 = bitcast %struct.edge* %67 to i8*
  %69 = bitcast %struct.edge* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %68, i8* noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !12
  %70 = icmp slt i64 %65, %38
  br i1 %70, label %57, label %71, !llvm.loop !82

71:                                               ; preds = %57, %49
  %72 = phi i64 [ %50, %49 ], [ %65, %57 ]
  %73 = icmp eq i64 %72, %36
  %74 = select i1 %40, i1 %73, i1 false
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %47, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !12
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i64 [ %44, %75 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41)
  store i64 %53, i64* %42, align 8
  store i32 %55, i32* %43, align 8
  %78 = icmp sgt i64 %77, %50
  br i1 %78, label %79, label %90

79:                                               ; preds = %76, %85
  %80 = phi i64 [ %82, %85 ], [ %77, %76 ]
  %81 = add nsw i64 %80, -1
  %82 = sdiv i64 %81, 2
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %82
  %84 = call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %83, %struct.edge* nonnull align 4 dereferenceable(12) %13)
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %80
  %87 = bitcast %struct.edge* %86 to i8*
  %88 = bitcast %struct.edge* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !12
  %89 = icmp sgt i64 %82, %50
  br i1 %89, label %79, label %90, !llvm.loop !83

90:                                               ; preds = %85, %79, %76
  %91 = phi i64 [ %77, %76 ], [ %80, %79 ], [ %82, %85 ]
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %91
  %93 = bitcast %struct.edge* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %93, i8* noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41)
  %94 = icmp eq i64 %50, 0
  %95 = add nsw i64 %50, -1
  br i1 %94, label %96, label %49, !llvm.loop !84

96:                                               ; preds = %90
  %97 = bitcast %struct.edge* %5 to i8*
  %98 = bitcast %struct.edge* %5 to i64*
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %100 = icmp sgt i64 %29, 12
  br i1 %100, label %101, label %208

101:                                              ; preds = %96, %158
  %102 = phi %struct.edge* [ %103, %158 ], [ %30, %96 ]
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 -1
  %104 = bitcast %struct.edge* %103 to i64*
  %105 = load i64, i64* %104, align 4, !tbaa.struct !12
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 -1, i32 2
  %107 = load i32, i32* %106, align 4, !tbaa.struct !23
  %108 = bitcast %struct.edge* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !12
  %109 = ptrtoint %struct.edge* %103 to i64
  %110 = sub i64 %109, %14
  %111 = sdiv exact i64 %110, 12
  %112 = add nsw i64 %111, -1
  %113 = sdiv i64 %112, 2
  %114 = icmp sgt i64 %110, 24
  br i1 %114, label %115, label %129

115:                                              ; preds = %101, %115
  %116 = phi i64 [ %123, %115 ], [ 0, %101 ]
  %117 = shl i64 %116, 1
  %118 = add i64 %117, 2
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %118
  %120 = or i64 %117, 1
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %120
  %122 = call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %119, %struct.edge* nonnull align 4 dereferenceable(12) %121)
  %123 = select i1 %122, i64 %120, i64 %118
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %123
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %116
  %126 = bitcast %struct.edge* %125 to i8*
  %127 = bitcast %struct.edge* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false), !tbaa.struct !12
  %128 = icmp slt i64 %123, %113
  br i1 %128, label %115, label %129, !llvm.loop !82

129:                                              ; preds = %115, %101
  %130 = phi i64 [ 0, %101 ], [ %123, %115 ]
  %131 = and i64 %111, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = add nsw i64 %111, -2
  %135 = sdiv i64 %134, 2
  %136 = icmp eq i64 %130, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = shl i64 %130, 1
  %139 = or i64 %138, 1
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %139
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %130
  %142 = bitcast %struct.edge* %141 to i8*
  %143 = bitcast %struct.edge* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %142, i8* noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false), !tbaa.struct !12
  br label %144

144:                                              ; preds = %137, %133, %129
  %145 = phi i64 [ %139, %137 ], [ %130, %133 ], [ %130, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %97)
  store i64 %105, i64* %98, align 8
  store i32 %107, i32* %99, align 8
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144, %153
  %148 = phi i64 [ %150, %153 ], [ %145, %144 ]
  %149 = add nsw i64 %148, -1
  %150 = lshr i64 %149, 1
  %151 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %150
  %152 = call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %151, %struct.edge* nonnull align 4 dereferenceable(12) %5)
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %148
  %155 = bitcast %struct.edge* %154 to i8*
  %156 = bitcast %struct.edge* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %155, i8* noundef nonnull align 4 dereferenceable(12) %156, i64 12, i1 false), !tbaa.struct !12
  %157 = icmp ult i64 %149, 2
  br i1 %157, label %158, label %147, !llvm.loop !83

158:                                              ; preds = %153, %147, %144
  %159 = phi i64 [ %145, %144 ], [ 0, %153 ], [ %148, %147 ]
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %159
  %161 = bitcast %struct.edge* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %161, i8* noundef nonnull align 8 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %97)
  %162 = icmp sgt i64 %110, 12
  br i1 %162, label %101, label %208, !llvm.loop !85

163:                                              ; preds = %28
  %164 = add nsw i64 %31, -1
  %165 = udiv i64 %29, 24
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %165
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 -1
  %168 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %15, %struct.edge* nonnull align 4 dereferenceable(12) %166)
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %166, %struct.edge* nonnull align 4 dereferenceable(12) %167)
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20, !tbaa.struct !12
  %172 = bitcast %struct.edge* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %172, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %172, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23)
  br label %187

173:                                              ; preds = %169
  %174 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %15, %struct.edge* nonnull align 4 dereferenceable(12) %167)
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20, !tbaa.struct !12
  %176 = bitcast %struct.edge* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %176, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22)
  br label %187

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %21, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21)
  br label %187

178:                                              ; preds = %163
  %179 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %15, %struct.edge* nonnull align 4 dereferenceable(12) %167)
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20, !tbaa.struct !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  br label %187

181:                                              ; preds = %178
  %182 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %166, %struct.edge* nonnull align 4 dereferenceable(12) %167)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20, !tbaa.struct !12
  %184 = bitcast %struct.edge* %167 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %184, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %184, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18)
  br label %187

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #20, !tbaa.struct !12
  %186 = bitcast %struct.edge* %166 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %186, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %186, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16)
  br label %187

187:                                              ; preds = %185, %183, %180, %177, %175, %171
  br label %188

188:                                              ; preds = %187, %201
  %189 = phi %struct.edge* [ %197, %201 ], [ %30, %187 ]
  %190 = phi %struct.edge* [ %194, %201 ], [ %15, %187 ]
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi %struct.edge* [ %190, %188 ], [ %194, %191 ]
  %193 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %192, %struct.edge* nonnull align 4 dereferenceable(12) %0)
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %192, i64 1
  br i1 %193, label %191, label %195, !llvm.loop !86

195:                                              ; preds = %191, %195
  %196 = phi %struct.edge* [ %197, %195 ], [ %189, %191 ]
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 -1
  %198 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %0, %struct.edge* nonnull align 4 dereferenceable(12) %197)
  br i1 %198, label %195, label %199, !llvm.loop !87

199:                                              ; preds = %195
  %200 = icmp ult %struct.edge* %192, %197
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24)
  %202 = bitcast %struct.edge* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %202, i64 12, i1 false) #20, !tbaa.struct !12
  %203 = bitcast %struct.edge* %197 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %202, i8* noundef nonnull align 4 dereferenceable(12) %203, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %203, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #20, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24)
  br label %188, !llvm.loop !88

204:                                              ; preds = %199
  tail call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.edge* %192, %struct.edge* %30, i64 %164, i1 (%struct.edge*, %struct.edge*)* %3)
  %205 = ptrtoint %struct.edge* %192 to i64
  %206 = sub i64 %205, %14
  %207 = icmp sgt i64 %206, 192
  br i1 %207, label %28, label %208, !llvm.loop !89

208:                                              ; preds = %204, %158, %4, %96
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #22
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !17
  %59 = load i32*, i32** %5, align 8, !tbaa !20
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #20
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #16

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !45
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !47
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !45
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !47
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !90

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !41
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !41
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !45
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !41
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !47
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !45
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !47
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !55

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !45
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSG_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = bitcast %"union.std::_Any_data"* %0 to %"class.std::vector.15"**
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 1
  %11 = bitcast i64* %10 to %"class.std::function"**
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = load %"class.std::vector.15"*, %"class.std::vector.15"** %9, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %8, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !49
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %8, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !39
  %21 = icmp eq %struct.edge* %18, %20
  br i1 %21, label %68, label %22

22:                                               ; preds = %3, %52
  %23 = phi %"class.std::vector.15"* [ %53, %52 ], [ %14, %3 ]
  %24 = phi i64 [ %56, %52 ], [ 0, %3 ]
  %25 = phi %struct.edge* [ %62, %52 ], [ %20, %3 ]
  %26 = phi i64 [ %55, %52 ], [ %8, %3 ]
  %27 = phi i64 [ %54, %52 ], [ 0, %3 ]
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %24, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa.struct !23
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %52, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 %24, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa.struct !12
  %34 = load %"class.std::function"*, %"class.std::function"** %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %7, i32* %4, align 4, !tbaa !13
  store i32 %29, i32* %5, align 4, !tbaa !13
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !61
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 1
  %41 = load { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !59
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %34, i64 0, i32 0, i32 0
  %43 = call { i64, i64 } %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = sext i32 %33 to i64
  %47 = add nsw i64 %44, %46
  %48 = icmp slt i64 %27, %47
  %49 = select i1 %48, i64 %47, i64 %27
  %50 = select i1 %48, i64 %45, i64 %26
  %51 = load %"class.std::vector.15"*, %"class.std::vector.15"** %9, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %39, %22
  %53 = phi %"class.std::vector.15"* [ %23, %22 ], [ %51, %39 ]
  %54 = phi i64 [ %27, %22 ], [ %49, %39 ]
  %55 = phi i64 [ %26, %22 ], [ %50, %39 ]
  %56 = add nuw i64 %24, 1
  %57 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %57, align 8, !tbaa !63
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 %8, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !49
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i64 %8, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !39
  %63 = ptrtoint %struct.edge* %60 to i64
  %64 = ptrtoint %struct.edge* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = icmp ugt i64 %66, %56
  br i1 %67, label %22, label %68, !llvm.loop !68

68:                                               ; preds = %52, %3
  %69 = phi i64 [ 0, %3 ], [ %54, %52 ]
  %70 = phi i64 [ %8, %3 ], [ %55, %52 ]
  %71 = insertvalue { i64, i64 } undef, i64 %69, 0
  %72 = insertvalue { i64, i64 } %71, i64 %70, 1
  ret { i64, i64 } %72
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #18 align 2 {
  switch i32 %2, label %11 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !27
  br label %11

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !27
  br label %11

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i8*
  %10 = bitcast %"union.std::_Any_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20, !tbaa.struct !57
  br label %11

11:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOiSD_SD_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon.28**
  %9 = load %class.anon.28*, %class.anon.28** %8, align 8, !tbaa !27
  %10 = load i32, i32* %1, align 4, !tbaa !13
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = load i32, i32* %3, align 4, !tbaa !13
  %13 = getelementptr inbounds %class.anon.28, %class.anon.28* %9, i64 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !76
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  store i32 %12, i32* %18, align 4, !tbaa !13
  %19 = icmp eq i32 %12, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.anon.28, %class.anon.28* %9, i64 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !91
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %20, %4
  %26 = getelementptr inbounds %class.anon.28, %class.anon.28* %9, i64 0, i32 2
  %27 = load %"class.std::vector.21"*, %"class.std::vector.21"** %26, align 8, !tbaa !92
  %28 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8, !tbaa !71
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %15, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %15, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !27
  %34 = sub nsw i32 1, %12
  %35 = getelementptr inbounds %class.anon.28, %class.anon.28* %9, i64 0, i32 3
  %36 = bitcast i32* %5 to i8*
  %37 = bitcast i32* %6 to i8*
  %38 = bitcast i32* %7 to i8*
  %39 = icmp eq i32* %31, %33
  br i1 %39, label %68, label %40

40:                                               ; preds = %25, %65
  %41 = phi i32* [ %66, %65 ], [ %31, %25 ]
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp eq i32 %42, %11
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !76
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds i32, i32* %48, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load %"class.std::function.26"*, %"class.std::function.26"** %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  store i32 %42, i32* %5, align 4, !tbaa !13
  store i32 %10, i32* %6, align 4, !tbaa !13
  store i32 %34, i32* %7, align 4, !tbaa !13
  %54 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %53, i64 0, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !61
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %53, i64 0, i32 1
  %60 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %59, align 8, !tbaa !74
  %61 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %53, i64 0, i32 0, i32 0
  %62 = call zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  br i1 %62, label %65, label %68

63:                                               ; preds = %44
  %64 = icmp eq i32 %50, %34
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %58, %40
  %66 = getelementptr inbounds i32, i32* %41, i64 1
  %67 = icmp eq i32* %66, %33
  br i1 %67, label %68, label %40

68:                                               ; preds = %58, %63, %65, %25
  %69 = phi i1 [ true, %25 ], [ false, %58 ], [ false, %63 ], [ true, %65 ]
  ret i1 %69
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #8 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !27
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.28**
  %8 = load %class.anon.28*, %class.anon.28** %7, align 8, !tbaa !27
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.28**
  store %class.anon.28* %8, %class.anon.28** %9, align 8, !tbaa !27
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #24
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !72
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !27
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.28**
  %17 = load %class.anon.28*, %class.anon.28** %16, align 8, !tbaa !27
  %18 = icmp eq %class.anon.28* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.28* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #25
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155111229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector.5"]* @G to i8*), i8 0, i64 2400240, i1 false) #20
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS4edge", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!23 = !{i64 0, i64 4, !13}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!31 = !{!30, !19, i64 0}
!32 = !{!30, !19, i64 16}
!33 = !{i64 0, i64 16, !34}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !6}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{i64 0, i64 8, !34}
!38 = distinct !{!38, !6}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"long long", !10, i64 0}
!43 = distinct !{!43, !6, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSSt4pairIxxE", !42, i64 0, !42, i64 8}
!47 = !{!46, !42, i64 8}
!48 = distinct !{!48, !6}
!49 = !{!40, !19, i64 8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!58 = !{i64 0, i64 8, !27}
!59 = !{!60, !19, i64 24}
!60 = !{!"_ZTSSt8functionIFSt4pairIxxEiiEE", !19, i64 24}
!61 = !{!62, !19, i64 16}
!62 = !{!"_ZTSSt14_Function_base", !10, i64 0, !19, i64 16}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!65 = !{!66, !19, i64 8}
!66 = !{!"_ZTSZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0", !19, i64 0, !19, i64 8}
!67 = !{!66, !19, i64 0}
!68 = distinct !{!68, !6}
!69 = !{!70, !19, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!71 = !{!70, !19, i64 0}
!72 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27}
!73 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27}
!74 = !{!75, !19, i64 24}
!75 = !{!"_ZTSSt8functionIFbiiiEE", !19, i64 24}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTSZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!78 = !{!77, !19, i64 24}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!77, !19, i64 8}
!92 = !{!77, !19, i64 16}
