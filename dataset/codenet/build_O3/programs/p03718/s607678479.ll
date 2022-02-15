; ModuleID = 'Project_CodeNet_C++1400/p03718/s607678479.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s607678479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@sign = dso_local local_unnamed_addr global [2 x i32] [i32 1, i32 -1], align 4
@g = dso_local global [208 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [208 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607678479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2)
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  br i1 %9, label %14, label %11

11:                                               ; preds = %5
  %12 = srem i64 %10, %2
  %13 = mul nsw i64 %12, %0
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %10, %5 ]
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi i64 [ %16, %14 ], [ 1, %3 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !12
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %15, i32* %24, align 4, !tbaa.struct !16
  %25 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !5
  %32 = ptrtoint %struct.edge* %17 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !12
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %15, i32* %52, align 4, !tbaa.struct !16
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #14
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !5
  store %struct.edge* %57, %struct.edge** %16, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %63, %struct.edge** %18, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %21, %61
  %65 = phi %struct.edge* [ %28, %21 ], [ %48, %61 ]
  %66 = phi %struct.edge* [ %26, %21 ], [ %57, %61 ]
  %67 = ptrtoint %struct.edge* %66 to i64
  %68 = ptrtoint %struct.edge* %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %74 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !11
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 4, !tbaa.struct !12
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i32 0, i32* %79, align 4, !tbaa.struct !15
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 4, !tbaa.struct !16
  %81 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %7, align 8, !tbaa !10
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 768614336404564650
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 768614336404564650, i64 %94
  %99 = mul nuw nsw i64 %98, 12
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #16
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 4, !tbaa.struct !12
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i32 0, i32* %104, align 4, !tbaa.struct !15
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 4, !tbaa.struct !16
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* align 4 %108, i64 %87, i1 false) #14
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #14
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.edge** %9 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !5
  store %struct.edge* %110, %struct.edge** %7, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %98
  store %struct.edge* %116, %struct.edge** %74, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %77, %114
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [208 x i8], [208 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !17
  %8 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.edge* %10, %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %5, %49
  %14 = phi %struct.edge* [ %50, %49 ], [ %11, %5 ]
  %15 = phi %struct.edge* [ %51, %49 ], [ %10, %5 ]
  %16 = phi i64 [ %52, %49 ], [ 0, %5 ]
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [208 x i8], [208 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !17, !range !21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %2
  %29 = select i1 %28, i32 %25, i32 %2
  %30 = tail call i32 @_Z3dfsiii(i32 %18, i32 %1, i32 %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %34 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %49

35:                                               ; preds = %27
  %36 = and i64 %16, 4294967295
  %37 = load i32, i32* %24, align 4, !tbaa !22
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %24, align 4, !tbaa !22
  %39 = load i32, i32* %17, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [208 x %"class.std::vector"], [208 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = add nsw i32 %47, %30
  store i32 %48, i32* %46, align 4, !tbaa !22
  br label %58

49:                                               ; preds = %32, %23, %13
  %50 = phi %struct.edge* [ %34, %32 ], [ %14, %23 ], [ %14, %13 ]
  %51 = phi %struct.edge* [ %33, %32 ], [ %15, %23 ], [ %15, %13 ]
  %52 = add nuw i64 %16, 1
  %53 = ptrtoint %struct.edge* %51 to i64
  %54 = ptrtoint %struct.edge* %50 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = icmp ugt i64 %56, %52
  br i1 %57, label %13, label %58, !llvm.loop !24

58:                                               ; preds = %49, %5, %35, %3
  %59 = phi i32 [ %2, %3 ], [ %30, %35 ], [ 0, %5 ], [ 0, %49 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) getelementptr inbounds ([208 x i8], [208 x i8]* @used, i64 0, i64 0), i8 0, i64 208, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 200000000)
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !26

8:                                                ; preds = %3
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %17, align 16, !tbaa !27
  %18 = bitcast %"class.std::vector.0"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 16, !tbaa !29
  br label %78

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 5
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"class.std::__cxx11::basic_string"*
  %23 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !30
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 16, !tbaa !27
  %26 = add nsw i64 %10, -1
  %27 = and i64 %10, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %37, %29 ], [ %10, %19 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %19 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !33
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !36
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !37

41:                                               ; preds = %29, %19
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %19 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %19 ], [ %38, %29 ]
  %44 = phi i64 [ %10, %19 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !31
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !33
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !31
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !33
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !33
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !33
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !36
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !39

71:                                               ; preds = %46, %41
  %72 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %69, %46 ]
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !40
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %86, label %78

76:                                               ; preds = %90
  %77 = icmp sgt i32 %92, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %15, %71, %76
  %79 = phi i32 [ %92, %76 ], [ 0, %15 ], [ %73, %71 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %22, %76 ], [ null, %15 ], [ %22, %71 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %72, %76 ], [ null, %15 ], [ %72, %71 ]
  %82 = load i32, i32* %2, align 4, !tbaa !13
  br label %108

83:                                               ; preds = %76
  %84 = load i32, i32* %2, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %97, label %108

86:                                               ; preds = %71, %90
  %87 = phi i64 [ %91, %90 ], [ 0, %71 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %90 unwind label %95

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %76, !llvm.loop !41

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %272

97:                                               ; preds = %83, %122
  %98 = phi i32 [ %123, %122 ], [ %92, %83 ]
  %99 = phi i32 [ %124, %122 ], [ %84, %83 ]
  %100 = phi i64 [ %101, %122 ], [ 0, %83 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %100, i32 0, i32 0
  %105 = trunc i64 %101 to i32
  %106 = trunc i64 %101 to i32
  %107 = trunc i64 %101 to i32
  br label %127

108:                                              ; preds = %122, %83, %78
  %109 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %22, %83 ], [ %22, %122 ]
  %110 = phi %"class.std::__cxx11::basic_string"* [ %81, %78 ], [ %72, %83 ], [ %72, %122 ]
  %111 = phi i32 [ %82, %78 ], [ %84, %83 ], [ %124, %122 ]
  %112 = phi i32 [ %79, %78 ], [ %92, %83 ], [ %123, %122 ]
  %113 = add i32 %112, 1
  %114 = add i32 %113, %111
  br label %115

115:                                              ; preds = %115, %108
  %116 = phi i32 [ 0, %108 ], [ %119, %115 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) getelementptr inbounds ([208 x i8], [208 x i8]* @used, i64 0, i64 0), i8 0, i64 208, i1 false) #14
  %117 = call i32 @_Z3dfsiii(i32 0, i32 %114, i32 200000000) #14
  %118 = icmp eq i32 %117, 0
  %119 = add nsw i32 %117, %116
  br i1 %118, label %180, label %115, !llvm.loop !26

120:                                              ; preds = %175
  %121 = load i32, i32* %1, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %120, %97
  %123 = phi i32 [ %121, %120 ], [ %98, %97 ]
  %124 = phi i32 [ %177, %120 ], [ %99, %97 ]
  %125 = sext i32 %123 to i64
  %126 = icmp slt i64 %101, %125
  br i1 %126, label %97, label %108, !llvm.loop !42

127:                                              ; preds = %103, %175
  %128 = phi i64 [ 0, %103 ], [ %176, %175 ]
  %129 = load i8*, i8** %104, align 8, !tbaa !44
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !36
  switch i8 %131, label %132 [
    i8 111, label %134
    i8 83, label %144
    i8 84, label %156
  ]

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %128, 1
  br label %175

134:                                              ; preds = %127
  %135 = load i32, i32* %1, align 4, !tbaa !13
  %136 = add nuw nsw i64 %128, 1
  %137 = trunc i64 %136 to i32
  %138 = add i32 %135, %137
  invoke void @_Z8add_edgeiii(i32 %107, i32 %138, i32 1)
          to label %139 unwind label %142

139:                                              ; preds = %134
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = add i32 %140, %137
  invoke void @_Z8add_edgeiii(i32 %141, i32 %107, i32 1)
          to label %175 unwind label %142

142:                                              ; preds = %169, %164, %161, %156, %153, %152, %149, %144, %139, %134
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %272

144:                                              ; preds = %127
  %145 = load i32, i32* %1, align 4, !tbaa !13
  %146 = add nuw nsw i64 %128, 1
  %147 = trunc i64 %146 to i32
  %148 = add i32 %145, %147
  invoke void @_Z8add_edgeiii(i32 %106, i32 %148, i32 1)
          to label %149 unwind label %142

149:                                              ; preds = %144
  %150 = load i32, i32* %1, align 4, !tbaa !13
  %151 = add i32 %150, %147
  invoke void @_Z8add_edgeiii(i32 %151, i32 %106, i32 1)
          to label %152 unwind label %142

152:                                              ; preds = %149
  invoke void @_Z8add_edgeiii(i32 0, i32 %106, i32 200000000)
          to label %153 unwind label %142

153:                                              ; preds = %152
  %154 = load i32, i32* %1, align 4, !tbaa !13
  %155 = add i32 %154, %147
  invoke void @_Z8add_edgeiii(i32 0, i32 %155, i32 200000000)
          to label %175 unwind label %142

156:                                              ; preds = %127
  %157 = load i32, i32* %1, align 4, !tbaa !13
  %158 = add nuw nsw i64 %128, 1
  %159 = trunc i64 %158 to i32
  %160 = add i32 %157, %159
  invoke void @_Z8add_edgeiii(i32 %105, i32 %160, i32 1)
          to label %161 unwind label %142

161:                                              ; preds = %156
  %162 = load i32, i32* %1, align 4, !tbaa !13
  %163 = add i32 %162, %159
  invoke void @_Z8add_edgeiii(i32 %163, i32 %105, i32 1)
          to label %164 unwind label %142

164:                                              ; preds = %161
  %165 = load i32, i32* %1, align 4, !tbaa !13
  %166 = load i32, i32* %2, align 4, !tbaa !13
  %167 = add i32 %165, 1
  %168 = add i32 %167, %166
  invoke void @_Z8add_edgeiii(i32 %105, i32 %168, i32 200000000)
          to label %169 unwind label %142

169:                                              ; preds = %164
  %170 = load i32, i32* %1, align 4, !tbaa !13
  %171 = add i32 %170, %159
  %172 = load i32, i32* %2, align 4, !tbaa !13
  %173 = add i32 %170, 1
  %174 = add i32 %173, %172
  invoke void @_Z8add_edgeiii(i32 %171, i32 %174, i32 200000000)
          to label %175 unwind label %142

175:                                              ; preds = %132, %139, %169, %153
  %176 = phi i64 [ %133, %132 ], [ %136, %139 ], [ %158, %169 ], [ %146, %153 ]
  %177 = load i32, i32* %2, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %127, label %120, !llvm.loop !45

180:                                              ; preds = %115
  %181 = icmp sgt i32 %119, 199999999
  br i1 %181, label %182, label %219

182:                                              ; preds = %180
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %184 unwind label %217

184:                                              ; preds = %182
  %185 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !46
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !48
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %197 unwind label %217

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !50
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !36
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %217

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !46
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %217

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %213)
          to label %215 unwind label %217

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %254 unwind label %217

217:                                              ; preds = %252, %249, %243, %242, %233, %215, %212, %206, %205, %196, %219, %182
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %272

219:                                              ; preds = %180
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
          to label %221 unwind label %217

221:                                              ; preds = %219
  %222 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !46
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !48
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %234 unwind label %217

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !50
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !36
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %217

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !46
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %217

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %250)
          to label %252 unwind label %217

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %217

254:                                              ; preds = %252, %215
  %255 = icmp eq %"class.std::__cxx11::basic_string"* %109, %110
  br i1 %255, label %267, label %256

256:                                              ; preds = %254, %264
  %257 = phi %"class.std::__cxx11::basic_string"* [ %265, %264 ], [ %109, %254 ]
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 0, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !44
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 0, i32 2
  %261 = bitcast %union.anon* %260 to i8*
  %262 = icmp eq i8* %259, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  call void @_ZdlPv(i8* %259) #14
  br label %264

264:                                              ; preds = %263, %256
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 1
  %266 = icmp eq %"class.std::__cxx11::basic_string"* %265, %110
  br i1 %266, label %267, label %256, !llvm.loop !52

267:                                              ; preds = %264, %254
  %268 = icmp eq %"class.std::__cxx11::basic_string"* %109, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %"class.std::__cxx11::basic_string"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %270) #14
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

272:                                              ; preds = %217, %142, %95
  %273 = phi { i8*, i32 } [ %96, %95 ], [ %143, %142 ], [ %218, %217 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %273
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !52

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607678479.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4992) bitcast ([208 x %"class.std::vector"]* @g to i8*), i8 0, i64 4992, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!16 = !{i64 0, i64 4, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!21 = !{i8 0, i8 2}
!22 = !{!20, !14, i64 4}
!23 = !{!20, !14, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!28, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !8, i64 16}
!35 = !{!"long", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !25}
!40 = !{!28, !7, i64 8}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!34, !7, i64 0}
!45 = distinct !{!45, !25}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = distinct !{!52, !25}
