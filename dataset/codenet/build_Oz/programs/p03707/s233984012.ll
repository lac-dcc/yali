; ModuleID = 'Project_CodeNet_C++1400/p03707/s233984012.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s233984012.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vsum = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@esum = dso_local local_unnamed_addr global [2001 x [2001 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233984012.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7getVSumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %3, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %6, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %11, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %6, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7getESumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %7, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %13, i64 %9, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %7, i64 %16, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %13, i64 %16, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %15, %18
  %22 = sub i32 %12, %21
  %23 = add i32 %22, %20
  ret i32 %23
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3) #16
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %46, %0
  %30 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = load i32, i32* %2, align 4
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %50

42:                                               ; preds = %29
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 %30
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #16
          to label %46 unwind label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %206

50:                                               ; preds = %59, %34
  %51 = phi i64 [ 0, %34 ], [ %55, %59 ]
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %51, i32 0, i32 0
  %55 = add nuw nsw i64 %51, 1
  %56 = trunc i64 %51 to i32
  br label %59

57:                                               ; preds = %50
  %58 = sext i32 %36 to i64
  br label %103

59:                                               ; preds = %68, %53
  %60 = phi i64 [ 0, %53 ], [ %67, %68 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %50, label %62, !llvm.loop !19

62:                                               ; preds = %59
  %63 = load i8*, i8** %54, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %63, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !24
  %66 = icmp eq i8 %65, 49
  %67 = add nuw nsw i64 %60, 1
  br i1 %66, label %69, label %68

68:                                               ; preds = %72, %62
  br label %59, !llvm.loop !25

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %55, i64 %67
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = trunc i64 %60 to i32
  br label %72

72:                                               ; preds = %101, %69
  %73 = phi i64 [ %102, %101 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %68, label %75, !llvm.loop !25

75:                                               ; preds = %72
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %56
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %71
  %82 = icmp sgt i32 %78, -1
  br i1 %82, label %83, label %101

83:                                               ; preds = %75
  %84 = icmp sgt i32 %31, %78
  %85 = icmp sgt i32 %81, -1
  %86 = select i1 %84, i1 %85, i1 false
  %87 = icmp sgt i32 %36, %81
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = zext i32 %78 to i64
  %91 = zext i32 %81 to i64
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %90, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !24
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %55, i64 %67, i64 %73
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %83, %75, %89, %97
  %102 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !26

103:                                              ; preds = %110, %57
  %104 = phi i64 [ 0, %57 ], [ %107, %110 ]
  %105 = icmp eq i64 %104, %40
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %104, 1
  br label %110

108:                                              ; preds = %103
  %109 = zext i32 %38 to i64
  br label %131

110:                                              ; preds = %106, %122
  %111 = phi i64 [ 0, %106 ], [ %123, %122 ]
  %112 = icmp sgt i64 %111, %58
  br i1 %112, label %103, label %113, !llvm.loop !27

113:                                              ; preds = %110
  %114 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %104, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %107, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %124, %113
  %120 = phi i64 [ %130, %124 ], [ 0, %113 ]
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !28

124:                                              ; preds = %119
  %125 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %104, i64 %111, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %107, i64 %111, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !29

131:                                              ; preds = %141, %108
  %132 = phi i64 [ 0, %108 ], [ %135, %141 ]
  %133 = icmp eq i64 %132, %109
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %132, 1
  br label %141

136:                                              ; preds = %131
  %137 = bitcast i32* %6 to i8*
  %138 = bitcast i32* %7 to i8*
  %139 = bitcast i32* %8 to i8*
  %140 = bitcast i32* %9 to i8*
  br label %162

141:                                              ; preds = %134, %153
  %142 = phi i64 [ 0, %134 ], [ %154, %153 ]
  %143 = icmp sgt i64 %142, %35
  br i1 %143, label %131, label %144, !llvm.loop !30

144:                                              ; preds = %141
  %145 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %142, i64 %132
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @vsum, i64 0, i64 %142, i64 %135
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  store i32 %149, i32* %147, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %155, %144
  %151 = phi i64 [ %161, %155 ], [ 0, %144 ]
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !31

155:                                              ; preds = %150
  %156 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %142, i64 %132, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2001 x [2001 x [4 x i32]]], [2001 x [2001 x [4 x i32]]]* @esum, i64 0, i64 %142, i64 %135, i64 %151
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !32

162:                                              ; preds = %136, %198
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %3, align 4, !tbaa !5
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %205, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #17
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %168 unwind label %199

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %170 unwind label %199

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %172 unwind label %199

172:                                              ; preds = %170
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %174 unwind label %199

174:                                              ; preds = %172
  %175 = load i32, i32* %6, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4, !tbaa !5
  %177 = load i32, i32* %7, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4, !tbaa !5
  %179 = load i32, i32* %8, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %8, align 4, !tbaa !5
  %181 = load i32, i32* %9, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %9, align 4, !tbaa !5
  %183 = call i32 @_Z7getVSumiiii(i32 %176, i32 %178, i32 %180, i32 %182) #16
  %184 = add nsw i32 %179, -2
  %185 = call i32 @_Z7getESumiiiii(i32 %176, i32 %178, i32 %184, i32 %182, i32 0) #16
  %186 = add nsw i32 %181, -2
  %187 = call i32 @_Z7getESumiiiii(i32 %176, i32 %178, i32 %180, i32 %186, i32 1) #16
  %188 = add nsw i32 %187, %185
  %189 = call i32 @_Z7getESumiiiii(i32 %175, i32 %178, i32 %180, i32 %182, i32 2) #16
  %190 = add nsw i32 %188, %189
  %191 = call i32 @_Z7getESumiiiii(i32 %176, i32 %177, i32 %180, i32 %182, i32 3) #16
  %192 = add nsw i32 %190, %191
  %193 = sdiv i32 %192, -2
  %194 = add i32 %193, %183
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194) #16
          to label %196 unwind label %201

196:                                              ; preds = %174
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %198 unwind label %201

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #17
  br label %162, !llvm.loop !33

199:                                              ; preds = %172, %170, %168, %166
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %196, %174
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #17
  br label %206

205:                                              ; preds = %162
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

206:                                              ; preds = %203, %48
  %207 = phi { i8*, i32 } [ %49, %48 ], [ %204, %203 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %207
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !38
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !24
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !40

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233984012.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!16, !13, i64 8}
!35 = !{!16, !13, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!22, !13, i64 0}
!38 = !{!21, !23, i64 8}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
