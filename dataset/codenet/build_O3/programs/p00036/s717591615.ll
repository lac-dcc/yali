; ModuleID = 'Project_CodeNet_C++1400/p00036/s717591615.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s717591615.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"00000000000000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717591615.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5judgeSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %137, label %11

11:                                               ; preds = %1, %133
  %12 = phi i64 [ %135, %133 ], [ 0, %1 ]
  %13 = phi i32 [ %134, %133 ], [ 0, %1 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %12, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %133, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %12, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %129
  %21 = phi i64 [ 0, %17 ], [ %131, %129 ]
  %22 = phi i32 [ 0, %17 ], [ %130, %129 ]
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %129

26:                                               ; preds = %20
  %27 = zext i32 %22 to i64
  %28 = add i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %19, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 49
  %33 = add i32 %13, 1
  %34 = zext i32 %33 to i64
  br i1 %32, label %35, label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %34, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %27
  %39 = load i8, i8* %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %37, i64 %29
  %43 = load i8, i8* %42, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %137, label %45

45:                                               ; preds = %26, %41, %35
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %34, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %47, i64 %27
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = add i32 %13, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %55, i64 %27
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = add i32 %13, 3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %63, i64 %27
  %65 = load i8, i8* %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %137, label %67

67:                                               ; preds = %59, %51, %45
  br i1 %32, label %68, label %80

68:                                               ; preds = %67
  %69 = add i32 %22, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %19, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !16
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = add i32 %22, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %19, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %137, label %80

80:                                               ; preds = %74, %68, %67
  br i1 %50, label %81, label %95

81:                                               ; preds = %80
  %82 = add i32 %22, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %47, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = add i32 %13, 2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %91, i64 %83
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %137, label %95

95:                                               ; preds = %87, %81, %80
  br i1 %32, label %96, label %106

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, i8* %47, i64 %29
  %98 = load i8, i8* %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = add i32 %22, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %47, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !16
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %137, label %106

106:                                              ; preds = %100, %96, %95
  br i1 %50, label %107, label %119

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, i8* %47, i64 %29
  %109 = load i8, i8* %108, align 1, !tbaa !16
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = add i32 %13, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, i8* %115, i64 %29
  %117 = load i8, i8* %116, align 1, !tbaa !16
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %137, label %119

119:                                              ; preds = %111, %107, %106
  br i1 %32, label %120, label %128

120:                                              ; preds = %119
  %121 = add i32 %22, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %47, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !16
  %125 = icmp ne i8 %124, 49
  %126 = xor i1 %50, true
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120, %119
  br label %137

129:                                              ; preds = %20
  %130 = add i32 %22, 1
  %131 = zext i32 %130 to i64
  %132 = icmp ugt i64 %15, %131
  br i1 %132, label %20, label %133, !llvm.loop !17

133:                                              ; preds = %129, %11
  %134 = add i32 %13, 1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %9, %135
  br i1 %136, label %11, label %137, !llvm.loop !19

137:                                              ; preds = %133, %1, %120, %111, %100, %87, %74, %59, %41, %128
  %138 = phi i8 [ 70, %111 ], [ 69, %100 ], [ 68, %87 ], [ 67, %74 ], [ 66, %59 ], [ 65, %41 ], [ 45, %128 ], [ 71, %120 ], [ 45, %1 ], [ 45, %133 ]
  ret i8 %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::vector"* %3 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = bitcast %union.anon* %20 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = bitcast %union.anon* %28 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %37 = bitcast %union.anon* %35 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %41 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %52 = bitcast %union.anon* %48 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %56 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %59 = bitcast %union.anon* %57 to i8*
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %63 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %66 = bitcast %union.anon* %64 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %70 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %73 = bitcast %union.anon* %71 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %77 = bitcast %"class.std::vector"* %12 to i8*
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 1, i64 6
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 1, i64 6
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 1, i64 6
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 1, i64 6
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 1, i64 6
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 1, i64 6
  br label %87

87:                                               ; preds = %0, %527
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !20
  store i64 0, i64* %16, align 8, !tbaa !11
  store i8 0, i8* %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) %22, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #15
  store i64 14, i64* %24, align 8, !tbaa !11
  store i8 0, i8* %81, align 2, !tbaa !16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %88 unwind label %139

88:                                               ; preds = %87
  %89 = load i8*, i8** %23, align 8, !tbaa !15
  %90 = icmp eq i8* %89, %22
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #15
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) %30, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #15
  store i64 14, i64* %32, align 8, !tbaa !11
  store i8 0, i8* %82, align 2, !tbaa !16
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %95 = icmp eq %"class.std::__cxx11::basic_string"* %93, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 8, !tbaa !20
  %99 = load i8*, i8** %31, align 8, !tbaa !15
  %100 = icmp eq i8* %99, %30
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = bitcast %union.anon* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #15
  br label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  store i8* %99, i8** %104, align 8, !tbaa !15
  %105 = load i64, i64* %33, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  store i64 %105, i64* %106, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %101, %103
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 14, i64* %108, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  br label %115

110:                                              ; preds = %92
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %111 unwind label %145

111:                                              ; preds = %110
  %112 = load i8*, i8** %31, align 8, !tbaa !15
  %113 = icmp eq i8* %112, %30
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(i8* %112) #15
  br label %115

115:                                              ; preds = %107, %111, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #15
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) %37, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #15
  store i64 14, i64* %39, align 8, !tbaa !11
  store i8 0, i8* %83, align 2, !tbaa !16
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %116, %117
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 8, !tbaa !20
  %122 = load i8*, i8** %38, align 8, !tbaa !15
  %123 = icmp eq i8* %122, %37
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = bitcast %union.anon* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #15
  br label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 0, i32 0
  store i8* %122, i8** %127, align 8, !tbaa !15
  %128 = load i64, i64* %40, align 8, !tbaa !16
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 2, i32 0
  store i64 %128, i64* %129, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %124, %126
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 1
  store i64 14, i64* %131, align 8, !tbaa !11
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 1
  store %"class.std::__cxx11::basic_string"* %132, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  br label %138

133:                                              ; preds = %115
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %116, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %134 unwind label %151

134:                                              ; preds = %133
  %135 = load i8*, i8** %38, align 8, !tbaa !15
  %136 = icmp eq i8* %135, %37
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #15
  br label %138

138:                                              ; preds = %130, %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #15
  br label %157

139:                                              ; preds = %87
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = load i8*, i8** %23, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %22
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(i8* %141) #15
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  br label %556

145:                                              ; preds = %110
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load i8*, i8** %31, align 8, !tbaa !15
  %148 = icmp eq i8* %147, %30
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #15
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  br label %556

151:                                              ; preds = %133
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load i8*, i8** %38, align 8, !tbaa !15
  %154 = icmp eq i8* %153, %37
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #15
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #15
  br label %556

157:                                              ; preds = %138, %316
  %158 = phi i32 [ 0, %138 ], [ %317, %316 ]
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %160 unwind label %319

160:                                              ; preds = %157
  %161 = bitcast %"class.std::basic_istream"* %159 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !22
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_istream"* %159 to i8*
  %167 = add nsw i64 %165, 32
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8, !tbaa !24
  %171 = and i32 %170, 5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %562

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !20, !alias.scope !31
  store i64 0, i64* %45, align 8, !tbaa !11, !alias.scope !31
  store i8 0, i8* %46, align 8, !tbaa !16, !alias.scope !31
  %174 = load i64, i64* %16, align 8, !tbaa !11, !noalias !31
  %175 = add i64 %174, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %175)
          to label %176 unwind label %188

176:                                              ; preds = %173
  %177 = load i64, i64* %45, align 8, !tbaa !11, !alias.scope !31
  %178 = sub i64 4611686018427387903, %177
  %179 = icmp ult i64 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %181 unwind label %190

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %176
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %184 unwind label %188

184:                                              ; preds = %182
  %185 = load i8*, i8** %47, align 8, !tbaa !15, !noalias !31
  %186 = load i64, i64* %16, align 8, !tbaa !11, !noalias !31
  %187 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %185, i64 %186)
          to label %196 unwind label %188

188:                                              ; preds = %173, %182, %184
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %180
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ]
  %194 = load i8*, i8** %55, align 8, !tbaa !15, !alias.scope !31
  %195 = icmp eq i8* %194, %46
  br i1 %195, label %341, label %338

196:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %197 = load i64, i64* %45, align 8, !tbaa !11, !noalias !34
  %198 = sub i64 4611686018427387903, %197
  %199 = icmp ult i64 %198, 3
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %201 unwind label %323

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %196
  %203 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %204 unwind label %321

204:                                              ; preds = %202
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !20, !alias.scope !34
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 0, i32 2
  %208 = bitcast %union.anon* %207 to i8*
  %209 = icmp eq i8* %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #15
  br label %214

211:                                              ; preds = %204
  store i8* %206, i8** %50, align 8, !tbaa !15, !alias.scope !34
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 0, i32 2, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !16
  store i64 %213, i64* %51, align 8, !tbaa !16, !alias.scope !34
  br label %214

214:                                              ; preds = %211, %210
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 0, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !11
  store i64 %216, i64* %53, align 8, !tbaa !11, !alias.scope !34
  %217 = bitcast %"class.std::__cxx11::basic_string"* %203 to %union.anon**
  store %union.anon* %207, %union.anon** %217, align 8, !tbaa !15
  store i64 0, i64* %215, align 8, !tbaa !11
  store i8 0, i8* %208, align 8, !tbaa !16
  %218 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %219 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %220 = icmp eq %"class.std::__cxx11::basic_string"* %218, %219
  br i1 %220, label %236, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 2
  %223 = bitcast %"class.std::__cxx11::basic_string"* %218 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !20
  %224 = load i8*, i8** %50, align 8, !tbaa !15
  %225 = icmp eq i8* %224, %52
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = bitcast %union.anon* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %227, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #15
  br label %232

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 0, i32 0
  store i8* %224, i8** %229, align 8, !tbaa !15
  %230 = load i64, i64* %51, align 8, !tbaa !16
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 2, i32 0
  store i64 %230, i64* %231, align 8, !tbaa !16
  br label %232

232:                                              ; preds = %226, %228
  %233 = load i64, i64* %53, align 8, !tbaa !11
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 0, i32 1
  store i64 %233, i64* %234, align 8, !tbaa !11
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !15
  store i64 0, i64* %53, align 8, !tbaa !11
  store i8 0, i8* %52, align 8, !tbaa !16
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %218, i64 1
  store %"class.std::__cxx11::basic_string"* %235, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  br label %312

236:                                              ; preds = %214
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  %238 = ptrtoint %"class.std::__cxx11::basic_string"* %218 to i64
  %239 = ptrtoint %"class.std::__cxx11::basic_string"* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 5
  %242 = icmp eq i64 %240, 9223372036854775776
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %244 unwind label %327

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %236
  %246 = icmp eq i64 %240, 0
  %247 = select i1 %246, i64 1, i64 %241
  %248 = add nsw i64 %247, %241
  %249 = icmp ult i64 %248, %241
  %250 = icmp ugt i64 %248, 288230376151711743
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 288230376151711743, i64 %248
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %252, 5
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #17
          to label %257 unwind label %325

257:                                              ; preds = %254
  %258 = bitcast i8* %256 to %"class.std::__cxx11::basic_string"*
  br label %259

259:                                              ; preds = %257, %245
  %260 = phi %"class.std::__cxx11::basic_string"* [ %258, %257 ], [ null, %245 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %241
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %241, i32 2
  %263 = bitcast %"class.std::__cxx11::basic_string"* %261 to %union.anon**
  store %union.anon* %262, %union.anon** %263, align 8, !tbaa !20
  %264 = load i8*, i8** %50, align 8, !tbaa !15
  %265 = icmp eq i8* %264, %52
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = bitcast %union.anon* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #15
  br label %272

268:                                              ; preds = %259
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 0, i32 0, i32 0
  store i8* %264, i8** %269, align 8, !tbaa !15
  %270 = load i64, i64* %51, align 8, !tbaa !16
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %241, i32 2, i32 0
  store i64 %270, i64* %271, align 8, !tbaa !16
  br label %272

272:                                              ; preds = %268, %266
  %273 = load i64, i64* %53, align 8, !tbaa !11
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %241, i32 1
  store i64 %273, i64* %274, align 8, !tbaa !11
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !15
  store i64 0, i64* %53, align 8, !tbaa !11
  store i8 0, i8* %52, align 8, !tbaa !16
  %275 = icmp eq %"class.std::__cxx11::basic_string"* %237, %218
  br i1 %275, label %301, label %276

276:                                              ; preds = %272, %293
  %277 = phi %"class.std::__cxx11::basic_string"* [ %299, %293 ], [ %260, %272 ]
  %278 = phi %"class.std::__cxx11::basic_string"* [ %298, %293 ], [ %237, %272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 2
  %280 = bitcast %"class.std::__cxx11::basic_string"* %277 to %union.anon**
  store %union.anon* %279, %union.anon** %280, align 8, !tbaa !20, !alias.scope !37, !noalias !40
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !15, !alias.scope !40, !noalias !37
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 0, i32 2
  %284 = bitcast %union.anon* %283 to i8*
  %285 = icmp eq i8* %282, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = bitcast %union.anon* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %287, i8* noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false) #15
  br label %293

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 0, i32 0
  store i8* %282, i8** %289, align 8, !tbaa !15, !alias.scope !37, !noalias !40
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 0, i32 2, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 2, i32 0
  store i64 %291, i64* %292, align 8, !tbaa !16, !alias.scope !37, !noalias !40
  br label %293

293:                                              ; preds = %288, %286
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 0, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !11, !alias.scope !40, !noalias !37
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 1
  store i64 %295, i64* %296, align 8, !tbaa !11, !alias.scope !37, !noalias !40
  %297 = bitcast %"class.std::__cxx11::basic_string"* %278 to %union.anon**
  store %union.anon* %283, %union.anon** %297, align 8, !tbaa !15, !alias.scope !40, !noalias !37
  store i64 0, i64* %294, align 8, !tbaa !11, !alias.scope !40, !noalias !37
  store i8 0, i8* %284, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 1
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 1
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %298, %218
  br i1 %300, label %301, label %276, !llvm.loop !42

301:                                              ; preds = %293, %272
  %302 = phi %"class.std::__cxx11::basic_string"* [ %260, %272 ], [ %299, %293 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 1
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %237, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = bitcast %"class.std::__cxx11::basic_string"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %301, %305
  store %"class.std::__cxx11::basic_string"* %260, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %303, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 %252
  store %"class.std::__cxx11::basic_string"* %308, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %309 = load i8*, i8** %50, align 8, !tbaa !15
  %310 = icmp eq i8* %309, %52
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #15
  br label %312

312:                                              ; preds = %232, %307, %311
  %313 = load i8*, i8** %55, align 8, !tbaa !15
  %314 = icmp eq i8* %313, %46
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(i8* %313) #15
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #15
  %317 = add nuw nsw i32 %158, 1
  %318 = icmp eq i32 %317, 8
  br i1 %318, label %343, label %157, !llvm.loop !43

319:                                              ; preds = %157
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %556

321:                                              ; preds = %202
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %334

323:                                              ; preds = %200
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %334

325:                                              ; preds = %254
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %329

327:                                              ; preds = %243
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ]
  %331 = load i8*, i8** %50, align 8, !tbaa !15
  %332 = icmp eq i8* %331, %52
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(i8* %331) #15
  br label %334

334:                                              ; preds = %321, %323, %333, %329
  %335 = phi { i8*, i32 } [ %330, %329 ], [ %330, %333 ], [ %322, %321 ], [ %324, %323 ]
  %336 = load i8*, i8** %55, align 8, !tbaa !15
  %337 = icmp eq i8* %336, %46
  br i1 %337, label %341, label %338

338:                                              ; preds = %334, %192
  %339 = phi i8* [ %194, %192 ], [ %336, %334 ]
  %340 = phi { i8*, i32 } [ %193, %192 ], [ %335, %334 ]
  call void @_ZdlPv(i8* %339) #15
  br label %341

341:                                              ; preds = %338, %334, %192
  %342 = phi { i8*, i32 } [ %193, %192 ], [ %335, %334 ], [ %340, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #15
  br label %556

343:                                              ; preds = %316
  %344 = icmp ult i32 %158, 7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #15
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) %59, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #15
  store i64 14, i64* %61, align 8, !tbaa !11
  store i8 0, i8* %84, align 2, !tbaa !16
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %346 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %347 = icmp eq %"class.std::__cxx11::basic_string"* %345, %346
  br i1 %347, label %362, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 2
  %350 = bitcast %"class.std::__cxx11::basic_string"* %345 to %union.anon**
  store %union.anon* %349, %union.anon** %350, align 8, !tbaa !20
  %351 = load i8*, i8** %60, align 8, !tbaa !15
  %352 = icmp eq i8* %351, %59
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = bitcast %union.anon* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %354, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #15
  br label %359

355:                                              ; preds = %348
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 0, i32 0
  store i8* %351, i8** %356, align 8, !tbaa !15
  %357 = load i64, i64* %62, align 8, !tbaa !16
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 2, i32 0
  store i64 %357, i64* %358, align 8, !tbaa !16
  br label %359

359:                                              ; preds = %353, %355
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 1
  store i64 14, i64* %360, align 8, !tbaa !11
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 1
  store %"class.std::__cxx11::basic_string"* %361, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  br label %367

362:                                              ; preds = %343
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %345, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %363 unwind label %528

363:                                              ; preds = %362
  %364 = load i8*, i8** %60, align 8, !tbaa !15
  %365 = icmp eq i8* %364, %59
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(i8* %364) #15
  br label %367

367:                                              ; preds = %359, %363, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #15
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) %66, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #15
  store i64 14, i64* %68, align 8, !tbaa !11
  store i8 0, i8* %85, align 2, !tbaa !16
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %369 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %370 = icmp eq %"class.std::__cxx11::basic_string"* %368, %369
  br i1 %370, label %385, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 2
  %373 = bitcast %"class.std::__cxx11::basic_string"* %368 to %union.anon**
  store %union.anon* %372, %union.anon** %373, align 8, !tbaa !20
  %374 = load i8*, i8** %67, align 8, !tbaa !15
  %375 = icmp eq i8* %374, %66
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = bitcast %union.anon* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %377, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15
  br label %382

378:                                              ; preds = %371
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 0, i32 0
  store i8* %374, i8** %379, align 8, !tbaa !15
  %380 = load i64, i64* %69, align 8, !tbaa !16
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 2, i32 0
  store i64 %380, i64* %381, align 8, !tbaa !16
  br label %382

382:                                              ; preds = %376, %378
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 0, i32 1
  store i64 14, i64* %383, align 8, !tbaa !11
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %368, i64 1
  store %"class.std::__cxx11::basic_string"* %384, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  br label %390

385:                                              ; preds = %367
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %368, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %386 unwind label %534

386:                                              ; preds = %385
  %387 = load i8*, i8** %67, align 8, !tbaa !15
  %388 = icmp eq i8* %387, %66
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #15
  br label %390

390:                                              ; preds = %382, %386, %389
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #15
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(14) %73, i8* noundef nonnull align 1 dereferenceable(14) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14, i1 false) #15
  store i64 14, i64* %75, align 8, !tbaa !11
  store i8 0, i8* %86, align 2, !tbaa !16
  %391 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %392 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !21
  %393 = icmp eq %"class.std::__cxx11::basic_string"* %391, %392
  br i1 %393, label %408, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 2
  %396 = bitcast %"class.std::__cxx11::basic_string"* %391 to %union.anon**
  store %union.anon* %395, %union.anon** %396, align 8, !tbaa !20
  %397 = load i8*, i8** %74, align 8, !tbaa !15
  %398 = icmp eq i8* %397, %73
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = bitcast %union.anon* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %400, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #15
  br label %405

401:                                              ; preds = %394
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 0, i32 0
  store i8* %397, i8** %402, align 8, !tbaa !15
  %403 = load i64, i64* %76, align 8, !tbaa !16
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 2, i32 0
  store i64 %403, i64* %404, align 8, !tbaa !16
  br label %405

405:                                              ; preds = %399, %401
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 1
  store i64 14, i64* %406, align 8, !tbaa !11
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 1
  store %"class.std::__cxx11::basic_string"* %407, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  br label %413

408:                                              ; preds = %390
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* %391, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %409 unwind label %540

409:                                              ; preds = %408
  %410 = load i8*, i8** %74, align 8, !tbaa !15
  %411 = icmp eq i8* %410, %73
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  call void @_ZdlPv(i8* %410) #15
  br label %413

413:                                              ; preds = %405, %409, %412
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #15
  %414 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %415 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  %416 = ptrtoint %"class.std::__cxx11::basic_string"* %414 to i64
  %417 = ptrtoint %"class.std::__cxx11::basic_string"* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #15
  %420 = icmp eq i64 %418, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %413
  %422 = icmp ugt i64 %419, 288230376151711743
  br i1 %422, label %423, label %425, !prof !44

423:                                              ; preds = %421
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %424 unwind label %548

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %421
  %426 = invoke noalias nonnull i8* @_Znwm(i64 %418) #17
          to label %427 unwind label %546

427:                                              ; preds = %425
  %428 = bitcast i8* %426 to %"class.std::__cxx11::basic_string"*
  %429 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !45
  %430 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !45
  br label %431

431:                                              ; preds = %427, %413
  %432 = phi %"class.std::__cxx11::basic_string"* [ %430, %427 ], [ %414, %413 ]
  %433 = phi %"class.std::__cxx11::basic_string"* [ %429, %427 ], [ %415, %413 ]
  %434 = phi %"class.std::__cxx11::basic_string"* [ %428, %427 ], [ null, %413 ]
  store %"class.std::__cxx11::basic_string"* %434, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %434, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !5
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %434, i64 %419
  store %"class.std::__cxx11::basic_string"* %435, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !21
  %436 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %433, %"class.std::__cxx11::basic_string"* %432, %"class.std::__cxx11::basic_string"* %434)
          to label %443 unwind label %437

437:                                              ; preds = %431
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !10
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %439, null
  br i1 %440, label %556, label %441

441:                                              ; preds = %437
  %442 = bitcast %"class.std::__cxx11::basic_string"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %556

443:                                              ; preds = %431
  store %"class.std::__cxx11::basic_string"* %436, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !5
  %444 = call signext i8 @_Z5judgeSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(%"class.std::vector"* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %444, i8* %1, align 1, !tbaa !16
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %446 unwind label %550

446:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %447 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !22
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !46
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %459 unwind label %552

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %446
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !49
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !16
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %550

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !22
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %550

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %475)
          to label %477 unwind label %550

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %550

479:                                              ; preds = %477
  %480 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !10
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !5
  %482 = icmp eq %"class.std::__cxx11::basic_string"* %480, %481
  br i1 %482, label %496, label %483

483:                                              ; preds = %479, %491
  %484 = phi %"class.std::__cxx11::basic_string"* [ %492, %491 ], [ %480, %479 ]
  %485 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %484, i64 0, i32 0, i32 0
  %486 = load i8*, i8** %485, align 8, !tbaa !15
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %484, i64 0, i32 2
  %488 = bitcast %union.anon* %487 to i8*
  %489 = icmp eq i8* %486, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %483
  call void @_ZdlPv(i8* %486) #15
  br label %491

491:                                              ; preds = %490, %483
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %484, i64 1
  %493 = icmp eq %"class.std::__cxx11::basic_string"* %492, %481
  br i1 %493, label %494, label %483, !llvm.loop !51

494:                                              ; preds = %491
  %495 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !10
  br label %496

496:                                              ; preds = %494, %479
  %497 = phi %"class.std::__cxx11::basic_string"* [ %495, %494 ], [ %480, %479 ]
  %498 = icmp eq %"class.std::__cxx11::basic_string"* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast %"class.std::__cxx11::basic_string"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %496, %499
  %502 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  %503 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %502, %503
  br i1 %504, label %518, label %505

505:                                              ; preds = %501, %513
  %506 = phi %"class.std::__cxx11::basic_string"* [ %514, %513 ], [ %502, %501 ]
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 0, i32 0, i32 0
  %508 = load i8*, i8** %507, align 8, !tbaa !15
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 0, i32 2
  %510 = bitcast %union.anon* %509 to i8*
  %511 = icmp eq i8* %508, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %505
  call void @_ZdlPv(i8* %508) #15
  br label %513

513:                                              ; preds = %512, %505
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %506, i64 1
  %515 = icmp eq %"class.std::__cxx11::basic_string"* %514, %503
  br i1 %515, label %516, label %505, !llvm.loop !51

516:                                              ; preds = %513
  %517 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  br label %518

518:                                              ; preds = %516, %501
  %519 = phi %"class.std::__cxx11::basic_string"* [ %517, %516 ], [ %502, %501 ]
  %520 = icmp eq %"class.std::__cxx11::basic_string"* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast %"class.std::__cxx11::basic_string"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #15
  br label %523

523:                                              ; preds = %518, %521
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %524 = load i8*, i8** %47, align 8, !tbaa !15
  %525 = icmp eq i8* %524, %17
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  call void @_ZdlPv(i8* %524) #15
  br label %527

527:                                              ; preds = %523, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  br i1 %344, label %589, label %87, !llvm.loop !52

528:                                              ; preds = %362
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = load i8*, i8** %60, align 8, !tbaa !15
  %531 = icmp eq i8* %530, %59
  br i1 %531, label %533, label %532

532:                                              ; preds = %528
  call void @_ZdlPv(i8* %530) #15
  br label %533

533:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #15
  br label %556

534:                                              ; preds = %385
  %535 = landingpad { i8*, i32 }
          cleanup
  %536 = load i8*, i8** %67, align 8, !tbaa !15
  %537 = icmp eq i8* %536, %66
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @_ZdlPv(i8* %536) #15
  br label %539

539:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  br label %556

540:                                              ; preds = %408
  %541 = landingpad { i8*, i32 }
          cleanup
  %542 = load i8*, i8** %74, align 8, !tbaa !15
  %543 = icmp eq i8* %542, %73
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(i8* %542) #15
  br label %545

545:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #15
  br label %556

546:                                              ; preds = %425
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %556

548:                                              ; preds = %423
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %556

550:                                              ; preds = %443, %467, %468, %474, %477
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %554

552:                                              ; preds = %458
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi { i8*, i32 } [ %551, %550 ], [ %553, %552 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #15
  br label %556

556:                                              ; preds = %546, %548, %441, %437, %319, %341, %554, %545, %539, %533, %156, %150, %144
  %557 = phi { i8*, i32 } [ %555, %554 ], [ %541, %545 ], [ %535, %539 ], [ %529, %533 ], [ %152, %156 ], [ %146, %150 ], [ %140, %144 ], [ %342, %341 ], [ %320, %319 ], [ %438, %441 ], [ %438, %437 ], [ %547, %546 ], [ %549, %548 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %558 = load i8*, i8** %47, align 8, !tbaa !15
  %559 = icmp eq i8* %558, %17
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  call void @_ZdlPv(i8* %558) #15
  br label %561

561:                                              ; preds = %556, %560
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  resume { i8*, i32 } %557

562:                                              ; preds = %160
  %563 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  %564 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !5
  %565 = icmp eq %"class.std::__cxx11::basic_string"* %563, %564
  br i1 %565, label %579, label %566

566:                                              ; preds = %562, %574
  %567 = phi %"class.std::__cxx11::basic_string"* [ %575, %574 ], [ %563, %562 ]
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !15
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 2
  %571 = bitcast %union.anon* %570 to i8*
  %572 = icmp eq i8* %569, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %566
  call void @_ZdlPv(i8* %569) #15
  br label %574

574:                                              ; preds = %573, %566
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 1
  %576 = icmp eq %"class.std::__cxx11::basic_string"* %575, %564
  br i1 %576, label %577, label %566, !llvm.loop !51

577:                                              ; preds = %574
  %578 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !10
  br label %579

579:                                              ; preds = %577, %562
  %580 = phi %"class.std::__cxx11::basic_string"* [ %578, %577 ], [ %563, %562 ]
  %581 = icmp eq %"class.std::__cxx11::basic_string"* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast %"class.std::__cxx11::basic_string"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #15
  br label %584

584:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %585 = load i8*, i8** %47, align 8, !tbaa !15
  %586 = icmp eq i8* %585, %17
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  call void @_ZdlPv(i8* %585) #15
  br label %588

588:                                              ; preds = %584, %587
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  br label %589

589:                                              ; preds = %527, %588
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
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
  br i1 %17, label %18, label %7, !llvm.loop !51

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #15
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !11
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !15
  store i64 0, i64* %48, align 8, !tbaa !11
  store i8 0, i8* %38, align 8, !tbaa !16
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !20, !alias.scope !53, !noalias !56
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #15
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !15, !alias.scope !53, !noalias !56
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !16, !alias.scope !56, !noalias !53
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !16, !alias.scope !53, !noalias !56
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !11, !alias.scope !56, !noalias !53
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !11, !alias.scope !53, !noalias !56
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !15, !alias.scope !56, !noalias !53
  store i64 0, i64* %71, align 8, !tbaa !11, !alias.scope !56, !noalias !53
  store i8 0, i8* %61, align 8, !tbaa !16, !alias.scope !56, !noalias !53
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !42

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !20, !alias.scope !58, !noalias !61
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #15
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !15, !alias.scope !58, !noalias !61
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !16, !alias.scope !58, !noalias !61
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !11, !alias.scope !61, !noalias !58
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !11, !alias.scope !58, !noalias !61
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  store i64 0, i64* %100, align 8, !tbaa !11, !alias.scope !61, !noalias !58
  store i8 0, i8* %90, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !42

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 %15, i64* %4, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = load i64, i64* %4, align 8, !tbaa !63
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !16
  store i8 %28, i8* %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #15
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !63
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !11
  %34 = load i8*, i8** %31, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !64

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #15
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #15
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !51

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717591615.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!13, !7, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !7, i64 40, !28, i64 48, !8, i64 64, !29, i64 192, !7, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!"_ZTSSt6locale", !7, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !18}
