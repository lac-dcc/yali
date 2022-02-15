; ModuleID = 'Project_CodeNet_C++1400/p03837/s540750041.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s540750041.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiS2_IiiEEmEET_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540750041.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ %17, %16 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %12, i64 %8
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %14, %23
  %19 = phi i64 [ 1, %14 ], [ %32, %23 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

23:                                               ; preds = %18
  %24 = load i32, i32* %15, align 4, !tbaa !8
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %8, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %12, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  store i32 %31, i32* %28, align 4, !tbaa !8
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 1
  %3 = sext i32 %0 to i64
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %7 = icmp sgt i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

14:                                               ; preds = %9
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %6, i64 %10
  store i32 1000000007, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #17
  %9 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z4initi(i32 %9) #17
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  %11 = load i32, i32* %2, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %54, %38 ], [ 0, %0 ]
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %1, align 4, !tbaa !8
  call void @_Z5solvei(i32 %21) #17
  %22 = load i32, i32* %2, align 4, !tbaa !8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %57

26:                                               ; preds = %15
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %16, i32 1, i32 0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #17
          to label %30 unwind label %55

30:                                               ; preds = %26
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %16, i32 1, i32 1
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %32) #17
          to label %34 unwind label %55

34:                                               ; preds = %30
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %16, i32 0
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %36) #17
          to label %38 unwind label %55

38:                                               ; preds = %34
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %16, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %16, i32 1, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %16, i32 1, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %44, i64 %47
  store i32 %41, i32* %48, align 4, !tbaa !8
  %49 = load i32, i32* %45, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %42, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %50, i64 %52
  store i32 %41, i32* %53, align 4, !tbaa !8
  %54 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !23

55:                                               ; preds = %34, %30, %26
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %84

57:                                               ; preds = %20, %63
  %58 = phi i64 [ 0, %20 ], [ %77, %63 ]
  %59 = phi i32 [ 0, %20 ], [ %76, %63 ]
  %60 = icmp eq i64 %58, %25
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #17
          to label %78 unwind label %82

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %58, i32 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %58, i32 1, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %58, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = sext i32 %65 to i64
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @adj, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp ne i32 %73, %69
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %59, %75
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !24

78:                                               ; preds = %61
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #17
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

82:                                               ; preds = %78, %61
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %55
  %85 = phi { i8*, i32 } [ %56, %55 ], [ %83, %82 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %86) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %85
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiS2_IiiEEmEET_S6_T0_(%"struct.std::pair"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiS2_IiiEEmEET_S6_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %11, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %12, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %9, align 4, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i32 0, i32* %10, align 4, !tbaa !29
  %11 = add i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !30

13:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540750041.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSSt4pairIiS_IiiEE", !9, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!21 = !{!19, !9, i64 8}
!22 = !{!19, !9, i64 4}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!16, !17, i64 8}
!26 = !{!16, !17, i64 16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!20, !9, i64 0}
!29 = !{!20, !9, i64 4}
!30 = distinct !{!30, !6}
