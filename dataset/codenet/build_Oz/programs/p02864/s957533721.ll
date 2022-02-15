; ModuleID = 'Project_CodeNet_C++1400/p02864/s957533721.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s957533721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl" }
%"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl" = type { %"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl_data" }
%"struct.std::_Vector_base<yz, std::allocator<yz>>::_Vector_impl_data" = type { %struct.yz*, %struct.yz*, %struct.yz* }
%struct.yz = type { i64, i64 }
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
%"struct.std::vector<yz>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE6resizeEm = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv = comdat any

$_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP2yzmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local global [305 x [305 x %"class.std::vector"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957533721.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca %struct.yz, align 8
  %3 = alloca %struct.yz, align 8
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = bitcast %struct.yz* %2 to i8*
  %8 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %4
  %9 = bitcast %struct.yz* %3 to i8*
  %10 = getelementptr inbounds %struct.yz, %struct.yz* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %116, %1
  %13 = phi i64 [ %118, %116 ], [ 0, %1 ]
  %14 = load i64, i64* @K, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %13
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %13, -1
  %22 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %21, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.yz*, %struct.yz** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.yz*, %struct.yz** %24, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %29, %20
  %27 = phi %struct.yz* [ %23, %20 ], [ %31, %29 ]
  %28 = icmp eq %struct.yz* %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #17
  %30 = bitcast %struct.yz* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !11
  call void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %struct.yz* nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17
  %31 = getelementptr inbounds %struct.yz, %struct.yz* %27, i64 1
  br label %26

32:                                               ; preds = %26, %17
  %33 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %13, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.yz*, %struct.yz** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %6, i64 %13, i32 0, i32 0, i32 0, i32 1
  %36 = load %struct.yz*, %struct.yz** %35, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %43, %32
  %38 = phi %struct.yz* [ %34, %32 ], [ %56, %43 ]
  %39 = phi i64 [ 9223372036854775807, %32 ], [ %55, %43 ]
  %40 = icmp eq %struct.yz* %38, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = icmp eq i64 %39, 9223372036854775807
  br i1 %42, label %94, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.yz, %struct.yz* %38, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !11
  %46 = getelementptr inbounds %struct.yz, %struct.yz* %38, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !12
  %48 = load i32, i32* %8, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %45, %49
  %51 = sub nsw i64 %45, %49
  %52 = select i1 %50, i64 %51, i64 0
  %53 = add nsw i64 %47, %52
  %54 = icmp slt i64 %53, %39
  %55 = select i1 %54, i64 %53, i64 %39
  %56 = getelementptr inbounds %struct.yz, %struct.yz* %38, i64 1
  br label %37

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #17
  %58 = load i32, i32* %8, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %10, align 8, !tbaa !15
  store i64 %39, i64* %11, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.yz*, %struct.yz** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %13, i32 0, i32 0, i32 0, i32 1
  %63 = load %struct.yz*, %struct.yz** %62, align 8, !tbaa !9
  %64 = ptrtoint %struct.yz* %63 to i64
  %65 = ptrtoint %struct.yz* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  br label %68

68:                                               ; preds = %72, %57
  %69 = phi %struct.yz* [ %61, %57 ], [ %81, %72 ]
  %70 = phi i64 [ %67, %57 ], [ %82, %72 ]
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = lshr i64 %70, 1
  %74 = getelementptr inbounds %struct.yz, %struct.yz* %69, i64 %73
  %75 = getelementptr inbounds %struct.yz, %struct.yz* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %59
  %78 = getelementptr inbounds %struct.yz, %struct.yz* %74, i64 1
  %79 = xor i64 %73, -1
  %80 = add i64 %70, %79
  %81 = select i1 %77, %struct.yz* %78, %struct.yz* %69
  %82 = select i1 %77, i64 %80, i64 %73
  br label %68, !llvm.loop !18

83:                                               ; preds = %68
  %84 = icmp eq %struct.yz* %69, %63
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.yz, %struct.yz* %69, i64 0, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = icmp eq i64 %87, %59
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = bitcast %struct.yz* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !11
  br label %93

91:                                               ; preds = %83, %85
  %92 = call %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %struct.yz* %69, %struct.yz* nonnull align 8 dereferenceable(16) %3) #18
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #17
  br label %94

94:                                               ; preds = %93, %41
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.yz*, %struct.yz** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %4, i64 %13, i32 0, i32 0, i32 0, i32 1
  %98 = load %struct.yz*, %struct.yz** %97, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %103, %94
  %100 = phi i64 [ 9223372036854775807, %94 ], [ %110, %103 ]
  %101 = phi %struct.yz* [ %96, %94 ], [ %111, %103 ]
  %102 = icmp eq %struct.yz* %101, %98
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.yz, %struct.yz* %101, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa.struct !11
  %106 = getelementptr inbounds %struct.yz, %struct.yz* %101, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa.struct !12
  %108 = add nsw i64 %107, %105
  %109 = icmp slt i64 %108, %100
  %110 = select i1 %109, i64 %108, i64 %100
  %111 = getelementptr inbounds %struct.yz, %struct.yz* %101, i64 1
  br label %99

112:                                              ; preds = %99, %131
  %113 = phi %struct.yz* [ %133, %131 ], [ %96, %99 ]
  %114 = phi i32 [ %132, %131 ], [ 0, %99 ]
  %115 = icmp eq %struct.yz* %113, %98
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = sext i32 %114 to i64
  call void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %117) #18
  %118 = add nuw i64 %13, 1
  br label %12, !llvm.loop !20

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.yz, %struct.yz* %113, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa.struct !12
  %122 = icmp sgt i64 %121, %100
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.yz, %struct.yz* %113, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa.struct !11
  %126 = add nsw i32 %114, 1
  %127 = sext i32 %114 to i64
  %128 = load %struct.yz*, %struct.yz** %95, align 8, !tbaa !21
  %129 = getelementptr inbounds %struct.yz, %struct.yz* %128, i64 %127, i32 0
  store i64 %125, i64* %129, align 8, !tbaa.struct !11
  %130 = getelementptr inbounds %struct.yz, %struct.yz* %128, i64 %127, i32 1
  store i64 %121, i64* %130, align 8, !tbaa.struct !12
  br label %131

131:                                              ; preds = %119, %123
  %132 = phi i32 [ %114, %119 ], [ %126, %123 ]
  %133 = getelementptr inbounds %struct.yz, %struct.yz* %113, i64 1
  br label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.yz*, %struct.yz** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !24
  %7 = icmp eq %struct.yz* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.yz* %4 to i8*
  %10 = bitcast %struct.yz* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !11
  %11 = load %struct.yz*, %struct.yz** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.yz, %struct.yz* %11, i64 1
  store %struct.yz* %12, %struct.yz** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %4, %struct.yz* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZNSt6vectorI2yzSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %1, %struct.yz* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::vector<yz>::_Temporary_value", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !9
  %7 = ptrtoint %struct.yz* %1 to i64
  %8 = ptrtoint %struct.yz* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.yz*, %struct.yz** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.yz*, %struct.yz** %13, align 8, !tbaa !24
  %15 = icmp eq %struct.yz* %12, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %3
  %17 = icmp eq %struct.yz* %12, %1
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = bitcast %struct.yz* %1 to i8*
  %20 = bitcast %struct.yz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17, !tbaa.struct !11
  %21 = load %struct.yz*, %struct.yz** %11, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.yz, %struct.yz* %21, i64 1
  store %struct.yz* %22, %struct.yz** %11, align 8, !tbaa !23
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %10
  %25 = bitcast %"struct.std::vector<yz>::_Temporary_value"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  %26 = getelementptr inbounds %"struct.std::vector<yz>::_Temporary_value", %"struct.std::vector<yz>::_Temporary_value"* %4, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::vector<yz>::_Temporary_value", %"struct.std::vector<yz>::_Temporary_value"* %4, i64 0, i32 1, i32 0, i64 0
  %28 = bitcast %struct.yz* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #17, !tbaa.struct !11
  %29 = getelementptr inbounds %"struct.std::vector<yz>::_Temporary_value", %"struct.std::vector<yz>::_Temporary_value"* %4, i64 0, i32 1
  %30 = bitcast %"union.std::aligned_storage<16, 8>::type"* %29 to %struct.yz*
  call void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %24, %struct.yz* nonnull align 8 dereferenceable(16) %30) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  br label %33

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %10
  tail call void @_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %32, %struct.yz* nonnull align 8 dereferenceable(16) %2) #18
  br label %33

33:                                               ; preds = %18, %23, %31
  %34 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.yz, %struct.yz* %34, i64 %10
  ret %struct.yz* %35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.yz*, %struct.yz** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !21
  %7 = ptrtoint %struct.yz* %4 to i64
  %8 = ptrtoint %struct.yz* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.yz, %struct.yz* %6, i64 %1
  %18 = icmp eq %struct.yz* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %struct.yz* %17, %struct.yz** %3, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %struct.yz, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @K) #18
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %6 = load i64, i64* @N, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = bitcast %struct.yz* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #17
  %10 = bitcast %struct.yz* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 0, i64 0), %struct.yz* nonnull align 8 dereferenceable(16) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #17
  br label %15

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %5, 1
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #18
  br label %4, !llvm.loop !27

15:                                               ; preds = %25, %8
  %16 = phi i64 [ %27, %25 ], [ 1, %8 ]
  %17 = load i64, i64* @N, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i64, i64* @K, align 8, !tbaa !5
  %21 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %17, i64 %20, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.yz*, %struct.yz** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds [305 x [305 x %"class.std::vector"]], [305 x [305 x %"class.std::vector"]]* @dp, i64 0, i64 %17, i64 %20, i32 0, i32 0, i32 0, i32 1
  %24 = load %struct.yz*, %struct.yz** %23, align 8, !tbaa !9
  br label %28

25:                                               ; preds = %15
  %26 = trunc i64 %16 to i32
  call void @_Z4calci(i32 %26) #18
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !28

28:                                               ; preds = %35, %19
  %29 = phi %struct.yz* [ %22, %19 ], [ %43, %35 ]
  %30 = phi i64 [ 9223372036854775807, %19 ], [ %42, %35 ]
  %31 = icmp eq %struct.yz* %29, %24
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #18
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #18
  ret i32 0

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa.struct !11
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa.struct !12
  %40 = add nsw i64 %39, %37
  %41 = icmp slt i64 %40, %30
  %42 = select i1 %41, i64 %40, i64 %30
  %43 = getelementptr inbounds %struct.yz, %struct.yz* %29, i64 1
  br label %28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2yzSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.yz*, %struct.yz** %2, align 8, !tbaa !21
  %4 = icmp eq %struct.yz* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.yz* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %1, %struct.yz* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.yz*, %struct.yz** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.yz*, %struct.yz** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.yz* %1 to i64
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.yz, %struct.yz* %14, i64 %13
  %16 = bitcast %struct.yz* %15 to i8*
  %17 = bitcast %struct.yz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !11
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.yz* %14 to i8*
  %21 = bitcast %struct.yz* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.yz, %struct.yz* %15, i64 1
  %24 = ptrtoint %struct.yz* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.yz* %23 to i8*
  %29 = bitcast %struct.yz* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.yz* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.yz* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.yz, %struct.yz* %23, i64 %36
  store %struct.yz* %14, %struct.yz** %6, align 8, !tbaa !21
  store %struct.yz* %37, %struct.yz** %8, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %14, i64 %4
  store %struct.yz* %38, %struct.yz** %35, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.yz*, %struct.yz** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.yz*, %struct.yz** %6, align 8, !tbaa !21
  %8 = ptrtoint %struct.yz* %5 to i64
  %9 = ptrtoint %struct.yz* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.yz* [ %6, %4 ], [ null, %2 ]
  ret %struct.yz* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZNSt16allocator_traitsISaI2yzEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.yz* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZN9__gnu_cxx13new_allocatorI2yzE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.yz*
  ret %struct.yz* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE13_M_insert_auxIS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %1, %struct.yz* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.yz*, %struct.yz** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.yz, %struct.yz* %5, i64 -1
  %7 = bitcast %struct.yz* %5 to i8*
  %8 = bitcast %struct.yz* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17, !tbaa.struct !11
  %9 = load %struct.yz*, %struct.yz** %4, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 1
  store %struct.yz* %10, %struct.yz** %4, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 -1
  %12 = ptrtoint %struct.yz* %11 to i64
  %13 = ptrtoint %struct.yz* %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = ashr exact i64 %14, 4
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 %18
  %20 = bitcast %struct.yz* %19 to i8*
  %21 = bitcast %struct.yz* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 %21, i64 %14, i1 false) #17
  br label %22

22:                                               ; preds = %3, %16
  %23 = bitcast %struct.yz* %1 to i8*
  %24 = bitcast %struct.yz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.yz*, %struct.yz** %7, align 8, !tbaa !21
  %9 = ptrtoint %struct.yz* %6 to i64
  %10 = ptrtoint %struct.yz* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.yz*, %struct.yz** %13, align 8, !tbaa !24
  %15 = ptrtoint %struct.yz* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %6, i64 %1) #18
  store %struct.yz* %23, %struct.yz** %5, align 8, !tbaa !23
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %27 = tail call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds %struct.yz, %struct.yz* %27, i64 %12
  %29 = invoke %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #17
  %34 = icmp eq %struct.yz* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.yz* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %struct.yz*, %struct.yz** %7, align 8, !tbaa !21
  %43 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !23
  %44 = ptrtoint %struct.yz* %43 to i64
  %45 = ptrtoint %struct.yz* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast %struct.yz* %27 to i8*
  %50 = bitcast %struct.yz* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #17
  %51 = load %struct.yz*, %struct.yz** %7, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi %struct.yz* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq %struct.yz* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %struct.yz* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %52, %55
  store %struct.yz* %27, %struct.yz** %7, align 8, !tbaa !21
  %58 = getelementptr inbounds %struct.yz, %struct.yz* %28, i64 %1
  store %struct.yz* %58, %struct.yz** %5, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.yz, %struct.yz* %27, i64 %26
  store %struct.yz* %59, %struct.yz** %13, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #19
  unreachable

64:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2yzmEET_S4_T0_(%struct.yz* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.yz* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #17
  %6 = getelementptr inbounds %struct.yz, %struct.yz* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.yz* nonnull %6, i64 %7, %struct.yz* nonnull align 8 dereferenceable(16) %0) #18
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.yz* [ %8, %4 ], [ %0, %2 ]
  ret %struct.yz* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yz* @_ZSt10__fill_n_aIP2yzmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.yz* %0, i64 %1, %struct.yz* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.yz, %struct.yz* %0, i64 %1
  %7 = bitcast %struct.yz* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.yz* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %struct.yz* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.yz* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17, !tbaa.struct !11
  %13 = getelementptr inbounds %struct.yz, %struct.yz* %9, i64 1
  br label %8, !llvm.loop !30

14:                                               ; preds = %8, %3
  %15 = phi %struct.yz* [ %0, %3 ], [ %6, %8 ]
  ret %struct.yz* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.yz*, %struct.yz** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.yz*, %struct.yz** %5, align 8, !tbaa !24
  %7 = icmp eq %struct.yz* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.yz* %4 to i8*
  %10 = bitcast %struct.yz* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !11
  %11 = load %struct.yz*, %struct.yz** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.yz, %struct.yz* %11, i64 1
  store %struct.yz* %12, %struct.yz** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %4, %struct.yz* nonnull align 8 dereferenceable(16) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2yzSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.yz* %1, %struct.yz* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI2yzSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.yz*, %struct.yz** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.yz*, %struct.yz** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.yz* %1 to i64
  %11 = ptrtoint %struct.yz* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.yz* @_ZNSt12_Vector_baseI2yzSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.yz, %struct.yz* %14, i64 %13
  %16 = bitcast %struct.yz* %15 to i8*
  %17 = bitcast %struct.yz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !11
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.yz* %14 to i8*
  %21 = bitcast %struct.yz* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.yz, %struct.yz* %15, i64 1
  %24 = ptrtoint %struct.yz* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.yz* %23 to i8*
  %29 = bitcast %struct.yz* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.yz* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.yz* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.yz, %struct.yz* %23, i64 %36
  store %struct.yz* %14, %struct.yz** %6, align 8, !tbaa !21
  store %struct.yz* %37, %struct.yz** %8, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.yz, %struct.yz* %14, i64 %4
  store %struct.yz* %38, %struct.yz** %35, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957533721.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2232600) bitcast ([305 x [305 x %"class.std::vector"]]* @dp to i8*), i8 0, i64 2232600, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!12 = !{i64 0, i64 8, !5}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS2yz", !6, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI2yzSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt6vectorI2yzSaIS0_EE16_Temporary_valueE", !10, i64 0, !7, i64 8}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !19}
