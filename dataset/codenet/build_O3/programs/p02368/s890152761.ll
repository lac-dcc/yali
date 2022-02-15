; ModuleID = 'Project_CodeNet_C++1400/p02368/s890152761.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s890152761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [10001 x %"class.std::vector"] zeroinitializer, align 16
@rg = dso_local global [10001 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890152761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5f_dfsiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %0, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = xor i64 %17, -1
  %19 = load i64, i64* %15, align 8, !tbaa !13
  %20 = and i64 %19, %18
  store i64 %20, i64* %15, align 8, !tbaa !13
  %21 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %21, align 8, !tbaa !15
  %24 = load i32*, i32** %22, align 8, !tbaa !5
  %25 = icmp eq i32* %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %95, %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !16
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %0, i32* %28, align 4, !tbaa !17
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !15
  br label %70

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %0, i32* %58, align 4, !tbaa !17
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #13
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !5
  store i32* %64, i32** %27, align 8, !tbaa !15
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %32, %68
  ret void

71:                                               ; preds = %3, %104
  %72 = phi i32* [ %96, %104 ], [ %24, %3 ]
  %73 = phi i32* [ %97, %104 ], [ %23, %3 ]
  %74 = phi i64* [ %105, %104 ], [ %6, %3 ]
  %75 = phi i64 [ %98, %104 ], [ 0, %3 ]
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = sdiv i32 %77, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %77, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %74, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !13
  %90 = and i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %71
  tail call void @_Z5f_dfsiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %77, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  %93 = load i32*, i32** %21, align 8, !tbaa !15
  %94 = load i32*, i32** %22, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %71, %92
  %96 = phi i32* [ %72, %71 ], [ %94, %92 ]
  %97 = phi i32* [ %73, %71 ], [ %93, %92 ]
  %98 = add nuw i64 %75, 1
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ugt i64 %102, %98
  br i1 %103, label %104, label %26, !llvm.loop !18

104:                                              ; preds = %95
  %105 = load i64*, i64** %5, align 8, !tbaa !10
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5s_dfsiiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !13
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %5
  store i32 %1, i32* %23, align 4, !tbaa !17
  %24 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %24, align 8, !tbaa !15
  %27 = load i32*, i32** %25, align 8, !tbaa !5
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %54, %4
  ret void

30:                                               ; preds = %4, %63
  %31 = phi i32* [ %55, %63 ], [ %27, %4 ]
  %32 = phi i32* [ %56, %63 ], [ %26, %4 ]
  %33 = phi i64* [ %64, %63 ], [ %7, %4 ]
  %34 = phi i64 [ %57, %63 ], [ 0, %4 ]
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = srem i32 %36, 64
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %38
  %45 = getelementptr i64, i64* %33, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !13
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %30
  tail call void @_Z5s_dfsiiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %36, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
  %52 = load i32*, i32** %24, align 8, !tbaa !15
  %53 = load i32*, i32** %25, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %30, %51
  %55 = phi i32* [ %31, %30 ], [ %53, %51 ]
  %56 = phi i32* [ %32, %30 ], [ %52, %51 ]
  %57 = add nuw i64 %34, 1
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, %57
  br i1 %62, label %63, label %29, !llvm.loop !20

63:                                               ; preds = %54
  %64 = load i64*, i64** %6, align 8, !tbaa !10
  br label %30
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6strongiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #13
  %6 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %10, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %11, align 8, !tbaa !22
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %2
  %14 = sext i32 %0 to i64
  %15 = add nsw i64 %14, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 2305843009213693944
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %121

21:                                               ; preds = %13
  %22 = bitcast i8* %18 to i64*
  %23 = lshr i64 %15, 6
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  store i64* %24, i64** %11, align 8, !tbaa !22
  %25 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %18, i8** %25, align 8
  store i32 0, i32* %8, align 8
  %26 = sdiv i32 %0, 64
  %27 = srem i32 %0, 64
  %28 = icmp slt i32 %27, 0
  %29 = add nsw i32 %27, 64
  %30 = ashr i32 %27, 31
  %31 = add nsw i32 %30, %26
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, i64* %22, i64 %32
  %34 = select i1 %28, i32 %29, i32 %27
  store i64* %33, i64** %9, align 8
  store i32 %34, i32* %10, align 8
  %35 = ptrtoint i64* %24 to i64
  %36 = ptrtoint i8* %18 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 -1, i64 %37, i1 false) #13
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %56, label %45

39:                                               ; preds = %68
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = ptrtoint i32* %41 to i64
  br label %45

45:                                               ; preds = %2, %39, %21
  %46 = phi i64* [ %24, %39 ], [ %24, %21 ], [ null, %2 ]
  %47 = phi i64* [ %22, %39 ], [ %22, %21 ], [ null, %2 ]
  %48 = phi i32* [ %43, %39 ], [ null, %21 ], [ null, %2 ]
  %49 = phi i64 [ %44, %39 ], [ 0, %21 ], [ 0, %2 ]
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %86, label %71

56:                                               ; preds = %21, %68
  %57 = phi i32 [ %69, %68 ], [ 0, %21 ]
  %58 = lshr i32 %57, 6
  %59 = zext i32 %58 to i64
  %60 = and i32 %57, 63
  %61 = zext i32 %60 to i64
  %62 = getelementptr i64, i64* %22, i64 %59
  %63 = shl nuw i64 1, %61
  %64 = load i64, i64* %62, align 8, !tbaa !13
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  invoke void @_Z5f_dfsiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %57, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %68 unwind label %112

68:                                               ; preds = %56, %67
  %69 = add nuw nsw i32 %57, 1
  %70 = icmp eq i32 %69, %0
  br i1 %70, label %39, label %56, !llvm.loop !25

71:                                               ; preds = %45
  %72 = icmp eq i64* %47, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %108, %71
  %74 = ptrtoint i64* %46 to i64
  %75 = ptrtoint i64* %47 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i64, i64* %46, i64 %78
  %80 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* %80) #13
  br label %81

81:                                               ; preds = %71, %73
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  %82 = icmp eq i32* %48, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #13
  br label %85

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret void

86:                                               ; preds = %45, %108
  %87 = phi i32 [ %110, %108 ], [ %54, %45 ]
  %88 = phi i32 [ %109, %108 ], [ 1, %45 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %48, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = srem i32 %91, 64
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  %97 = add nsw i64 %95, 64
  %98 = ashr i64 %95, 63
  %99 = add nsw i64 %98, %93
  %100 = getelementptr i64, i64* %47, i64 %99
  %101 = select i1 %96, i64 %97, i64 %95
  %102 = shl nuw i64 1, %101
  %103 = load i64, i64* %100, align 8, !tbaa !13
  %104 = and i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %86
  call void @_Z5s_dfsiiRSt6vectorIiSaIiEERS_IbSaIbEE(i32 %91, i32 %88, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
  %107 = add nsw i32 %88, 1
  br label %108

108:                                              ; preds = %106, %86
  %109 = phi i32 [ %107, %106 ], [ %88, %86 ]
  %110 = add i32 %87, -1
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %86, label %73, !llvm.loop !26

112:                                              ; preds = %67
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = ptrtoint i64* %24 to i64
  %115 = ptrtoint i8* %18 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i64, i64* %24, i64 %118
  %120 = bitcast i64* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %19, %112
  %122 = phi { i8*, i32 } [ %20, %19 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !5
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %121, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  resume { i8*, i32 } %122
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = load i32, i32* %2, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %136, %0
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  %19 = load i32, i32* %1, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* null, i64 %20
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !16
  br label %140

29:                                               ; preds = %23
  %30 = shl nsw i64 %20, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i32*
  %33 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 %20
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %36 = load i32, i32* %1, align 4, !tbaa !17
  br label %140

37:                                               ; preds = %0, %136
  %38 = phi i32 [ %137, %136 ], [ 0, %0 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, i32* %3, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !16
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %37
  %49 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %49, i32* %44, align 4, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %50, i32** %43, align 8, !tbaa !15
  br label %88

51:                                               ; preds = %37
  %52 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !5
  %54 = ptrtoint i32* %44 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #15
  %72 = bitcast i8* %71 to i32*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i32* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %57
  %76 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %76, i32* %75, align 4, !tbaa !17
  %77 = icmp sgt i64 %56, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %74 to i8*
  %80 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %56, i1 false) #13
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %75, i64 1
  %83 = icmp eq i32* %53, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  store i32* %74, i32** %52, align 8, !tbaa !5
  store i32* %82, i32** %43, align 8, !tbaa !15
  %87 = getelementptr inbounds i32, i32* %74, i64 %67
  store i32* %87, i32** %45, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %48, %86
  %89 = load i32, i32* %4, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !15
  %93 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !16
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %97, i32* %92, align 4, !tbaa !17
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %98, i32** %91, align 8, !tbaa !15
  br label %136

99:                                               ; preds = %88
  %100 = getelementptr inbounds [10001 x %"class.std::vector"], [10001 x %"class.std::vector"]* @rg, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = ptrtoint i32* %92 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #15
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  %124 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %124, i32* %123, align 4, !tbaa !17
  %125 = icmp sgt i64 %104, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i32* %122 to i8*
  %128 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %104, i1 false) #13
  br label %129

129:                                              ; preds = %126, %121
  %130 = getelementptr inbounds i32, i32* %123, i64 1
  %131 = icmp eq i32* %101, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %129
  store i32* %122, i32** %100, align 8, !tbaa !5
  store i32* %130, i32** %91, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %135, i32** %93, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %96, %134
  %137 = add nuw nsw i32 %38, 1
  %138 = load i32, i32* %2, align 4, !tbaa !17
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %37, label %17, !llvm.loop !27

140:                                              ; preds = %29, %25
  %141 = phi i32 [ 0, %25 ], [ %36, %29 ]
  %142 = phi i32* [ null, %25 ], [ %32, %29 ]
  %143 = phi i32* [ null, %25 ], [ %34, %29 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %143, i32** %144, align 8, !tbaa !15
  invoke void @_Z6strongiRSt6vectorIiSaIiEE(i32 %141, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %145 unwind label %158

145:                                              ; preds = %140
  %146 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #13
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %148 unwind label %160

148:                                              ; preds = %145
  %149 = bitcast i32* %7 to i8*
  %150 = bitcast i32* %8 to i8*
  %151 = load i32, i32* %6, align 4, !tbaa !17
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  %154 = icmp eq i32* %142, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %257, %153
  %156 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

158:                                              ; preds = %140
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %260

160:                                              ; preds = %145
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %258

162:                                              ; preds = %148, %253
  %163 = phi i32 [ %254, %253 ], [ 0, %148 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #13
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %165 unwind label %212

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %8)
          to label %167 unwind label %212

167:                                              ; preds = %165
  %168 = load i32, i32* %7, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %142, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !17
  %172 = load i32, i32* %8, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %142, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !17
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %218

177:                                              ; preds = %167
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %179 unwind label %212

179:                                              ; preds = %177
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !28
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !30
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %192 unwind label %214

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !33
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !35
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %212

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !28
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %212

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %212

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %253 unwind label %212

212:                                              ; preds = %162, %165, %177, %218, %200, %201, %207, %210, %241, %242, %248, %251
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %191, %232
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { i8*, i32 } [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #13
  br label %258

218:                                              ; preds = %167
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %220 unwind label %212

220:                                              ; preds = %218
  %221 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !28
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !30
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %233 unwind label %214

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !33
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !35
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %212

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !28
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %212

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %249)
          to label %251 unwind label %212

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %212

253:                                              ; preds = %251, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #13
  %254 = add nuw nsw i32 %163, 1
  %255 = load i32, i32* %6, align 4, !tbaa !17
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %162, label %257, !llvm.loop !36

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  br label %155

258:                                              ; preds = %216, %160
  %259 = phi { i8*, i32 } [ %217, %216 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #13
  br label %260

260:                                              ; preds = %258, %158
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %159, %158 ]
  %262 = icmp eq i32* %142, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %261
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890152761.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240024) bitcast ([10001 x %"class.std::vector"]* @g to i8*), i8 0, i64 240024, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240024) bitcast ([10001 x %"class.std::vector"]* @rg to i8*), i8 0, i64 240024, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !12, i64 8}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !7, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !19}
