; ModuleID = 'Project_CodeNet_C++1400/p00117/s775570596.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s775570596.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_ = comdat any

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775570596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x %"struct.std::pair"], align 16
  %13 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast [21 x %"struct.std::pair"]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 672, i8* nonnull %24) #15
  %25 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 0
  store i32 0, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1
  %27 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1
  %28 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1
  %29 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1
  %30 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1
  %31 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1
  %32 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1
  %33 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1
  %34 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1
  %35 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1
  %36 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1
  %37 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1
  %38 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1
  %39 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1
  %40 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1
  %41 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1
  %42 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1
  %43 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1
  %44 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1
  %45 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1
  %46 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1
  %47 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  %49 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %50 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %51 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %52 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  %53 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  %54 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  %55 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  %56 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %56, i8 0, i64 28, i1 false)
  %57 = bitcast %"class.std::vector.0"* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false)
  %58 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  %59 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %60 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  %61 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %61, i8 0, i64 28, i1 false)
  %62 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  %63 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  %64 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  %65 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  %66 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %66, i8 0, i64 28, i1 false)
  %67 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) %67, i8 0, i64 28, i1 false)
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %69 unwind label %87

69:                                               ; preds = %0
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %3)
          to label %71 unwind label %87

71:                                               ; preds = %69
  %72 = load i32, i32* %3, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %413, %71
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %76 = load i32, i32* %2, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %435, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %76, 1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = add nsw i64 %80, -2
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %425, label %85

85:                                               ; preds = %78
  %86 = and i64 %81, -4
  br label %448

87:                                               ; preds = %435, %69, %0
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %1470

89:                                               ; preds = %71, %413
  %90 = phi i32 [ %414, %413 ], [ 0, %71 ]
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %92 = load i32, i32* %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %10, align 4, !tbaa !11
  %95 = load i32, i32* %9, align 4, !tbaa !11
  %96 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %93, i32 1, i32 0, i32 0, i32 0, i32 1
  %97 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %96, align 16, !tbaa !12
  %98 = ptrtoint %"struct.std::pair.5"* %97 to i64
  %99 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %93, i32 1, i32 0, i32 0, i32 0, i32 2
  %100 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %99, align 8, !tbaa !15
  %101 = icmp eq %"struct.std::pair.5"* %97, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %89
  %103 = bitcast %"struct.std::pair.5"* %97 to i64*
  %104 = zext i32 %95 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %94 to i64
  %107 = or i64 %105, %106
  store i64 %107, i64* %103, align 4
  %108 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %96, align 16, !tbaa !12
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %108, i64 1
  store %"struct.std::pair.5"* %109, %"struct.std::pair.5"** %96, align 16, !tbaa !12
  br label %253

110:                                              ; preds = %89
  %111 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %93, i32 1, i32 0, i32 0, i32 0, i32 0
  %112 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %111, align 8, !tbaa !16
  %113 = ptrtoint %"struct.std::pair.5"* %112 to i64
  %114 = ptrtoint %"struct.std::pair.5"* %97 to i64
  %115 = ptrtoint %"struct.std::pair.5"* %112 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %120 unwind label %419

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %110
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 1152921504606846975
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 1152921504606846975, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 3
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #17
          to label %133 unwind label %417

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to %"struct.std::pair.5"*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi %"struct.std::pair.5"* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %117
  %138 = bitcast %"struct.std::pair.5"* %137 to i64*
  %139 = zext i32 %95 to i64
  %140 = shl nuw i64 %139, 32
  %141 = zext i32 %94 to i64
  %142 = or i64 %140, %141
  store i64 %142, i64* %138, align 4
  %143 = icmp eq %"struct.std::pair.5"* %112, %97
  br i1 %143, label %243, label %144

144:                                              ; preds = %135
  %145 = add i64 %98, -8
  %146 = sub i64 %145, %113
  %147 = lshr i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 24
  br i1 %149, label %231, label %150

150:                                              ; preds = %144
  %151 = and i64 %148, 4611686018427387900
  %152 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %151
  %153 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %112, i64 %151
  %154 = add nsw i64 %151, -4
  %155 = lshr exact i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 12
  br i1 %158, label %210, label %159

159:                                              ; preds = %150
  %160 = and i64 %156, 9223372036854775804
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %207, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %208, %161 ]
  %164 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %162
  %165 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %112, i64 %162
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %166 = bitcast %"struct.std::pair.5"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !20, !noalias !17
  %168 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %165, i64 2
  %169 = bitcast %"struct.std::pair.5"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !20, !noalias !17
  %171 = bitcast %"struct.std::pair.5"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !17, !noalias !20
  %172 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %164, i64 2
  %173 = bitcast %"struct.std::pair.5"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !17, !noalias !20
  %174 = or i64 %162, 4
  %175 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %174
  %176 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %112, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %177 = bitcast %"struct.std::pair.5"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !24, !noalias !22
  %179 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %176, i64 2
  %180 = bitcast %"struct.std::pair.5"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !24, !noalias !22
  %182 = bitcast %"struct.std::pair.5"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !22, !noalias !24
  %183 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %175, i64 2
  %184 = bitcast %"struct.std::pair.5"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !22, !noalias !24
  %185 = or i64 %162, 8
  %186 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %185
  %187 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %112, i64 %185
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %188 = bitcast %"struct.std::pair.5"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !28, !noalias !26
  %190 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %187, i64 2
  %191 = bitcast %"struct.std::pair.5"* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !28, !noalias !26
  %193 = bitcast %"struct.std::pair.5"* %186 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 4, !alias.scope !26, !noalias !28
  %194 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %186, i64 2
  %195 = bitcast %"struct.std::pair.5"* %194 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %195, align 4, !alias.scope !26, !noalias !28
  %196 = or i64 %162, 12
  %197 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %196
  %198 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %112, i64 %196
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %199 = bitcast %"struct.std::pair.5"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !32, !noalias !30
  %201 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %198, i64 2
  %202 = bitcast %"struct.std::pair.5"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !32, !noalias !30
  %204 = bitcast %"struct.std::pair.5"* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 4, !alias.scope !30, !noalias !32
  %205 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %197, i64 2
  %206 = bitcast %"struct.std::pair.5"* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 4, !alias.scope !30, !noalias !32
  %207 = add nuw i64 %162, 16
  %208 = add i64 %163, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %161, !llvm.loop !34

210:                                              ; preds = %161, %150
  %211 = phi i64 [ 0, %150 ], [ %207, %161 ]
  %212 = icmp eq i64 %157, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %226, %213 ], [ %211, %210 ]
  %215 = phi i64 [ %227, %213 ], [ %157, %210 ]
  %216 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %214
  %217 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %112, i64 %214
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %218 = bitcast %"struct.std::pair.5"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !20, !noalias !17
  %220 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %217, i64 2
  %221 = bitcast %"struct.std::pair.5"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !20, !noalias !17
  %223 = bitcast %"struct.std::pair.5"* %216 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 4, !alias.scope !17, !noalias !20
  %224 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %216, i64 2
  %225 = bitcast %"struct.std::pair.5"* %224 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %225, align 4, !alias.scope !17, !noalias !20
  %226 = add nuw i64 %214, 4
  %227 = add i64 %215, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !37

229:                                              ; preds = %213, %210
  %230 = icmp eq i64 %148, %151
  br i1 %230, label %243, label %231

231:                                              ; preds = %144, %229
  %232 = phi %"struct.std::pair.5"* [ %136, %144 ], [ %152, %229 ]
  %233 = phi %"struct.std::pair.5"* [ %112, %144 ], [ %153, %229 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi %"struct.std::pair.5"* [ %241, %234 ], [ %232, %231 ]
  %236 = phi %"struct.std::pair.5"* [ %240, %234 ], [ %233, %231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %237 = bitcast %"struct.std::pair.5"* %236 to i64*
  %238 = bitcast %"struct.std::pair.5"* %235 to i64*
  %239 = load i64, i64* %237, align 4, !alias.scope !20, !noalias !17
  store i64 %239, i64* %238, align 4, !alias.scope !17, !noalias !20
  %240 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %236, i64 1
  %241 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %235, i64 1
  %242 = icmp eq %"struct.std::pair.5"* %240, %97
  br i1 %242, label %243, label %234, !llvm.loop !39

243:                                              ; preds = %234, %229, %135
  %244 = phi %"struct.std::pair.5"* [ %136, %135 ], [ %152, %229 ], [ %241, %234 ]
  %245 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %244, i64 1
  %246 = icmp eq %"struct.std::pair.5"* %112, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast %"struct.std::pair.5"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %243
  store %"struct.std::pair.5"* %136, %"struct.std::pair.5"** %111, align 8, !tbaa !16
  store %"struct.std::pair.5"* %245, %"struct.std::pair.5"** %96, align 16, !tbaa !12
  %250 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %136, i64 %128
  store %"struct.std::pair.5"* %250, %"struct.std::pair.5"** %99, align 8, !tbaa !15
  %251 = load i32, i32* %9, align 4, !tbaa !11
  %252 = load i32, i32* %8, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %249, %102
  %254 = phi i32 [ %252, %249 ], [ %92, %102 ]
  %255 = phi i32 [ %251, %249 ], [ %95, %102 ]
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %11, align 4, !tbaa !11
  %258 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %256, i32 1, i32 0, i32 0, i32 0, i32 1
  %259 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %258, align 16, !tbaa !12
  %260 = ptrtoint %"struct.std::pair.5"* %259 to i64
  %261 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %256, i32 1, i32 0, i32 0, i32 0, i32 2
  %262 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %261, align 8, !tbaa !15
  %263 = icmp eq %"struct.std::pair.5"* %259, %262
  br i1 %263, label %272, label %264

264:                                              ; preds = %253
  %265 = bitcast %"struct.std::pair.5"* %259 to i64*
  %266 = zext i32 %254 to i64
  %267 = shl nuw i64 %266, 32
  %268 = zext i32 %257 to i64
  %269 = or i64 %267, %268
  store i64 %269, i64* %265, align 4
  %270 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %258, align 16, !tbaa !12
  %271 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %270, i64 1
  store %"struct.std::pair.5"* %271, %"struct.std::pair.5"** %258, align 16, !tbaa !12
  br label %413

272:                                              ; preds = %253
  %273 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %256, i32 1, i32 0, i32 0, i32 0, i32 0
  %274 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %273, align 8, !tbaa !16
  %275 = ptrtoint %"struct.std::pair.5"* %274 to i64
  %276 = ptrtoint %"struct.std::pair.5"* %259 to i64
  %277 = ptrtoint %"struct.std::pair.5"* %274 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = icmp eq i64 %278, 9223372036854775800
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %282 unwind label %423

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %272
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 1152921504606846975
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 1152921504606846975, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 3
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #17
          to label %295 unwind label %421

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to %"struct.std::pair.5"*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi %"struct.std::pair.5"* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %279
  %300 = bitcast %"struct.std::pair.5"* %299 to i64*
  %301 = zext i32 %254 to i64
  %302 = shl nuw i64 %301, 32
  %303 = zext i32 %257 to i64
  %304 = or i64 %302, %303
  store i64 %304, i64* %300, align 4
  %305 = icmp eq %"struct.std::pair.5"* %274, %259
  br i1 %305, label %405, label %306

306:                                              ; preds = %297
  %307 = add i64 %260, -8
  %308 = sub i64 %307, %275
  %309 = lshr i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ult i64 %308, 24
  br i1 %311, label %393, label %312

312:                                              ; preds = %306
  %313 = and i64 %310, 4611686018427387900
  %314 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %313
  %315 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %274, i64 %313
  %316 = add nsw i64 %313, -4
  %317 = lshr exact i64 %316, 2
  %318 = add nuw nsw i64 %317, 1
  %319 = and i64 %318, 3
  %320 = icmp ult i64 %316, 12
  br i1 %320, label %372, label %321

321:                                              ; preds = %312
  %322 = and i64 %318, 9223372036854775804
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %369, %323 ]
  %325 = phi i64 [ %322, %321 ], [ %370, %323 ]
  %326 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %324
  %327 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %274, i64 %324
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %328 = bitcast %"struct.std::pair.5"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !44, !noalias !41
  %330 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %327, i64 2
  %331 = bitcast %"struct.std::pair.5"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !44, !noalias !41
  %333 = bitcast %"struct.std::pair.5"* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !41, !noalias !44
  %334 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %326, i64 2
  %335 = bitcast %"struct.std::pair.5"* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !41, !noalias !44
  %336 = or i64 %324, 4
  %337 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %336
  %338 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %274, i64 %336
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %339 = bitcast %"struct.std::pair.5"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !48, !noalias !46
  %341 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %338, i64 2
  %342 = bitcast %"struct.std::pair.5"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !48, !noalias !46
  %344 = bitcast %"struct.std::pair.5"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !46, !noalias !48
  %345 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %337, i64 2
  %346 = bitcast %"struct.std::pair.5"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !46, !noalias !48
  %347 = or i64 %324, 8
  %348 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %347
  %349 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %274, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %350 = bitcast %"struct.std::pair.5"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !52, !noalias !50
  %352 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %349, i64 2
  %353 = bitcast %"struct.std::pair.5"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !52, !noalias !50
  %355 = bitcast %"struct.std::pair.5"* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !50, !noalias !52
  %356 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %348, i64 2
  %357 = bitcast %"struct.std::pair.5"* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !50, !noalias !52
  %358 = or i64 %324, 12
  %359 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %358
  %360 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %274, i64 %358
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %361 = bitcast %"struct.std::pair.5"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !56, !noalias !54
  %363 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %360, i64 2
  %364 = bitcast %"struct.std::pair.5"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !56, !noalias !54
  %366 = bitcast %"struct.std::pair.5"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !54, !noalias !56
  %367 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %359, i64 2
  %368 = bitcast %"struct.std::pair.5"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !54, !noalias !56
  %369 = add nuw i64 %324, 16
  %370 = add i64 %325, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %323, !llvm.loop !58

372:                                              ; preds = %323, %312
  %373 = phi i64 [ 0, %312 ], [ %369, %323 ]
  %374 = icmp eq i64 %319, 0
  br i1 %374, label %391, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %388, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %389, %375 ], [ %319, %372 ]
  %378 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %376
  %379 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %274, i64 %376
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %380 = bitcast %"struct.std::pair.5"* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 4, !alias.scope !44, !noalias !41
  %382 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %379, i64 2
  %383 = bitcast %"struct.std::pair.5"* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 4, !alias.scope !44, !noalias !41
  %385 = bitcast %"struct.std::pair.5"* %378 to <2 x i64>*
  store <2 x i64> %381, <2 x i64>* %385, align 4, !alias.scope !41, !noalias !44
  %386 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %378, i64 2
  %387 = bitcast %"struct.std::pair.5"* %386 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %387, align 4, !alias.scope !41, !noalias !44
  %388 = add nuw i64 %376, 4
  %389 = add i64 %377, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %375, !llvm.loop !59

391:                                              ; preds = %375, %372
  %392 = icmp eq i64 %310, %313
  br i1 %392, label %405, label %393

393:                                              ; preds = %306, %391
  %394 = phi %"struct.std::pair.5"* [ %298, %306 ], [ %314, %391 ]
  %395 = phi %"struct.std::pair.5"* [ %274, %306 ], [ %315, %391 ]
  br label %396

396:                                              ; preds = %393, %396
  %397 = phi %"struct.std::pair.5"* [ %403, %396 ], [ %394, %393 ]
  %398 = phi %"struct.std::pair.5"* [ %402, %396 ], [ %395, %393 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %399 = bitcast %"struct.std::pair.5"* %398 to i64*
  %400 = bitcast %"struct.std::pair.5"* %397 to i64*
  %401 = load i64, i64* %399, align 4, !alias.scope !44, !noalias !41
  store i64 %401, i64* %400, align 4, !alias.scope !41, !noalias !44
  %402 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %398, i64 1
  %403 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %397, i64 1
  %404 = icmp eq %"struct.std::pair.5"* %402, %259
  br i1 %404, label %405, label %396, !llvm.loop !60

405:                                              ; preds = %396, %391, %297
  %406 = phi %"struct.std::pair.5"* [ %298, %297 ], [ %314, %391 ], [ %403, %396 ]
  %407 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %406, i64 1
  %408 = icmp eq %"struct.std::pair.5"* %274, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast %"struct.std::pair.5"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %409, %405
  store %"struct.std::pair.5"* %298, %"struct.std::pair.5"** %273, align 8, !tbaa !16
  store %"struct.std::pair.5"* %407, %"struct.std::pair.5"** %258, align 16, !tbaa !12
  %412 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %298, i64 %290
  store %"struct.std::pair.5"* %412, %"struct.std::pair.5"** %261, align 8, !tbaa !15
  br label %413

413:                                              ; preds = %411, %264
  %414 = add nuw nsw i32 %90, 1
  %415 = load i32, i32* %3, align 4, !tbaa !11
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %89, label %74, !llvm.loop !61

417:                                              ; preds = %130
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %1470

419:                                              ; preds = %119
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %1470

421:                                              ; preds = %292
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %1470

423:                                              ; preds = %281
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %1470

425:                                              ; preds = %448, %78
  %426 = phi i64 [ 1, %78 ], [ %458, %448 ]
  %427 = icmp eq i64 %83, 0
  br i1 %427, label %435, label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %432, %428 ], [ %426, %425 ]
  %430 = phi i64 [ %433, %428 ], [ %83, %425 ]
  %431 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %429, i32 0
  store i32 200000, i32* %431, align 16, !tbaa !5
  %432 = add nuw nsw i64 %429, 1
  %433 = add i64 %430, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %428, !llvm.loop !62

435:                                              ; preds = %425, %428, %74
  %436 = load i32, i32* %4, align 4, !tbaa !11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %437, i32 0
  store i32 0, i32* %438, align 16, !tbaa !5
  %439 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %437
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %439)
          to label %440 unwind label %87

440:                                              ; preds = %435
  %441 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %443 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %444 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !63
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !63
  %447 = icmp eq %"struct.std::pair"* %445, %446
  br i1 %447, label %906, label %461

448:                                              ; preds = %448, %85
  %449 = phi i64 [ 1, %85 ], [ %458, %448 ]
  %450 = phi i64 [ %86, %85 ], [ %459, %448 ]
  %451 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %449, i32 0
  store i32 200000, i32* %451, align 16, !tbaa !5
  %452 = add nuw nsw i64 %449, 1
  %453 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %452, i32 0
  store i32 200000, i32* %453, align 16, !tbaa !5
  %454 = add nuw nsw i64 %449, 2
  %455 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %454, i32 0
  store i32 200000, i32* %455, align 16, !tbaa !5
  %456 = add nuw nsw i64 %449, 3
  %457 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %456, i32 0
  store i32 200000, i32* %457, align 16, !tbaa !5
  %458 = add nuw nsw i64 %449, 4
  %459 = add i64 %450, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %425, label %448, !llvm.loop !64

461:                                              ; preds = %440, %617
  %462 = phi %"struct.std::pair"* [ %618, %617 ], [ %445, %440 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  %464 = load i32, i32* %463, align 8, !tbaa !5
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %466 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %465, align 8, !tbaa !12
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %468 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %467, align 8, !tbaa !16
  %469 = ptrtoint %"struct.std::pair.5"* %466 to i64
  %470 = ptrtoint %"struct.std::pair.5"* %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %484, label %473

473:                                              ; preds = %461
  %474 = ashr exact i64 %471, 3
  %475 = icmp ugt i64 %474, 1152921504606846975
  br i1 %475, label %476, label %478, !prof !65

476:                                              ; preds = %473
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %477 unwind label %623

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %473
  %479 = invoke noalias nonnull i8* @_Znwm(i64 %471) #17
          to label %480 unwind label %621

480:                                              ; preds = %478
  %481 = bitcast i8* %479 to %"struct.std::pair.5"*
  %482 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %467, align 8, !tbaa !63
  %483 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %465, align 8, !tbaa !63
  br label %484

484:                                              ; preds = %480, %461
  %485 = phi %"struct.std::pair.5"* [ %483, %480 ], [ %466, %461 ]
  %486 = phi %"struct.std::pair.5"* [ %482, %480 ], [ %468, %461 ]
  %487 = phi %"struct.std::pair.5"* [ %481, %480 ], [ null, %461 ]
  %488 = ptrtoint %"struct.std::pair.5"* %485 to i64
  %489 = ptrtoint %"struct.std::pair.5"* %486 to i64
  %490 = icmp eq %"struct.std::pair.5"* %486, %485
  br i1 %490, label %603, label %491

491:                                              ; preds = %484
  %492 = ptrtoint %"struct.std::pair.5"* %486 to i64
  %493 = ptrtoint %"struct.std::pair.5"* %485 to i64
  %494 = add i64 %493, -8
  %495 = sub i64 %494, %492
  %496 = lshr i64 %495, 3
  %497 = add nuw nsw i64 %496, 1
  %498 = icmp ult i64 %495, 24
  br i1 %498, label %591, label %499

499:                                              ; preds = %491
  %500 = add i64 %488, -8
  %501 = sub i64 %500, %489
  %502 = lshr i64 %501, 3
  %503 = add nuw nsw i64 %502, 1
  %504 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %503
  %505 = add nuw nsw i64 %502, 1
  %506 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %505
  %507 = icmp ult %"struct.std::pair.5"* %487, %506
  %508 = icmp ult %"struct.std::pair.5"* %486, %504
  %509 = and i1 %507, %508
  br i1 %509, label %591, label %510

510:                                              ; preds = %499
  %511 = and i64 %497, 4611686018427387900
  %512 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %511
  %513 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %511
  %514 = add nsw i64 %511, -4
  %515 = lshr exact i64 %514, 2
  %516 = add nuw nsw i64 %515, 1
  %517 = and i64 %516, 3
  %518 = icmp ult i64 %514, 12
  br i1 %518, label %570, label %519

519:                                              ; preds = %510
  %520 = and i64 %516, 9223372036854775804
  br label %521

521:                                              ; preds = %521, %519
  %522 = phi i64 [ 0, %519 ], [ %567, %521 ]
  %523 = phi i64 [ %520, %519 ], [ %568, %521 ]
  %524 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %522
  %525 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %522
  %526 = bitcast %"struct.std::pair.5"* %525 to <2 x i64>*
  %527 = load <2 x i64>, <2 x i64>* %526, align 4, !alias.scope !66
  %528 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %525, i64 2
  %529 = bitcast %"struct.std::pair.5"* %528 to <2 x i64>*
  %530 = load <2 x i64>, <2 x i64>* %529, align 4, !alias.scope !66
  %531 = bitcast %"struct.std::pair.5"* %524 to <2 x i64>*
  store <2 x i64> %527, <2 x i64>* %531, align 4, !alias.scope !69, !noalias !66
  %532 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %524, i64 2
  %533 = bitcast %"struct.std::pair.5"* %532 to <2 x i64>*
  store <2 x i64> %530, <2 x i64>* %533, align 4, !alias.scope !69, !noalias !66
  %534 = or i64 %522, 4
  %535 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %534
  %536 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %534
  %537 = bitcast %"struct.std::pair.5"* %536 to <2 x i64>*
  %538 = load <2 x i64>, <2 x i64>* %537, align 4, !alias.scope !66
  %539 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %536, i64 2
  %540 = bitcast %"struct.std::pair.5"* %539 to <2 x i64>*
  %541 = load <2 x i64>, <2 x i64>* %540, align 4, !alias.scope !66
  %542 = bitcast %"struct.std::pair.5"* %535 to <2 x i64>*
  store <2 x i64> %538, <2 x i64>* %542, align 4, !alias.scope !69, !noalias !66
  %543 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %535, i64 2
  %544 = bitcast %"struct.std::pair.5"* %543 to <2 x i64>*
  store <2 x i64> %541, <2 x i64>* %544, align 4, !alias.scope !69, !noalias !66
  %545 = or i64 %522, 8
  %546 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %545
  %547 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %545
  %548 = bitcast %"struct.std::pair.5"* %547 to <2 x i64>*
  %549 = load <2 x i64>, <2 x i64>* %548, align 4, !alias.scope !66
  %550 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %547, i64 2
  %551 = bitcast %"struct.std::pair.5"* %550 to <2 x i64>*
  %552 = load <2 x i64>, <2 x i64>* %551, align 4, !alias.scope !66
  %553 = bitcast %"struct.std::pair.5"* %546 to <2 x i64>*
  store <2 x i64> %549, <2 x i64>* %553, align 4, !alias.scope !69, !noalias !66
  %554 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %546, i64 2
  %555 = bitcast %"struct.std::pair.5"* %554 to <2 x i64>*
  store <2 x i64> %552, <2 x i64>* %555, align 4, !alias.scope !69, !noalias !66
  %556 = or i64 %522, 12
  %557 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %556
  %558 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %556
  %559 = bitcast %"struct.std::pair.5"* %558 to <2 x i64>*
  %560 = load <2 x i64>, <2 x i64>* %559, align 4, !alias.scope !66
  %561 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %558, i64 2
  %562 = bitcast %"struct.std::pair.5"* %561 to <2 x i64>*
  %563 = load <2 x i64>, <2 x i64>* %562, align 4, !alias.scope !66
  %564 = bitcast %"struct.std::pair.5"* %557 to <2 x i64>*
  store <2 x i64> %560, <2 x i64>* %564, align 4, !alias.scope !69, !noalias !66
  %565 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %557, i64 2
  %566 = bitcast %"struct.std::pair.5"* %565 to <2 x i64>*
  store <2 x i64> %563, <2 x i64>* %566, align 4, !alias.scope !69, !noalias !66
  %567 = add nuw i64 %522, 16
  %568 = add i64 %523, -4
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %521, !llvm.loop !71

570:                                              ; preds = %521, %510
  %571 = phi i64 [ 0, %510 ], [ %567, %521 ]
  %572 = icmp eq i64 %517, 0
  br i1 %572, label %589, label %573

573:                                              ; preds = %570, %573
  %574 = phi i64 [ %586, %573 ], [ %571, %570 ]
  %575 = phi i64 [ %587, %573 ], [ %517, %570 ]
  %576 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %574
  %577 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %486, i64 %574
  %578 = bitcast %"struct.std::pair.5"* %577 to <2 x i64>*
  %579 = load <2 x i64>, <2 x i64>* %578, align 4, !alias.scope !66
  %580 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %577, i64 2
  %581 = bitcast %"struct.std::pair.5"* %580 to <2 x i64>*
  %582 = load <2 x i64>, <2 x i64>* %581, align 4, !alias.scope !66
  %583 = bitcast %"struct.std::pair.5"* %576 to <2 x i64>*
  store <2 x i64> %579, <2 x i64>* %583, align 4, !alias.scope !69, !noalias !66
  %584 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %576, i64 2
  %585 = bitcast %"struct.std::pair.5"* %584 to <2 x i64>*
  store <2 x i64> %582, <2 x i64>* %585, align 4, !alias.scope !69, !noalias !66
  %586 = add nuw i64 %574, 4
  %587 = add i64 %575, -1
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %573, !llvm.loop !72

589:                                              ; preds = %573, %570
  %590 = icmp eq i64 %497, %511
  br i1 %590, label %603, label %591

591:                                              ; preds = %499, %491, %589
  %592 = phi %"struct.std::pair.5"* [ %487, %499 ], [ %487, %491 ], [ %512, %589 ]
  %593 = phi %"struct.std::pair.5"* [ %486, %499 ], [ %486, %491 ], [ %513, %589 ]
  br label %594

594:                                              ; preds = %591, %594
  %595 = phi %"struct.std::pair.5"* [ %601, %594 ], [ %592, %591 ]
  %596 = phi %"struct.std::pair.5"* [ %600, %594 ], [ %593, %591 ]
  %597 = bitcast %"struct.std::pair.5"* %596 to i64*
  %598 = bitcast %"struct.std::pair.5"* %595 to i64*
  %599 = load i64, i64* %597, align 4
  store i64 %599, i64* %598, align 4
  %600 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %596, i64 1
  %601 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %595, i64 1
  %602 = icmp eq %"struct.std::pair.5"* %600, %485
  br i1 %602, label %603, label %594, !llvm.loop !73

603:                                              ; preds = %594, %589, %484
  %604 = phi %"struct.std::pair.5"* [ %487, %484 ], [ %512, %589 ], [ %601, %594 ]
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1)
          to label %605 unwind label %625

605:                                              ; preds = %603
  %606 = ptrtoint %"struct.std::pair.5"* %604 to i64
  %607 = ptrtoint %"struct.std::pair.5"* %487 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %605
  %611 = ashr exact i64 %608, 3
  %612 = call i64 @llvm.umax.i64(i64 %611, i64 1)
  br label %628

613:                                              ; preds = %900, %605
  %614 = icmp eq %"struct.std::pair.5"* %487, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %613
  %616 = bitcast %"struct.std::pair.5"* %487 to i8*
  call void @_ZdlPv(i8* nonnull %616) #15
  br label %617

617:                                              ; preds = %613, %615
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !63
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !63
  %620 = icmp eq %"struct.std::pair"* %618, %619
  br i1 %620, label %906, label %461, !llvm.loop !74

621:                                              ; preds = %478
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %1470

623:                                              ; preds = %476
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %1470

625:                                              ; preds = %603
  %626 = landingpad { i8*, i32 }
          cleanup
  %627 = icmp eq %"struct.std::pair.5"* %487, null
  br i1 %627, label %1470, label %903

628:                                              ; preds = %610, %900
  %629 = phi i64 [ 0, %610 ], [ %901, %900 ]
  %630 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %629, i32 1
  %631 = load i32, i32* %630, align 4, !tbaa !75
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %632, i32 0
  %634 = load i32, i32* %633, align 16, !tbaa !5
  %635 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %487, i64 %629, i32 0
  %636 = load i32, i32* %635, align 4, !tbaa !77
  %637 = add nsw i32 %636, %464
  %638 = icmp sgt i32 %634, %637
  br i1 %638, label %639, label %900

639:                                              ; preds = %628
  store i32 %637, i32* %633, align 16, !tbaa !5
  %640 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !78
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8, !tbaa !80
  %642 = icmp eq %"struct.std::pair"* %640, %641
  br i1 %642, label %789, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 0
  store i32 %637, i32* %644, align 8, !tbaa !5
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 1
  %646 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %632, i32 1, i32 0, i32 0, i32 0, i32 1
  %647 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %646, align 16, !tbaa !12
  %648 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %632, i32 1, i32 0, i32 0, i32 0, i32 0
  %649 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %648, align 8, !tbaa !16
  %650 = ptrtoint %"struct.std::pair.5"* %647 to i64
  %651 = ptrtoint %"struct.std::pair.5"* %649 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 3
  %654 = bitcast %"class.std::vector.0"* %645 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %654, i8 0, i64 24, i1 false) #15
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %664, label %656

656:                                              ; preds = %643
  %657 = icmp ugt i64 %653, 1152921504606846975
  br i1 %657, label %658, label %660, !prof !65

658:                                              ; preds = %656
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %659 unwind label %898

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %656
  %661 = invoke noalias nonnull i8* @_Znwm(i64 %652) #17
          to label %662 unwind label %896

662:                                              ; preds = %660
  %663 = bitcast i8* %661 to %"struct.std::pair.5"*
  br label %664

664:                                              ; preds = %662, %643
  %665 = phi %"struct.std::pair.5"* [ %663, %662 ], [ null, %643 ]
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.5"* %665, %"struct.std::pair.5"** %666, align 8, !tbaa !16
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.5"* %665, %"struct.std::pair.5"** %667, align 8, !tbaa !12
  %668 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %653
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %640, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %668, %"struct.std::pair.5"** %669, align 8, !tbaa !15
  %670 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %648, align 8, !tbaa !63
  %671 = ptrtoint %"struct.std::pair.5"* %670 to i64
  %672 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %646, align 16, !tbaa !63
  %673 = ptrtoint %"struct.std::pair.5"* %672 to i64
  %674 = icmp eq %"struct.std::pair.5"* %670, %672
  br i1 %674, label %785, label %675

675:                                              ; preds = %664
  %676 = add i64 %673, -8
  %677 = sub i64 %676, %671
  %678 = lshr i64 %677, 3
  %679 = add nuw nsw i64 %678, 1
  %680 = icmp ult i64 %677, 24
  br i1 %680, label %773, label %681

681:                                              ; preds = %675
  %682 = add i64 %673, -8
  %683 = sub i64 %682, %671
  %684 = lshr i64 %683, 3
  %685 = add nuw nsw i64 %684, 1
  %686 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %685
  %687 = add nuw nsw i64 %684, 1
  %688 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %687
  %689 = icmp ult %"struct.std::pair.5"* %665, %688
  %690 = icmp ult %"struct.std::pair.5"* %670, %686
  %691 = and i1 %689, %690
  br i1 %691, label %773, label %692

692:                                              ; preds = %681
  %693 = and i64 %679, 4611686018427387900
  %694 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %693
  %695 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %693
  %696 = add nsw i64 %693, -4
  %697 = lshr exact i64 %696, 2
  %698 = add nuw nsw i64 %697, 1
  %699 = and i64 %698, 3
  %700 = icmp ult i64 %696, 12
  br i1 %700, label %752, label %701

701:                                              ; preds = %692
  %702 = and i64 %698, 9223372036854775804
  br label %703

703:                                              ; preds = %703, %701
  %704 = phi i64 [ 0, %701 ], [ %749, %703 ]
  %705 = phi i64 [ %702, %701 ], [ %750, %703 ]
  %706 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %704
  %707 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %704
  %708 = bitcast %"struct.std::pair.5"* %707 to <2 x i64>*
  %709 = load <2 x i64>, <2 x i64>* %708, align 4, !alias.scope !81
  %710 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %707, i64 2
  %711 = bitcast %"struct.std::pair.5"* %710 to <2 x i64>*
  %712 = load <2 x i64>, <2 x i64>* %711, align 4, !alias.scope !81
  %713 = bitcast %"struct.std::pair.5"* %706 to <2 x i64>*
  store <2 x i64> %709, <2 x i64>* %713, align 4, !alias.scope !84, !noalias !81
  %714 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %706, i64 2
  %715 = bitcast %"struct.std::pair.5"* %714 to <2 x i64>*
  store <2 x i64> %712, <2 x i64>* %715, align 4, !alias.scope !84, !noalias !81
  %716 = or i64 %704, 4
  %717 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %716
  %718 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %716
  %719 = bitcast %"struct.std::pair.5"* %718 to <2 x i64>*
  %720 = load <2 x i64>, <2 x i64>* %719, align 4, !alias.scope !81
  %721 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %718, i64 2
  %722 = bitcast %"struct.std::pair.5"* %721 to <2 x i64>*
  %723 = load <2 x i64>, <2 x i64>* %722, align 4, !alias.scope !81
  %724 = bitcast %"struct.std::pair.5"* %717 to <2 x i64>*
  store <2 x i64> %720, <2 x i64>* %724, align 4, !alias.scope !84, !noalias !81
  %725 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %717, i64 2
  %726 = bitcast %"struct.std::pair.5"* %725 to <2 x i64>*
  store <2 x i64> %723, <2 x i64>* %726, align 4, !alias.scope !84, !noalias !81
  %727 = or i64 %704, 8
  %728 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %727
  %729 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %727
  %730 = bitcast %"struct.std::pair.5"* %729 to <2 x i64>*
  %731 = load <2 x i64>, <2 x i64>* %730, align 4, !alias.scope !81
  %732 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %729, i64 2
  %733 = bitcast %"struct.std::pair.5"* %732 to <2 x i64>*
  %734 = load <2 x i64>, <2 x i64>* %733, align 4, !alias.scope !81
  %735 = bitcast %"struct.std::pair.5"* %728 to <2 x i64>*
  store <2 x i64> %731, <2 x i64>* %735, align 4, !alias.scope !84, !noalias !81
  %736 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %728, i64 2
  %737 = bitcast %"struct.std::pair.5"* %736 to <2 x i64>*
  store <2 x i64> %734, <2 x i64>* %737, align 4, !alias.scope !84, !noalias !81
  %738 = or i64 %704, 12
  %739 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %738
  %740 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %738
  %741 = bitcast %"struct.std::pair.5"* %740 to <2 x i64>*
  %742 = load <2 x i64>, <2 x i64>* %741, align 4, !alias.scope !81
  %743 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %740, i64 2
  %744 = bitcast %"struct.std::pair.5"* %743 to <2 x i64>*
  %745 = load <2 x i64>, <2 x i64>* %744, align 4, !alias.scope !81
  %746 = bitcast %"struct.std::pair.5"* %739 to <2 x i64>*
  store <2 x i64> %742, <2 x i64>* %746, align 4, !alias.scope !84, !noalias !81
  %747 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %739, i64 2
  %748 = bitcast %"struct.std::pair.5"* %747 to <2 x i64>*
  store <2 x i64> %745, <2 x i64>* %748, align 4, !alias.scope !84, !noalias !81
  %749 = add nuw i64 %704, 16
  %750 = add i64 %705, -4
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %703, !llvm.loop !86

752:                                              ; preds = %703, %692
  %753 = phi i64 [ 0, %692 ], [ %749, %703 ]
  %754 = icmp eq i64 %699, 0
  br i1 %754, label %771, label %755

755:                                              ; preds = %752, %755
  %756 = phi i64 [ %768, %755 ], [ %753, %752 ]
  %757 = phi i64 [ %769, %755 ], [ %699, %752 ]
  %758 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %665, i64 %756
  %759 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %670, i64 %756
  %760 = bitcast %"struct.std::pair.5"* %759 to <2 x i64>*
  %761 = load <2 x i64>, <2 x i64>* %760, align 4, !alias.scope !81
  %762 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %759, i64 2
  %763 = bitcast %"struct.std::pair.5"* %762 to <2 x i64>*
  %764 = load <2 x i64>, <2 x i64>* %763, align 4, !alias.scope !81
  %765 = bitcast %"struct.std::pair.5"* %758 to <2 x i64>*
  store <2 x i64> %761, <2 x i64>* %765, align 4, !alias.scope !84, !noalias !81
  %766 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %758, i64 2
  %767 = bitcast %"struct.std::pair.5"* %766 to <2 x i64>*
  store <2 x i64> %764, <2 x i64>* %767, align 4, !alias.scope !84, !noalias !81
  %768 = add nuw i64 %756, 4
  %769 = add i64 %757, -1
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %755, !llvm.loop !87

771:                                              ; preds = %755, %752
  %772 = icmp eq i64 %679, %693
  br i1 %772, label %785, label %773

773:                                              ; preds = %681, %675, %771
  %774 = phi %"struct.std::pair.5"* [ %665, %681 ], [ %665, %675 ], [ %694, %771 ]
  %775 = phi %"struct.std::pair.5"* [ %670, %681 ], [ %670, %675 ], [ %695, %771 ]
  br label %776

776:                                              ; preds = %773, %776
  %777 = phi %"struct.std::pair.5"* [ %783, %776 ], [ %774, %773 ]
  %778 = phi %"struct.std::pair.5"* [ %782, %776 ], [ %775, %773 ]
  %779 = bitcast %"struct.std::pair.5"* %778 to i64*
  %780 = bitcast %"struct.std::pair.5"* %777 to i64*
  %781 = load i64, i64* %779, align 4
  store i64 %781, i64* %780, align 4
  %782 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %778, i64 1
  %783 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %777, i64 1
  %784 = icmp eq %"struct.std::pair.5"* %782, %672
  br i1 %784, label %785, label %776, !llvm.loop !88

785:                                              ; preds = %776, %771, %664
  %786 = phi %"struct.std::pair.5"* [ %665, %664 ], [ %694, %771 ], [ %783, %776 ]
  store %"struct.std::pair.5"* %786, %"struct.std::pair.5"** %667, align 8, !tbaa !12
  %787 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !78
  %788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %787, i64 1
  store %"struct.std::pair"* %788, %"struct.std::pair"** %442, align 8, !tbaa !78
  br label %793

789:                                              ; preds = %639
  %790 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %632
  invoke void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %444, %"struct.std::pair"* %640, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %790)
          to label %791 unwind label %896

791:                                              ; preds = %789
  %792 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !63
  br label %793

793:                                              ; preds = %791, %785
  %794 = phi %"struct.std::pair"* [ %788, %785 ], [ %792, %791 ]
  %795 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !63
  %796 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1, i32 0
  %797 = load i32, i32* %796, align 8, !tbaa !5
  %798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1, i32 1
  %799 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %798, i64 0, i32 0, i32 0, i32 0, i32 0
  %800 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %799, align 8, !tbaa !16
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %802 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %801, align 8, !tbaa !12
  %803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %804 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %803, align 8, !tbaa !15
  %805 = bitcast %"class.std::vector.0"* %798 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %805, i8 0, i64 24, i1 false) #15
  %806 = ptrtoint %"struct.std::pair"* %794 to i64
  %807 = ptrtoint %"struct.std::pair"* %795 to i64
  %808 = sub i64 %806, %807
  %809 = ashr exact i64 %808, 5
  %810 = add nsw i64 %809, -1
  %811 = icmp sgt i64 %808, 32
  br i1 %811, label %812, label %886

812:                                              ; preds = %793
  %813 = ptrtoint %"struct.std::pair.5"* %802 to i64
  %814 = ptrtoint %"struct.std::pair.5"* %800 to i64
  %815 = sub i64 %813, %814
  %816 = ashr exact i64 %815, 3
  br label %817

817:                                              ; preds = %812, %884
  %818 = phi i64 [ %820, %884 ], [ %810, %812 ]
  %819 = add nsw i64 %818, -1
  %820 = lshr i64 %819, 1
  %821 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 0
  %822 = load i32, i32* %821, align 8, !tbaa !5
  %823 = icmp slt i32 %797, %822
  br i1 %823, label %824, label %829

824:                                              ; preds = %817
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 0
  %826 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %825, align 8, !tbaa !16
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 1
  %828 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %827, align 8, !tbaa !12
  br label %869

829:                                              ; preds = %817
  %830 = icmp slt i32 %822, %797
  br i1 %830, label %886, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 0
  %833 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %832, align 8, !tbaa !63
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 1
  %835 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %834, align 8, !tbaa !63
  %836 = ptrtoint %"struct.std::pair.5"* %835 to i64
  %837 = ptrtoint %"struct.std::pair.5"* %833 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 3
  %840 = icmp slt i64 %839, %816
  %841 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %800, i64 %839
  %842 = select i1 %840, %"struct.std::pair.5"* %841, %"struct.std::pair.5"* %802
  %843 = icmp eq %"struct.std::pair.5"* %842, %800
  br i1 %843, label %866, label %844

844:                                              ; preds = %831, %862
  %845 = phi %"struct.std::pair.5"* [ %864, %862 ], [ %833, %831 ]
  %846 = phi %"struct.std::pair.5"* [ %863, %862 ], [ %800, %831 ]
  %847 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %846, i64 0, i32 0
  %848 = load i32, i32* %847, align 4, !tbaa !77
  %849 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %845, i64 0, i32 0
  %850 = load i32, i32* %849, align 4, !tbaa !77
  %851 = icmp slt i32 %848, %850
  br i1 %851, label %869, label %852

852:                                              ; preds = %844
  %853 = icmp slt i32 %850, %848
  br i1 %853, label %886, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %846, i64 0, i32 1
  %856 = load i32, i32* %855, align 4, !tbaa !75
  %857 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %845, i64 0, i32 1
  %858 = load i32, i32* %857, align 4, !tbaa !75
  %859 = icmp slt i32 %856, %858
  br i1 %859, label %869, label %860

860:                                              ; preds = %854
  %861 = icmp slt i32 %858, %856
  br i1 %861, label %886, label %862

862:                                              ; preds = %860
  %863 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %846, i64 1
  %864 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %845, i64 1
  %865 = icmp eq %"struct.std::pair.5"* %863, %842
  br i1 %865, label %866, label %844, !llvm.loop !89

866:                                              ; preds = %862, %831
  %867 = phi %"struct.std::pair.5"* [ %833, %831 ], [ %864, %862 ]
  %868 = icmp eq %"struct.std::pair.5"* %867, %835
  br i1 %868, label %886, label %869

869:                                              ; preds = %854, %844, %866, %824
  %870 = phi %"struct.std::pair.5"* [ %828, %824 ], [ %835, %866 ], [ %835, %844 ], [ %835, %854 ]
  %871 = phi %"struct.std::pair.5"* [ %826, %824 ], [ %833, %866 ], [ %833, %844 ], [ %833, %854 ]
  %872 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %818, i32 0
  store i32 %822, i32* %872, align 8, !tbaa !5
  %873 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 1
  %874 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %818, i32 1, i32 0, i32 0, i32 0, i32 0
  %875 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %874, align 8, !tbaa !16
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %818, i32 1, i32 0, i32 0, i32 0, i32 1
  %877 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %818, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %871, %"struct.std::pair.5"** %874, align 8, !tbaa !16
  store %"struct.std::pair.5"* %870, %"struct.std::pair.5"** %876, align 8, !tbaa !12
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %820, i32 1, i32 0, i32 0, i32 0, i32 2
  %879 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %878, align 8, !tbaa !15
  store %"struct.std::pair.5"* %879, %"struct.std::pair.5"** %877, align 8, !tbaa !15
  %880 = icmp eq %"struct.std::pair.5"* %875, null
  %881 = bitcast %"class.std::vector.0"* %873 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %881, i8 0, i64 24, i1 false) #15
  br i1 %880, label %884, label %882

882:                                              ; preds = %869
  %883 = bitcast %"struct.std::pair.5"* %875 to i8*
  call void @_ZdlPv(i8* nonnull %883) #15
  br label %884

884:                                              ; preds = %882, %869
  %885 = icmp ult i64 %819, 2
  br i1 %885, label %886, label %817, !llvm.loop !90

886:                                              ; preds = %884, %866, %829, %860, %852, %793
  %887 = phi i64 [ %810, %793 ], [ %818, %852 ], [ %818, %860 ], [ %818, %829 ], [ %820, %884 ], [ %818, %866 ]
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %887, i32 0
  store i32 %797, i32* %888, align 8, !tbaa !5
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %887, i32 1, i32 0, i32 0, i32 0, i32 0
  %890 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %889, align 8, !tbaa !16
  %891 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %887, i32 1, i32 0, i32 0, i32 0, i32 1
  %892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %795, i64 %887, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %800, %"struct.std::pair.5"** %889, align 8, !tbaa !16
  store %"struct.std::pair.5"* %802, %"struct.std::pair.5"** %891, align 8, !tbaa !12
  store %"struct.std::pair.5"* %804, %"struct.std::pair.5"** %892, align 8, !tbaa !15
  %893 = icmp eq %"struct.std::pair.5"* %890, null
  br i1 %893, label %900, label %894

894:                                              ; preds = %886
  %895 = bitcast %"struct.std::pair.5"* %890 to i8*
  call void @_ZdlPv(i8* nonnull %895) #15
  br label %900

896:                                              ; preds = %789, %660
  %897 = landingpad { i8*, i32 }
          cleanup
  br label %903

898:                                              ; preds = %658
  %899 = landingpad { i8*, i32 }
          cleanup
  br label %903

900:                                              ; preds = %894, %886, %628
  %901 = add nuw i64 %629, 1
  %902 = icmp eq i64 %901, %612
  br i1 %902, label %613, label %628, !llvm.loop !91

903:                                              ; preds = %896, %898, %625
  %904 = phi { i8*, i32 } [ %626, %625 ], [ %897, %896 ], [ %899, %898 ]
  %905 = bitcast %"struct.std::pair.5"* %487 to i8*
  call void @_ZdlPv(i8* nonnull %905) #15
  br label %1470

906:                                              ; preds = %617, %440
  %907 = load i32, i32* %5, align 4, !tbaa !11
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %908, i32 0
  %910 = load i32, i32* %909, align 16, !tbaa !5
  %911 = load i32, i32* %2, align 4, !tbaa !11
  %912 = icmp slt i32 %911, 1
  br i1 %912, label %932, label %913

913:                                              ; preds = %906
  %914 = add nuw i32 %911, 1
  %915 = zext i32 %914 to i64
  %916 = add nsw i64 %915, -1
  %917 = add nsw i64 %915, -2
  %918 = and i64 %916, 3
  %919 = icmp ult i64 %917, 3
  br i1 %919, label %922, label %920

920:                                              ; preds = %913
  %921 = and i64 %916, -4
  br label %938

922:                                              ; preds = %938, %913
  %923 = phi i64 [ 1, %913 ], [ %948, %938 ]
  %924 = icmp eq i64 %918, 0
  br i1 %924, label %932, label %925

925:                                              ; preds = %922, %925
  %926 = phi i64 [ %929, %925 ], [ %923, %922 ]
  %927 = phi i64 [ %930, %925 ], [ %918, %922 ]
  %928 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %926, i32 0
  store i32 200000, i32* %928, align 16, !tbaa !5
  %929 = add nuw nsw i64 %926, 1
  %930 = add i64 %927, -1
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %932, label %925, !llvm.loop !92

932:                                              ; preds = %922, %925, %906
  store i32 0, i32* %909, align 16, !tbaa !5
  %933 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %908
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %933)
          to label %934 unwind label %1111

934:                                              ; preds = %932
  %935 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !63
  %936 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !63
  %937 = icmp eq %"struct.std::pair"* %935, %936
  br i1 %937, label %1398, label %951

938:                                              ; preds = %938, %920
  %939 = phi i64 [ 1, %920 ], [ %948, %938 ]
  %940 = phi i64 [ %921, %920 ], [ %949, %938 ]
  %941 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %939, i32 0
  store i32 200000, i32* %941, align 16, !tbaa !5
  %942 = add nuw nsw i64 %939, 1
  %943 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %942, i32 0
  store i32 200000, i32* %943, align 16, !tbaa !5
  %944 = add nuw nsw i64 %939, 2
  %945 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %944, i32 0
  store i32 200000, i32* %945, align 16, !tbaa !5
  %946 = add nuw nsw i64 %939, 3
  %947 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %946, i32 0
  store i32 200000, i32* %947, align 16, !tbaa !5
  %948 = add nuw nsw i64 %939, 4
  %949 = add i64 %940, -4
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %922, label %938, !llvm.loop !93

951:                                              ; preds = %934, %1107
  %952 = phi %"struct.std::pair"* [ %1108, %1107 ], [ %935, %934 ]
  %953 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %952, i64 0, i32 0
  %954 = load i32, i32* %953, align 8, !tbaa !5
  %955 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %952, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %956 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %955, align 8, !tbaa !12
  %957 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %952, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %958 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %957, align 8, !tbaa !16
  %959 = ptrtoint %"struct.std::pair.5"* %956 to i64
  %960 = ptrtoint %"struct.std::pair.5"* %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %974, label %963

963:                                              ; preds = %951
  %964 = ashr exact i64 %961, 3
  %965 = icmp ugt i64 %964, 1152921504606846975
  br i1 %965, label %966, label %968, !prof !65

966:                                              ; preds = %963
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %967 unwind label %1115

967:                                              ; preds = %966
  unreachable

968:                                              ; preds = %963
  %969 = invoke noalias nonnull i8* @_Znwm(i64 %961) #17
          to label %970 unwind label %1113

970:                                              ; preds = %968
  %971 = bitcast i8* %969 to %"struct.std::pair.5"*
  %972 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %957, align 8, !tbaa !63
  %973 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %955, align 8, !tbaa !63
  br label %974

974:                                              ; preds = %970, %951
  %975 = phi %"struct.std::pair.5"* [ %973, %970 ], [ %956, %951 ]
  %976 = phi %"struct.std::pair.5"* [ %972, %970 ], [ %958, %951 ]
  %977 = phi %"struct.std::pair.5"* [ %971, %970 ], [ null, %951 ]
  %978 = ptrtoint %"struct.std::pair.5"* %975 to i64
  %979 = ptrtoint %"struct.std::pair.5"* %976 to i64
  %980 = icmp eq %"struct.std::pair.5"* %976, %975
  br i1 %980, label %1093, label %981

981:                                              ; preds = %974
  %982 = ptrtoint %"struct.std::pair.5"* %976 to i64
  %983 = ptrtoint %"struct.std::pair.5"* %975 to i64
  %984 = add i64 %983, -8
  %985 = sub i64 %984, %982
  %986 = lshr i64 %985, 3
  %987 = add nuw nsw i64 %986, 1
  %988 = icmp ult i64 %985, 24
  br i1 %988, label %1081, label %989

989:                                              ; preds = %981
  %990 = add i64 %978, -8
  %991 = sub i64 %990, %979
  %992 = lshr i64 %991, 3
  %993 = add nuw nsw i64 %992, 1
  %994 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %993
  %995 = add nuw nsw i64 %992, 1
  %996 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %995
  %997 = icmp ult %"struct.std::pair.5"* %977, %996
  %998 = icmp ult %"struct.std::pair.5"* %976, %994
  %999 = and i1 %997, %998
  br i1 %999, label %1081, label %1000

1000:                                             ; preds = %989
  %1001 = and i64 %987, 4611686018427387900
  %1002 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1001
  %1003 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %1001
  %1004 = add nsw i64 %1001, -4
  %1005 = lshr exact i64 %1004, 2
  %1006 = add nuw nsw i64 %1005, 1
  %1007 = and i64 %1006, 3
  %1008 = icmp ult i64 %1004, 12
  br i1 %1008, label %1060, label %1009

1009:                                             ; preds = %1000
  %1010 = and i64 %1006, 9223372036854775804
  br label %1011

1011:                                             ; preds = %1011, %1009
  %1012 = phi i64 [ 0, %1009 ], [ %1057, %1011 ]
  %1013 = phi i64 [ %1010, %1009 ], [ %1058, %1011 ]
  %1014 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1012
  %1015 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %1012
  %1016 = bitcast %"struct.std::pair.5"* %1015 to <2 x i64>*
  %1017 = load <2 x i64>, <2 x i64>* %1016, align 4, !alias.scope !94
  %1018 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1015, i64 2
  %1019 = bitcast %"struct.std::pair.5"* %1018 to <2 x i64>*
  %1020 = load <2 x i64>, <2 x i64>* %1019, align 4, !alias.scope !94
  %1021 = bitcast %"struct.std::pair.5"* %1014 to <2 x i64>*
  store <2 x i64> %1017, <2 x i64>* %1021, align 4, !alias.scope !97, !noalias !94
  %1022 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1014, i64 2
  %1023 = bitcast %"struct.std::pair.5"* %1022 to <2 x i64>*
  store <2 x i64> %1020, <2 x i64>* %1023, align 4, !alias.scope !97, !noalias !94
  %1024 = or i64 %1012, 4
  %1025 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1024
  %1026 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %1024
  %1027 = bitcast %"struct.std::pair.5"* %1026 to <2 x i64>*
  %1028 = load <2 x i64>, <2 x i64>* %1027, align 4, !alias.scope !94
  %1029 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1026, i64 2
  %1030 = bitcast %"struct.std::pair.5"* %1029 to <2 x i64>*
  %1031 = load <2 x i64>, <2 x i64>* %1030, align 4, !alias.scope !94
  %1032 = bitcast %"struct.std::pair.5"* %1025 to <2 x i64>*
  store <2 x i64> %1028, <2 x i64>* %1032, align 4, !alias.scope !97, !noalias !94
  %1033 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1025, i64 2
  %1034 = bitcast %"struct.std::pair.5"* %1033 to <2 x i64>*
  store <2 x i64> %1031, <2 x i64>* %1034, align 4, !alias.scope !97, !noalias !94
  %1035 = or i64 %1012, 8
  %1036 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1035
  %1037 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %1035
  %1038 = bitcast %"struct.std::pair.5"* %1037 to <2 x i64>*
  %1039 = load <2 x i64>, <2 x i64>* %1038, align 4, !alias.scope !94
  %1040 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1037, i64 2
  %1041 = bitcast %"struct.std::pair.5"* %1040 to <2 x i64>*
  %1042 = load <2 x i64>, <2 x i64>* %1041, align 4, !alias.scope !94
  %1043 = bitcast %"struct.std::pair.5"* %1036 to <2 x i64>*
  store <2 x i64> %1039, <2 x i64>* %1043, align 4, !alias.scope !97, !noalias !94
  %1044 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1036, i64 2
  %1045 = bitcast %"struct.std::pair.5"* %1044 to <2 x i64>*
  store <2 x i64> %1042, <2 x i64>* %1045, align 4, !alias.scope !97, !noalias !94
  %1046 = or i64 %1012, 12
  %1047 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1046
  %1048 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %1046
  %1049 = bitcast %"struct.std::pair.5"* %1048 to <2 x i64>*
  %1050 = load <2 x i64>, <2 x i64>* %1049, align 4, !alias.scope !94
  %1051 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1048, i64 2
  %1052 = bitcast %"struct.std::pair.5"* %1051 to <2 x i64>*
  %1053 = load <2 x i64>, <2 x i64>* %1052, align 4, !alias.scope !94
  %1054 = bitcast %"struct.std::pair.5"* %1047 to <2 x i64>*
  store <2 x i64> %1050, <2 x i64>* %1054, align 4, !alias.scope !97, !noalias !94
  %1055 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1047, i64 2
  %1056 = bitcast %"struct.std::pair.5"* %1055 to <2 x i64>*
  store <2 x i64> %1053, <2 x i64>* %1056, align 4, !alias.scope !97, !noalias !94
  %1057 = add nuw i64 %1012, 16
  %1058 = add i64 %1013, -4
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %1060, label %1011, !llvm.loop !99

1060:                                             ; preds = %1011, %1000
  %1061 = phi i64 [ 0, %1000 ], [ %1057, %1011 ]
  %1062 = icmp eq i64 %1007, 0
  br i1 %1062, label %1079, label %1063

1063:                                             ; preds = %1060, %1063
  %1064 = phi i64 [ %1076, %1063 ], [ %1061, %1060 ]
  %1065 = phi i64 [ %1077, %1063 ], [ %1007, %1060 ]
  %1066 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1064
  %1067 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %976, i64 %1064
  %1068 = bitcast %"struct.std::pair.5"* %1067 to <2 x i64>*
  %1069 = load <2 x i64>, <2 x i64>* %1068, align 4, !alias.scope !94
  %1070 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1067, i64 2
  %1071 = bitcast %"struct.std::pair.5"* %1070 to <2 x i64>*
  %1072 = load <2 x i64>, <2 x i64>* %1071, align 4, !alias.scope !94
  %1073 = bitcast %"struct.std::pair.5"* %1066 to <2 x i64>*
  store <2 x i64> %1069, <2 x i64>* %1073, align 4, !alias.scope !97, !noalias !94
  %1074 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1066, i64 2
  %1075 = bitcast %"struct.std::pair.5"* %1074 to <2 x i64>*
  store <2 x i64> %1072, <2 x i64>* %1075, align 4, !alias.scope !97, !noalias !94
  %1076 = add nuw i64 %1064, 4
  %1077 = add i64 %1065, -1
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %1079, label %1063, !llvm.loop !100

1079:                                             ; preds = %1063, %1060
  %1080 = icmp eq i64 %987, %1001
  br i1 %1080, label %1093, label %1081

1081:                                             ; preds = %989, %981, %1079
  %1082 = phi %"struct.std::pair.5"* [ %977, %989 ], [ %977, %981 ], [ %1002, %1079 ]
  %1083 = phi %"struct.std::pair.5"* [ %976, %989 ], [ %976, %981 ], [ %1003, %1079 ]
  br label %1084

1084:                                             ; preds = %1081, %1084
  %1085 = phi %"struct.std::pair.5"* [ %1091, %1084 ], [ %1082, %1081 ]
  %1086 = phi %"struct.std::pair.5"* [ %1090, %1084 ], [ %1083, %1081 ]
  %1087 = bitcast %"struct.std::pair.5"* %1086 to i64*
  %1088 = bitcast %"struct.std::pair.5"* %1085 to i64*
  %1089 = load i64, i64* %1087, align 4
  store i64 %1089, i64* %1088, align 4
  %1090 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1086, i64 1
  %1091 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1085, i64 1
  %1092 = icmp eq %"struct.std::pair.5"* %1090, %975
  br i1 %1092, label %1093, label %1084, !llvm.loop !101

1093:                                             ; preds = %1084, %1079, %974
  %1094 = phi %"struct.std::pair.5"* [ %977, %974 ], [ %1002, %1079 ], [ %1091, %1084 ]
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1)
          to label %1095 unwind label %1117

1095:                                             ; preds = %1093
  %1096 = ptrtoint %"struct.std::pair.5"* %1094 to i64
  %1097 = ptrtoint %"struct.std::pair.5"* %977 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1095
  %1101 = ashr exact i64 %1098, 3
  %1102 = call i64 @llvm.umax.i64(i64 %1101, i64 1)
  br label %1120

1103:                                             ; preds = %1392, %1095
  %1104 = icmp eq %"struct.std::pair.5"* %977, null
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1103
  %1106 = bitcast %"struct.std::pair.5"* %977 to i8*
  call void @_ZdlPv(i8* nonnull %1106) #15
  br label %1107

1107:                                             ; preds = %1103, %1105
  %1108 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !63
  %1109 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !63
  %1110 = icmp eq %"struct.std::pair"* %1108, %1109
  br i1 %1110, label %1398, label %951, !llvm.loop !102

1111:                                             ; preds = %1440, %1437, %1431, %1430, %1421, %1398, %932
  %1112 = landingpad { i8*, i32 }
          cleanup
  br label %1470

1113:                                             ; preds = %968
  %1114 = landingpad { i8*, i32 }
          cleanup
  br label %1470

1115:                                             ; preds = %966
  %1116 = landingpad { i8*, i32 }
          cleanup
  br label %1470

1117:                                             ; preds = %1093
  %1118 = landingpad { i8*, i32 }
          cleanup
  %1119 = icmp eq %"struct.std::pair.5"* %977, null
  br i1 %1119, label %1470, label %1395

1120:                                             ; preds = %1100, %1392
  %1121 = phi i64 [ 0, %1100 ], [ %1393, %1392 ]
  %1122 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1121, i32 1
  %1123 = load i32, i32* %1122, align 4, !tbaa !75
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %1124, i32 0
  %1126 = load i32, i32* %1125, align 16, !tbaa !5
  %1127 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %977, i64 %1121, i32 0
  %1128 = load i32, i32* %1127, align 4, !tbaa !77
  %1129 = add nsw i32 %1128, %954
  %1130 = icmp sgt i32 %1126, %1129
  br i1 %1130, label %1131, label %1392

1131:                                             ; preds = %1120
  store i32 %1129, i32* %1125, align 16, !tbaa !5
  %1132 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !78
  %1133 = load %"struct.std::pair"*, %"struct.std::pair"** %443, align 8, !tbaa !80
  %1134 = icmp eq %"struct.std::pair"* %1132, %1133
  br i1 %1134, label %1281, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1132, i64 0, i32 0
  store i32 %1129, i32* %1136, align 8, !tbaa !5
  %1137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1132, i64 0, i32 1
  %1138 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %1124, i32 1, i32 0, i32 0, i32 0, i32 1
  %1139 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1138, align 16, !tbaa !12
  %1140 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %1124, i32 1, i32 0, i32 0, i32 0, i32 0
  %1141 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1140, align 8, !tbaa !16
  %1142 = ptrtoint %"struct.std::pair.5"* %1139 to i64
  %1143 = ptrtoint %"struct.std::pair.5"* %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = ashr exact i64 %1144, 3
  %1146 = bitcast %"class.std::vector.0"* %1137 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1146, i8 0, i64 24, i1 false) #15
  %1147 = icmp eq i64 %1144, 0
  br i1 %1147, label %1156, label %1148

1148:                                             ; preds = %1135
  %1149 = icmp ugt i64 %1145, 1152921504606846975
  br i1 %1149, label %1150, label %1152, !prof !65

1150:                                             ; preds = %1148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %1151 unwind label %1390

1151:                                             ; preds = %1150
  unreachable

1152:                                             ; preds = %1148
  %1153 = invoke noalias nonnull i8* @_Znwm(i64 %1144) #17
          to label %1154 unwind label %1388

1154:                                             ; preds = %1152
  %1155 = bitcast i8* %1153 to %"struct.std::pair.5"*
  br label %1156

1156:                                             ; preds = %1154, %1135
  %1157 = phi %"struct.std::pair.5"* [ %1155, %1154 ], [ null, %1135 ]
  %1158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1137, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.5"* %1157, %"struct.std::pair.5"** %1158, align 8, !tbaa !16
  %1159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1132, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.5"* %1157, %"struct.std::pair.5"** %1159, align 8, !tbaa !12
  %1160 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1145
  %1161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1132, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %1160, %"struct.std::pair.5"** %1161, align 8, !tbaa !15
  %1162 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1140, align 8, !tbaa !63
  %1163 = ptrtoint %"struct.std::pair.5"* %1162 to i64
  %1164 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1138, align 16, !tbaa !63
  %1165 = ptrtoint %"struct.std::pair.5"* %1164 to i64
  %1166 = icmp eq %"struct.std::pair.5"* %1162, %1164
  br i1 %1166, label %1277, label %1167

1167:                                             ; preds = %1156
  %1168 = add i64 %1165, -8
  %1169 = sub i64 %1168, %1163
  %1170 = lshr i64 %1169, 3
  %1171 = add nuw nsw i64 %1170, 1
  %1172 = icmp ult i64 %1169, 24
  br i1 %1172, label %1265, label %1173

1173:                                             ; preds = %1167
  %1174 = add i64 %1165, -8
  %1175 = sub i64 %1174, %1163
  %1176 = lshr i64 %1175, 3
  %1177 = add nuw nsw i64 %1176, 1
  %1178 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1177
  %1179 = add nuw nsw i64 %1176, 1
  %1180 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1179
  %1181 = icmp ult %"struct.std::pair.5"* %1157, %1180
  %1182 = icmp ult %"struct.std::pair.5"* %1162, %1178
  %1183 = and i1 %1181, %1182
  br i1 %1183, label %1265, label %1184

1184:                                             ; preds = %1173
  %1185 = and i64 %1171, 4611686018427387900
  %1186 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1185
  %1187 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1185
  %1188 = add nsw i64 %1185, -4
  %1189 = lshr exact i64 %1188, 2
  %1190 = add nuw nsw i64 %1189, 1
  %1191 = and i64 %1190, 3
  %1192 = icmp ult i64 %1188, 12
  br i1 %1192, label %1244, label %1193

1193:                                             ; preds = %1184
  %1194 = and i64 %1190, 9223372036854775804
  br label %1195

1195:                                             ; preds = %1195, %1193
  %1196 = phi i64 [ 0, %1193 ], [ %1241, %1195 ]
  %1197 = phi i64 [ %1194, %1193 ], [ %1242, %1195 ]
  %1198 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1196
  %1199 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1196
  %1200 = bitcast %"struct.std::pair.5"* %1199 to <2 x i64>*
  %1201 = load <2 x i64>, <2 x i64>* %1200, align 4, !alias.scope !103
  %1202 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1199, i64 2
  %1203 = bitcast %"struct.std::pair.5"* %1202 to <2 x i64>*
  %1204 = load <2 x i64>, <2 x i64>* %1203, align 4, !alias.scope !103
  %1205 = bitcast %"struct.std::pair.5"* %1198 to <2 x i64>*
  store <2 x i64> %1201, <2 x i64>* %1205, align 4, !alias.scope !106, !noalias !103
  %1206 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1198, i64 2
  %1207 = bitcast %"struct.std::pair.5"* %1206 to <2 x i64>*
  store <2 x i64> %1204, <2 x i64>* %1207, align 4, !alias.scope !106, !noalias !103
  %1208 = or i64 %1196, 4
  %1209 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1208
  %1210 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1208
  %1211 = bitcast %"struct.std::pair.5"* %1210 to <2 x i64>*
  %1212 = load <2 x i64>, <2 x i64>* %1211, align 4, !alias.scope !103
  %1213 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1210, i64 2
  %1214 = bitcast %"struct.std::pair.5"* %1213 to <2 x i64>*
  %1215 = load <2 x i64>, <2 x i64>* %1214, align 4, !alias.scope !103
  %1216 = bitcast %"struct.std::pair.5"* %1209 to <2 x i64>*
  store <2 x i64> %1212, <2 x i64>* %1216, align 4, !alias.scope !106, !noalias !103
  %1217 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1209, i64 2
  %1218 = bitcast %"struct.std::pair.5"* %1217 to <2 x i64>*
  store <2 x i64> %1215, <2 x i64>* %1218, align 4, !alias.scope !106, !noalias !103
  %1219 = or i64 %1196, 8
  %1220 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1219
  %1221 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1219
  %1222 = bitcast %"struct.std::pair.5"* %1221 to <2 x i64>*
  %1223 = load <2 x i64>, <2 x i64>* %1222, align 4, !alias.scope !103
  %1224 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1221, i64 2
  %1225 = bitcast %"struct.std::pair.5"* %1224 to <2 x i64>*
  %1226 = load <2 x i64>, <2 x i64>* %1225, align 4, !alias.scope !103
  %1227 = bitcast %"struct.std::pair.5"* %1220 to <2 x i64>*
  store <2 x i64> %1223, <2 x i64>* %1227, align 4, !alias.scope !106, !noalias !103
  %1228 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1220, i64 2
  %1229 = bitcast %"struct.std::pair.5"* %1228 to <2 x i64>*
  store <2 x i64> %1226, <2 x i64>* %1229, align 4, !alias.scope !106, !noalias !103
  %1230 = or i64 %1196, 12
  %1231 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1230
  %1232 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1230
  %1233 = bitcast %"struct.std::pair.5"* %1232 to <2 x i64>*
  %1234 = load <2 x i64>, <2 x i64>* %1233, align 4, !alias.scope !103
  %1235 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1232, i64 2
  %1236 = bitcast %"struct.std::pair.5"* %1235 to <2 x i64>*
  %1237 = load <2 x i64>, <2 x i64>* %1236, align 4, !alias.scope !103
  %1238 = bitcast %"struct.std::pair.5"* %1231 to <2 x i64>*
  store <2 x i64> %1234, <2 x i64>* %1238, align 4, !alias.scope !106, !noalias !103
  %1239 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1231, i64 2
  %1240 = bitcast %"struct.std::pair.5"* %1239 to <2 x i64>*
  store <2 x i64> %1237, <2 x i64>* %1240, align 4, !alias.scope !106, !noalias !103
  %1241 = add nuw i64 %1196, 16
  %1242 = add i64 %1197, -4
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %1244, label %1195, !llvm.loop !108

1244:                                             ; preds = %1195, %1184
  %1245 = phi i64 [ 0, %1184 ], [ %1241, %1195 ]
  %1246 = icmp eq i64 %1191, 0
  br i1 %1246, label %1263, label %1247

1247:                                             ; preds = %1244, %1247
  %1248 = phi i64 [ %1260, %1247 ], [ %1245, %1244 ]
  %1249 = phi i64 [ %1261, %1247 ], [ %1191, %1244 ]
  %1250 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1157, i64 %1248
  %1251 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1162, i64 %1248
  %1252 = bitcast %"struct.std::pair.5"* %1251 to <2 x i64>*
  %1253 = load <2 x i64>, <2 x i64>* %1252, align 4, !alias.scope !103
  %1254 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1251, i64 2
  %1255 = bitcast %"struct.std::pair.5"* %1254 to <2 x i64>*
  %1256 = load <2 x i64>, <2 x i64>* %1255, align 4, !alias.scope !103
  %1257 = bitcast %"struct.std::pair.5"* %1250 to <2 x i64>*
  store <2 x i64> %1253, <2 x i64>* %1257, align 4, !alias.scope !106, !noalias !103
  %1258 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %1250, i64 2
  %1259 = bitcast %"struct.std::pair.5"* %1258 to <2 x i64>*
  store <2 x i64> %1256, <2 x i64>* %1259, align 4, !alias.scope !106, !noalias !103
  %1260 = add nuw i64 %1248, 4
  %1261 = add i64 %1249, -1
  %1262 = icmp eq i64 %1261, 0
  br i1 %1262, label %1263, label %1247, !llvm.loop !109

1263:                                             ; preds = %1247, %1244
  %1264 = icmp eq i64 %1171, %1185
  br i1 %1264, label %1277, label %1265

1265:                                             ; preds = %1173, %1167, %1263
  %1266 = phi %"struct.std::pair.5"* [ %1157, %1173 ], [ %1157, %1167 ], [ %1186, %1263 ]
  %1267 = phi %"struct.std::pair.5"* [ %1162, %1173 ], [ %1162, %1167 ], [ %1187, %1263 ]
  br label %1268

1268:                                             ; preds = %1265, %1268
  %1269 = phi %"struct.std::pair.5"* [ %1275, %1268 ], [ %1266, %1265 ]
  %1270 = phi %"struct.std::pair.5"* [ %1274, %1268 ], [ %1267, %1265 ]
  %1271 = bitcast %"struct.std::pair.5"* %1270 to i64*
  %1272 = bitcast %"struct.std::pair.5"* %1269 to i64*
  %1273 = load i64, i64* %1271, align 4
  store i64 %1273, i64* %1272, align 4
  %1274 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1270, i64 1
  %1275 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1269, i64 1
  %1276 = icmp eq %"struct.std::pair.5"* %1274, %1164
  br i1 %1276, label %1277, label %1268, !llvm.loop !110

1277:                                             ; preds = %1268, %1263, %1156
  %1278 = phi %"struct.std::pair.5"* [ %1157, %1156 ], [ %1186, %1263 ], [ %1275, %1268 ]
  store %"struct.std::pair.5"* %1278, %"struct.std::pair.5"** %1159, align 8, !tbaa !12
  %1279 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !78
  %1280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1279, i64 1
  store %"struct.std::pair"* %1280, %"struct.std::pair"** %442, align 8, !tbaa !78
  br label %1285

1281:                                             ; preds = %1131
  %1282 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %1124
  invoke void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %444, %"struct.std::pair"* %1132, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1282)
          to label %1283 unwind label %1388

1283:                                             ; preds = %1281
  %1284 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !63
  br label %1285

1285:                                             ; preds = %1283, %1277
  %1286 = phi %"struct.std::pair"* [ %1280, %1277 ], [ %1284, %1283 ]
  %1287 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !63
  %1288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1286, i64 -1, i32 0
  %1289 = load i32, i32* %1288, align 8, !tbaa !5
  %1290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1286, i64 -1, i32 1
  %1291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1290, i64 0, i32 0, i32 0, i32 0, i32 0
  %1292 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1291, align 8, !tbaa !16
  %1293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1286, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1294 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1293, align 8, !tbaa !12
  %1295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1286, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %1296 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1295, align 8, !tbaa !15
  %1297 = bitcast %"class.std::vector.0"* %1290 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1297, i8 0, i64 24, i1 false) #15
  %1298 = ptrtoint %"struct.std::pair"* %1286 to i64
  %1299 = ptrtoint %"struct.std::pair"* %1287 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = ashr exact i64 %1300, 5
  %1302 = add nsw i64 %1301, -1
  %1303 = icmp sgt i64 %1300, 32
  br i1 %1303, label %1304, label %1378

1304:                                             ; preds = %1285
  %1305 = ptrtoint %"struct.std::pair.5"* %1294 to i64
  %1306 = ptrtoint %"struct.std::pair.5"* %1292 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = ashr exact i64 %1307, 3
  br label %1309

1309:                                             ; preds = %1304, %1376
  %1310 = phi i64 [ %1312, %1376 ], [ %1302, %1304 ]
  %1311 = add nsw i64 %1310, -1
  %1312 = lshr i64 %1311, 1
  %1313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 0
  %1314 = load i32, i32* %1313, align 8, !tbaa !5
  %1315 = icmp slt i32 %1289, %1314
  br i1 %1315, label %1316, label %1321

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 1, i32 0, i32 0, i32 0, i32 0
  %1318 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1317, align 8, !tbaa !16
  %1319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 1, i32 0, i32 0, i32 0, i32 1
  %1320 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1319, align 8, !tbaa !12
  br label %1361

1321:                                             ; preds = %1309
  %1322 = icmp slt i32 %1314, %1289
  br i1 %1322, label %1378, label %1323

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 1, i32 0, i32 0, i32 0, i32 0
  %1325 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1324, align 8, !tbaa !63
  %1326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 1, i32 0, i32 0, i32 0, i32 1
  %1327 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1326, align 8, !tbaa !63
  %1328 = ptrtoint %"struct.std::pair.5"* %1327 to i64
  %1329 = ptrtoint %"struct.std::pair.5"* %1325 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = ashr exact i64 %1330, 3
  %1332 = icmp slt i64 %1331, %1308
  %1333 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1292, i64 %1331
  %1334 = select i1 %1332, %"struct.std::pair.5"* %1333, %"struct.std::pair.5"* %1294
  %1335 = icmp eq %"struct.std::pair.5"* %1334, %1292
  br i1 %1335, label %1358, label %1336

1336:                                             ; preds = %1323, %1354
  %1337 = phi %"struct.std::pair.5"* [ %1356, %1354 ], [ %1325, %1323 ]
  %1338 = phi %"struct.std::pair.5"* [ %1355, %1354 ], [ %1292, %1323 ]
  %1339 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1338, i64 0, i32 0
  %1340 = load i32, i32* %1339, align 4, !tbaa !77
  %1341 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1337, i64 0, i32 0
  %1342 = load i32, i32* %1341, align 4, !tbaa !77
  %1343 = icmp slt i32 %1340, %1342
  br i1 %1343, label %1361, label %1344

1344:                                             ; preds = %1336
  %1345 = icmp slt i32 %1342, %1340
  br i1 %1345, label %1378, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1338, i64 0, i32 1
  %1348 = load i32, i32* %1347, align 4, !tbaa !75
  %1349 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1337, i64 0, i32 1
  %1350 = load i32, i32* %1349, align 4, !tbaa !75
  %1351 = icmp slt i32 %1348, %1350
  br i1 %1351, label %1361, label %1352

1352:                                             ; preds = %1346
  %1353 = icmp slt i32 %1350, %1348
  br i1 %1353, label %1378, label %1354

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1338, i64 1
  %1356 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1337, i64 1
  %1357 = icmp eq %"struct.std::pair.5"* %1355, %1334
  br i1 %1357, label %1358, label %1336, !llvm.loop !89

1358:                                             ; preds = %1354, %1323
  %1359 = phi %"struct.std::pair.5"* [ %1325, %1323 ], [ %1356, %1354 ]
  %1360 = icmp eq %"struct.std::pair.5"* %1359, %1327
  br i1 %1360, label %1378, label %1361

1361:                                             ; preds = %1346, %1336, %1358, %1316
  %1362 = phi %"struct.std::pair.5"* [ %1320, %1316 ], [ %1327, %1358 ], [ %1327, %1336 ], [ %1327, %1346 ]
  %1363 = phi %"struct.std::pair.5"* [ %1318, %1316 ], [ %1325, %1358 ], [ %1325, %1336 ], [ %1325, %1346 ]
  %1364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1310, i32 0
  store i32 %1314, i32* %1364, align 8, !tbaa !5
  %1365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 1
  %1366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1310, i32 1, i32 0, i32 0, i32 0, i32 0
  %1367 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1366, align 8, !tbaa !16
  %1368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1310, i32 1, i32 0, i32 0, i32 0, i32 1
  %1369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1310, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %1363, %"struct.std::pair.5"** %1366, align 8, !tbaa !16
  store %"struct.std::pair.5"* %1362, %"struct.std::pair.5"** %1368, align 8, !tbaa !12
  %1370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1312, i32 1, i32 0, i32 0, i32 0, i32 2
  %1371 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1370, align 8, !tbaa !15
  store %"struct.std::pair.5"* %1371, %"struct.std::pair.5"** %1369, align 8, !tbaa !15
  %1372 = icmp eq %"struct.std::pair.5"* %1367, null
  %1373 = bitcast %"class.std::vector.0"* %1365 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1373, i8 0, i64 24, i1 false) #15
  br i1 %1372, label %1376, label %1374

1374:                                             ; preds = %1361
  %1375 = bitcast %"struct.std::pair.5"* %1367 to i8*
  call void @_ZdlPv(i8* nonnull %1375) #15
  br label %1376

1376:                                             ; preds = %1374, %1361
  %1377 = icmp ult i64 %1311, 2
  br i1 %1377, label %1378, label %1309, !llvm.loop !90

1378:                                             ; preds = %1376, %1358, %1321, %1352, %1344, %1285
  %1379 = phi i64 [ %1302, %1285 ], [ %1310, %1344 ], [ %1310, %1352 ], [ %1310, %1321 ], [ %1312, %1376 ], [ %1310, %1358 ]
  %1380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1379, i32 0
  store i32 %1289, i32* %1380, align 8, !tbaa !5
  %1381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1379, i32 1, i32 0, i32 0, i32 0, i32 0
  %1382 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1381, align 8, !tbaa !16
  %1383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1379, i32 1, i32 0, i32 0, i32 0, i32 1
  %1384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 %1379, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %1292, %"struct.std::pair.5"** %1381, align 8, !tbaa !16
  store %"struct.std::pair.5"* %1294, %"struct.std::pair.5"** %1383, align 8, !tbaa !12
  store %"struct.std::pair.5"* %1296, %"struct.std::pair.5"** %1384, align 8, !tbaa !15
  %1385 = icmp eq %"struct.std::pair.5"* %1382, null
  br i1 %1385, label %1392, label %1386

1386:                                             ; preds = %1378
  %1387 = bitcast %"struct.std::pair.5"* %1382 to i8*
  call void @_ZdlPv(i8* nonnull %1387) #15
  br label %1392

1388:                                             ; preds = %1281, %1152
  %1389 = landingpad { i8*, i32 }
          cleanup
  br label %1395

1390:                                             ; preds = %1150
  %1391 = landingpad { i8*, i32 }
          cleanup
  br label %1395

1392:                                             ; preds = %1386, %1378, %1120
  %1393 = add nuw i64 %1121, 1
  %1394 = icmp eq i64 %1393, %1102
  br i1 %1394, label %1103, label %1120, !llvm.loop !111

1395:                                             ; preds = %1388, %1390, %1117
  %1396 = phi { i8*, i32 } [ %1118, %1117 ], [ %1389, %1388 ], [ %1391, %1390 ]
  %1397 = bitcast %"struct.std::pair.5"* %977 to i8*
  call void @_ZdlPv(i8* nonnull %1397) #15
  br label %1470

1398:                                             ; preds = %1107, %934
  %1399 = load i32, i32* %4, align 4, !tbaa !11
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %1400, i32 0
  %1402 = load i32, i32* %1401, align 16, !tbaa !5
  %1403 = load i32, i32* %6, align 4, !tbaa !11
  %1404 = load i32, i32* %7, align 4, !tbaa !11
  %1405 = add i32 %1402, %910
  %1406 = add i32 %1405, %1404
  %1407 = sub i32 %1403, %1406
  %1408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1407)
          to label %1409 unwind label %1111

1409:                                             ; preds = %1398
  %1410 = bitcast %"class.std::basic_ostream"* %1408 to i8**
  %1411 = load i8*, i8** %1410, align 8, !tbaa !112
  %1412 = getelementptr i8, i8* %1411, i64 -24
  %1413 = bitcast i8* %1412 to i64*
  %1414 = load i64, i64* %1413, align 8
  %1415 = bitcast %"class.std::basic_ostream"* %1408 to i8*
  %1416 = add nsw i64 %1414, 240
  %1417 = getelementptr inbounds i8, i8* %1415, i64 %1416
  %1418 = bitcast i8* %1417 to %"class.std::ctype"**
  %1419 = load %"class.std::ctype"*, %"class.std::ctype"** %1418, align 8, !tbaa !114
  %1420 = icmp eq %"class.std::ctype"* %1419, null
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1409
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1422 unwind label %1111

1422:                                             ; preds = %1421
  unreachable

1423:                                             ; preds = %1409
  %1424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1419, i64 0, i32 8
  %1425 = load i8, i8* %1424, align 8, !tbaa !117
  %1426 = icmp eq i8 %1425, 0
  br i1 %1426, label %1430, label %1427

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1419, i64 0, i32 9, i64 10
  %1429 = load i8, i8* %1428, align 1, !tbaa !119
  br label %1437

1430:                                             ; preds = %1423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1419)
          to label %1431 unwind label %1111

1431:                                             ; preds = %1430
  %1432 = bitcast %"class.std::ctype"* %1419 to i8 (%"class.std::ctype"*, i8)***
  %1433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1432, align 8, !tbaa !112
  %1434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1433, i64 6
  %1435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1434, align 8
  %1436 = invoke signext i8 %1435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1419, i8 signext 10)
          to label %1437 unwind label %1111

1437:                                             ; preds = %1431, %1427
  %1438 = phi i8 [ %1429, %1427 ], [ %1436, %1431 ]
  %1439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1408, i8 signext %1438)
          to label %1440 unwind label %1111

1440:                                             ; preds = %1437
  %1441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1439)
          to label %1442 unwind label %1111

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1, i32 0, i32 0, i32 0, i32 0
  %1444 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1443, align 8, !tbaa !16
  %1445 = icmp eq %"struct.std::pair.5"* %1444, null
  br i1 %1445, label %1448, label %1446

1446:                                             ; preds = %1442
  %1447 = bitcast %"struct.std::pair.5"* %1444 to i8*
  call void @_ZdlPv(i8* nonnull %1447) #15
  br label %1448

1448:                                             ; preds = %1442, %1446
  %1449 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1, i32 0, i32 0, i32 0, i32 0
  %1450 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1449, align 8, !tbaa !16
  %1451 = icmp eq %"struct.std::pair.5"* %1450, null
  br i1 %1451, label %1483, label %1481

1452:                                             ; preds = %1597, %1459
  %1453 = phi %"struct.std::pair"* [ %1460, %1459 ], [ %1598, %1597 ]
  %1454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1453, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1455 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1454, align 8, !tbaa !16
  %1456 = icmp eq %"struct.std::pair.5"* %1455, null
  br i1 %1456, label %1459, label %1457

1457:                                             ; preds = %1452
  %1458 = bitcast %"struct.std::pair.5"* %1455 to i8*
  call void @_ZdlPv(i8* nonnull %1458) #15
  br label %1459

1459:                                             ; preds = %1457, %1452
  %1460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1453, i64 1
  %1461 = icmp eq %"struct.std::pair"* %1460, %1599
  br i1 %1461, label %1462, label %1452, !llvm.loop !120

1462:                                             ; preds = %1459
  %1463 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !121
  br label %1464

1464:                                             ; preds = %1462, %1597
  %1465 = phi %"struct.std::pair"* [ %1463, %1462 ], [ %1598, %1597 ]
  %1466 = icmp eq %"struct.std::pair"* %1465, null
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1464
  %1468 = bitcast %"struct.std::pair"* %1465 to i8*
  call void @_ZdlPv(i8* nonnull %1468) #15
  br label %1469

1469:                                             ; preds = %1464, %1467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  ret i32 0

1470:                                             ; preds = %1113, %1115, %621, %623, %421, %423, %417, %419, %1117, %1395, %625, %903, %1111, %87
  %1471 = phi { i8*, i32 } [ %88, %87 ], [ %1112, %1111 ], [ %626, %625 ], [ %904, %903 ], [ %1118, %1117 ], [ %1396, %1395 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %622, %621 ], [ %624, %623 ], [ %1114, %1113 ], [ %1116, %1115 ]
  %1472 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 20, i32 1, i32 0, i32 0, i32 0, i32 0
  %1473 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1472, align 8, !tbaa !16
  %1474 = icmp eq %"struct.std::pair.5"* %1473, null
  br i1 %1474, label %1477, label %1475

1475:                                             ; preds = %1470
  %1476 = bitcast %"struct.std::pair.5"* %1473 to i8*
  call void @_ZdlPv(i8* nonnull %1476) #15
  br label %1477

1477:                                             ; preds = %1470, %1475
  %1478 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 19, i32 1, i32 0, i32 0, i32 0, i32 0
  %1479 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1478, align 8, !tbaa !16
  %1480 = icmp eq %"struct.std::pair.5"* %1479, null
  br i1 %1480, label %1603, label %1601

1481:                                             ; preds = %1448
  %1482 = bitcast %"struct.std::pair.5"* %1450 to i8*
  call void @_ZdlPv(i8* nonnull %1482) #15
  br label %1483

1483:                                             ; preds = %1481, %1448
  %1484 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1, i32 0, i32 0, i32 0, i32 0
  %1485 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1484, align 8, !tbaa !16
  %1486 = icmp eq %"struct.std::pair.5"* %1485, null
  br i1 %1486, label %1489, label %1487

1487:                                             ; preds = %1483
  %1488 = bitcast %"struct.std::pair.5"* %1485 to i8*
  call void @_ZdlPv(i8* nonnull %1488) #15
  br label %1489

1489:                                             ; preds = %1487, %1483
  %1490 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1, i32 0, i32 0, i32 0, i32 0
  %1491 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1490, align 8, !tbaa !16
  %1492 = icmp eq %"struct.std::pair.5"* %1491, null
  br i1 %1492, label %1495, label %1493

1493:                                             ; preds = %1489
  %1494 = bitcast %"struct.std::pair.5"* %1491 to i8*
  call void @_ZdlPv(i8* nonnull %1494) #15
  br label %1495

1495:                                             ; preds = %1493, %1489
  %1496 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1, i32 0, i32 0, i32 0, i32 0
  %1497 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1496, align 8, !tbaa !16
  %1498 = icmp eq %"struct.std::pair.5"* %1497, null
  br i1 %1498, label %1501, label %1499

1499:                                             ; preds = %1495
  %1500 = bitcast %"struct.std::pair.5"* %1497 to i8*
  call void @_ZdlPv(i8* nonnull %1500) #15
  br label %1501

1501:                                             ; preds = %1499, %1495
  %1502 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1, i32 0, i32 0, i32 0, i32 0
  %1503 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1502, align 8, !tbaa !16
  %1504 = icmp eq %"struct.std::pair.5"* %1503, null
  br i1 %1504, label %1507, label %1505

1505:                                             ; preds = %1501
  %1506 = bitcast %"struct.std::pair.5"* %1503 to i8*
  call void @_ZdlPv(i8* nonnull %1506) #15
  br label %1507

1507:                                             ; preds = %1505, %1501
  %1508 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1, i32 0, i32 0, i32 0, i32 0
  %1509 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1508, align 8, !tbaa !16
  %1510 = icmp eq %"struct.std::pair.5"* %1509, null
  br i1 %1510, label %1513, label %1511

1511:                                             ; preds = %1507
  %1512 = bitcast %"struct.std::pair.5"* %1509 to i8*
  call void @_ZdlPv(i8* nonnull %1512) #15
  br label %1513

1513:                                             ; preds = %1511, %1507
  %1514 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1, i32 0, i32 0, i32 0, i32 0
  %1515 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1514, align 8, !tbaa !16
  %1516 = icmp eq %"struct.std::pair.5"* %1515, null
  br i1 %1516, label %1519, label %1517

1517:                                             ; preds = %1513
  %1518 = bitcast %"struct.std::pair.5"* %1515 to i8*
  call void @_ZdlPv(i8* nonnull %1518) #15
  br label %1519

1519:                                             ; preds = %1517, %1513
  %1520 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1, i32 0, i32 0, i32 0, i32 0
  %1521 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1520, align 8, !tbaa !16
  %1522 = icmp eq %"struct.std::pair.5"* %1521, null
  br i1 %1522, label %1525, label %1523

1523:                                             ; preds = %1519
  %1524 = bitcast %"struct.std::pair.5"* %1521 to i8*
  call void @_ZdlPv(i8* nonnull %1524) #15
  br label %1525

1525:                                             ; preds = %1523, %1519
  %1526 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1, i32 0, i32 0, i32 0, i32 0
  %1527 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1526, align 8, !tbaa !16
  %1528 = icmp eq %"struct.std::pair.5"* %1527, null
  br i1 %1528, label %1531, label %1529

1529:                                             ; preds = %1525
  %1530 = bitcast %"struct.std::pair.5"* %1527 to i8*
  call void @_ZdlPv(i8* nonnull %1530) #15
  br label %1531

1531:                                             ; preds = %1529, %1525
  %1532 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1, i32 0, i32 0, i32 0, i32 0
  %1533 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1532, align 8, !tbaa !16
  %1534 = icmp eq %"struct.std::pair.5"* %1533, null
  br i1 %1534, label %1537, label %1535

1535:                                             ; preds = %1531
  %1536 = bitcast %"struct.std::pair.5"* %1533 to i8*
  call void @_ZdlPv(i8* nonnull %1536) #15
  br label %1537

1537:                                             ; preds = %1535, %1531
  %1538 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0
  %1539 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1538, align 8, !tbaa !16
  %1540 = icmp eq %"struct.std::pair.5"* %1539, null
  br i1 %1540, label %1543, label %1541

1541:                                             ; preds = %1537
  %1542 = bitcast %"struct.std::pair.5"* %1539 to i8*
  call void @_ZdlPv(i8* nonnull %1542) #15
  br label %1543

1543:                                             ; preds = %1541, %1537
  %1544 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1, i32 0, i32 0, i32 0, i32 0
  %1545 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1544, align 8, !tbaa !16
  %1546 = icmp eq %"struct.std::pair.5"* %1545, null
  br i1 %1546, label %1549, label %1547

1547:                                             ; preds = %1543
  %1548 = bitcast %"struct.std::pair.5"* %1545 to i8*
  call void @_ZdlPv(i8* nonnull %1548) #15
  br label %1549

1549:                                             ; preds = %1547, %1543
  %1550 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %1551 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1550, align 8, !tbaa !16
  %1552 = icmp eq %"struct.std::pair.5"* %1551, null
  br i1 %1552, label %1555, label %1553

1553:                                             ; preds = %1549
  %1554 = bitcast %"struct.std::pair.5"* %1551 to i8*
  call void @_ZdlPv(i8* nonnull %1554) #15
  br label %1555

1555:                                             ; preds = %1553, %1549
  %1556 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0
  %1557 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1556, align 8, !tbaa !16
  %1558 = icmp eq %"struct.std::pair.5"* %1557, null
  br i1 %1558, label %1561, label %1559

1559:                                             ; preds = %1555
  %1560 = bitcast %"struct.std::pair.5"* %1557 to i8*
  call void @_ZdlPv(i8* nonnull %1560) #15
  br label %1561

1561:                                             ; preds = %1559, %1555
  %1562 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0
  %1563 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1562, align 8, !tbaa !16
  %1564 = icmp eq %"struct.std::pair.5"* %1563, null
  br i1 %1564, label %1567, label %1565

1565:                                             ; preds = %1561
  %1566 = bitcast %"struct.std::pair.5"* %1563 to i8*
  call void @_ZdlPv(i8* nonnull %1566) #15
  br label %1567

1567:                                             ; preds = %1565, %1561
  %1568 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0
  %1569 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1568, align 8, !tbaa !16
  %1570 = icmp eq %"struct.std::pair.5"* %1569, null
  br i1 %1570, label %1573, label %1571

1571:                                             ; preds = %1567
  %1572 = bitcast %"struct.std::pair.5"* %1569 to i8*
  call void @_ZdlPv(i8* nonnull %1572) #15
  br label %1573

1573:                                             ; preds = %1571, %1567
  %1574 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %1575 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1574, align 8, !tbaa !16
  %1576 = icmp eq %"struct.std::pair.5"* %1575, null
  br i1 %1576, label %1579, label %1577

1577:                                             ; preds = %1573
  %1578 = bitcast %"struct.std::pair.5"* %1575 to i8*
  call void @_ZdlPv(i8* nonnull %1578) #15
  br label %1579

1579:                                             ; preds = %1577, %1573
  %1580 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0
  %1581 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1580, align 8, !tbaa !16
  %1582 = icmp eq %"struct.std::pair.5"* %1581, null
  br i1 %1582, label %1585, label %1583

1583:                                             ; preds = %1579
  %1584 = bitcast %"struct.std::pair.5"* %1581 to i8*
  call void @_ZdlPv(i8* nonnull %1584) #15
  br label %1585

1585:                                             ; preds = %1583, %1579
  %1586 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %1587 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1586, align 8, !tbaa !16
  %1588 = icmp eq %"struct.std::pair.5"* %1587, null
  br i1 %1588, label %1591, label %1589

1589:                                             ; preds = %1585
  %1590 = bitcast %"struct.std::pair.5"* %1587 to i8*
  call void @_ZdlPv(i8* nonnull %1590) #15
  br label %1591

1591:                                             ; preds = %1589, %1585
  %1592 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1593 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1592, align 8, !tbaa !16
  %1594 = icmp eq %"struct.std::pair.5"* %1593, null
  br i1 %1594, label %1597, label %1595

1595:                                             ; preds = %1591
  %1596 = bitcast %"struct.std::pair.5"* %1593 to i8*
  call void @_ZdlPv(i8* nonnull %1596) #15
  br label %1597

1597:                                             ; preds = %1595, %1591
  call void @llvm.lifetime.end.p0i8(i64 672, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %1598 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8, !tbaa !121
  %1599 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !78
  %1600 = icmp eq %"struct.std::pair"* %1598, %1599
  br i1 %1600, label %1464, label %1452

1601:                                             ; preds = %1477
  %1602 = bitcast %"struct.std::pair.5"* %1479 to i8*
  call void @_ZdlPv(i8* nonnull %1602) #15
  br label %1603

1603:                                             ; preds = %1601, %1477
  %1604 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 18, i32 1, i32 0, i32 0, i32 0, i32 0
  %1605 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1604, align 8, !tbaa !16
  %1606 = icmp eq %"struct.std::pair.5"* %1605, null
  br i1 %1606, label %1609, label %1607

1607:                                             ; preds = %1603
  %1608 = bitcast %"struct.std::pair.5"* %1605 to i8*
  call void @_ZdlPv(i8* nonnull %1608) #15
  br label %1609

1609:                                             ; preds = %1607, %1603
  %1610 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 17, i32 1, i32 0, i32 0, i32 0, i32 0
  %1611 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1610, align 8, !tbaa !16
  %1612 = icmp eq %"struct.std::pair.5"* %1611, null
  br i1 %1612, label %1615, label %1613

1613:                                             ; preds = %1609
  %1614 = bitcast %"struct.std::pair.5"* %1611 to i8*
  call void @_ZdlPv(i8* nonnull %1614) #15
  br label %1615

1615:                                             ; preds = %1613, %1609
  %1616 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 16, i32 1, i32 0, i32 0, i32 0, i32 0
  %1617 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1616, align 8, !tbaa !16
  %1618 = icmp eq %"struct.std::pair.5"* %1617, null
  br i1 %1618, label %1621, label %1619

1619:                                             ; preds = %1615
  %1620 = bitcast %"struct.std::pair.5"* %1617 to i8*
  call void @_ZdlPv(i8* nonnull %1620) #15
  br label %1621

1621:                                             ; preds = %1619, %1615
  %1622 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 15, i32 1, i32 0, i32 0, i32 0, i32 0
  %1623 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1622, align 8, !tbaa !16
  %1624 = icmp eq %"struct.std::pair.5"* %1623, null
  br i1 %1624, label %1627, label %1625

1625:                                             ; preds = %1621
  %1626 = bitcast %"struct.std::pair.5"* %1623 to i8*
  call void @_ZdlPv(i8* nonnull %1626) #15
  br label %1627

1627:                                             ; preds = %1625, %1621
  %1628 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 14, i32 1, i32 0, i32 0, i32 0, i32 0
  %1629 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1628, align 8, !tbaa !16
  %1630 = icmp eq %"struct.std::pair.5"* %1629, null
  br i1 %1630, label %1633, label %1631

1631:                                             ; preds = %1627
  %1632 = bitcast %"struct.std::pair.5"* %1629 to i8*
  call void @_ZdlPv(i8* nonnull %1632) #15
  br label %1633

1633:                                             ; preds = %1631, %1627
  %1634 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 13, i32 1, i32 0, i32 0, i32 0, i32 0
  %1635 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1634, align 8, !tbaa !16
  %1636 = icmp eq %"struct.std::pair.5"* %1635, null
  br i1 %1636, label %1639, label %1637

1637:                                             ; preds = %1633
  %1638 = bitcast %"struct.std::pair.5"* %1635 to i8*
  call void @_ZdlPv(i8* nonnull %1638) #15
  br label %1639

1639:                                             ; preds = %1637, %1633
  %1640 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 12, i32 1, i32 0, i32 0, i32 0, i32 0
  %1641 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1640, align 8, !tbaa !16
  %1642 = icmp eq %"struct.std::pair.5"* %1641, null
  br i1 %1642, label %1645, label %1643

1643:                                             ; preds = %1639
  %1644 = bitcast %"struct.std::pair.5"* %1641 to i8*
  call void @_ZdlPv(i8* nonnull %1644) #15
  br label %1645

1645:                                             ; preds = %1643, %1639
  %1646 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 11, i32 1, i32 0, i32 0, i32 0, i32 0
  %1647 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1646, align 8, !tbaa !16
  %1648 = icmp eq %"struct.std::pair.5"* %1647, null
  br i1 %1648, label %1651, label %1649

1649:                                             ; preds = %1645
  %1650 = bitcast %"struct.std::pair.5"* %1647 to i8*
  call void @_ZdlPv(i8* nonnull %1650) #15
  br label %1651

1651:                                             ; preds = %1649, %1645
  %1652 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 10, i32 1, i32 0, i32 0, i32 0, i32 0
  %1653 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1652, align 8, !tbaa !16
  %1654 = icmp eq %"struct.std::pair.5"* %1653, null
  br i1 %1654, label %1657, label %1655

1655:                                             ; preds = %1651
  %1656 = bitcast %"struct.std::pair.5"* %1653 to i8*
  call void @_ZdlPv(i8* nonnull %1656) #15
  br label %1657

1657:                                             ; preds = %1655, %1651
  %1658 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0
  %1659 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1658, align 8, !tbaa !16
  %1660 = icmp eq %"struct.std::pair.5"* %1659, null
  br i1 %1660, label %1663, label %1661

1661:                                             ; preds = %1657
  %1662 = bitcast %"struct.std::pair.5"* %1659 to i8*
  call void @_ZdlPv(i8* nonnull %1662) #15
  br label %1663

1663:                                             ; preds = %1661, %1657
  %1664 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 8, i32 1, i32 0, i32 0, i32 0, i32 0
  %1665 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1664, align 8, !tbaa !16
  %1666 = icmp eq %"struct.std::pair.5"* %1665, null
  br i1 %1666, label %1669, label %1667

1667:                                             ; preds = %1663
  %1668 = bitcast %"struct.std::pair.5"* %1665 to i8*
  call void @_ZdlPv(i8* nonnull %1668) #15
  br label %1669

1669:                                             ; preds = %1667, %1663
  %1670 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %1671 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1670, align 8, !tbaa !16
  %1672 = icmp eq %"struct.std::pair.5"* %1671, null
  br i1 %1672, label %1675, label %1673

1673:                                             ; preds = %1669
  %1674 = bitcast %"struct.std::pair.5"* %1671 to i8*
  call void @_ZdlPv(i8* nonnull %1674) #15
  br label %1675

1675:                                             ; preds = %1673, %1669
  %1676 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0
  %1677 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1676, align 8, !tbaa !16
  %1678 = icmp eq %"struct.std::pair.5"* %1677, null
  br i1 %1678, label %1681, label %1679

1679:                                             ; preds = %1675
  %1680 = bitcast %"struct.std::pair.5"* %1677 to i8*
  call void @_ZdlPv(i8* nonnull %1680) #15
  br label %1681

1681:                                             ; preds = %1679, %1675
  %1682 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0
  %1683 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1682, align 8, !tbaa !16
  %1684 = icmp eq %"struct.std::pair.5"* %1683, null
  br i1 %1684, label %1687, label %1685

1685:                                             ; preds = %1681
  %1686 = bitcast %"struct.std::pair.5"* %1683 to i8*
  call void @_ZdlPv(i8* nonnull %1686) #15
  br label %1687

1687:                                             ; preds = %1685, %1681
  %1688 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0
  %1689 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1688, align 8, !tbaa !16
  %1690 = icmp eq %"struct.std::pair.5"* %1689, null
  br i1 %1690, label %1693, label %1691

1691:                                             ; preds = %1687
  %1692 = bitcast %"struct.std::pair.5"* %1689 to i8*
  call void @_ZdlPv(i8* nonnull %1692) #15
  br label %1693

1693:                                             ; preds = %1691, %1687
  %1694 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %1695 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1694, align 8, !tbaa !16
  %1696 = icmp eq %"struct.std::pair.5"* %1695, null
  br i1 %1696, label %1699, label %1697

1697:                                             ; preds = %1693
  %1698 = bitcast %"struct.std::pair.5"* %1695 to i8*
  call void @_ZdlPv(i8* nonnull %1698) #15
  br label %1699

1699:                                             ; preds = %1697, %1693
  %1700 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0
  %1701 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1700, align 8, !tbaa !16
  %1702 = icmp eq %"struct.std::pair.5"* %1701, null
  br i1 %1702, label %1705, label %1703

1703:                                             ; preds = %1699
  %1704 = bitcast %"struct.std::pair.5"* %1701 to i8*
  call void @_ZdlPv(i8* nonnull %1704) #15
  br label %1705

1705:                                             ; preds = %1703, %1699
  %1706 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %1707 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1706, align 8, !tbaa !16
  %1708 = icmp eq %"struct.std::pair.5"* %1707, null
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %1705
  %1710 = bitcast %"struct.std::pair.5"* %1707 to i8*
  call void @_ZdlPv(i8* nonnull %1710) #15
  br label %1711

1711:                                             ; preds = %1709, %1705
  %1712 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %1713 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %1712, align 8, !tbaa !16
  %1714 = icmp eq %"struct.std::pair.5"* %1713, null
  br i1 %1714, label %1717, label %1715

1715:                                             ; preds = %1711
  %1716 = bitcast %"struct.std::pair.5"* %1713 to i8*
  call void @_ZdlPv(i8* nonnull %1716) #15
  br label %1717

1717:                                             ; preds = %1715, %1711
  call void @llvm.lifetime.end.p0i8(i64 672, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %1718 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1718) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  resume { i8*, i32 } %1471
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !78
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !80
  %9 = icmp eq %"struct.std::pair"* %6, %8
  br i1 %9, label %155, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !5
  store i32 %13, i32* %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8, !tbaa !16
  %19 = ptrtoint %"struct.std::pair.5"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.5"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = bitcast %"class.std::vector.0"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %10
  %26 = icmp ugt i64 %22, 1152921504606846975
  br i1 %26, label %27, label %28, !prof !65

27:                                               ; preds = %25
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

28:                                               ; preds = %25
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %21) #17
  %30 = bitcast i8* %29 to %"struct.std::pair.5"*
  br label %31

31:                                               ; preds = %28, %10
  %32 = phi %"struct.std::pair.5"* [ %30, %28 ], [ null, %10 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.5"* %32, %"struct.std::pair.5"** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.5"* %32, %"struct.std::pair.5"** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %22
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %35, %"struct.std::pair.5"** %36, align 8, !tbaa !15
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %17, align 8, !tbaa !63
  %38 = ptrtoint %"struct.std::pair.5"* %37 to i64
  %39 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %15, align 8, !tbaa !63
  %40 = ptrtoint %"struct.std::pair.5"* %39 to i64
  %41 = icmp eq %"struct.std::pair.5"* %37, %39
  br i1 %41, label %151, label %42

42:                                               ; preds = %31
  %43 = add i64 %40, -8
  %44 = sub i64 %43, %38
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 24
  br i1 %47, label %139, label %48

48:                                               ; preds = %42
  %49 = add i64 %40, -8
  %50 = sub i64 %49, %38
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %52
  %54 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %52
  %55 = icmp ult %"struct.std::pair.5"* %32, %54
  %56 = icmp ult %"struct.std::pair.5"* %37, %53
  %57 = and i1 %55, %56
  br i1 %57, label %139, label %58

58:                                               ; preds = %48
  %59 = and i64 %46, 4611686018427387900
  %60 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %59
  %61 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %59
  %62 = add nsw i64 %59, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 12
  br i1 %66, label %118, label %67

67:                                               ; preds = %58
  %68 = and i64 %64, 9223372036854775804
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %115, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %116, %69 ]
  %72 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %70
  %73 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %70
  %74 = bitcast %"struct.std::pair.5"* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 4, !alias.scope !122
  %76 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %73, i64 2
  %77 = bitcast %"struct.std::pair.5"* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 4, !alias.scope !122
  %79 = bitcast %"struct.std::pair.5"* %72 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 4, !alias.scope !125, !noalias !122
  %80 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %72, i64 2
  %81 = bitcast %"struct.std::pair.5"* %80 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %81, align 4, !alias.scope !125, !noalias !122
  %82 = or i64 %70, 4
  %83 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %82
  %84 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %82
  %85 = bitcast %"struct.std::pair.5"* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 4, !alias.scope !122
  %87 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %84, i64 2
  %88 = bitcast %"struct.std::pair.5"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !122
  %90 = bitcast %"struct.std::pair.5"* %83 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 4, !alias.scope !125, !noalias !122
  %91 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %83, i64 2
  %92 = bitcast %"struct.std::pair.5"* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 4, !alias.scope !125, !noalias !122
  %93 = or i64 %70, 8
  %94 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %93
  %95 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %93
  %96 = bitcast %"struct.std::pair.5"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !122
  %98 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %95, i64 2
  %99 = bitcast %"struct.std::pair.5"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !122
  %101 = bitcast %"struct.std::pair.5"* %94 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 4, !alias.scope !125, !noalias !122
  %102 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %94, i64 2
  %103 = bitcast %"struct.std::pair.5"* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 4, !alias.scope !125, !noalias !122
  %104 = or i64 %70, 12
  %105 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %104
  %106 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %104
  %107 = bitcast %"struct.std::pair.5"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !122
  %109 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %106, i64 2
  %110 = bitcast %"struct.std::pair.5"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !122
  %112 = bitcast %"struct.std::pair.5"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !125, !noalias !122
  %113 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %105, i64 2
  %114 = bitcast %"struct.std::pair.5"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !125, !noalias !122
  %115 = add nuw i64 %70, 16
  %116 = add i64 %71, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %69, !llvm.loop !127

118:                                              ; preds = %69, %58
  %119 = phi i64 [ 0, %58 ], [ %115, %69 ]
  %120 = icmp eq i64 %65, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %134, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %135, %121 ], [ %65, %118 ]
  %124 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %32, i64 %122
  %125 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %37, i64 %122
  %126 = bitcast %"struct.std::pair.5"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !122
  %128 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %125, i64 2
  %129 = bitcast %"struct.std::pair.5"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !122
  %131 = bitcast %"struct.std::pair.5"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !125, !noalias !122
  %132 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %124, i64 2
  %133 = bitcast %"struct.std::pair.5"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !125, !noalias !122
  %134 = add nuw i64 %122, 4
  %135 = add i64 %123, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %121, !llvm.loop !128

137:                                              ; preds = %121, %118
  %138 = icmp eq i64 %46, %59
  br i1 %138, label %151, label %139

139:                                              ; preds = %48, %42, %137
  %140 = phi %"struct.std::pair.5"* [ %32, %48 ], [ %32, %42 ], [ %60, %137 ]
  %141 = phi %"struct.std::pair.5"* [ %37, %48 ], [ %37, %42 ], [ %61, %137 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi %"struct.std::pair.5"* [ %149, %142 ], [ %140, %139 ]
  %144 = phi %"struct.std::pair.5"* [ %148, %142 ], [ %141, %139 ]
  %145 = bitcast %"struct.std::pair.5"* %144 to i64*
  %146 = bitcast %"struct.std::pair.5"* %143 to i64*
  %147 = load i64, i64* %145, align 4
  store i64 %147, i64* %146, align 4
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %144, i64 1
  %149 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %143, i64 1
  %150 = icmp eq %"struct.std::pair.5"* %148, %39
  br i1 %150, label %151, label %142, !llvm.loop !129

151:                                              ; preds = %142, %137, %31
  %152 = phi %"struct.std::pair.5"* [ %32, %31 ], [ %60, %137 ], [ %149, %142 ]
  store %"struct.std::pair.5"* %152, %"struct.std::pair.5"** %34, align 8, !tbaa !12
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !78
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %5, align 8, !tbaa !78
  br label %158

155:                                              ; preds = %2
  %156 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %156, %"struct.std::pair"* %6, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1)
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !63
  br label %158

158:                                              ; preds = %151, %155
  %159 = phi %"struct.std::pair"* [ %154, %151 ], [ %157, %155 ]
  %160 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !63
  %162 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %162)
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %163) #15
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 0
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1
  %167 = bitcast %"class.std::vector.0"* %166 to <2 x %"struct.std::pair.5"*>*
  %168 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %167, align 8, !tbaa !63
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %170 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %169, align 8, !tbaa !15
  %171 = bitcast %"class.std::vector.0"* %166 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #15
  %172 = ptrtoint %"struct.std::pair"* %159 to i64
  %173 = ptrtoint %"struct.std::pair"* %161 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 5
  %176 = add nsw i64 %175, -1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 %165, i32* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %179 = bitcast %"struct.std::pair.5"** %178 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %168, <2 x %"struct.std::pair.5"*>* %179, align 8, !tbaa !63
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %170, %"struct.std::pair.5"** %180, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %161, i64 %176, i64 0, %"struct.std::pair"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3)
          to label %181 unwind label %186

181:                                              ; preds = %158
  %182 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %178, align 8, !tbaa !16
  %183 = icmp eq %"struct.std::pair.5"* %182, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = bitcast %"struct.std::pair.5"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %193

186:                                              ; preds = %158
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %178, align 8, !tbaa !16
  %189 = icmp eq %"struct.std::pair.5"* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %"struct.std::pair.5"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %163) #15
  resume { i8*, i32 } %187

193:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %163) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !63
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 32
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %13 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13)
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %17 = bitcast %"class.std::vector.0"* %16 to <2 x %"struct.std::pair.5"*>*
  %18 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %17, align 8, !tbaa !63
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8, !tbaa !15
  %21 = bitcast %"class.std::vector.0"* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !11
  store i32 %23, i32* %14, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector.0"* %24 to <2 x %"struct.std::pair.5"*>*
  %27 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %26, align 8, !tbaa !63
  %28 = bitcast %"struct.std::pair.5"** %25 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %27, <2 x %"struct.std::pair.5"*>* %28, align 8, !tbaa !63
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8, !tbaa !15
  store %"struct.std::pair.5"* %30, %"struct.std::pair.5"** %19, align 8, !tbaa !15
  %31 = bitcast %"class.std::vector.0"* %24 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %32 = ptrtoint %"struct.std::pair"* %12 to i64
  %33 = sub i64 %32, %8
  %34 = ashr exact i64 %33, 5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %15, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"struct.std::pair.5"** %36 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %18, <2 x %"struct.std::pair.5"*>* %37, align 8, !tbaa !63
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %20, %"struct.std::pair.5"** %38, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %4, i64 0, i64 %34, %"struct.std::pair"* nonnull %2)
          to label %39 unwind label %44

39:                                               ; preds = %11
  %40 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8, !tbaa !16
  %41 = icmp eq %"struct.std::pair.5"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = bitcast %"struct.std::pair.5"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %43) #15
  br label %51

44:                                               ; preds = %11
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %36, align 8, !tbaa !16
  %47 = icmp eq %"struct.std::pair.5"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast %"struct.std::pair.5"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %48, %44
  resume { i8*, i32 } %45

51:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !78
  br label %53

53:                                               ; preds = %1, %51
  %54 = phi %"struct.std::pair"* [ %6, %1 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8, !tbaa !78
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %57 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %56, align 8, !tbaa !16
  %58 = icmp eq %"struct.std::pair.5"* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = bitcast %"struct.std::pair.5"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %53, %59
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !121
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !78
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"struct.std::pair"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair.5"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair.5"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %16 = icmp eq %"struct.std::pair"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !120

17:                                               ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"struct.std::pair"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"struct.std::pair"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !121
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"struct.std::pair"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = shl nuw nsw i64 %21, 5
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  store i32 %30, i32* %28, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8, !tbaa !16
  %36 = ptrtoint %"struct.std::pair.5"* %33 to i64
  %37 = ptrtoint %"struct.std::pair.5"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %14
  %43 = icmp ugt i64 %39, 1152921504606846975
  br i1 %43, label %44, label %46, !prof !65

44:                                               ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %45 unwind label %228

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %48 unwind label %228

48:                                               ; preds = %46
  %49 = bitcast i8* %47 to %"struct.std::pair.5"*
  %50 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %34, align 8, !tbaa !63
  %51 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %32, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %48, %14
  %53 = phi %"struct.std::pair.5"* [ %51, %48 ], [ %33, %14 ]
  %54 = phi %"struct.std::pair.5"* [ %50, %48 ], [ %35, %14 ]
  %55 = phi %"struct.std::pair.5"* [ %49, %48 ], [ null, %14 ]
  %56 = ptrtoint %"struct.std::pair.5"* %53 to i64
  %57 = ptrtoint %"struct.std::pair.5"* %54 to i64
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.5"* %55, %"struct.std::pair.5"** %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.5"* %55, %"struct.std::pair.5"** %59, align 8, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %60, %"struct.std::pair.5"** %61, align 8, !tbaa !15
  %62 = icmp eq %"struct.std::pair.5"* %54, %53
  br i1 %62, label %174, label %63

63:                                               ; preds = %52
  %64 = ptrtoint %"struct.std::pair.5"* %54 to i64
  %65 = ptrtoint %"struct.std::pair.5"* %53 to i64
  %66 = add i64 %65, -8
  %67 = sub i64 %66, %64
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 24
  br i1 %70, label %162, label %71

71:                                               ; preds = %63
  %72 = add i64 %56, -8
  %73 = sub i64 %72, %57
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %75
  %77 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %75
  %78 = icmp ult %"struct.std::pair.5"* %55, %77
  %79 = icmp ult %"struct.std::pair.5"* %54, %76
  %80 = and i1 %78, %79
  br i1 %80, label %162, label %81

81:                                               ; preds = %71
  %82 = and i64 %69, 4611686018427387900
  %83 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %82
  %84 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %82
  %85 = add nsw i64 %82, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 12
  br i1 %89, label %141, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 9223372036854775804
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %138, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %139, %92 ]
  %95 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %93
  %96 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %93
  %97 = bitcast %"struct.std::pair.5"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !130
  %99 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %96, i64 2
  %100 = bitcast %"struct.std::pair.5"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !130
  %102 = bitcast %"struct.std::pair.5"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !133, !noalias !130
  %103 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %95, i64 2
  %104 = bitcast %"struct.std::pair.5"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !133, !noalias !130
  %105 = or i64 %93, 4
  %106 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %105
  %107 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %105
  %108 = bitcast %"struct.std::pair.5"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !130
  %110 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %107, i64 2
  %111 = bitcast %"struct.std::pair.5"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !130
  %113 = bitcast %"struct.std::pair.5"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !133, !noalias !130
  %114 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %106, i64 2
  %115 = bitcast %"struct.std::pair.5"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !133, !noalias !130
  %116 = or i64 %93, 8
  %117 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %116
  %118 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %116
  %119 = bitcast %"struct.std::pair.5"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !130
  %121 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %118, i64 2
  %122 = bitcast %"struct.std::pair.5"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !130
  %124 = bitcast %"struct.std::pair.5"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !133, !noalias !130
  %125 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %117, i64 2
  %126 = bitcast %"struct.std::pair.5"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !133, !noalias !130
  %127 = or i64 %93, 12
  %128 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %127
  %129 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %127
  %130 = bitcast %"struct.std::pair.5"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !130
  %132 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %129, i64 2
  %133 = bitcast %"struct.std::pair.5"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !130
  %135 = bitcast %"struct.std::pair.5"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !133, !noalias !130
  %136 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %128, i64 2
  %137 = bitcast %"struct.std::pair.5"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !133, !noalias !130
  %138 = add nuw i64 %93, 16
  %139 = add i64 %94, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %92, !llvm.loop !135

141:                                              ; preds = %92, %81
  %142 = phi i64 [ 0, %81 ], [ %138, %92 ]
  %143 = icmp eq i64 %88, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %157, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %158, %144 ], [ %88, %141 ]
  %147 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %55, i64 %145
  %148 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %54, i64 %145
  %149 = bitcast %"struct.std::pair.5"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !130
  %151 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %148, i64 2
  %152 = bitcast %"struct.std::pair.5"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !130
  %154 = bitcast %"struct.std::pair.5"* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !133, !noalias !130
  %155 = getelementptr %"struct.std::pair.5", %"struct.std::pair.5"* %147, i64 2
  %156 = bitcast %"struct.std::pair.5"* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !133, !noalias !130
  %157 = add nuw i64 %145, 4
  %158 = add i64 %146, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !136

160:                                              ; preds = %144, %141
  %161 = icmp eq i64 %69, %82
  br i1 %161, label %174, label %162

162:                                              ; preds = %71, %63, %160
  %163 = phi %"struct.std::pair.5"* [ %55, %71 ], [ %55, %63 ], [ %83, %160 ]
  %164 = phi %"struct.std::pair.5"* [ %54, %71 ], [ %54, %63 ], [ %84, %160 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi %"struct.std::pair.5"* [ %172, %165 ], [ %163, %162 ]
  %167 = phi %"struct.std::pair.5"* [ %171, %165 ], [ %164, %162 ]
  %168 = bitcast %"struct.std::pair.5"* %167 to i64*
  %169 = bitcast %"struct.std::pair.5"* %166 to i64*
  %170 = load i64, i64* %168, align 4
  store i64 %170, i64* %169, align 4
  %171 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %167, i64 1
  %172 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %166, i64 1
  %173 = icmp eq %"struct.std::pair.5"* %171, %53
  br i1 %173, label %174, label %165, !llvm.loop !137

174:                                              ; preds = %165, %160, %52
  %175 = phi %"struct.std::pair.5"* [ %55, %52 ], [ %83, %160 ], [ %172, %165 ]
  store %"struct.std::pair.5"* %175, %"struct.std::pair.5"** %59, align 8, !tbaa !12
  %176 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %176, label %195, label %177

177:                                              ; preds = %174, %177
  %178 = phi %"struct.std::pair"* [ %193, %177 ], [ %27, %174 ]
  %179 = phi %"struct.std::pair"* [ %192, %177 ], [ %7, %174 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141) #15
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %182 = load i32, i32* %181, align 8, !tbaa !5, !alias.scope !141, !noalias !138
  store i32 %182, i32* %180, align 8, !tbaa !5, !alias.scope !138, !noalias !141
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %185 = bitcast %"class.std::vector.0"* %183 to <2 x %"struct.std::pair.5"*>*
  %186 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %185, align 8, !tbaa !63, !alias.scope !141, !noalias !138
  %187 = bitcast %"struct.std::pair.5"** %184 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %186, <2 x %"struct.std::pair.5"*>* %187, align 8, !tbaa !63, !alias.scope !138, !noalias !141
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %190 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %189, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  store %"struct.std::pair.5"* %190, %"struct.std::pair.5"** %188, align 8, !tbaa !15, !alias.scope !138, !noalias !141
  %191 = bitcast %"class.std::vector.0"* %183 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #15, !alias.scope !141, !noalias !138
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %194 = icmp eq %"struct.std::pair"* %192, %1
  br i1 %194, label %195, label %177, !llvm.loop !143

195:                                              ; preds = %177, %174
  %196 = phi %"struct.std::pair"* [ %27, %174 ], [ %193, %177 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %198, label %217, label %199

199:                                              ; preds = %195, %199
  %200 = phi %"struct.std::pair"* [ %215, %199 ], [ %197, %195 ]
  %201 = phi %"struct.std::pair"* [ %214, %199 ], [ %1, %195 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147) #15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %204 = load i32, i32* %203, align 8, !tbaa !5, !alias.scope !147, !noalias !144
  store i32 %204, i32* %202, align 8, !tbaa !5, !alias.scope !144, !noalias !147
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %207 = bitcast %"class.std::vector.0"* %205 to <2 x %"struct.std::pair.5"*>*
  %208 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %207, align 8, !tbaa !63, !alias.scope !147, !noalias !144
  %209 = bitcast %"struct.std::pair.5"** %206 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %208, <2 x %"struct.std::pair.5"*>* %209, align 8, !tbaa !63, !alias.scope !144, !noalias !147
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %212 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %211, align 8, !tbaa !15, !alias.scope !147, !noalias !144
  store %"struct.std::pair.5"* %212, %"struct.std::pair.5"** %210, align 8, !tbaa !15, !alias.scope !144, !noalias !147
  %213 = bitcast %"class.std::vector.0"* %205 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false) #15, !alias.scope !147, !noalias !144
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %216 = icmp eq %"struct.std::pair"* %214, %5
  br i1 %216, label %217, label %199, !llvm.loop !143

217:                                              ; preds = %199, %195
  %218 = phi %"struct.std::pair"* [ %197, %195 ], [ %215, %199 ]
  %219 = icmp eq %"struct.std::pair"* %7, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %217, %220
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %224 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %224, align 8, !tbaa !121
  store %"struct.std::pair"* %218, %"struct.std::pair"** %4, align 8, !tbaa !78
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %21
  store %"struct.std::pair"* %225, %"struct.std::pair"** %223, align 8, !tbaa !80
  ret void

226:                                              ; preds = %228
  %227 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %233

228:                                              ; preds = %44, %46
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  %231 = tail call i8* @__cxa_begin_catch(i8* %230) #15
  tail call void @_ZdlPv(i8* nonnull %26) #15
  invoke void @__cxa_rethrow() #16
          to label %236 unwind label %226

232:                                              ; preds = %226
  resume { i8*, i32 } %227

233:                                              ; preds = %226
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  tail call void @__clang_call_terminate(i8* %235) #18
  unreachable

236:                                              ; preds = %228
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %86

10:                                               ; preds = %5, %84
  %11 = phi i64 [ %13, %84 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = load i32, i32* %6, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %21, align 8, !tbaa !12
  br label %69

23:                                               ; preds = %10
  %24 = icmp slt i32 %16, %14
  br i1 %24, label %86, label %25

25:                                               ; preds = %23
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8, !tbaa !63
  %27 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8, !tbaa !63
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  %29 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %28, align 8, !tbaa !63
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %30, align 8, !tbaa !63
  %32 = ptrtoint %"struct.std::pair.5"* %27 to i64
  %33 = ptrtoint %"struct.std::pair.5"* %26 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint %"struct.std::pair.5"* %31 to i64
  %37 = ptrtoint %"struct.std::pair.5"* %29 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %26, i64 %39
  %42 = select i1 %40, %"struct.std::pair.5"* %41, %"struct.std::pair.5"* %27
  %43 = icmp eq %"struct.std::pair.5"* %42, %26
  br i1 %43, label %66, label %44

44:                                               ; preds = %25, %62
  %45 = phi %"struct.std::pair.5"* [ %64, %62 ], [ %29, %25 ]
  %46 = phi %"struct.std::pair.5"* [ %63, %62 ], [ %26, %25 ]
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !77
  %49 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !77
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %69, label %52

52:                                               ; preds = %44
  %53 = icmp slt i32 %50, %48
  br i1 %53, label %86, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !75
  %57 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 0, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !75
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = icmp slt i32 %58, %56
  br i1 %61, label %86, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %46, i64 1
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 1
  %65 = icmp eq %"struct.std::pair.5"* %63, %42
  br i1 %65, label %66, label %44, !llvm.loop !89

66:                                               ; preds = %62, %25
  %67 = phi %"struct.std::pair.5"* [ %29, %25 ], [ %64, %62 ]
  %68 = icmp eq %"struct.std::pair.5"* %67, %31
  br i1 %68, label %86, label %69

69:                                               ; preds = %44, %54, %18, %66
  %70 = phi %"struct.std::pair.5"* [ %22, %18 ], [ %31, %66 ], [ %31, %54 ], [ %31, %44 ]
  %71 = phi %"struct.std::pair.5"* [ %20, %18 ], [ %29, %66 ], [ %29, %54 ], [ %29, %44 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %16, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %71, %"struct.std::pair.5"** %74, align 8, !tbaa !16
  store %"struct.std::pair.5"* %70, %"struct.std::pair.5"** %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %78, align 8, !tbaa !15
  store %"struct.std::pair.5"* %79, %"struct.std::pair.5"** %77, align 8, !tbaa !15
  %80 = icmp eq %"struct.std::pair.5"* %75, null
  %81 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  br i1 %80, label %84, label %82

82:                                               ; preds = %69
  %83 = bitcast %"struct.std::pair.5"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #15
  br label %84

84:                                               ; preds = %69, %82
  %85 = icmp sgt i64 %13, %2
  br i1 %85, label %10, label %86, !llvm.loop !90

86:                                               ; preds = %66, %84, %23, %52, %60, %5
  %87 = phi i64 [ %1, %5 ], [ %11, %60 ], [ %11, %52 ], [ %11, %66 ], [ %13, %84 ], [ %11, %23 ]
  %88 = load i32, i32* %6, align 8, !tbaa !11
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 0
  store i32 %88, i32* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 1, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %87, i32 1, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x %"struct.std::pair.5"*>*
  %95 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %94, align 8, !tbaa !63
  %96 = bitcast %"struct.std::pair.5"** %91 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %95, <2 x %"struct.std::pair.5"*>* %96, align 8, !tbaa !63
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %98 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %97, align 8, !tbaa !15
  store %"struct.std::pair.5"* %98, %"struct.std::pair.5"** %93, align 8, !tbaa !15
  %99 = icmp eq %"struct.std::pair.5"* %92, null
  %100 = bitcast %"class.std::vector.0"* %90 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #15
  br i1 %99, label %103, label %101

101:                                              ; preds = %86
  %102 = bitcast %"struct.std::pair.5"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %86, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %88

10:                                               ; preds = %4, %86
  %11 = phi i64 [ %71, %86 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %68, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %69, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %23, align 8, !tbaa !63
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %27, align 8, !tbaa !63
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8, !tbaa !63
  %31 = ptrtoint %"struct.std::pair.5"* %26 to i64
  %32 = ptrtoint %"struct.std::pair.5"* %24 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = ptrtoint %"struct.std::pair.5"* %30 to i64
  %36 = ptrtoint %"struct.std::pair.5"* %28 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp slt i64 %38, %34
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %24, i64 %38
  %41 = select i1 %39, %"struct.std::pair.5"* %40, %"struct.std::pair.5"* %26
  %42 = icmp eq %"struct.std::pair.5"* %41, %24
  br i1 %42, label %65, label %43

43:                                               ; preds = %22, %61
  %44 = phi %"struct.std::pair.5"* [ %63, %61 ], [ %28, %22 ]
  %45 = phi %"struct.std::pair.5"* [ %62, %61 ], [ %24, %22 ]
  %46 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !77
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i64 0, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !77
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %43
  %52 = icmp slt i32 %49, %47
  br i1 %52, label %69, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !75
  %56 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !75
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %45, i64 1
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %44, i64 1
  %64 = icmp eq %"struct.std::pair.5"* %62, %41
  br i1 %64, label %65, label %43, !llvm.loop !89

65:                                               ; preds = %61, %22
  %66 = phi %"struct.std::pair.5"* [ %28, %22 ], [ %63, %61 ]
  %67 = icmp eq %"struct.std::pair.5"* %66, %30
  br i1 %67, label %69, label %68

68:                                               ; preds = %43, %53, %10, %65
  br label %69

69:                                               ; preds = %51, %59, %20, %65, %68
  %70 = phi i32 [ %16, %68 ], [ %18, %65 ], [ %18, %20 ], [ %18, %59 ], [ %18, %51 ]
  %71 = phi i64 [ %14, %68 ], [ %13, %65 ], [ %13, %20 ], [ %13, %59 ], [ %13, %51 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %70, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x %"struct.std::pair.5"*>*
  %78 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %77, align 8, !tbaa !63
  %79 = bitcast %"struct.std::pair.5"** %74 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %78, <2 x %"struct.std::pair.5"*>* %79, align 8, !tbaa !63
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 0, i32 0, i32 0, i32 2
  %81 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %80, align 8, !tbaa !15
  store %"struct.std::pair.5"* %81, %"struct.std::pair.5"** %76, align 8, !tbaa !15
  %82 = icmp eq %"struct.std::pair.5"* %75, null
  %83 = bitcast %"class.std::vector.0"* %73 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #15
  br i1 %82, label %86, label %84

84:                                               ; preds = %69
  %85 = bitcast %"struct.std::pair.5"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %69, %84
  %87 = icmp slt i64 %71, %8
  br i1 %87, label %10, label %88, !llvm.loop !149

88:                                               ; preds = %86, %4
  %89 = phi i64 [ %1, %4 ], [ %71, %86 ]
  %90 = and i64 %2, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = add nsw i64 %2, -2
  %94 = sdiv i64 %93, 2
  %95 = icmp eq i64 %89, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = shl i64 %89, 1
  %98 = or i64 %97, 1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !11
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0
  store i32 %100, i32* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 1, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 1, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %"class.std::vector.0"* %102 to <2 x %"struct.std::pair.5"*>*
  %107 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %106, align 8, !tbaa !63
  %108 = bitcast %"struct.std::pair.5"** %103 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %107, <2 x %"struct.std::pair.5"*>* %108, align 8, !tbaa !63
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1, i32 0, i32 0, i32 0, i32 2
  %110 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %109, align 8, !tbaa !15
  store %"struct.std::pair.5"* %110, %"struct.std::pair.5"** %105, align 8, !tbaa !15
  %111 = icmp eq %"struct.std::pair.5"* %104, null
  %112 = bitcast %"class.std::vector.0"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #15
  br i1 %111, label %115, label %113

113:                                              ; preds = %96
  %114 = bitcast %"struct.std::pair.5"* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %96, %92, %88
  %116 = phi i64 [ %89, %92 ], [ %89, %88 ], [ %98, %96 ], [ %98, %113 ]
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  store i32 %120, i32* %118, align 8, !tbaa !5
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast %"class.std::vector.0"* %121 to <2 x %"struct.std::pair.5"*>*
  %124 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %123, align 8, !tbaa !63
  %125 = bitcast %"struct.std::pair.5"** %122 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %124, <2 x %"struct.std::pair.5"*>* %125, align 8, !tbaa !63
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %128 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %127, align 8, !tbaa !15
  store %"struct.std::pair.5"* %128, %"struct.std::pair.5"** %126, align 8, !tbaa !15
  %129 = bitcast %"class.std::vector.0"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %116, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %130 unwind label %136

130:                                              ; preds = %115
  %131 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %122, align 8, !tbaa !16
  %132 = icmp eq %"struct.std::pair.5"* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %"struct.std::pair.5"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #15
  ret void

136:                                              ; preds = %115
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %122, align 8, !tbaa !16
  %139 = icmp eq %"struct.std::pair.5"* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair.5"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #15
  resume { i8*, i32 } %137
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775570596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiSt6vectorIS_IiiESaIS1_EEE", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !35, !40, !36}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !38}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !35}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !35, !36}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !35, !36}
!74 = distinct !{!74, !35}
!75 = !{!76, !7, i64 4}
!76 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!77 = !{!76, !7, i64 0}
!78 = !{!79, !14, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!80 = !{!79, !14, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !35, !36}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !35, !36}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !35}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !35, !36}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !35, !36}
!102 = distinct !{!102, !35}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = distinct !{!108, !35, !36}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !35, !36}
!111 = distinct !{!111, !35}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !9, i64 0}
!114 = !{!115, !14, i64 240}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !116, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!116 = !{!"bool", !8, i64 0}
!117 = !{!118, !8, i64 56}
!118 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !116, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!119 = !{!8, !8, i64 0}
!120 = distinct !{!120, !35}
!121 = !{!79, !14, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !35, !36}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !35, !36}
!130 = !{!131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!134}
!134 = distinct !{!134, !132}
!135 = distinct !{!135, !35, !36}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !35, !36}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !35}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !35}
