; ModuleID = 'Project_CodeNet_C++1400/p02855/s083175707.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s083175707.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083175707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7wSpreadRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEi(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = shl i64 %1, 32
  %7 = ashr exact i64 %6, 32
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = ashr i64 %1, 32
  %21 = ptrtoint i32* %17 to i64
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ugt i64 %24, %20
  br i1 %25, label %30, label %27

26:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %13) #16
  unreachable

27:                                               ; preds = %118, %15
  %28 = phi i64 [ %20, %15 ], [ %123, %118 ]
  %29 = phi i64 [ %24, %15 ], [ %127, %118 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %28, i64 %29) #16
  unreachable

30:                                               ; preds = %15, %118
  %31 = phi i64 [ %123, %118 ], [ %20, %15 ]
  %32 = phi i64 [ %122, %118 ], [ %1, %15 ]
  %33 = phi %"class.std::vector.0"* [ %95, %118 ], [ %9, %15 ]
  %34 = phi i64 [ %99, %118 ], [ %13, %15 ]
  %35 = phi i32* [ %107, %118 ], [ %19, %15 ]
  %36 = lshr i64 %32, 32
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i32, i32* %35, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %30
  %42 = shl i64 %32, 32
  %43 = ashr exact i64 %42, 32
  %44 = icmp ugt i64 %34, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %43, i64 %34) #16
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %43, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %43, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !13
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %54, %31
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %31, i64 %54) #16
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds i32, i32* %50, i64 %31
  store i32 %2, i32* %58, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %57, %30
  %60 = add nuw nsw i64 %36, 4294967295
  %61 = icmp sgt i32 %37, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %59
  %63 = shl i64 %32, 32
  %64 = ashr exact i64 %63, 32
  %65 = icmp ugt i64 %34, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %34) #16
  unreachable

67:                                               ; preds = %62
  %68 = and i64 %60, 4294967295
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %64, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %64, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !13
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, %68
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %68, i64 %76) #16
  unreachable

79:                                               ; preds = %67
  %80 = getelementptr inbounds i32, i32* %72, i64 %68
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = shl nuw nsw i64 %68, 32
  %85 = and i64 %32, 4294967295
  %86 = or i64 %84, %85
  tail call void @_Z7wSpreadRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %86, i32 %2)
  br label %87

87:                                               ; preds = %83, %79, %59
  %88 = add nsw i32 %37, 1
  %89 = load i32, i32* @W, align 4, !tbaa !14
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %87
  %92 = shl i64 %32, 32
  %93 = ashr exact i64 %92, 32
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %96 = ptrtoint %"class.std::vector.0"* %94 to i64
  %97 = ptrtoint %"class.std::vector.0"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = icmp ugt i64 %99, %93
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %93, i64 %99) #16
  unreachable

102:                                              ; preds = %91
  %103 = sext i32 %88 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %93, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %93, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !13
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ugt i64 %111, %103
  br i1 %112, label %114, label %113

113:                                              ; preds = %102
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %103, i64 %111) #16
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds i32, i32* %107, i64 %103
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = zext i32 %88 to i64
  %120 = shl nuw i64 %119, 32
  %121 = and i64 %32, 4294967295
  %122 = or i64 %120, %121
  %123 = sext i32 %88 to i64
  %124 = ptrtoint i32* %105 to i64
  %125 = ptrtoint i32* %107 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp ugt i64 %127, %123
  br i1 %128, label %30, label %27

129:                                              ; preds = %114, %87
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7hSpreadRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiii(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = icmp sgt i32 %2, %3
  %9 = sext i32 %2 to i64
  %10 = add i32 %3, 1
  br label %11

11:                                               ; preds = %155, %5
  %12 = phi i64 [ %1, %5 ], [ %162, %155 ]
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, -4294967296
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16, i32 0, i32 0, i32 0, i32 0
  br i1 %8, label %42, label %25

25:                                               ; preds = %11
  %26 = icmp ugt i64 %22, %16
  br i1 %26, label %27, label %132

27:                                               ; preds = %25
  %28 = load i32*, i32** %23, align 8, !tbaa !11
  %29 = load i32*, i32** %24, align 8, !tbaa !13
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 %9)
  br label %129

35:                                               ; preds = %134
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %38 = ptrtoint %"class.std::vector.0"* %36 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  br label %42

42:                                               ; preds = %35, %11
  %43 = phi i64 [ %41, %35 ], [ %22, %11 ]
  %44 = phi %"class.std::vector.0"* [ %37, %35 ], [ %18, %11 ]
  %45 = add i64 %12, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = icmp ugt i64 %43, %46
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %46, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %46, i32 0, i32 0, i32 0, i32 0
  %50 = add nsw i32 %13, 1
  %51 = load i32, i32* @H, align 4
  %52 = icmp slt i32 %50, %51
  %53 = sext i32 %50 to i64
  %54 = icmp ugt i64 %43, %53
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %53, i32 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %53, i32 0, i32 0, i32 0, i32 0
  br i1 %8, label %139, label %57

57:                                               ; preds = %42
  %58 = icmp sgt i32 %13, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %57
  br i1 %47, label %60, label %145

60:                                               ; preds = %59
  %61 = load i32*, i32** %48, align 8, !tbaa !11
  %62 = load i32*, i32** %49, align 8, !tbaa !13
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  br i1 %52, label %69, label %67

67:                                               ; preds = %60
  %68 = call i64 @llvm.umax.i64(i64 %66, i64 %9)
  br label %97

69:                                               ; preds = %60
  br i1 %54, label %70, label %95

70:                                               ; preds = %69
  %71 = call i64 @llvm.umax.i64(i64 %66, i64 %9)
  br label %72

72:                                               ; preds = %70, %88
  %73 = phi i64 [ %9, %70 ], [ %92, %88 ]
  %74 = phi i32 [ 0, %70 ], [ %80, %88 ]
  %75 = phi i32 [ 0, %70 ], [ %91, %88 ]
  %76 = icmp eq i64 %73, %71
  br i1 %76, label %146, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %62, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = add nsw i32 %79, %74
  %81 = load i32*, i32** %55, align 8, !tbaa !11
  %82 = load i32*, i32** %56, align 8, !tbaa !13
  %83 = ptrtoint i32* %81 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %86, %73
  br i1 %87, label %88, label %149

88:                                               ; preds = %77
  %89 = getelementptr inbounds i32, i32* %82, i64 %73
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = add nsw i32 %90, %75
  %92 = add nuw nsw i64 %73, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %10, %93
  br i1 %94, label %139, label %72, !llvm.loop !16

95:                                               ; preds = %69
  %96 = icmp ugt i64 %66, %9
  br i1 %96, label %148, label %146

97:                                               ; preds = %67, %101
  %98 = phi i64 [ %9, %67 ], [ %105, %101 ]
  %99 = phi i32 [ 0, %67 ], [ %104, %101 ]
  %100 = icmp eq i64 %98, %68
  br i1 %100, label %146, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, i32* %62, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = add nsw i32 %103, %99
  %105 = add nsw i64 %98, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %10, %106
  br i1 %107, label %139, label %97, !llvm.loop !16

108:                                              ; preds = %57
  br i1 %52, label %109, label %155

109:                                              ; preds = %108
  br i1 %54, label %110, label %148

110:                                              ; preds = %109
  %111 = load i32*, i32** %55, align 8, !tbaa !11
  %112 = load i32*, i32** %56, align 8, !tbaa !13
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 %9)
  br label %118

118:                                              ; preds = %122, %110
  %119 = phi i64 [ %126, %122 ], [ %9, %110 ]
  %120 = phi i32 [ %125, %122 ], [ 0, %110 ]
  %121 = icmp eq i64 %119, %117
  br i1 %121, label %149, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %112, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = add nsw i32 %124, %120
  %126 = add nsw i64 %119, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %10, %127
  br i1 %128, label %139, label %118, !llvm.loop !16

129:                                              ; preds = %27, %134
  %130 = phi i64 [ %9, %27 ], [ %136, %134 ]
  %131 = icmp eq i64 %130, %34
  br i1 %131, label %133, label %134

132:                                              ; preds = %25
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %16, i64 %22) #16
  unreachable

133:                                              ; preds = %129
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %34, i64 %33) #16
  unreachable

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32, i32* %29, i64 %130
  store i32 %4, i32* %135, align 4, !tbaa !14
  %136 = add nsw i64 %130, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %10, %137
  br i1 %138, label %35, label %129, !llvm.loop !18

139:                                              ; preds = %122, %101, %88, %42
  %140 = phi i32 [ 0, %42 ], [ %91, %88 ], [ 0, %101 ], [ %125, %122 ]
  %141 = phi i32 [ 0, %42 ], [ %80, %88 ], [ %104, %101 ], [ 0, %122 ]
  %142 = icmp sgt i32 %13, 0
  %143 = icmp eq i32 %141, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %152, label %155

145:                                              ; preds = %59
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %46, i64 %43) #16
  unreachable

146:                                              ; preds = %97, %72, %95
  %147 = phi i64 [ %9, %95 ], [ %71, %72 ], [ %68, %97 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %147, i64 %66) #16
  unreachable

148:                                              ; preds = %109, %95
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %43) #16
  unreachable

149:                                              ; preds = %118, %77
  %150 = phi i64 [ %73, %77 ], [ %117, %118 ]
  %151 = phi i64 [ %86, %77 ], [ %116, %118 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %150, i64 %151) #16
  unreachable

152:                                              ; preds = %139
  %153 = or i64 %46, %14
  tail call void @_Z7hSpreadRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %153, i32 %2, i32 %3, i32 %4)
  %154 = load i32, i32* @H, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %108, %152, %139
  %156 = phi i32 [ %140, %152 ], [ %140, %139 ], [ 0, %108 ]
  %157 = phi i32 [ %154, %152 ], [ %51, %139 ], [ %51, %108 ]
  %158 = icmp slt i32 %50, %157
  %159 = icmp eq i32 %156, 0
  %160 = select i1 %158, i1 %159, i1 false
  %161 = zext i32 %50 to i64
  %162 = or i64 %14, %161
  br i1 %160, label %11, label %163

163:                                              ; preds = %155
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i8, align 1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @W)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @K)
  %8 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #17
  %9 = load i32, i32* @H, align 4, !tbaa !14
  %10 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = load i32, i32* @W, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %15 unwind label %92

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i32, i32* null, i64 %12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !19
  br label %30

22:                                               ; preds = %16
  %23 = shl nsw i64 %12, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #18
          to label %25 unwind label %92

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  %27 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i32, i32* %26, i64 %12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32* [ null, %18 ], [ %28, %25 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !11
  %34 = sext i32 %9 to i64
  %35 = icmp slt i32 %9, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %37 unwind label %94

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %39 = icmp eq i32 %9, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #18
          to label %43 unwind label %94

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !20
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %55 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %55, label %96, label %56

56:                                               ; preds = %52
  %57 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #17
  br label %96

58:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %59 = load i32*, i32** %32, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  %64 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %64) #17
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %64, i64 24
  %70 = bitcast i8* %69 to i8**
  store i8* %65, i8** %70, align 8, !tbaa !27
  %71 = getelementptr inbounds i8, i8* %64, i64 32
  %72 = bitcast i8* %71 to i8**
  store i8* %65, i8** %72, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, i8* %64, i64 40
  %74 = bitcast i8* %73 to i64*
  store i64 0, i64* %74, align 8, !tbaa !29
  %75 = bitcast i8* %67 to %"struct.std::_Rb_tree_node"**
  %76 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"*
  %77 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  %78 = load i32, i32* @H, align 4, !tbaa !14
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %391

80:                                               ; preds = %63
  %81 = load i32, i32* @W, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %252

83:                                               ; preds = %80, %106
  %84 = phi i32 [ %107, %106 ], [ %78, %80 ]
  %85 = phi i32 [ %108, %106 ], [ %81, %80 ]
  %86 = phi i64 [ %110, %106 ], [ 0, %80 ]
  %87 = phi i32 [ %109, %106 ], [ 1, %80 ]
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %113, label %106

89:                                               ; preds = %106
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !27
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %76
  br i1 %91, label %249, label %253

92:                                               ; preds = %22, %14
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %102

94:                                               ; preds = %40, %36
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %52, %56, %94
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %53, %56 ], [ %53, %52 ]
  %98 = load i32*, i32** %32, align 8, !tbaa !13
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #17
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = phi { i8*, i32 } [ %93, %92 ], [ %97, %96 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  br label %502

104:                                              ; preds = %239
  %105 = load i32, i32* @H, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %104, %83
  %107 = phi i32 [ %84, %83 ], [ %105, %104 ]
  %108 = phi i32 [ %85, %83 ], [ %242, %104 ]
  %109 = phi i32 [ %87, %83 ], [ %240, %104 ]
  %110 = add nuw nsw i64 %86, 1
  %111 = sext i32 %107 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %83, label %89, !llvm.loop !30

113:                                              ; preds = %83, %239
  %114 = phi i64 [ %241, %239 ], [ 0, %83 ]
  %115 = phi i32 [ %240, %239 ], [ %87, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %117 unwind label %233

117:                                              ; preds = %113
  %118 = load i8, i8* %4, align 1, !tbaa !32
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %120, label %239

120:                                              ; preds = %117
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %123 = ptrtoint %"class.std::vector.0"* %121 to i64
  %124 = ptrtoint %"class.std::vector.0"* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = icmp ugt i64 %126, %86
  br i1 %127, label %131, label %128

128:                                              ; preds = %120
  %129 = and i64 %86, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %129, i64 %126) #16
          to label %130 unwind label %235

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %120
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %86, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !11
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %86, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !13
  %136 = ptrtoint i32* %133 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ugt i64 %139, %114
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = and i64 %114, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %142, i64 %139) #16
          to label %143 unwind label %235

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %131
  %145 = getelementptr inbounds i32, i32* %135, i64 %114
  store i32 %115, i32* %145, align 4, !tbaa !14
  %146 = shl nuw nsw i64 %114, 32
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !33
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %180, label %149

149:                                              ; preds = %144, %174
  %150 = phi %"struct.std::_Rb_tree_node"* [ %175, %174 ], [ %147, %144 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %152 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !34
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %86, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %149
  %157 = icmp sgt i64 %86, %154
  br i1 %157, label %169, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1, i32 0, i64 4
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !36
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %114, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %158, %149
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !33
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %178, label %174

169:                                              ; preds = %158, %156
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !33
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169, %164
  %175 = phi %"struct.std::_Rb_tree_node"* [ %167, %164 ], [ %172, %169 ]
  br label %149, !llvm.loop !37

176:                                              ; preds = %169
  %177 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br label %186

178:                                              ; preds = %164
  %179 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  br label %180

180:                                              ; preds = %178, %144
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %178 ], [ %76, %144 ]
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !27
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %182
  br i1 %183, label %202, label %184

184:                                              ; preds = %180
  %185 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %181) #19
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %184 ], [ %177, %176 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %184 ], [ %177, %176 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::pair"*
  %191 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !34
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %86, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %186
  %196 = icmp slt i64 %86, %193
  br i1 %196, label %231, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = icmp sgt i64 %114, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %197, %186, %180
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %180 ], [ %187, %197 ], [ %187, %186 ]
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, null
  br i1 %204, label %231, label %205

205:                                              ; preds = %202
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %203, %76
  br i1 %206, label %221, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %203, i64 1
  %209 = bitcast %"struct.std::_Rb_tree_node_base"* %208 to %"struct.std::pair"*
  %210 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 0, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !34
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %86, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %207
  %215 = icmp sgt i64 %86, %212
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !36
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %114, %219
  br label %221

221:                                              ; preds = %216, %214, %207, %205
  %222 = phi i1 [ true, %205 ], [ true, %207 ], [ false, %214 ], [ %220, %216 ]
  %223 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %224 unwind label %237

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %223, i64 32
  %226 = bitcast i8* %225 to i64*
  %227 = or i64 %146, %86
  store i64 %227, i64* %226, align 4
  %228 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %222, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull %203, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %76) #17
  %229 = load i64, i64* %74, align 8, !tbaa !29
  %230 = add i64 %229, 1
  store i64 %230, i64* %74, align 8, !tbaa !29
  br label %231

231:                                              ; preds = %195, %197, %202, %224
  %232 = add nsw i32 %115, 1
  br label %239

233:                                              ; preds = %113
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %245

235:                                              ; preds = %128, %141
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %245

237:                                              ; preds = %221
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %245

239:                                              ; preds = %231, %117
  %240 = phi i32 [ %232, %231 ], [ %115, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  %241 = add nuw nsw i64 %114, 1
  %242 = load i32, i32* @W, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %113, label %104, !llvm.loop !38

245:                                              ; preds = %233, %235, %237
  %246 = phi { i8*, i32 } [ %238, %237 ], [ %234, %233 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br label %499

247:                                              ; preds = %380
  %248 = load i32, i32* @H, align 4, !tbaa !14
  br label %249

249:                                              ; preds = %247, %89
  %250 = phi i32 [ %248, %247 ], [ %107, %89 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %391

252:                                              ; preds = %80, %249
  br label %387

253:                                              ; preds = %89, %380
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %380 ], [ %90, %89 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"* %255 to %"struct.std::pair"*
  %257 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 0, i32 0
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = zext i32 %260 to i64
  %262 = shl nuw i64 %261, 32
  %263 = zext i32 %258 to i64
  %264 = or i64 %262, %263
  %265 = sext i32 %258 to i64
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %268 = ptrtoint %"class.std::vector.0"* %266 to i64
  %269 = ptrtoint %"class.std::vector.0"* %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = icmp ugt i64 %271, %265
  br i1 %272, label %276, label %273

273:                                              ; preds = %253
  %274 = sext i32 %258 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %274, i64 %271) #16
          to label %275 unwind label %349

275:                                              ; preds = %273
  unreachable

276:                                              ; preds = %253
  %277 = sext i32 %260 to i64
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %265, i32 0, i32 0, i32 0, i32 1
  %279 = load i32*, i32** %278, align 8, !tbaa !11
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %267, i64 %265, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !13
  %282 = ptrtoint i32* %279 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp ugt i64 %285, %277
  br i1 %286, label %290, label %287

287:                                              ; preds = %276
  %288 = sext i32 %260 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %288, i64 %285) #16
          to label %289 unwind label %349

289:                                              ; preds = %287
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds i32, i32* %281, i64 %277
  %292 = load i32, i32* %291, align 4, !tbaa !14
  invoke void @_Z7wSpreadRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %264, i32 %292)
          to label %293 unwind label %347

293:                                              ; preds = %290
  %294 = load i32, i32* @W, align 4, !tbaa !14
  %295 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %296 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %297 = ptrtoint %"class.std::vector.0"* %295 to i64
  %298 = ptrtoint %"class.std::vector.0"* %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 24
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 %265, i32 0, i32 0, i32 0, i32 1
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 %265, i32 0, i32 0, i32 0, i32 0
  %303 = icmp sgt i32 %294, 0
  br i1 %303, label %304, label %340

304:                                              ; preds = %293
  %305 = icmp ugt i64 %300, %265
  br i1 %305, label %306, label %351

306:                                              ; preds = %304
  %307 = load i32*, i32** %301, align 8, !tbaa !11
  %308 = load i32*, i32** %302, align 8, !tbaa !13
  %309 = ptrtoint i32* %307 to i64
  %310 = ptrtoint i32* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = icmp ugt i64 %312, %277
  br i1 %313, label %314, label %338

314:                                              ; preds = %306
  %315 = getelementptr inbounds i32, i32* %308, i64 %277
  %316 = zext i32 %294 to i64
  %317 = load i32, i32* %315, align 4, !tbaa !14
  br label %318

318:                                              ; preds = %314, %323
  %319 = phi i64 [ 0, %314 ], [ %336, %323 ]
  %320 = phi i32 [ 0, %314 ], [ %335, %323 ]
  %321 = phi i32 [ %294, %314 ], [ %333, %323 ]
  %322 = icmp eq i64 %319, %312
  br i1 %322, label %354, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i32, i32* %308, i64 %319
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = icmp eq i32 %325, %317
  %327 = sext i32 %321 to i64
  %328 = icmp slt i64 %319, %327
  %329 = sext i32 %320 to i64
  %330 = icmp sgt i64 %319, %329
  %331 = select i1 %326, i1 %328, i1 false
  %332 = trunc i64 %319 to i32
  %333 = select i1 %331, i32 %332, i32 %321
  %334 = select i1 %326, i1 %330, i1 false
  %335 = select i1 %334, i32 %332, i32 %320
  %336 = add nuw nsw i64 %319, 1
  %337 = icmp eq i64 %336, %316
  br i1 %337, label %340, label %318, !llvm.loop !39

338:                                              ; preds = %306
  %339 = icmp eq i64 %311, 0
  br i1 %339, label %358, label %361

340:                                              ; preds = %323, %293
  %341 = phi i32 [ %294, %293 ], [ %333, %323 ]
  %342 = phi i32 [ 0, %293 ], [ %335, %323 ]
  %343 = icmp ugt i64 %300, %265
  br i1 %343, label %366, label %344

344:                                              ; preds = %340
  %345 = sext i32 %258 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %345, i64 %300) #16
          to label %346 unwind label %385

346:                                              ; preds = %344
  unreachable

347:                                              ; preds = %290
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %499

349:                                              ; preds = %273, %287
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %499

351:                                              ; preds = %304
  %352 = sext i32 %258 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %352, i64 %300) #16
          to label %353 unwind label %364

353:                                              ; preds = %351
  unreachable

354:                                              ; preds = %318
  %355 = add nsw i32 %294, -1
  %356 = zext i32 %355 to i64
  %357 = call i64 @llvm.umin.i64(i64 %312, i64 %356)
  br label %358

358:                                              ; preds = %354, %338
  %359 = phi i64 [ 0, %338 ], [ %357, %354 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %359, i64 %312) #16
          to label %360 unwind label %364

360:                                              ; preds = %358
  unreachable

361:                                              ; preds = %338
  %362 = sext i32 %260 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %362, i64 %312) #16
          to label %363 unwind label %364

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %361, %358, %351
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %499

366:                                              ; preds = %340
  %367 = load i32*, i32** %301, align 8, !tbaa !11
  %368 = load i32*, i32** %302, align 8, !tbaa !13
  %369 = ptrtoint i32* %367 to i64
  %370 = ptrtoint i32* %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 2
  %373 = icmp ugt i64 %372, %277
  br i1 %373, label %377, label %374

374:                                              ; preds = %366
  %375 = sext i32 %260 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %375, i64 %372) #16
          to label %376 unwind label %385

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %366
  %378 = getelementptr inbounds i32, i32* %368, i64 %277
  %379 = load i32, i32* %378, align 4, !tbaa !14
  invoke void @_Z7hSpreadRSt6vectorIS_IiSaIiEESaIS1_EESt4pairIiiEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %264, i32 %341, i32 %342, i32 %379)
          to label %380 unwind label %383

380:                                              ; preds = %377
  %381 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %254) #19
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %76
  br i1 %382, label %247, label %253

383:                                              ; preds = %377
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %499

385:                                              ; preds = %344, %374
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %499

387:                                              ; preds = %252, %490
  %388 = phi i64 [ %491, %490 ], [ 0, %252 ]
  %389 = load i32, i32* @W, align 4, !tbaa !14
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %450, label %419

391:                                              ; preds = %490, %63, %249
  %392 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %392, %"struct.std::_Rb_tree_node"* %393)
          to label %397 unwind label %394

394:                                              ; preds = %391
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #20
  unreachable

397:                                              ; preds = %391
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %64) #17
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %400 = icmp eq %"class.std::vector.0"* %398, %399
  br i1 %400, label %413, label %401

401:                                              ; preds = %397, %408
  %402 = phi %"class.std::vector.0"* [ %409, %408 ], [ %398, %397 ]
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 0, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !13
  %405 = icmp eq i32* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %401
  %407 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #17
  br label %408

408:                                              ; preds = %406, %401
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 1
  %410 = icmp eq %"class.std::vector.0"* %409, %399
  br i1 %410, label %411, label %401, !llvm.loop !40

411:                                              ; preds = %408
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %411, %397
  %414 = phi %"class.std::vector.0"* [ %412, %411 ], [ %398, %397 ]
  %415 = icmp eq %"class.std::vector.0"* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast %"class.std::vector.0"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #17
  br label %418

418:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  ret i32 0

419:                                              ; preds = %481, %387
  %420 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, 240
  %425 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !43
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %430 unwind label %497

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %419
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !46
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !32
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %495

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !41
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %495

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %446)
          to label %448 unwind label %495

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %490 unwind label %495

450:                                              ; preds = %387, %481
  %451 = phi i64 [ %482, %481 ], [ 0, %387 ]
  %452 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !5
  %453 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %454 = ptrtoint %"class.std::vector.0"* %452 to i64
  %455 = ptrtoint %"class.std::vector.0"* %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 24
  %458 = icmp ugt i64 %457, %388
  br i1 %458, label %462, label %459

459:                                              ; preds = %450
  %460 = and i64 %388, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %460, i64 %457) #16
          to label %461 unwind label %488

461:                                              ; preds = %459
  unreachable

462:                                              ; preds = %450
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 %388, i32 0, i32 0, i32 0, i32 1
  %464 = load i32*, i32** %463, align 8, !tbaa !11
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %453, i64 %388, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !13
  %467 = ptrtoint i32* %464 to i64
  %468 = ptrtoint i32* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = icmp ugt i64 %470, %451
  br i1 %471, label %475, label %472

472:                                              ; preds = %462
  %473 = and i64 %451, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %473, i64 %470) #16
          to label %474 unwind label %488

474:                                              ; preds = %472
  unreachable

475:                                              ; preds = %462
  %476 = getelementptr inbounds i32, i32* %466, i64 %451
  %477 = load i32, i32* %476, align 4, !tbaa !14
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %477)
          to label %479 unwind label %486

479:                                              ; preds = %475
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %481 unwind label %486

481:                                              ; preds = %479
  %482 = add nuw nsw i64 %451, 1
  %483 = load i32, i32* @W, align 4, !tbaa !14
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %482, %484
  br i1 %485, label %450, label %419, !llvm.loop !48

486:                                              ; preds = %475, %479
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %499

488:                                              ; preds = %459, %472
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %499

490:                                              ; preds = %448
  %491 = add nuw nsw i64 %388, 1
  %492 = load i32, i32* @H, align 4, !tbaa !14
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %387, label %391, !llvm.loop !49

495:                                              ; preds = %438, %439, %445, %448
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %499

497:                                              ; preds = %429
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %499

499:                                              ; preds = %495, %497, %486, %488, %383, %385, %347, %349, %364, %245
  %500 = phi { i8*, i32 } [ %246, %245 ], [ %365, %364 ], [ %348, %347 ], [ %350, %349 ], [ %384, %383 ], [ %386, %385 ], [ %487, %486 ], [ %489, %488 ], [ %496, %495 ], [ %498, %497 ]
  %501 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %501) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %64) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  br label %502

502:                                              ; preds = %499, %102
  %503 = phi { i8*, i32 } [ %500, %499 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #17
  resume { i8*, i32 } %503
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083175707.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!12, !7, i64 16}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!22, !7, i64 8}
!27 = !{!22, !7, i64 16}
!28 = !{!22, !7, i64 24}
!29 = !{!22, !25, i64 32}
!30 = distinct !{!30, !17, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!8, !8, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!36 = !{!35, !15, i64 4}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!23, !7, i64 24}
!51 = !{!23, !7, i64 16}
!52 = distinct !{!52, !17}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !17}
