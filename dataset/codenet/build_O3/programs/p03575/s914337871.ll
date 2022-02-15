; ModuleID = 'Project_CodeNet_C++1400/p03575/s914337871.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s914337871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@seen = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914337871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %6 = sdiv i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !21
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !21
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %4, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !23
  %24 = icmp eq i32 %0, %2
  %25 = icmp eq i32* %21, %23
  br i1 %25, label %106, label %26

26:                                               ; preds = %3
  %27 = icmp eq i32 %0, %1
  br i1 %27, label %79, label %28

28:                                               ; preds = %26
  br i1 %24, label %53, label %29

29:                                               ; preds = %28, %51
  %30 = phi i64* [ %52, %51 ], [ %5, %28 ]
  %31 = phi i32* [ %49, %51 ], [ %21, %28 ]
  %32 = load i32, i32* %31, align 4, !tbaa !24
  %33 = sdiv i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = srem i32 %32, 64
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %34
  %41 = getelementptr i64, i64* %30, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !21
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  tail call void @_Z3dfsiii(i32 %32, i32 %1, i32 %2)
  br label %48

48:                                               ; preds = %47, %29
  %49 = getelementptr inbounds i32, i32* %31, i64 1
  %50 = icmp eq i32* %49, %23
  br i1 %50, label %106, label %51

51:                                               ; preds = %48
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %29

53:                                               ; preds = %28, %77
  %54 = phi i64* [ %78, %77 ], [ %5, %28 ]
  %55 = phi i32* [ %75, %77 ], [ %21, %28 ]
  %56 = load i32, i32* %55, align 4, !tbaa !24
  %57 = sdiv i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = srem i32 %56, 64
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  %62 = add nsw i64 %60, 64
  %63 = ashr i64 %60, 63
  %64 = add nsw i64 %63, %58
  %65 = getelementptr i64, i64* %54, i64 %64
  %66 = select i1 %61, i64 %62, i64 %60
  %67 = shl nuw i64 1, %66
  %68 = load i64, i64* %65, align 8, !tbaa !21
  %69 = and i64 %67, %68
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i32 %56, %1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %53
  tail call void @_Z3dfsiii(i32 %56, i32 %1, i32 %0)
  br label %74

74:                                               ; preds = %73, %53
  %75 = getelementptr inbounds i32, i32* %55, i64 1
  %76 = icmp eq i32* %75, %23
  br i1 %76, label %106, label %77

77:                                               ; preds = %74
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %53

79:                                               ; preds = %26
  br i1 %24, label %107, label %80

80:                                               ; preds = %79, %104
  %81 = phi i64* [ %105, %104 ], [ %5, %79 ]
  %82 = phi i32* [ %102, %104 ], [ %21, %79 ]
  %83 = load i32, i32* %82, align 4, !tbaa !24
  %84 = sdiv i32 %83, 64
  %85 = sext i32 %84 to i64
  %86 = srem i32 %83, 64
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = add nsw i64 %87, 64
  %90 = ashr i64 %87, 63
  %91 = add nsw i64 %90, %85
  %92 = getelementptr i64, i64* %81, i64 %91
  %93 = select i1 %88, i64 %89, i64 %87
  %94 = shl nuw i64 1, %93
  %95 = load i64, i64* %92, align 8, !tbaa !21
  %96 = and i64 %94, %95
  %97 = icmp ne i64 %96, 0
  %98 = icmp eq i32 %83, %2
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %80
  tail call void @_Z3dfsiii(i32 %83, i32 %0, i32 %2)
  br label %101

101:                                              ; preds = %100, %80
  %102 = getelementptr inbounds i32, i32* %82, i64 1
  %103 = icmp eq i32* %102, %23
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %80

106:                                              ; preds = %48, %74, %101, %128, %3
  ret void

107:                                              ; preds = %79, %131
  %108 = phi i64* [ %132, %131 ], [ %5, %79 ]
  %109 = phi i32* [ %129, %131 ], [ %21, %79 ]
  %110 = load i32, i32* %109, align 4, !tbaa !24
  %111 = sdiv i32 %110, 64
  %112 = sext i32 %111 to i64
  %113 = srem i32 %110, 64
  %114 = sext i32 %113 to i64
  %115 = icmp slt i32 %113, 0
  %116 = add nsw i64 %114, 64
  %117 = ashr i64 %114, 63
  %118 = add nsw i64 %117, %112
  %119 = getelementptr i64, i64* %108, i64 %118
  %120 = select i1 %115, i64 %116, i64 %114
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %119, align 8, !tbaa !21
  %123 = and i64 %121, %122
  %124 = icmp ne i64 %123, 0
  %125 = icmp eq i32 %110, %0
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %107
  tail call void @_Z3dfsiii(i32 %110, i32 %0, i32 %0)
  br label %128

128:                                              ; preds = %107, %127
  %129 = getelementptr inbounds i32, i32* %109, i64 1
  %130 = icmp eq i32* %129, %23
  br i1 %130, label %106, label %131

131:                                              ; preds = %128
  %132 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = sub nsw i64 %10, %16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %19)
  br label %36

20:                                               ; preds = %0
  %21 = icmp ugt i64 %16, %10
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10
  %24 = icmp eq %"class.std::vector.0"* %11, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %23, %22 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !11
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %11
  br i1 %34, label %35, label %25, !llvm.loop !13

35:                                               ; preds = %32
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %18, %20, %22, %35
  %37 = load i32, i32* %2, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %36
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %182, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %38, 3
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %44, i1 false)
  %47 = load i32, i32* %2, align 4, !tbaa !24
  %48 = bitcast i32* %3 to i8*
  %49 = bitcast i32* %4 to i8*
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %56, label %182

51:                                               ; preds = %167
  %52 = icmp sgt i32 %173, 0
  br i1 %52, label %53, label %182

53:                                               ; preds = %51
  %54 = load i32, i32* %1, align 4, !tbaa !24
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %186

56:                                               ; preds = %43, %167
  %57 = phi i64 [ %172, %167 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %59 unwind label %176

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %176

61:                                               ; preds = %59
  %62 = load i32, i32* %3, align 4, !tbaa !24
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4, !tbaa !24
  %64 = load i32, i32* %4, align 4, !tbaa !24
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4, !tbaa !24
  %66 = sext i32 %63 to i64
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !26
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %61
  store i32 %65, i32* %69, align 4, !tbaa !24
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %74, i32** %68, align 8, !tbaa !25
  br label %116

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !11
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %84 unwind label %178

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %75
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %176

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  %99 = load i32, i32* %4, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %97, %85
  %101 = phi i32 [ %99, %97 ], [ %65, %85 ]
  %102 = phi i32* [ %98, %97 ], [ null, %85 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %81
  store i32 %101, i32* %103, align 4, !tbaa !24
  %104 = icmp sgt i64 %80, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %80, i1 false) #14
  br label %108

108:                                              ; preds = %105, %100
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %77, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** %76, align 8, !tbaa !11
  store i32* %109, i32** %68, align 8, !tbaa !25
  %114 = getelementptr inbounds i32, i32* %102, i64 %92
  store i32* %114, i32** %70, align 8, !tbaa !26
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %116

116:                                              ; preds = %113, %73
  %117 = phi %"class.std::vector.0"* [ %115, %113 ], [ %67, %73 ]
  %118 = load i32, i32* %4, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %119, i32 0, i32 0, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !25
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %119, i32 0, i32 0, i32 0, i32 2
  %123 = load i32*, i32** %122, align 8, !tbaa !26
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %126, i32* %121, align 4, !tbaa !24
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  store i32* %127, i32** %120, align 8, !tbaa !25
  br label %167

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %119, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !11
  %131 = ptrtoint i32* %121 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %137 unwind label %178

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %128
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %150 unwind label %176

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  %155 = load i32, i32* %3, align 4, !tbaa !24
  store i32 %155, i32* %154, align 4, !tbaa !24
  %156 = icmp sgt i64 %133, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i32* %153 to i8*
  %159 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %133, i1 false) #14
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds i32, i32* %154, i64 1
  %162 = icmp eq i32* %130, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %160
  store i32* %153, i32** %129, align 8, !tbaa !11
  store i32* %161, i32** %120, align 8, !tbaa !25
  %166 = getelementptr inbounds i32, i32* %153, i64 %145
  store i32* %166, i32** %122, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %125, %165
  %168 = load i32, i32* %3, align 4, !tbaa !24
  %169 = load i32, i32* %4, align 4, !tbaa !24
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %57, i32 0
  store i32 %168, i32* %170, align 4, !tbaa !27
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %57, i32 1
  store i32 %169, i32* %171, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  %172 = add nuw nsw i64 %57, 1
  %173 = load i32, i32* %2, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %56, label %51, !llvm.loop !30

176:                                              ; preds = %56, %59, %94, %147
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %180

178:                                              ; preds = %83, %136
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  br label %313

182:                                              ; preds = %266, %41, %43, %51
  %183 = phi %"struct.std::pair"* [ %46, %51 ], [ %46, %43 ], [ null, %41 ], [ %46, %266 ]
  %184 = phi i32 [ 0, %51 ], [ 0, %43 ], [ 0, %41 ], [ %267, %266 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %272 unwind label %310

186:                                              ; preds = %53, %266
  %187 = phi i64* [ %55, %53 ], [ %246, %266 ]
  %188 = phi i32 [ %54, %53 ], [ %245, %266 ]
  %189 = phi i64 [ 0, %53 ], [ %268, %266 ]
  %190 = phi i32 [ 0, %53 ], [ %267, %266 ]
  %191 = sext i32 %188 to i64
  %192 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  %193 = load i32, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  %194 = ptrtoint i64* %192 to i64
  %195 = ptrtoint i64* %187 to i64
  %196 = sub i64 %194, %195
  %197 = shl nsw i64 %196, 3
  %198 = zext i32 %193 to i64
  %199 = add nsw i64 %197, %198
  %200 = icmp ult i64 %199, %191
  br i1 %200, label %201, label %224

201:                                              ; preds = %186
  %202 = icmp eq i64* %187, null
  br i1 %202, label %214, label %203

203:                                              ; preds = %201
  %204 = bitcast i64* %187 to i8*
  %205 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %206 = ptrtoint i64* %205 to i64
  %207 = sub i64 %206, %195
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %204, i8 0, i64 %207, i1 false) #14
  %208 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %209 = load i32, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %210 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %211 = ptrtoint i64* %208 to i64
  %212 = zext i32 %209 to i64
  %213 = ptrtoint i64* %210 to i64
  br label %214

214:                                              ; preds = %203, %201
  %215 = phi i64 [ %198, %201 ], [ %212, %203 ]
  %216 = phi i64 [ %194, %201 ], [ %211, %203 ]
  %217 = phi i64 [ 0, %201 ], [ %213, %203 ]
  %218 = phi i32 [ %193, %201 ], [ %209, %203 ]
  %219 = phi i64* [ %192, %201 ], [ %208, %203 ]
  %220 = sub i64 %217, %216
  %221 = shl i64 %220, 3
  %222 = sub nsw i64 %191, %215
  %223 = add i64 %222, %221
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) @seen, i64* %219, i32 %218, i64 %223, i1 zeroext false)
          to label %240 unwind label %250

224:                                              ; preds = %186
  %225 = sdiv i32 %188, 64
  %226 = srem i32 %188, 64
  %227 = icmp slt i32 %226, 0
  %228 = add nsw i32 %226, 64
  %229 = ashr i32 %226, 31
  %230 = add nsw i32 %229, %225
  %231 = sext i32 %230 to i64
  %232 = getelementptr i64, i64* %187, i64 %231
  %233 = select i1 %227, i32 %228, i32 %226
  store i64* %232, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %233, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %234 = icmp eq i64* %187, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %224
  %236 = bitcast i64* %187 to i8*
  %237 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %238 = ptrtoint i64* %237 to i64
  %239 = sub i64 %238, %195
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %236, i8 0, i64 %239, i1 false) #14
  br label %240

240:                                              ; preds = %235, %224, %214
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %189, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !27
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %189, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !29
  call void @_Z3dfsiii(i32 0, i32 %242, i32 %244)
  %245 = load i32, i32* %1, align 4, !tbaa !24
  %246 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %252, label %266

248:                                              ; preds = %252
  %249 = icmp eq i32 %263, %245
  br i1 %249, label %266, label %252, !llvm.loop !32

250:                                              ; preds = %214
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %313

252:                                              ; preds = %240, %248
  %253 = phi i32 [ %263, %248 ], [ 0, %240 ]
  %254 = lshr i32 %253, 6
  %255 = zext i32 %254 to i64
  %256 = and i32 %253, 63
  %257 = zext i32 %256 to i64
  %258 = getelementptr i64, i64* %246, i64 %255
  %259 = shl nuw i64 1, %257
  %260 = load i64, i64* %258, align 8, !tbaa !21
  %261 = and i64 %260, %259
  %262 = icmp eq i64 %261, 0
  %263 = add nuw nsw i32 %253, 1
  br i1 %262, label %264, label %248

264:                                              ; preds = %252
  %265 = add nsw i32 %190, 1
  br label %266

266:                                              ; preds = %248, %240, %264
  %267 = phi i32 [ %265, %264 ], [ %190, %240 ], [ %190, %248 ]
  %268 = add nuw nsw i64 %189, 1
  %269 = load i32, i32* %2, align 4, !tbaa !24
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %186, label %182, !llvm.loop !33

272:                                              ; preds = %182
  %273 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !34
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !36
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %285 unwind label %310

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !39
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !41
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %310

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !34
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %310

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %301)
          to label %303 unwind label %310

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %310

305:                                              ; preds = %303
  %306 = icmp eq %"struct.std::pair"* %183, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast %"struct.std::pair"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %305, %307
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

310:                                              ; preds = %182, %284, %293, %294, %300, %303
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = icmp eq %"struct.std::pair"* %183, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %250, %180, %310
  %314 = phi { i8*, i32 } [ %311, %310 ], [ %251, %250 ], [ %181, %180 ]
  %315 = phi %"struct.std::pair"* [ %183, %310 ], [ %46, %250 ], [ %46, %180 ]
  %316 = bitcast %"struct.std::pair"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %318
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !42
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !23, !alias.scope !46, !noalias !43
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !23, !alias.scope !43, !noalias !46
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !26, !alias.scope !46, !noalias !43
  store i32* %60, i32** %58, align 8, !tbaa !26, !alias.scope !43, !noalias !46
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !46, !noalias !43
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !48

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !31
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !21
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !21
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !21
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !21
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !49

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !21
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !21
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !21
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !21
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !21
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !21
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !21
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !21
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !31
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !15
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !15
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #16
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !15
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #14
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !21
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !21
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !21
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !21
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !50

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !21
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !21
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !21
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !21
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !21
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !21
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !21
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !21
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !21
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !21
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !21
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !21
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !21
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !51

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !15
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !18
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #14
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !18
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914337871.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @seen to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!12, !7, i64 8}
!26 = !{!12, !7, i64 16}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!29 = !{!28, !17, i64 4}
!30 = distinct !{!30, !14}
!31 = !{!16, !17, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = !{!6, !7, i64 16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
