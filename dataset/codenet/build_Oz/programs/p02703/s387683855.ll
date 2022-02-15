; ModuleID = 'Project_CodeNet_C++1400/p02703/s387683855.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s387683855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fair = dso_local local_unnamed_addr global [50 x [50 x %"struct.std::pair"]] zeroinitializer, align 16
@change = dso_local local_unnamed_addr global [50 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x [50 x [2600 x i64]]] zeroinitializer, align 16
@node = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i64 4000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387683855.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5debugPA2600_x([2600 x i64]* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7) #16
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #16
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9) #16
  br label %11

11:                                               ; preds = %17, %6
  %12 = phi i64 [ %22, %17 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 2600
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

17:                                               ; preds = %11
  %18 = getelementptr inbounds [2600 x i64], [2600 x i64]* %0, i64 %3, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19) #16
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #16
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #16
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 2599
  %18 = select i1 %17, i32 %16, i32 2599
  store i32 %18, i32* %3, align 4, !tbaa !12
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  br label %23

23:                                               ; preds = %30, %0
  %24 = phi i32 [ 0, %0 ], [ %54, %30 ]
  %25 = load i32, i32* %2, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %9 to i8*
  br label %55

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #16
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %7) #16
  %35 = load i32, i32* %4, align 4, !tbaa !12
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4, !tbaa !12
  %37 = load i32, i32* %5, align 4, !tbaa !12
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4, !tbaa !12
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %39
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40, i32* nonnull align 4 dereferenceable(4) %5) #16
  %41 = load i32, i32* %5, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %42
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %43, i32* nonnull align 4 dereferenceable(4) %4) #16
  %44 = load i32, i32* %6, align 4, !tbaa !12
  %45 = load i32, i32* %4, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %46, i64 %48, i32 0
  store i32 %44, i32* %49, align 8, !tbaa !14
  %50 = load i32, i32* %7, align 4, !tbaa !12
  %51 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %46, i64 %48, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %48, i64 %46, i32 0
  store i32 %44, i32* %52, align 8, !tbaa !14
  %53 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %48, i64 %46, i32 1
  store i32 %50, i32* %53, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  %54 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !17

55:                                               ; preds = %27, %64
  %56 = phi i64 [ 0, %27 ], [ %71, %64 ]
  %57 = load i32, i32* %1, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load i64, i64* @INF, align 8
  %62 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %63 = zext i32 %62 to i64
  br label %72

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #16
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %9) #16
  %67 = load i32, i32* %8, align 4, !tbaa !12
  %68 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %56, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !14
  %69 = load i32, i32* %9, align 4, !tbaa !12
  %70 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %56, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

72:                                               ; preds = %60, %86
  %73 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %74 = icmp eq i64 %73, 100
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %77
  store i64 0, i64* %78, align 8, !tbaa !7
  store i8 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @flag, i64 0, i64 0), align 16, !tbaa !19
  %79 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %80 = load i32, i32* getelementptr inbounds ([50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 0, i32 1), align 4
  %81 = sext i32 %80 to i64
  %82 = sext i32 %79 to i64
  br label %96

83:                                               ; preds = %72, %91
  %84 = phi i64 [ %92, %91 ], [ 0, %72 ]
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21

88:                                               ; preds = %83, %93
  %89 = phi i64 [ %95, %93 ], [ 0, %83 ]
  %90 = icmp eq i64 %89, 2600
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !22

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %73, i64 %84, i64 %89
  store i64 %61, i64* %94, align 8, !tbaa !7
  %95 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !23

96:                                               ; preds = %119, %75
  %97 = phi i64 [ %120, %119 ], [ 0, %75 ]
  %98 = icmp eq i64 %97, 2600
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = zext i32 %62 to i64
  br label %121

101:                                              ; preds = %96
  %102 = add nsw i64 %97, %82
  %103 = icmp slt i64 %102, 2600
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %102
  %106 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = add nsw i64 %107, %81
  %109 = load i64, i64* %105, align 8, !tbaa !7
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64 %108, i64 %109
  store i64 %111, i64* %105, align 8, !tbaa !7
  br label %119

112:                                              ; preds = %101
  %113 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %97
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = add nsw i64 %114, %81
  %116 = load i64, i64* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !7
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i64 %115, i64 %116
  store i64 %118, i64* getelementptr inbounds ([100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16, !tbaa !7
  br label %119

119:                                              ; preds = %104, %112
  %120 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !24

121:                                              ; preds = %127, %99
  %122 = phi i64 [ -1, %99 ], [ %123, %127 ]
  %123 = add nsw i64 %122, 1
  %124 = icmp eq i64 %122, 98
  br i1 %124, label %221, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %122, 2
  br label %127

127:                                              ; preds = %125, %219
  %128 = phi i64 [ 0, %125 ], [ %220, %219 ]
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %121, label %130, !llvm.loop !25

130:                                              ; preds = %127
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* @flag, i64 0, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !19, !range !26
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %219, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !27
  %137 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @node, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !30
  %139 = ptrtoint i32* %136 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  br label %143

143:                                              ; preds = %134, %193
  %144 = phi i64 [ 0, %134 ], [ %194, %193 ]
  %145 = icmp eq i64 %144, %142
  br i1 %145, label %219, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i32, i32* %138, i64 %144
  br label %148

148:                                              ; preds = %146, %188
  %149 = phi i64 [ 0, %146 ], [ %189, %188 ]
  %150 = icmp eq i64 %149, 2600
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, i32* %147, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %153, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !14
  %156 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %153, i64 2599
  %157 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @change, i64 0, i64 %153, i32 1
  %158 = sext i32 %155 to i64
  br label %190

159:                                              ; preds = %148
  %160 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %123, i64 %128, i64 %149
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = icmp eq i64 %161, %61
  br i1 %162, label %188, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %128, i64 %149
  %165 = load i64, i64* %164, align 8, !tbaa !7
  %166 = icmp slt i64 %161, %165
  %167 = select i1 %166, i64* %160, i64* %164
  %168 = load i64, i64* %167, align 8, !tbaa !7
  store i64 %168, i64* %164, align 8, !tbaa !7
  %169 = load i32, i32* %147, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %128, i64 %170, i32 0
  %172 = load i32, i32* %171, align 8, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %149, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %163
  %176 = trunc i64 %149 to i32
  %177 = sub nsw i32 %176, %172
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %170, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* @fair, i64 0, i64 %128, i64 %170, i32 1
  %182 = load i32, i32* %181, align 4, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %161, %183
  %185 = icmp sgt i64 %180, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = getelementptr inbounds [50 x i8], [50 x i8]* @flag, i64 0, i64 %170
  store i8 1, i8* %187, align 1, !tbaa !19
  store i64 %184, i64* %179, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %175, %163, %159, %186
  %189 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !31

190:                                              ; preds = %151, %217
  %191 = phi i64 [ 0, %151 ], [ %218, %217 ]
  %192 = icmp eq i64 %191, 2600
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = add nuw i64 %144, 1
  br label %143, !llvm.loop !32

195:                                              ; preds = %190
  %196 = add nsw i64 %191, %158
  %197 = icmp slt i64 %196, 2600
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %153, i64 %196
  %200 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %153, i64 %191
  %201 = load i64, i64* %200, align 8, !tbaa !7
  %202 = load i32, i32* %157, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = load i64, i64* %199, align 8, !tbaa !7
  %206 = icmp slt i64 %204, %205
  %207 = select i1 %206, i64 %204, i64 %205
  store i64 %207, i64* %199, align 8, !tbaa !7
  br label %217

208:                                              ; preds = %195
  %209 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 %126, i64 %153, i64 %191
  %210 = load i64, i64* %209, align 8, !tbaa !7
  %211 = load i32, i32* %157, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %210, %212
  %214 = load i64, i64* %156, align 8, !tbaa !7
  %215 = icmp slt i64 %213, %214
  %216 = select i1 %215, i64 %213, i64 %214
  store i64 %216, i64* %156, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %198, %208
  %218 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !33

219:                                              ; preds = %143, %130
  %220 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !34

221:                                              ; preds = %121, %233
  %222 = phi i32 [ %237, %233 ], [ %57, %121 ]
  %223 = phi i64 [ %236, %233 ], [ 1, %121 ]
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0

227:                                              ; preds = %221
  %228 = load i64, i64* @INF, align 8, !tbaa !7
  br label %229

229:                                              ; preds = %238, %227
  %230 = phi i64 [ %243, %238 ], [ 0, %227 ]
  %231 = phi i64 [ %242, %238 ], [ %228, %227 ]
  %232 = icmp eq i64 %230, 2600
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231) #16
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234) #16
  %236 = add nuw nsw i64 %223, 1
  %237 = load i32, i32* %1, align 4, !tbaa !12
  br label %221, !llvm.loop !35

238:                                              ; preds = %229
  %239 = getelementptr inbounds [100 x [50 x [2600 x i64]]], [100 x [50 x [2600 x i64]]]* @dp, i64 0, i64 99, i64 %223, i64 %230
  %240 = load i64, i64* %239, align 8, !tbaa !7
  %241 = icmp slt i64 %240, %231
  %242 = select i1 %241, i64 %240, i64 %231
  %243 = add nuw nsw i64 %230, 1
  br label %229, !llvm.loop !36
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !37
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %9, i32* %4, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %16, i32* %15, align 4, !tbaa !12
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !30
  store i32* %36, i32** %8, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
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
define internal void @_GLOBAL__sub_I_s387683855.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @node to i8*), i8 0, i64 1200, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{i8 0, i8 2}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"any pointer", !9, i64 0}
!30 = !{!28, !29, i64 0}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!28, !29, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
