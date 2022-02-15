; ModuleID = 'Project_CodeNet_C++1400/p03021/s513030703.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s513030703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513030703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsRSt6vectorIxSaIxEES2_S2_RS_IbSaIbEExx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %3, i64 %4, i64 %5) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = sdiv i64 %4, 64
  %10 = srem i64 %4, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %8, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !13
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !13
  %20 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i64* %21, %23
  br i1 %27, label %28, label %43

28:                                               ; preds = %92, %6
  %29 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %4
  %30 = load i8, i8* %29, align 1, !tbaa !16, !range !18
  %31 = zext i8 %30 to i64
  %32 = load i64*, i64** %24, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %32, i64 %4
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = add nsw i64 %34, %31
  store i64 %35, i64* %33, align 8, !tbaa !19
  %36 = load i64*, i64** %25, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 %4
  %38 = load i64, i64* %37, align 8, !tbaa !19
  %39 = load i64*, i64** %26, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %39, i64 %4
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = icmp eq i64 %38, %41
  ret i1 %42

43:                                               ; preds = %6, %95
  %44 = phi i64* [ %96, %95 ], [ %8, %6 ]
  %45 = phi i64* [ %93, %95 ], [ %21, %6 ]
  %46 = load i64, i64* %45, align 8, !tbaa !19
  %47 = sdiv i64 %46, 64
  %48 = srem i64 %46, 64
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = add nsw i64 %51, %47
  %53 = getelementptr i64, i64* %44, i64 %52
  %54 = select i1 %49, i64 %50, i64 %48
  %55 = shl nuw i64 1, %54
  %56 = load i64, i64* %53, align 8, !tbaa !13
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %43
  %60 = tail call zeroext i1 @_Z3dfsRSt6vectorIxSaIxEES2_S2_RS_IbSaIbEExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %46, i64 %5)
  %61 = load i64*, i64** %24, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %61, i64 %46
  %63 = load i64, i64* %62, align 8, !tbaa !19
  %64 = load i64*, i64** %25, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %64, i64 %46
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = add nsw i64 %66, %63
  store i64 %67, i64* %65, align 8, !tbaa !19
  %68 = getelementptr inbounds i64, i64* %64, i64 %4
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = load i64*, i64** %26, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %70, i64 %46
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = getelementptr inbounds i64, i64* %70, i64 %4
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = icmp slt i64 %67, %69
  %76 = select i1 %75, i64 %69, i64 %67
  %77 = select i1 %75, i64 %67, i64 %69
  %78 = select i1 %75, i64 %74, i64 %72
  %79 = sub nsw i64 %76, %77
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  %82 = sdiv i64 %81, 2
  %83 = add i64 %82, %77
  %84 = shl i64 %83, 1
  store i64 %84, i64* %73, align 8, !tbaa !19
  %85 = load i64, i64* %62, align 8, !tbaa !19
  %86 = getelementptr inbounds i64, i64* %61, i64 %4
  %87 = load i64, i64* %86, align 8, !tbaa !19
  %88 = add nsw i64 %87, %85
  store i64 %88, i64* %86, align 8, !tbaa !19
  %89 = load i64, i64* %65, align 8, !tbaa !19
  %90 = load i64, i64* %68, align 8, !tbaa !19
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %68, align 8, !tbaa !19
  br label %92

92:                                               ; preds = %43, %59
  %93 = getelementptr inbounds i64, i64* %45, i64 1
  %94 = icmp eq i64* %93, %23
  br i1 %94, label %28, label %95

95:                                               ; preds = %92
  %96 = load i64*, i64** %7, align 8, !tbaa !10
  br label %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = tail call noalias nonnull i8* @_Znwm(i64 16040) #14
  %9 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %8, i64 16040
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i64** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16040) %8, i8 0, i64 16040, i1 false)
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast i64** %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !22
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 16040) #14
          to label %17 unwind label %51

17:                                               ; preds = %2
  %18 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16040
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i64** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16040) %16, i8 0, i64 16040, i1 false)
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i64** %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !22
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = invoke noalias nonnull i8* @_Znwm(i64 16040) #14
          to label %26 unwind label %53

26:                                               ; preds = %17
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %25, i64 16040
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16040) %25, i8 0, i64 16040, i1 false)
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i64** %32 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !22
  %34 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #13
  %35 = invoke noalias nonnull i8* @_Znwm(i64 256) #14
          to label %36 unwind label %57

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds i8, i8* %35, i64 256
  %42 = bitcast i64** %37 to i8**
  store i8* %41, i8** %42, align 8, !tbaa !23
  %43 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %35, i8** %43, align 8
  store i32 0, i32* %40, align 8
  %44 = getelementptr i8, i8* %35, i64 248
  %45 = bitcast i64** %39 to i8**
  store i8* %44, i8** %45, align 8
  store i32 21, i32* %38, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(256) %35, i8 0, i64 256, i1 false) #13
  %46 = call zeroext i1 @_Z3dfsRSt6vectorIxSaIxEES2_S2_RS_IbSaIbEExx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, i64 %1, i64 %1)
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = getelementptr inbounds i64, i64* %27, i64 %1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = sdiv i64 %49, 2
  br label %55

51:                                               ; preds = %2
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %61

53:                                               ; preds = %17
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %59

55:                                               ; preds = %36, %47
  %56 = phi i64 [ %50, %47 ], [ 1000000000000000000, %36 ]
  tail call void @_ZdlPv(i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #13
  tail call void @_ZdlPv(i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  tail call void @_ZdlPv(i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  tail call void @_ZdlPv(i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret i64 %56

57:                                               ; preds = %26
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #13
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi { i8*, i32 } [ %58, %57 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  tail call void @_ZdlPv(i8* nonnull %16) #13
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  tail call void @_ZdlPv(i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  resume { i8*, i32 } %62
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !28
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !30
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %138

13:                                               ; preds = %0
  %14 = bitcast i64* %3 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = load i64, i64* %1, align 8, !tbaa !19
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %140, label %18

18:                                               ; preds = %243, %13
  %19 = phi i64 [ %16, %13 ], [ %245, %243 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp slt i64 %19, 1
  br i1 %22, label %285, label %23

23:                                               ; preds = %18
  %24 = icmp ult i64 %19, 8
  br i1 %24, label %123, label %25

25:                                               ; preds = %23
  %26 = add i64 %19, 1
  %27 = getelementptr [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %26
  %28 = getelementptr i8, i8* %21, i64 %19
  %29 = icmp ugt i8* %28, getelementptr inbounds ([2005 x i8], [2005 x i8]* @ex, i64 0, i64 1)
  %30 = icmp ult i8* %21, %27
  %31 = and i1 %29, %30
  br i1 %31, label %123, label %32

32:                                               ; preds = %25
  %33 = icmp ult i64 %19, 32
  br i1 %33, label %105, label %34

34:                                               ; preds = %32
  %35 = and i64 %19, -32
  %36 = add i64 %35, -32
  %37 = lshr exact i64 %36, 5
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 1152921504606846974
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %77, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %78, %43 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds i8, i8* %21, i64 %44
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !30, !alias.scope !31
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !30, !alias.scope !31
  %53 = icmp eq <16 x i8> %49, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %54 = icmp eq <16 x i8> %52, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %55 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %46
  %56 = zext <16 x i1> %53 to <16 x i8>
  %57 = zext <16 x i1> %54 to <16 x i8>
  %58 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 1, !tbaa !16, !alias.scope !34, !noalias !31
  %59 = getelementptr inbounds i8, i8* %55, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %60, align 1, !tbaa !16, !alias.scope !34, !noalias !31
  %61 = or i64 %44, 32
  %62 = or i64 %44, 33
  %63 = getelementptr inbounds i8, i8* %21, i64 %61
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !30, !alias.scope !31
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !30, !alias.scope !31
  %69 = icmp eq <16 x i8> %65, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %70 = icmp eq <16 x i8> %68, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %71 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %62
  %72 = zext <16 x i1> %69 to <16 x i8>
  %73 = zext <16 x i1> %70 to <16 x i8>
  %74 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 1, !tbaa !16, !alias.scope !34, !noalias !31
  %75 = getelementptr inbounds i8, i8* %71, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %76, align 1, !tbaa !16, !alias.scope !34, !noalias !31
  %77 = add nuw i64 %44, 64
  %78 = add i64 %45, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %43, !llvm.loop !36

80:                                               ; preds = %43, %34
  %81 = phi i64 [ 0, %34 ], [ %77, %43 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = or i64 %81, 1
  %85 = getelementptr inbounds i8, i8* %21, i64 %81
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !30, !alias.scope !31
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !30, !alias.scope !31
  %91 = icmp eq <16 x i8> %87, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %92 = icmp eq <16 x i8> %90, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %93 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %84
  %94 = zext <16 x i1> %91 to <16 x i8>
  %95 = zext <16 x i1> %92 to <16 x i8>
  %96 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 1, !tbaa !16, !alias.scope !34, !noalias !31
  %97 = getelementptr inbounds i8, i8* %93, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %98, align 1, !tbaa !16, !alias.scope !34, !noalias !31
  br label %99

99:                                               ; preds = %80, %83
  %100 = icmp eq i64 %19, %35
  br i1 %100, label %253, label %101

101:                                              ; preds = %99
  %102 = or i64 %35, 1
  %103 = and i64 %19, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %32, %101
  %106 = phi i64 [ %35, %101 ], [ 0, %32 ]
  %107 = and i64 %19, -8
  %108 = or i64 %107, 1
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ %106, %105 ], [ %119, %109 ]
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds i8, i8* %21, i64 %110
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !30
  %115 = icmp eq <8 x i8> %114, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %116 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %111
  %117 = zext <8 x i1> %115 to <8 x i8>
  %118 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %118, align 1, !tbaa !16
  %119 = add nuw i64 %110, 8
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %109, !llvm.loop !39

121:                                              ; preds = %109
  %122 = icmp eq i64 %19, %107
  br i1 %122, label %253, label %123

123:                                              ; preds = %25, %23, %101, %121
  %124 = phi i64 [ 1, %23 ], [ 1, %25 ], [ %102, %101 ], [ %108, %121 ]
  %125 = and i64 %19, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %124, -1
  %129 = getelementptr inbounds i8, i8* %21, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !30
  %131 = icmp eq i8 %130, 49
  %132 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %124
  %133 = zext i1 %131 to i8
  store i8 %133, i8* %132, align 1, !tbaa !16
  %134 = add nuw i64 %124, 1
  br label %135

135:                                              ; preds = %127, %123
  %136 = phi i64 [ %124, %123 ], [ %134, %127 ]
  %137 = icmp eq i64 %19, %124
  br i1 %137, label %253, label %254

138:                                              ; preds = %0
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %362

140:                                              ; preds = %13, %243
  %141 = phi i64 [ %244, %243 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %143 unwind label %247

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %247

145:                                              ; preds = %143
  %146 = load i64, i64* %3, align 8, !tbaa !19
  %147 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load i64*, i64** %147, align 8, !tbaa !22
  %149 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 2
  %150 = load i64*, i64** %149, align 8, !tbaa !21
  %151 = icmp eq i64* %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %153, i64* %148, align 8, !tbaa !19
  %154 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %154, i64** %147, align 8, !tbaa !22
  br label %194

155:                                              ; preds = %145
  %156 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %146, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !5
  %158 = ptrtoint i64* %148 to i64
  %159 = ptrtoint i64* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %164 unwind label %249

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #14
          to label %177 unwind label %247

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  %182 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %182, i64* %181, align 8, !tbaa !19
  %183 = icmp sgt i64 %160, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i64* %180 to i8*
  %186 = bitcast i64* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 %160, i1 false) #13
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds i64, i64* %181, i64 1
  %189 = icmp eq i64* %157, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %187
  store i64* %180, i64** %156, align 8, !tbaa !5
  store i64* %188, i64** %147, align 8, !tbaa !22
  %193 = getelementptr inbounds i64, i64* %180, i64 %172
  store i64* %193, i64** %149, align 8, !tbaa !21
  br label %194

194:                                              ; preds = %192, %152
  %195 = load i64, i64* %4, align 8, !tbaa !19
  %196 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %195, i32 0, i32 0, i32 0, i32 1
  %197 = load i64*, i64** %196, align 8, !tbaa !22
  %198 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %195, i32 0, i32 0, i32 0, i32 2
  %199 = load i64*, i64** %198, align 8, !tbaa !21
  %200 = icmp eq i64* %197, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %202, i64* %197, align 8, !tbaa !19
  %203 = getelementptr inbounds i64, i64* %197, i64 1
  store i64* %203, i64** %196, align 8, !tbaa !22
  br label %243

204:                                              ; preds = %194
  %205 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %195, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !5
  %207 = ptrtoint i64* %197 to i64
  %208 = ptrtoint i64* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp eq i64 %209, 9223372036854775800
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %213 unwind label %249

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %204
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 1152921504606846975
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 1152921504606846975, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #14
          to label %226 unwind label %247

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i64*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i64* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %210
  %231 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %231, i64* %230, align 8, !tbaa !19
  %232 = icmp sgt i64 %209, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = bitcast i64* %229 to i8*
  %235 = bitcast i64* %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 %209, i1 false) #13
  br label %236

236:                                              ; preds = %233, %228
  %237 = getelementptr inbounds i64, i64* %230, i64 1
  %238 = icmp eq i64* %206, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %240) #13
  br label %241

241:                                              ; preds = %239, %236
  store i64* %229, i64** %205, align 8, !tbaa !5
  store i64* %237, i64** %196, align 8, !tbaa !22
  %242 = getelementptr inbounds i64, i64* %229, i64 %221
  store i64* %242, i64** %198, align 8, !tbaa !21
  br label %243

243:                                              ; preds = %241, %201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %244 = add nuw nsw i64 %141, 1
  %245 = load i64, i64* %1, align 8, !tbaa !19
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %140, label %18, !llvm.loop !40

247:                                              ; preds = %140, %143, %174, %223
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %251

249:                                              ; preds = %163, %212
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  br label %362

253:                                              ; preds = %135, %254, %121, %99
  br i1 %22, label %285, label %273

254:                                              ; preds = %135, %254
  %255 = phi i64 [ %268, %254 ], [ %136, %135 ]
  %256 = add nsw i64 %255, -1
  %257 = getelementptr inbounds i8, i8* %21, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !30
  %259 = icmp eq i8 %258, 49
  %260 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %255
  %261 = zext i1 %259 to i8
  store i8 %261, i8* %260, align 1, !tbaa !16
  %262 = add nuw i64 %255, 1
  %263 = getelementptr inbounds i8, i8* %21, i64 %255
  %264 = load i8, i8* %263, align 1, !tbaa !30
  %265 = icmp eq i8 %264, 49
  %266 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ex, i64 0, i64 %262
  %267 = zext i1 %265 to i8
  store i8 %267, i8* %266, align 1, !tbaa !16
  %268 = add nuw i64 %255, 2
  %269 = icmp eq i64 %262, %19
  br i1 %269, label %253, label %254, !llvm.loop !41

270:                                              ; preds = %277
  %271 = sitofp i64 %279 to double
  %272 = fcmp oeq double %271, 1.000000e+18
  br i1 %272, label %285, label %322

273:                                              ; preds = %253, %277
  %274 = phi i64 [ %280, %277 ], [ 1, %253 ]
  %275 = phi i64 [ %279, %277 ], [ 1000000000000000000, %253 ]
  %276 = invoke i64 @_Z1fxx(i64 undef, i64 %274)
          to label %277 unwind label %283

277:                                              ; preds = %273
  %278 = icmp slt i64 %276, %275
  %279 = select i1 %278, i64 %276, i64 %275
  %280 = add nuw nsw i64 %274, 1
  %281 = load i64, i64* %1, align 8, !tbaa !19
  %282 = icmp slt i64 %274, %281
  br i1 %282, label %273, label %270, !llvm.loop !42

283:                                              ; preds = %273
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %362

285:                                              ; preds = %18, %253, %270
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %287 unwind label %320

287:                                              ; preds = %285
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !43
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !45
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %300 unwind label %320

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !47
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !30
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %320

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !43
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %320

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %320

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %357 unwind label %320

320:                                              ; preds = %355, %352, %346, %345, %336, %318, %315, %309, %308, %299, %322, %285
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %362

322:                                              ; preds = %270
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %279)
          to label %324 unwind label %320

324:                                              ; preds = %322
  %325 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !43
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !45
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %337 unwind label %320

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !47
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !30
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %320

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !43
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %320

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %353)
          to label %355 unwind label %320

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %320

357:                                              ; preds = %355, %318
  %358 = load i8*, i8** %20, align 8, !tbaa !49
  %359 = icmp eq i8* %358, %11
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(i8* %358) #13
  br label %361

361:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

362:                                              ; preds = %283, %320, %251, %138
  %363 = phi { i8*, i32 } [ %252, %251 ], [ %139, %138 ], [ %284, %283 ], [ %321, %320 ]
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %365 = load i8*, i8** %364, align 8, !tbaa !49
  %366 = icmp eq i8* %365, %11
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  call void @_ZdlPv(i8* %365) #13
  br label %368

368:                                              ; preds = %362, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %363
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513030703.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @g to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 8}
!23 = !{!24, !7, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !7, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !14, i64 8, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !37, !38}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37, !38}
!42 = distinct !{!42, !37}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!29, !7, i64 0}
