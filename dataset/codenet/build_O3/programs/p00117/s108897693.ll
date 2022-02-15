; ModuleID = 'Project_CodeNet_C++1400/p00117/s108897693.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s108897693.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108897693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z5parseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = add i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -4
  br label %32

13:                                               ; preds = %32, %7
  %14 = phi i32 [ undef, %7 ], [ %58, %32 ]
  %15 = phi i32 [ 0, %7 ], [ %58, %32 ]
  %16 = phi i8* [ %3, %7 ], [ %59, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %26, %18 ], [ %15, %13 ]
  %20 = phi i8* [ %27, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %28, %18 ], [ %9, %13 ]
  %22 = load i8, i8* %20, align 1, !tbaa !13
  %23 = mul nsw i32 %19, 10
  %24 = sext i8 %22 to i32
  %25 = add i32 %23, -48
  %26 = add i32 %25, %24
  %27 = getelementptr inbounds i8, i8* %20, i64 1
  %28 = add i64 %21, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !14

30:                                               ; preds = %13, %18, %1
  %31 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  ret i32 %31

32:                                               ; preds = %32, %11
  %33 = phi i32 [ 0, %11 ], [ %58, %32 ]
  %34 = phi i8* [ %3, %11 ], [ %59, %32 ]
  %35 = phi i64 [ %12, %11 ], [ %60, %32 ]
  %36 = load i8, i8* %34, align 1, !tbaa !13
  %37 = mul nsw i32 %33, 10
  %38 = sext i8 %36 to i32
  %39 = add i32 %37, -48
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds i8, i8* %34, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = mul nsw i32 %40, 10
  %44 = sext i8 %42 to i32
  %45 = add i32 %43, -48
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds i8, i8* %34, i64 2
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = mul nsw i32 %46, 10
  %50 = sext i8 %48 to i32
  %51 = add i32 %49, -48
  %52 = add i32 %51, %50
  %53 = getelementptr inbounds i8, i8* %34, i64 3
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = mul nsw i32 %52, 10
  %56 = sext i8 %54 to i32
  %57 = add i32 %55, -48
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds i8, i8* %34, i64 4
  %60 = add i64 %35, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %13, label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = bitcast %union.anon* %10 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = bitcast i64* %3 to i8*
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  store i64 0, i64* %4, align 8, !tbaa !17
  br label %43

36:                                               ; preds = %231
  %37 = load i8*, i8** %13, align 8, !tbaa !5
  %38 = load i64, i64* %14, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !16
  %41 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #12
  store i64 %38, i64* %4, align 8, !tbaa !17
  %42 = icmp ugt i64 %38, 15
  br i1 %42, label %51, label %43

43:                                               ; preds = %32, %36
  %44 = phi %union.anon* [ %33, %32 ], [ %39, %36 ]
  %45 = phi i8* [ %12, %32 ], [ %37, %36 ]
  %46 = phi i64 [ 0, %32 ], [ %38, %36 ]
  %47 = phi i32* [ null, %32 ], [ %234, %36 ]
  %48 = phi i32* [ null, %32 ], [ %233, %36 ]
  %49 = phi i32* [ null, %32 ], [ %232, %36 ]
  %50 = bitcast %union.anon* %44 to i8*
  br label %57

51:                                               ; preds = %36
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %351

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !5
  %55 = load i64, i64* %4, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %53, %43
  %58 = phi %union.anon* [ %44, %43 ], [ %39, %53 ]
  %59 = phi i8* [ %45, %43 ], [ %37, %53 ]
  %60 = phi i64 [ %46, %43 ], [ %38, %53 ]
  %61 = phi i32* [ %47, %43 ], [ %234, %53 ]
  %62 = phi i32* [ %48, %43 ], [ %233, %53 ]
  %63 = phi i32* [ %49, %43 ], [ %232, %53 ]
  %64 = phi i8* [ %50, %43 ], [ %52, %53 ]
  %65 = bitcast i64* %4 to i8*
  switch i64 %60, label %68 [
    i64 1, label %66
    i64 0, label %237
  ]

66:                                               ; preds = %57
  %67 = load i8, i8* %59, align 1, !tbaa !13
  store i8 %67, i8* %64, align 1, !tbaa !13
  br label %237

68:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %59, i64 %60, i1 false) #12
  br label %237

69:                                               ; preds = %2, %231
  %70 = phi i32* [ %232, %231 ], [ null, %2 ]
  %71 = phi i32* [ %233, %231 ], [ null, %2 ]
  %72 = phi i32* [ %234, %231 ], [ null, %2 ]
  %73 = phi i8* [ %235, %231 ], [ %16, %2 ]
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 44
  br i1 %75, label %76, label %215

76:                                               ; preds = %69
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !16
  %77 = load i8*, i8** %13, align 8, !tbaa !5
  %78 = load i64, i64* %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  store i64 %78, i64* %3, align 8, !tbaa !17
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %82 unwind label %201

82:                                               ; preds = %80
  store i8* %81, i8** %25, align 8, !tbaa !5
  %83 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %83, i64* %26, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %76, %82
  %85 = phi i8* [ %81, %82 ], [ %24, %76 ]
  switch i64 %78, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, i8* %77, align 1, !tbaa !13
  store i8 %87, i8* %85, align 1, !tbaa !13
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %77, i64 %78, i1 false) #12
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %90, i64* %27, align 8, !tbaa !12
  %91 = load i8*, i8** %25, align 8, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 0, i8* %92, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  %93 = load i8*, i8** %25, align 8, !tbaa !5
  %94 = load i64, i64* %27, align 8, !tbaa !12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %149, label %96

96:                                               ; preds = %89
  %97 = add i64 %94, -1
  %98 = and i64 %94, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %132, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i32 [ 0, %100 ], [ %128, %102 ]
  %104 = phi i8* [ %93, %100 ], [ %129, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %130, %102 ]
  %106 = load i8, i8* %104, align 1, !tbaa !13
  %107 = mul nsw i32 %103, 10
  %108 = sext i8 %106 to i32
  %109 = add i32 %107, -48
  %110 = add i32 %109, %108
  %111 = getelementptr inbounds i8, i8* %104, i64 1
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = mul nsw i32 %110, 10
  %114 = sext i8 %112 to i32
  %115 = add i32 %113, -48
  %116 = add i32 %115, %114
  %117 = getelementptr inbounds i8, i8* %104, i64 2
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = mul nsw i32 %116, 10
  %120 = sext i8 %118 to i32
  %121 = add i32 %119, -48
  %122 = add i32 %121, %120
  %123 = getelementptr inbounds i8, i8* %104, i64 3
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = mul nsw i32 %122, 10
  %126 = sext i8 %124 to i32
  %127 = add i32 %125, -48
  %128 = add i32 %127, %126
  %129 = getelementptr inbounds i8, i8* %104, i64 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102

132:                                              ; preds = %102, %96
  %133 = phi i32 [ undef, %96 ], [ %128, %102 ]
  %134 = phi i32 [ 0, %96 ], [ %128, %102 ]
  %135 = phi i8* [ %93, %96 ], [ %129, %102 ]
  %136 = icmp eq i64 %98, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %137
  %138 = phi i32 [ %145, %137 ], [ %134, %132 ]
  %139 = phi i8* [ %146, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %137 ], [ %98, %132 ]
  %141 = load i8, i8* %139, align 1, !tbaa !13
  %142 = mul nsw i32 %138, 10
  %143 = sext i8 %141 to i32
  %144 = add i32 %142, -48
  %145 = add i32 %144, %143
  %146 = getelementptr inbounds i8, i8* %139, i64 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !18

149:                                              ; preds = %132, %137, %89
  %150 = phi i32 [ 0, %89 ], [ %133, %132 ], [ %145, %137 ]
  %151 = icmp eq i32* %72, %71
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  store i32 %150, i32* %72, align 4, !tbaa !19
  %153 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %153, i32** %28, align 8, !tbaa !21
  br label %191

154:                                              ; preds = %149
  %155 = ptrtoint i32* %71 to i64
  %156 = ptrtoint i32* %70 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %161 unwind label %205

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #14
          to label %174 unwind label %203

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i32* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 %158
  store i32 %150, i32* %178, align 4, !tbaa !19
  %179 = icmp sgt i64 %157, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = bitcast i32* %177 to i8*
  %182 = bitcast i32* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %157, i1 false) #12
  br label %183

183:                                              ; preds = %180, %176
  %184 = getelementptr inbounds i32, i32* %178, i64 1
  %185 = icmp eq i32* %70, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %186, %183
  store i32* %177, i32** %30, align 8, !tbaa !23
  store i32* %184, i32** %28, align 8, !tbaa !21
  %189 = getelementptr inbounds i32, i32* %177, i64 %169
  store i32* %189, i32** %29, align 8, !tbaa !24
  %190 = load i8*, i8** %25, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %188, %152
  %192 = phi i8* [ %190, %188 ], [ %93, %152 ]
  %193 = phi i32* [ %177, %188 ], [ %70, %152 ]
  %194 = phi i32* [ %189, %188 ], [ %71, %152 ]
  %195 = phi i32* [ %184, %188 ], [ %153, %152 ]
  %196 = icmp eq i8* %192, %24
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  call void @_ZdlPv(i8* %192) #12
  br label %198

198:                                              ; preds = %191, %197
  %199 = load i64, i64* %14, align 8, !tbaa !12
  %200 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %199, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %231 unwind label %212

201:                                              ; preds = %80
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %359

203:                                              ; preds = %171
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %160
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  %209 = load i8*, i8** %25, align 8, !tbaa !5
  %210 = icmp eq i8* %209, %24
  br i1 %210, label %359, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(i8* %209) #12
  br label %359

212:                                              ; preds = %223, %198
  %213 = phi i32* [ %70, %223 ], [ %193, %198 ]
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %359

215:                                              ; preds = %69
  %216 = load i64, i64* %14, align 8, !tbaa !12
  %217 = add i64 %216, 1
  %218 = load i8*, i8** %13, align 8, !tbaa !5
  %219 = icmp eq i8* %218, %12
  %220 = load i64, i64* %20, align 8
  %221 = select i1 %219, i64 15, i64 %220
  %222 = icmp ugt i64 %217, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %216, i64 0, i8* null, i64 1)
          to label %224 unwind label %212

224:                                              ; preds = %223
  %225 = load i8*, i8** %13, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %215, %224
  %227 = phi i8* [ %225, %224 ], [ %218, %215 ]
  %228 = getelementptr inbounds i8, i8* %227, i64 %216
  store i8 %74, i8* %228, align 1, !tbaa !13
  store i64 %217, i64* %14, align 8, !tbaa !12
  %229 = load i8*, i8** %13, align 8, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %229, i64 %217
  store i8 0, i8* %230, align 1, !tbaa !13
  br label %231

231:                                              ; preds = %198, %226
  %232 = phi i32* [ %193, %198 ], [ %70, %226 ]
  %233 = phi i32* [ %194, %198 ], [ %71, %226 ]
  %234 = phi i32* [ %195, %198 ], [ %72, %226 ]
  %235 = getelementptr inbounds i8, i8* %73, i64 1
  %236 = icmp eq i8* %235, %19
  br i1 %236, label %36, label %69

237:                                              ; preds = %68, %66, %57
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %239 = load i64, i64* %4, align 8, !tbaa !17
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %239, i64* %240, align 8, !tbaa !12
  %241 = load i8*, i8** %238, align 8, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %241, i64 %239
  store i8 0, i8* %242, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #12
  %243 = load i8*, i8** %238, align 8, !tbaa !5
  %244 = load i64, i64* %240, align 8, !tbaa !12
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %299, label %246

246:                                              ; preds = %237
  %247 = add i64 %244, -1
  %248 = and i64 %244, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %282, label %250

250:                                              ; preds = %246
  %251 = and i64 %244, -4
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i32 [ 0, %250 ], [ %278, %252 ]
  %254 = phi i8* [ %243, %250 ], [ %279, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %280, %252 ]
  %256 = load i8, i8* %254, align 1, !tbaa !13
  %257 = mul nsw i32 %253, 10
  %258 = sext i8 %256 to i32
  %259 = add i32 %257, -48
  %260 = add i32 %259, %258
  %261 = getelementptr inbounds i8, i8* %254, i64 1
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = mul nsw i32 %260, 10
  %264 = sext i8 %262 to i32
  %265 = add i32 %263, -48
  %266 = add i32 %265, %264
  %267 = getelementptr inbounds i8, i8* %254, i64 2
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = mul nsw i32 %266, 10
  %270 = sext i8 %268 to i32
  %271 = add i32 %269, -48
  %272 = add i32 %271, %270
  %273 = getelementptr inbounds i8, i8* %254, i64 3
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = mul nsw i32 %272, 10
  %276 = sext i8 %274 to i32
  %277 = add i32 %275, -48
  %278 = add i32 %277, %276
  %279 = getelementptr inbounds i8, i8* %254, i64 4
  %280 = add i64 %255, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %252

282:                                              ; preds = %252, %246
  %283 = phi i32 [ undef, %246 ], [ %278, %252 ]
  %284 = phi i32 [ 0, %246 ], [ %278, %252 ]
  %285 = phi i8* [ %243, %246 ], [ %279, %252 ]
  %286 = icmp eq i64 %248, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %282, %287
  %288 = phi i32 [ %295, %287 ], [ %284, %282 ]
  %289 = phi i8* [ %296, %287 ], [ %285, %282 ]
  %290 = phi i64 [ %297, %287 ], [ %248, %282 ]
  %291 = load i8, i8* %289, align 1, !tbaa !13
  %292 = mul nsw i32 %288, 10
  %293 = sext i8 %291 to i32
  %294 = add i32 %292, -48
  %295 = add i32 %294, %293
  %296 = getelementptr inbounds i8, i8* %289, i64 1
  %297 = add i64 %290, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %287, !llvm.loop !25

299:                                              ; preds = %282, %287, %237
  %300 = phi i32 [ 0, %237 ], [ %283, %282 ], [ %295, %287 ]
  %301 = icmp eq i32* %61, %62
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  store i32 %300, i32* %61, align 4, !tbaa !19
  %303 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %303, i32** %28, align 8, !tbaa !21
  br label %341

304:                                              ; preds = %299
  %305 = ptrtoint i32* %62 to i64
  %306 = ptrtoint i32* %63 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 2
  %309 = icmp eq i64 %307, 9223372036854775804
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %311 unwind label %353

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %304
  %313 = icmp eq i64 %307, 0
  %314 = select i1 %313, i64 1, i64 %308
  %315 = add nsw i64 %314, %308
  %316 = icmp ult i64 %315, %308
  %317 = icmp ugt i64 %315, 2305843009213693951
  %318 = or i1 %316, %317
  %319 = select i1 %318, i64 2305843009213693951, i64 %315
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %312
  %322 = shl nuw nsw i64 %319, 2
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #14
          to label %324 unwind label %353

324:                                              ; preds = %321
  %325 = bitcast i8* %323 to i32*
  br label %326

326:                                              ; preds = %324, %312
  %327 = phi i32* [ %325, %324 ], [ null, %312 ]
  %328 = getelementptr inbounds i32, i32* %327, i64 %308
  store i32 %300, i32* %328, align 4, !tbaa !19
  %329 = icmp sgt i64 %307, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = bitcast i32* %327 to i8*
  %332 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 %307, i1 false) #12
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds i32, i32* %328, i64 1
  %335 = icmp eq i32* %63, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %337) #12
  br label %338

338:                                              ; preds = %336, %333
  store i32* %327, i32** %30, align 8, !tbaa !23
  store i32* %334, i32** %28, align 8, !tbaa !21
  %339 = getelementptr inbounds i32, i32* %327, i64 %319
  store i32* %339, i32** %29, align 8, !tbaa !24
  %340 = load i8*, i8** %238, align 8, !tbaa !5
  br label %341

341:                                              ; preds = %338, %302
  %342 = phi i8* [ %340, %338 ], [ %243, %302 ]
  %343 = bitcast %union.anon* %58 to i8*
  %344 = icmp eq i8* %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(i8* %342) #12
  br label %346

346:                                              ; preds = %341, %345
  %347 = load i8*, i8** %13, align 8, !tbaa !5
  %348 = icmp eq i8* %347, %12
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #12
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret void

351:                                              ; preds = %51
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %359

353:                                              ; preds = %321, %310
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = load i8*, i8** %238, align 8, !tbaa !5
  %356 = bitcast %union.anon* %58 to i8*
  %357 = icmp eq i8* %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(i8* %355) #12
  br label %359

359:                                              ; preds = %351, %353, %358, %212, %211, %207, %201
  %360 = phi i32* [ %213, %212 ], [ %70, %201 ], [ %70, %207 ], [ %70, %211 ], [ %232, %351 ], [ %63, %353 ], [ %63, %358 ]
  %361 = phi { i8*, i32 } [ %214, %212 ], [ %202, %201 ], [ %208, %207 ], [ %208, %211 ], [ %352, %351 ], [ %354, %353 ], [ %354, %358 ]
  %362 = load i8*, i8** %13, align 8, !tbaa !5
  %363 = icmp eq i8* %362, %12
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  call void @_ZdlPv(i8* %362) #12
  br label %365

365:                                              ; preds = %364, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  %366 = icmp eq i32* %360, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %365, %367
  resume { i8*, i32 } %361
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #12
  %17 = load i32, i32* %3, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %19, %60
  %27 = phi i64 [ 0, %19 ], [ %61, %60 ]
  br i1 %23, label %49, label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %26 ]
  %30 = phi i64 [ %47, %28 ], [ %24, %26 ]
  %31 = icmp eq i64 %27, %29
  %32 = select i1 %31, i32 0, i32 536870912
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %29
  store i32 %32, i32* %33, align 16
  %34 = or i64 %29, 1
  %35 = icmp eq i64 %27, %34
  %36 = select i1 %35, i32 0, i32 536870912
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %34
  store i32 %36, i32* %37, align 4
  %38 = or i64 %29, 2
  %39 = icmp eq i64 %27, %38
  %40 = select i1 %39, i32 0, i32 536870912
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %38
  store i32 %40, i32* %41, align 8
  %42 = or i64 %29, 3
  %43 = icmp eq i64 %27, %42
  %44 = select i1 %43, i32 0, i32 536870912
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %42
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %29, 4
  %47 = add i64 %30, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %28, !llvm.loop !26

49:                                               ; preds = %28, %26
  %50 = phi i64 [ 0, %26 ], [ %46, %28 ]
  br i1 %25, label %60, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %57, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %58, %51 ], [ %22, %49 ]
  %54 = icmp eq i64 %27, %52
  %55 = select i1 %54, i32 0, i32 536870912
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %27, i64 %52
  store i32 %55, i32* %56, align 4
  %57 = add nuw nsw i64 %52, 1
  %58 = add i64 %53, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !28

60:                                               ; preds = %51, %49
  %61 = add nuw nsw i64 %27, 1
  %62 = icmp eq i64 %61, %20
  br i1 %62, label %63, label %26, !llvm.loop !29

63:                                               ; preds = %60, %0
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %68 = bitcast %union.anon* %65 to i8*
  %69 = bitcast %"class.std::vector"* %7 to i8*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %73 = bitcast i64* %2 to i8*
  %74 = bitcast %union.anon* %70 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32, i32* %4, align 4, !tbaa !19
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %188, label %83

81:                                               ; preds = %231
  %82 = load i32, i32* %3, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %81, %63
  %84 = phi i32 [ %82, %81 ], [ %17, %63 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %252

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = icmp ult i32 %84, 8
  %89 = and i64 %87, 4294967288
  %90 = icmp eq i64 %89, %87
  %91 = and i64 %87, 1
  %92 = icmp eq i64 %91, 0
  %93 = sub nsw i64 0, %87
  br label %94

94:                                               ; preds = %86, %185
  %95 = phi i64 [ 0, %86 ], [ %186, %185 ]
  %96 = add nuw i64 %95, 1
  %97 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 0
  %98 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %87
  br label %99

99:                                               ; preds = %182, %94
  %100 = phi i64 [ %183, %182 ], [ 0, %94 ]
  %101 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 0
  %102 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %87
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %95
  br i1 %88, label %145, label %104

104:                                              ; preds = %99
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %96
  %106 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %95
  %107 = icmp ult i32* %101, %105
  %108 = icmp ult i32* %106, %102
  %109 = and i1 %107, %108
  %110 = icmp ult i32* %101, %98
  %111 = icmp ult i32* %97, %102
  %112 = and i1 %110, %111
  %113 = or i1 %109, %112
  br i1 %113, label %145, label %114

114:                                              ; preds = %104
  %115 = load i32, i32* %103, align 4, !tbaa !19, !alias.scope !30
  %116 = insertelement <4 x i32> poison, i32 %115, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %115, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %114
  %121 = phi i64 [ 0, %114 ], [ %142, %120 ]
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %121
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !19, !alias.scope !33
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !19, !alias.scope !33
  %129 = add nsw <4 x i32> %125, %117
  %130 = add nsw <4 x i32> %128, %119
  %131 = bitcast i32* %122 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !19, !alias.scope !35, !noalias !37
  %133 = getelementptr inbounds i32, i32* %122, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !19, !alias.scope !35, !noalias !37
  %136 = icmp slt <4 x i32> %129, %132
  %137 = icmp slt <4 x i32> %130, %135
  %138 = select <4 x i1> %136, <4 x i32> %129, <4 x i32> %132
  %139 = select <4 x i1> %137, <4 x i32> %130, <4 x i32> %135
  %140 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !19, !alias.scope !35, !noalias !37
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 16, !tbaa !19, !alias.scope !35, !noalias !37
  %142 = add nuw i64 %121, 8
  %143 = icmp eq i64 %142, %89
  br i1 %143, label %144, label %120, !llvm.loop !38

144:                                              ; preds = %120
  br i1 %90, label %182, label %145

145:                                              ; preds = %104, %99, %144
  %146 = phi i64 [ 0, %104 ], [ 0, %99 ], [ %89, %144 ]
  %147 = xor i64 %146, -1
  br i1 %92, label %158, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %146
  %150 = load i32, i32* %103, align 4, !tbaa !19
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %146
  %152 = load i32, i32* %151, align 16, !tbaa !19
  %153 = add nsw i32 %152, %150
  %154 = load i32, i32* %149, align 16, !tbaa !19
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %153, i32 %154
  store i32 %156, i32* %149, align 16, !tbaa !19
  %157 = or i64 %146, 1
  br label %158

158:                                              ; preds = %148, %145
  %159 = phi i64 [ %157, %148 ], [ %146, %145 ]
  %160 = icmp eq i64 %147, %93
  br i1 %160, label %182, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %180, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %162
  %164 = load i32, i32* %103, align 4, !tbaa !19
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = add nsw i32 %166, %164
  %168 = load i32, i32* %163, align 4, !tbaa !19
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 %167, i32 %168
  store i32 %170, i32* %163, align 4, !tbaa !19
  %171 = add nuw nsw i64 %162, 1
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %171
  %173 = load i32, i32* %103, align 4, !tbaa !19
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %95, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = add nsw i32 %175, %173
  %177 = load i32, i32* %172, align 4, !tbaa !19
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %176, i32 %177
  store i32 %179, i32* %172, align 4, !tbaa !19
  %180 = add nuw nsw i64 %162, 2
  %181 = icmp eq i64 %180, %87
  br i1 %181, label %182, label %161, !llvm.loop !40

182:                                              ; preds = %158, %161, %144
  %183 = add nuw nsw i64 %100, 1
  %184 = icmp eq i64 %183, %87
  br i1 %184, label %185, label %99, !llvm.loop !41

185:                                              ; preds = %182
  %186 = add nuw nsw i64 %95, 1
  %187 = icmp eq i64 %186, %87
  br i1 %187, label %252, label %94, !llvm.loop !42

188:                                              ; preds = %63, %231
  %189 = phi i32 [ %232, %231 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #12
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !16
  store i64 0, i64* %67, align 8, !tbaa !12
  store i8 0, i8* %68, align 8, !tbaa !13
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %191 unwind label %235

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #12
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !16
  %192 = load i8*, i8** %72, align 8, !tbaa !5
  %193 = load i64, i64* %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #12
  store i64 %193, i64* %2, align 8, !tbaa !17
  %194 = icmp ugt i64 %193, 15
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %197 unwind label %237

197:                                              ; preds = %195
  store i8* %196, i8** %75, align 8, !tbaa !5
  %198 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %198, i64* %76, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %191, %197
  %200 = phi i8* [ %196, %197 ], [ %74, %191 ]
  switch i64 %193, label %203 [
    i64 1, label %201
    i64 0, label %204
  ]

201:                                              ; preds = %199
  %202 = load i8, i8* %192, align 1, !tbaa !13
  store i8 %202, i8* %200, align 1, !tbaa !13
  br label %204

203:                                              ; preds = %199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %192, i64 %193, i1 false) #12
  br label %204

204:                                              ; preds = %203, %201, %199
  %205 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %205, i64* %77, align 8, !tbaa !12
  %206 = load i8*, i8** %75, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %206, i64 %205
  store i8 0, i8* %207, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #12
  invoke void @_Z5splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %208 unwind label %239

208:                                              ; preds = %204
  %209 = load i8*, i8** %75, align 8, !tbaa !5
  %210 = icmp eq i8* %209, %74
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #12
  br label %212

212:                                              ; preds = %208, %211
  %213 = load i32*, i32** %78, align 8, !tbaa !23
  %214 = load i32, i32* %213, align 4, !tbaa !19
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4, !tbaa !19
  %216 = getelementptr inbounds i32, i32* %213, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !19
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %216, align 4, !tbaa !19
  %219 = getelementptr inbounds i32, i32* %213, i64 2
  %220 = load i32, i32* %219, align 4, !tbaa !19
  %221 = sext i32 %215 to i64
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %221, i64 %222
  store i32 %220, i32* %223, align 4, !tbaa !19
  %224 = getelementptr inbounds i32, i32* %213, i64 3
  %225 = load i32, i32* %224, align 4, !tbaa !19
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %222, i64 %221
  store i32 %225, i32* %226, align 4, !tbaa !19
  %227 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #12
  %228 = load i8*, i8** %72, align 8, !tbaa !5
  %229 = icmp eq i8* %228, %68
  br i1 %229, label %231, label %230

230:                                              ; preds = %212
  call void @_ZdlPv(i8* %228) #12
  br label %231

231:                                              ; preds = %212, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  %232 = add nuw nsw i32 %189, 1
  %233 = load i32, i32* %4, align 4, !tbaa !19
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %188, label %81, !llvm.loop !43

235:                                              ; preds = %188
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %246

237:                                              ; preds = %195
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %244

239:                                              ; preds = %204
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = load i8*, i8** %75, align 8, !tbaa !5
  %242 = icmp eq i8* %241, %74
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #12
  br label %244

244:                                              ; preds = %243, %239, %237
  %245 = phi { i8*, i32 } [ %238, %237 ], [ %240, %239 ], [ %240, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #12
  br label %246

246:                                              ; preds = %244, %235
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %236, %235 ]
  %248 = load i8*, i8** %72, align 8, !tbaa !5
  %249 = icmp eq i8* %248, %68
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #12
  br label %251

251:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #12
  br label %375

252:                                              ; preds = %185, %83
  %253 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %253) #12
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %255 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %254, %union.anon** %255, align 8, !tbaa !16
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %256, align 8, !tbaa !12
  %257 = bitcast %union.anon* %254 to i8*
  store i8 0, i8* %257, align 8, !tbaa !13
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %259 unwind label %353

259:                                              ; preds = %252
  %260 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %260) #12
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %262 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %261, %union.anon** %262, align 8, !tbaa !16
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !5
  %265 = load i64, i64* %256, align 8, !tbaa !12
  %266 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %266) #12
  store i64 %265, i64* %1, align 8, !tbaa !17
  %267 = icmp ugt i64 %265, 15
  br i1 %267, label %270, label %268

268:                                              ; preds = %259
  %269 = bitcast %union.anon* %261 to i8*
  br label %276

270:                                              ; preds = %259
  %271 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %272 unwind label %355

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %271, i8** %273, align 8, !tbaa !5
  %274 = load i64, i64* %1, align 8, !tbaa !17
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  store i64 %274, i64* %275, align 8, !tbaa !13
  br label %276

276:                                              ; preds = %272, %268
  %277 = phi i8* [ %269, %268 ], [ %271, %272 ]
  switch i64 %265, label %280 [
    i64 1, label %278
    i64 0, label %281
  ]

278:                                              ; preds = %276
  %279 = load i8, i8* %264, align 1, !tbaa !13
  store i8 %279, i8* %277, align 1, !tbaa !13
  br label %281

280:                                              ; preds = %276
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %277, i8* align 1 %264, i64 %265, i1 false) #12
  br label %281

281:                                              ; preds = %280, %278, %276
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %283 = load i64, i64* %1, align 8, !tbaa !17
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %283, i64* %284, align 8, !tbaa !12
  %285 = load i8*, i8** %282, align 8, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %285, i64 %283
  store i8 0, i8* %286, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266) #12
  invoke void @_Z5splitNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, %"class.std::__cxx11::basic_string"* nonnull %11)
          to label %287 unwind label %357

287:                                              ; preds = %281
  %288 = load i8*, i8** %282, align 8, !tbaa !5
  %289 = bitcast %union.anon* %261 to i8*
  %290 = icmp eq i8* %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdlPv(i8* %288) #12
  br label %292

292:                                              ; preds = %287, %291
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !23
  %295 = load i32, i32* %294, align 4, !tbaa !19
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %294, align 4, !tbaa !19
  %297 = getelementptr inbounds i32, i32* %294, i64 1
  %298 = load i32, i32* %297, align 4, !tbaa !19
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %297, align 4, !tbaa !19
  %300 = getelementptr inbounds i32, i32* %294, i64 2
  %301 = load i32, i32* %300, align 4, !tbaa !19
  %302 = getelementptr inbounds i32, i32* %294, i64 3
  %303 = load i32, i32* %302, align 4, !tbaa !19
  %304 = sext i32 %296 to i64
  %305 = sext i32 %299 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %304, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !19
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %305, i64 %304
  %309 = load i32, i32* %308, align 4, !tbaa !19
  %310 = add i32 %303, %307
  %311 = add i32 %310, %309
  %312 = sub i32 %301, %311
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
          to label %314 unwind label %363

314:                                              ; preds = %292
  %315 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !44
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !46
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %327 unwind label %363

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %314
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !49
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !13
  br label %342

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %363

336:                                              ; preds = %335
  %337 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !44
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = invoke signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
          to label %342 unwind label %363

342:                                              ; preds = %336, %332
  %343 = phi i8 [ %334, %332 ], [ %341, %336 ]
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %343)
          to label %345 unwind label %363

345:                                              ; preds = %342
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
          to label %347 unwind label %363

347:                                              ; preds = %345
  %348 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %348) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #12
  %349 = load i8*, i8** %263, align 8, !tbaa !5
  %350 = icmp eq i8* %349, %257
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @_ZdlPv(i8* %349) #12
  br label %352

352:                                              ; preds = %347, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

353:                                              ; preds = %252
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %368

355:                                              ; preds = %270
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %366

357:                                              ; preds = %281
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = load i8*, i8** %282, align 8, !tbaa !5
  %360 = bitcast %union.anon* %261 to i8*
  %361 = icmp eq i8* %359, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  call void @_ZdlPv(i8* %359) #12
  br label %366

363:                                              ; preds = %345, %342, %336, %335, %326, %292
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  br label %366

366:                                              ; preds = %362, %357, %363, %355
  %367 = phi { i8*, i32 } [ %364, %363 ], [ %356, %355 ], [ %358, %357 ], [ %358, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260) #12
  br label %368

368:                                              ; preds = %366, %353
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %354, %353 ]
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %371 = load i8*, i8** %370, align 8, !tbaa !5
  %372 = icmp eq i8* %371, %257
  br i1 %372, label %374, label %373

373:                                              ; preds = %368
  call void @_ZdlPv(i8* %371) #12
  br label %374

374:                                              ; preds = %368, %373
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %253) #12
  br label %375

375:                                              ; preds = %374, %251
  %376 = phi { i8*, i32 } [ %247, %251 ], [ %369, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %376
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108897693.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!22, !8, i64 0}
!24 = !{!22, !8, i64 16}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = !{!36}
!36 = distinct !{!36, !32}
!37 = !{!31, !34}
!38 = distinct !{!38, !27, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !27, !39}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !10, i64 0}
!46 = !{!47, !8, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !48, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!48 = !{!"bool", !9, i64 0}
!49 = !{!50, !9, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !48, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
