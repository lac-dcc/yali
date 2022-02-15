; ModuleID = 'Project_CodeNet_C++1400/p03718/s941198886.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s941198886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@G = dso_local global [305 x %"class.std::vector"] zeroinitializer, align 16
@lvl = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@pt = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941198886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !7
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !7
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !13
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !14
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !17
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %15, i32* %24, align 4, !tbaa.struct !18
  %25 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !7
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !7
  %32 = ptrtoint %struct.edge* %17 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !14
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %15, i32* %52, align 4, !tbaa.struct !18
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #15
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !7
  store %struct.edge* %57, %struct.edge** %16, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %63, %struct.edge** %18, align 8, !tbaa !13
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
  %73 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !12
  %74 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !13
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 4, !tbaa.struct !14
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i32 0, i32* %79, align 4, !tbaa.struct !17
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 4, !tbaa.struct !18
  %81 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %7, align 8, !tbaa !12
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !7
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
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
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #17
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 4, !tbaa.struct !14
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i32 0, i32* %104, align 4, !tbaa.struct !17
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 4, !tbaa.struct !18
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* align 4 %108, i64 %87, i1 false) #15
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #15
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.edge** %9 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !7
  store %struct.edge* %110, %struct.edge** %7, align 8, !tbaa !12
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %98
  store %struct.edge* %116, %struct.edge** %74, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %77, %114
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7bi_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  tail call void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z8add_edgeiii(i32 %1, i32 %0, i32 %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) bitcast ([305 x i32]* @lvl to i8*), i8 -1, i64 1220, i1 false)
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %4 = icmp eq i32* %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32* %2, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %8 = icmp eq i32* %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i32 %0, i32* %2, align 4, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %2, i64 1
  store i32* %10, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %20

11:                                               ; preds = %6
  %12 = tail call noalias nonnull i8* @_Znwm(i64 4) #17
  %13 = bitcast i8* %12 to i32*
  store i32 %0, i32* %13, align 4, !tbaa !15
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32* %2, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %11, %17
  store i8* %12, i8** bitcast (%"class.std::vector.0"* @q to i8**), align 8, !tbaa !19
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  br label %20

20:                                               ; preds = %9, %19
  %21 = phi i32* [ %7, %9 ], [ %15, %19 ]
  %22 = phi i32* [ %2, %9 ], [ %13, %19 ]
  %23 = phi i32* [ %10, %9 ], [ %15, %19 ]
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %24
  store i32 0, i32* %25, align 4, !tbaa !15
  store i32 0, i32* @pt, align 4, !tbaa !15
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %45, label %126

32:                                               ; preds = %118
  %33 = load i32, i32* @pt, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %32, %45
  %35 = phi i32* [ %119, %32 ], [ %46, %45 ]
  %36 = phi i32* [ %120, %32 ], [ %47, %45 ]
  %37 = phi i32 [ %33, %32 ], [ %50, %45 ]
  %38 = phi i32* [ %122, %32 ], [ %48, %45 ]
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %35 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %126, !llvm.loop !23

45:                                               ; preds = %20, %34
  %46 = phi i32* [ %35, %34 ], [ %22, %20 ]
  %47 = phi i32* [ %36, %34 ], [ %23, %20 ]
  %48 = phi i32* [ %38, %34 ], [ %21, %20 ]
  %49 = phi i32 [ %37, %34 ], [ 0, %20 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @pt, align 4, !tbaa !15
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %46, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.edge*, %struct.edge** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %54, i32 0, i32 0, i32 0, i32 1
  %58 = load %struct.edge*, %struct.edge** %57, align 8, !tbaa !24
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %54
  %60 = icmp eq %struct.edge* %56, %58
  br i1 %60, label %34, label %61

61:                                               ; preds = %45, %118
  %62 = phi i32* [ %119, %118 ], [ %46, %45 ]
  %63 = phi i32* [ %120, %118 ], [ %47, %45 ]
  %64 = phi i32* [ %121, %118 ], [ %46, %45 ]
  %65 = phi i32* [ %122, %118 ], [ %48, %45 ]
  %66 = phi i32* [ %123, %118 ], [ %47, %45 ]
  %67 = phi %struct.edge* [ %124, %118 ], [ %56, %45 ]
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa.struct !14
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa.struct !17
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %61
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %118

78:                                               ; preds = %73
  %79 = load i32, i32* %59, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %75, align 4, !tbaa !15
  %81 = icmp eq i32* %66, %65
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  store i32 %69, i32* %66, align 4, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %118

84:                                               ; preds = %78
  %85 = ptrtoint i32* %65 to i64
  %86 = ptrtoint i32* %64 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

91:                                               ; preds = %84
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  store i32 %69, i32* %106, align 4, !tbaa !15
  %107 = icmp sgt i64 %87, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = bitcast i32* %105 to i8*
  %110 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %87, i1 false) #15
  br label %111

111:                                              ; preds = %104, %108
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  %113 = icmp eq i32* %64, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %111, %114
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i32* %112, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %117 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %117, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @q, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %118

118:                                              ; preds = %116, %82, %73, %61
  %119 = phi i32* [ %105, %116 ], [ %62, %82 ], [ %62, %73 ], [ %62, %61 ]
  %120 = phi i32* [ %112, %116 ], [ %83, %82 ], [ %63, %73 ], [ %63, %61 ]
  %121 = phi i32* [ %105, %116 ], [ %64, %82 ], [ %64, %73 ], [ %64, %61 ]
  %122 = phi i32* [ %117, %116 ], [ %65, %82 ], [ %65, %73 ], [ %65, %61 ]
  %123 = phi i32* [ %112, %116 ], [ %83, %82 ], [ %66, %73 ], [ %66, %61 ]
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 1
  %125 = icmp eq %struct.edge* %124, %58
  br i1 %125, label %32, label %61

126:                                              ; preds = %34, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %70, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [305 x i32], [305 x i32]* @iter, i64 0, i64 %6
  %8 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !15
  %12 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !12
  %13 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !7
  %14 = ptrtoint %struct.edge* %12 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %5, %59
  %21 = phi %struct.edge* [ %60, %59 ], [ %13, %5 ]
  %22 = phi %struct.edge* [ %61, %59 ], [ %12, %5 ]
  %23 = phi i32 [ %63, %59 ], [ %11, %5 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %24, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = load i32, i32* %10, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %28
  %38 = icmp slt i32 %26, %2
  %39 = select i1 %38, i32 %26, i32 %2
  %40 = tail call i32 @_Z3dfsiii(i32 %30, i32 %1, i32 %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %7, align 4, !tbaa !15
  %44 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !12
  %45 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !7
  br label %59

46:                                               ; preds = %37
  %47 = load i32, i32* %25, align 4, !tbaa !25
  %48 = sub nsw i32 %47, %40
  store i32 %48, i32* %25, align 4, !tbaa !25
  %49 = load i32, i32* %29, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %21, i64 %24, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x %"class.std::vector"], [305 x %"class.std::vector"]* @G, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !7
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = add nsw i32 %57, %40
  store i32 %58, i32* %56, align 4, !tbaa !25
  br label %70

59:                                               ; preds = %42, %28, %20
  %60 = phi %struct.edge* [ %45, %42 ], [ %21, %28 ], [ %21, %20 ]
  %61 = phi %struct.edge* [ %44, %42 ], [ %22, %28 ], [ %22, %20 ]
  %62 = phi i32 [ %43, %42 ], [ %23, %28 ], [ %23, %20 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4, !tbaa !15
  %64 = ptrtoint %struct.edge* %61 to i64
  %65 = ptrtoint %struct.edge* %60 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %20, label %70, !llvm.loop !29

70:                                               ; preds = %59, %5, %46, %3
  %71 = phi i32 [ %2, %3 ], [ %40, %46 ], [ 0, %5 ], [ 0, %59 ]
  ret i32 %71
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %3
  tail call void @_Z3bfsi(i32 %0)
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %12

7:                                                ; preds = %14
  tail call void @_Z3bfsi(i32 %0)
  %8 = load i32, i32* %4, align 4, !tbaa !15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12, !llvm.loop !30

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %2 ], [ %15, %7 ]
  ret i32 %11

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %15, %7 ], [ 0, %2 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) bitcast ([305 x i32]* @iter to i8*), i8 0, i64 1220, i1 false)
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ %13, %12 ], [ %18, %14 ]
  %16 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1061109567)
  %17 = icmp sgt i32 %16, 0
  %18 = add nsw i32 %16, %15
  br i1 %17, label %14, label %7, !llvm.loop !31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !38
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %20

18:                                               ; preds = %26
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %31, %18 ], [ %16, %0 ]
  %22 = load i32, i32* %3, align 4, !tbaa !15
  br label %44

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %34, label %44

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %18, !llvm.loop !41

34:                                               ; preds = %23, %67
  %35 = phi i32 [ %68, %67 ], [ %31, %23 ]
  %36 = phi i32 [ %69, %67 ], [ %24, %23 ]
  %37 = phi i64 [ %70, %67 ], [ 0, %23 ]
  %38 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %37, i32 0, i32 0
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = trunc i64 %37 to i32
  %42 = trunc i64 %37 to i32
  %43 = trunc i64 %37 to i32
  br label %73

44:                                               ; preds = %67, %23, %20
  %45 = phi i32 [ %22, %20 ], [ %24, %23 ], [ %69, %67 ]
  %46 = phi i32 [ %21, %20 ], [ %31, %23 ], [ %68, %67 ]
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* @lvl, i64 0, i64 %49
  call void @_Z3bfsi(i32 %47)
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %108, label %56

53:                                               ; preds = %58
  call void @_Z3bfsi(i32 %47)
  %54 = load i32, i32* %50, align 4, !tbaa !15
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %63, label %56, !llvm.loop !30

56:                                               ; preds = %44, %53
  %57 = phi i32 [ %59, %53 ], [ 0, %44 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) bitcast ([305 x i32]* @iter to i8*), i8 0, i64 1220, i1 false)
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ %57, %56 ], [ %62, %58 ]
  %60 = call i32 @_Z3dfsiii(i32 %47, i32 %48, i32 1061109567)
  %61 = icmp sgt i32 %60, 0
  %62 = add nsw i32 %60, %59
  br i1 %61, label %58, label %53, !llvm.loop !31

63:                                               ; preds = %53
  %64 = icmp sgt i32 %59, 1061109566
  br i1 %64, label %106, label %108

65:                                               ; preds = %101
  %66 = load i32, i32* %2, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %65, %34
  %68 = phi i32 [ %66, %65 ], [ %35, %34 ]
  %69 = phi i32 [ %103, %65 ], [ %36, %34 ]
  %70 = add nuw nsw i64 %37, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %34, label %44, !llvm.loop !42

73:                                               ; preds = %40, %101
  %74 = phi i64 [ 0, %40 ], [ %102, %101 ]
  %75 = phi i32 [ %36, %40 ], [ %103, %101 ]
  %76 = load i8*, i8** %38, align 16, !tbaa !32
  %77 = getelementptr inbounds i8, i8* %76, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !44
  switch i8 %78, label %97 [
    i8 46, label %101
    i8 83, label %79
    i8 84, label %87
  ]

79:                                               ; preds = %73
  %80 = load i32, i32* %2, align 4, !tbaa !15
  %81 = add nsw i32 %80, %75
  call void @_Z8add_edgeiii(i32 %81, i32 %42, i32 1061109567)
  %82 = load i32, i32* %2, align 4, !tbaa !15
  %83 = load i32, i32* %3, align 4, !tbaa !15
  %84 = add nsw i32 %83, %82
  %85 = trunc i64 %74 to i32
  %86 = add nsw i32 %82, %85
  call void @_Z8add_edgeiii(i32 %84, i32 %86, i32 1061109567)
  br label %101

87:                                               ; preds = %73
  %88 = load i32, i32* %2, align 4, !tbaa !15
  %89 = add i32 %75, 1
  %90 = add i32 %89, %88
  call void @_Z8add_edgeiii(i32 %41, i32 %90, i32 1061109567)
  %91 = load i32, i32* %2, align 4, !tbaa !15
  %92 = trunc i64 %74 to i32
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4, !tbaa !15
  %95 = add i32 %91, 1
  %96 = add i32 %95, %94
  call void @_Z8add_edgeiii(i32 %93, i32 %96, i32 1061109567)
  br label %101

97:                                               ; preds = %73
  %98 = load i32, i32* %2, align 4, !tbaa !15
  %99 = trunc i64 %74 to i32
  %100 = add nsw i32 %98, %99
  call void @_Z8add_edgeiii(i32 %43, i32 %100, i32 1)
  call void @_Z8add_edgeiii(i32 %100, i32 %43, i32 1)
  br label %101

101:                                              ; preds = %73, %87, %97, %79
  %102 = add nuw nsw i64 %74, 1
  %103 = load i32, i32* %3, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %73, label %65, !llvm.loop !45

106:                                              ; preds = %63
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %112

108:                                              ; preds = %44, %63
  %109 = phi i32 [ %59, %63 ], [ 0, %44 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !44
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %112

112:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941198886.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !46
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7320) bitcast ([305 x %"class.std::vector"]* @G to i8*), i8 0, i64 7320, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @q to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @q to i8*), i8* nonnull @__dso_handle) #15
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %31, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !49
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1, i32 1
  store i64 0, i64* %14, align 8, !tbaa !49
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 2, i32 1
  store i64 0, i64* %19, align 8, !tbaa !49
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 3
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 3, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !48
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 3, i32 1
  store i64 0, i64* %24, align 8, !tbaa !49
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 4
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 4, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 4, i32 1
  store i64 0, i64* %29, align 8, !tbaa !49
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 5
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %32, label %33, label %5

33:                                               ; preds = %5
  %34 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!18 = !{i64 0, i64 4, !15}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!20, !9, i64 8}
!22 = !{!20, !9, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !16, i64 4}
!26 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !16, i64 8}
!27 = !{!26, !16, i64 0}
!28 = !{!26, !16, i64 8}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !35, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!35 = !{!"long", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!39, !9, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !40, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!40 = !{!"bool", !10, i64 0}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !6}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !10, i64 0}
!48 = !{!34, !9, i64 0}
!49 = !{!33, !35, i64 8}
