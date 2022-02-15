; ModuleID = 'Project_CodeNet_C++1400/p03718/s637617947.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s637617947.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [100 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@si = dso_local global i32 0, align 4
@sj = dso_local local_unnamed_addr global i32 0, align 4
@fi = dso_local local_unnamed_addr global i32 0, align 4
@fj = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local global i32 0, align 4
@graph = dso_local global [500 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [22000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637617947.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #16
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m) #17
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* @m, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #17
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %14, %38
  %25 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25, i32 0, i32 0
  %29 = trunc i64 %25 to i32
  %30 = trunc i64 %25 to i32
  br label %35

31:                                               ; preds = %24
  %32 = load i32, i32* @si, align 4, !tbaa !5
  %33 = load i32, i32* @fi, align 4, !tbaa !5
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %59, label %55

35:                                               ; preds = %27, %53
  %36 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

40:                                               ; preds = %35
  %41 = load i8*, i8** %28, align 16, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %41, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 83
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  store i32 %29, i32* @si, align 4, !tbaa !5
  %46 = trunc i64 %36 to i32
  store i32 %46, i32* @sj, align 4, !tbaa !5
  %47 = load i8, i8* %42, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8 [ %47, %45 ], [ %43, %40 ]
  %50 = icmp eq i8 %49, 84
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  store i32 %30, i32* @fi, align 4, !tbaa !5
  %52 = trunc i64 %36 to i32
  store i32 %52, i32* @fj, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %51
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !18

55:                                               ; preds = %31
  %56 = load i32, i32* @sj, align 4, !tbaa !5
  %57 = load i32, i32* @fj, align 4, !tbaa !5
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %31
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #17
  tail call void @exit(i32 0) #18
  unreachable

61:                                               ; preds = %55
  %62 = sext i32 %32 to i64
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %62, i32 0, i32 0
  %65 = load i8*, i8** %64, align 16, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %65, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 111
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i32, i32* @ans, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @ans, align 4, !tbaa !5
  store i8 46, i8* %66, align 1, !tbaa !17
  %72 = load i32, i32* @fi, align 4, !tbaa !5
  %73 = load i32, i32* @sj, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i32 [ %73, %69 ], [ %56, %61 ]
  %76 = phi i32 [ %72, %69 ], [ %33, %61 ]
  %77 = sext i32 %76 to i64
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %77, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16, !tbaa !12
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 111
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i32, i32* @ans, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @ans, align 4, !tbaa !5
  store i8 46, i8* %81, align 1, !tbaa !17
  br label %87

87:                                               ; preds = %84, %74
  br label %88

88:                                               ; preds = %87, %115
  %89 = phi i64 [ %116, %115 ], [ 0, %87 ]
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %89, i32 0, i32 0
  %95 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %89
  %96 = load i32, i32* @m, align 4, !tbaa !5
  %97 = trunc i64 %89 to i32
  br label %110

98:                                               ; preds = %88
  %99 = bitcast %"class.std::vector"* %1 to i8*
  %100 = bitcast i32* %2 to i8*
  %101 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  %102 = bitcast %"class.std::vector"* %4 to i8*
  %103 = bitcast i32* %5 to i8*
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = bitcast i32* %6 to i8*
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  br label %163

110:                                              ; preds = %93, %160
  %111 = phi i32 [ %96, %93 ], [ %161, %160 ]
  %112 = phi i64 [ 0, %93 ], [ %162, %160 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

117:                                              ; preds = %110
  %118 = load i8*, i8** %94, align 16, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %118, i64 %112
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = icmp eq i8 %120, 111
  br i1 %121, label %122, label %160

122:                                              ; preds = %117
  %123 = load i32, i32* @sz, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %124
  store i32 %97, i32* %125, align 4, !tbaa !5
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = trunc i64 %112 to i32
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %124
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = load i32, i32* @sj, align 4, !tbaa !5
  %131 = zext i32 %130 to i64
  %132 = icmp ne i64 %112, %131
  %133 = load i32, i32* @fi, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp ne i64 %89, %134
  %136 = select i1 %132, i1 %135, i1 false
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [22000 x i32], [22000 x i32]* @c, i64 0, i64 %124
  store i32 %137, i32* %138, align 4, !tbaa !5
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %95, i32* nonnull align 4 dereferenceable(4) @sz) #17
  %139 = load i32, i32* @sz, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @sz, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %141
  store i32 %97, i32* %142, align 4, !tbaa !5
  %143 = load i32, i32* @n, align 4, !tbaa !5
  %144 = add nsw i32 %143, %127
  %145 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %141
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = load i32, i32* @si, align 4, !tbaa !5
  %147 = zext i32 %146 to i64
  %148 = icmp ne i64 %89, %147
  %149 = load i32, i32* @fj, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp ne i64 %112, %150
  %152 = select i1 %148, i1 %151, i1 false
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [22000 x i32], [22000 x i32]* @c, i64 0, i64 %141
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = sext i32 %144 to i64
  %156 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %155
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %156, i32* nonnull align 4 dereferenceable(4) @sz) #17
  %157 = load i32, i32* @sz, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @sz, align 4, !tbaa !5
  %159 = load i32, i32* @m, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %117, %122
  %161 = phi i32 [ %111, %117 ], [ %159, %122 ]
  %162 = add nuw nsw i64 %112, 1
  br label %110, !llvm.loop !20

163:                                              ; preds = %98, %319
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #19
  store i32 -1, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %101) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 200, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %101) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) @si) #17
          to label %164 unwind label %195

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #19
  %165 = load i32, i32* @sj, align 4, !tbaa !5
  %166 = load i32, i32* @n, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %5, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %168 unwind label %199

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #19
  %169 = load i32, i32* @si, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = load i32*, i32** %104, align 8, !tbaa !21
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  store i32 -2, i32* %172, align 4, !tbaa !5
  %173 = load i32, i32* @sj, align 4, !tbaa !5
  %174 = load i32, i32* @n, align 4, !tbaa !5
  %175 = add nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %171, i64 %176
  store i32 -2, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %218, %168
  %179 = phi i32* [ %208, %218 ], [ %171, %168 ]
  %180 = phi i32* [ %209, %218 ], [ %171, %168 ]
  %181 = phi i64 [ %219, %218 ], [ 0, %168 ]
  %182 = load i32*, i32** %105, align 8, !tbaa !23
  %183 = load i32*, i32** %106, align 8, !tbaa !21
  %184 = ptrtoint i32* %182 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = icmp ugt i64 %187, %181
  br i1 %188, label %201, label %189

189:                                              ; preds = %178
  %190 = load i32, i32* @fi, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %180, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %252, label %263

195:                                              ; preds = %163
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %320

197:                                              ; preds = %260
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %320

199:                                              ; preds = %164
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #19
  br label %320

201:                                              ; preds = %178
  %202 = getelementptr inbounds i32, i32* %183, i64 %181
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds [500 x %"class.std::vector"], [500 x %"class.std::vector"]* @graph, i64 0, i64 %204, i32 0, i32 0, i32 0, i32 0
  br label %207

207:                                              ; preds = %248, %201
  %208 = phi i32* [ %249, %248 ], [ %179, %201 ]
  %209 = phi i32* [ %250, %248 ], [ %180, %201 ]
  %210 = phi i64 [ %251, %248 ], [ 0, %201 ]
  %211 = load i32*, i32** %205, align 8, !tbaa !23
  %212 = load i32*, i32** %206, align 8, !tbaa !21
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp ugt i64 %216, %210
  br i1 %217, label %220, label %218

218:                                              ; preds = %207
  %219 = add nuw i64 %181, 1
  br label %178, !llvm.loop !24

220:                                              ; preds = %207
  %221 = getelementptr inbounds i32, i32* %212, i64 %210
  %222 = load i32, i32* %221, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub i32 %225, %203
  %229 = add i32 %228, %227
  store i32 %229, i32* %6, align 4, !tbaa !5
  %230 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [22000 x i32], [22000 x i32]* @c, i64 0, i64 %223
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %220
  %236 = sext i32 %229 to i64
  %237 = getelementptr inbounds i32, i32* %208, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %241 unwind label %246

241:                                              ; preds = %240
  %242 = load i32, i32* %6, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = load i32*, i32** %104, align 8, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  store i32 %222, i32* %245, align 4, !tbaa !5
  br label %248

246:                                              ; preds = %240
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #19
  br label %320

248:                                              ; preds = %241, %235, %220
  %249 = phi i32* [ %244, %241 ], [ %208, %235 ], [ %208, %220 ]
  %250 = phi i32* [ %244, %241 ], [ %208, %235 ], [ %209, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #19
  %251 = add nuw i64 %210, 1
  br label %207, !llvm.loop !25

252:                                              ; preds = %189
  %253 = load i32, i32* @fj, align 4, !tbaa !5
  %254 = load i32, i32* @n, align 4, !tbaa !5
  %255 = add nsw i32 %254, %253
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %180, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load i32, i32* @ans, align 4, !tbaa !5
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261) #17
          to label %322 unwind label %197

263:                                              ; preds = %252, %189
  %264 = load i32, i32* @ans, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @ans, align 4, !tbaa !5
  %266 = load i32, i32* %192, align 4, !tbaa !5
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %290, label %268

268:                                              ; preds = %263, %268
  %269 = phi i32 [ %288, %268 ], [ %266, %263 ]
  %270 = phi i32 [ %285, %268 ], [ %190, %263 ]
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  %275 = xor i32 %269, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %271
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %271
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub i32 %281, %270
  %285 = add i32 %284, %283
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %180, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, -2
  br i1 %289, label %319, label %268, !llvm.loop !26

290:                                              ; preds = %263
  %291 = load i32, i32* @fj, align 4, !tbaa !5
  %292 = load i32, i32* @n, align 4, !tbaa !5
  %293 = add nsw i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %180, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %297, %290
  %298 = phi i32 [ %296, %290 ], [ %317, %297 ]
  %299 = phi i32 [ %293, %290 ], [ %314, %297 ]
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = xor i32 %298, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [22000 x i32], [22000 x i32]* @f, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = getelementptr inbounds [22000 x i32], [22000 x i32]* @u, i64 0, i64 %300
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [22000 x i32], [22000 x i32]* @v, i64 0, i64 %300
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sub i32 %310, %299
  %314 = add i32 %313, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %180, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, -2
  br i1 %318, label %319, label %297, !llvm.loop !27

319:                                              ; preds = %268, %297
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #19
  br label %163, !llvm.loop !28

320:                                              ; preds = %195, %197, %246, %199
  %321 = phi { i8*, i32 } [ %247, %246 ], [ %200, %199 ], [ %196, %195 ], [ %198, %197 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #19
  resume { i8*, i32 } %321

322:                                              ; preds = %260
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637617947.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) bitcast ([500 x %"class.std::vector"]* @graph to i8*), i8 0, i64 12000, i1 false) #19
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!22, !15, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !10}
!32 = !{!14, !15, i64 0}
!33 = !{!13, !16, i64 8}
