; ModuleID = 'Project_CodeNet_C++1400/p03421/s631497669.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s631497669.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631497669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7fillremRSt6vectorIxSaIxEERS_IbSaIbEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %4 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 3
  %14 = add i32 %13, %6
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = add i32 %14, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = zext i32 %18 to i64
  br label %23

22:                                               ; preds = %79, %2
  ret void

23:                                               ; preds = %20, %79
  %24 = phi i64* [ %8, %20 ], [ %81, %79 ]
  %25 = phi i64 [ %21, %20 ], [ %86, %79 ]
  %26 = phi i32 [ %18, %20 ], [ %84, %79 ]
  %27 = lshr i64 %25, 6
  %28 = and i64 %27, 67108863
  %29 = and i64 %25, 63
  %30 = getelementptr i64, i64* %24, i64 %28
  %31 = shl nuw i64 1, %29
  %32 = load i64, i64* %30, align 8, !tbaa !12
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %23
  %36 = load i64*, i64** %15, align 8, !tbaa !14
  %37 = load i64*, i64** %16, align 8, !tbaa !16
  %38 = icmp eq i64* %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  store i64 %25, i64* %36, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %40, i64** %15, align 8, !tbaa !14
  br label %79

41:                                               ; preds = %35
  %42 = load i64*, i64** %17, align 8, !tbaa !19
  %43 = ptrtoint i64* %36 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #12
  %61 = bitcast i8* %60 to i64*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds i64, i64* %63, i64 %46
  store i64 %25, i64* %64, align 8, !tbaa !17
  %65 = icmp sgt i64 %45, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i64* %63 to i8*
  %68 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 %45, i1 false) #13
  br label %69

69:                                               ; preds = %62, %66
  %70 = getelementptr inbounds i64, i64* %64, i64 1
  %71 = icmp eq i64* %42, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %69, %72
  store i64* %63, i64** %17, align 8, !tbaa !19
  store i64* %70, i64** %15, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %63, i64 %56
  store i64* %75, i64** %16, align 8, !tbaa !16
  %76 = load i64*, i64** %7, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %76, i64 %28
  %78 = load i64, i64* %77, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %74, %39, %23
  %80 = phi i64 [ %78, %74 ], [ %32, %39 ], [ %32, %23 ]
  %81 = phi i64* [ %76, %74 ], [ %24, %39 ], [ %24, %23 ]
  %82 = getelementptr i64, i64* %81, i64 %28
  %83 = or i64 %80, %31
  store i64 %83, i64* %82, align 8, !tbaa !12
  %84 = add i32 %26, -1
  %85 = icmp sgt i32 %84, 0
  %86 = add nsw i64 %25, -1
  br i1 %85, label %23, label %22, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8, !tbaa !17
  %13 = load i64, i64* %3, align 8, !tbaa !17
  %14 = add i64 %12, -1
  %15 = add i64 %14, %13
  %16 = load i64, i64* %1, align 8, !tbaa !17
  %17 = icmp sgt i64 %15, %16
  %18 = mul nsw i64 %13, %12
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !22
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !24
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

35:                                               ; preds = %21
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !27
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !29
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %263

52:                                               ; preds = %0
  %53 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %54 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %54) #13
  %55 = add nsw i64 %16, 1
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %52
  %63 = add i64 %16, 64
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 2305843009213693944
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #12
          to label %69 unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %280

69:                                               ; preds = %62
  %70 = bitcast i8* %66 to i64*
  %71 = lshr i64 %63, 6
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64* %72, i64** %60, align 8, !tbaa !30
  %73 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %66, i8** %73, align 8
  store i32 0, i32* %57, align 8
  %74 = sdiv i64 %55, 64
  %75 = srem i64 %55, 64
  %76 = icmp slt i64 %75, 0
  %77 = add nsw i64 %75, 64
  %78 = ashr i64 %75, 63
  %79 = add nsw i64 %78, %74
  %80 = getelementptr i64, i64* %70, i64 %79
  %81 = select i1 %76, i64 %77, i64 %75
  %82 = trunc i64 %81 to i32
  store i64* %80, i64** %58, align 8
  store i32 %82, i32* %59, align 8
  %83 = ptrtoint i64* %72 to i64
  %84 = ptrtoint i8* %66 to i64
  %85 = sub i64 %83, %84
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %85, i1 false) #13
  %86 = trunc i64 %16 to i32
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %100, label %93

91:                                               ; preds = %194, %191
  %92 = load i64*, i64** %89, align 8
  br label %93

93:                                               ; preds = %52, %91, %69
  %94 = phi i64* [ %72, %91 ], [ %72, %69 ], [ null, %52 ]
  %95 = phi i64* [ %70, %91 ], [ %70, %69 ], [ null, %52 ]
  %96 = phi i64* [ %92, %91 ], [ null, %69 ], [ null, %52 ]
  %97 = load i64, i64* %1, align 8, !tbaa !17
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %233, label %202

100:                                              ; preds = %69, %196
  %101 = phi i64* [ %201, %196 ], [ null, %69 ]
  %102 = phi i64* [ %200, %196 ], [ null, %69 ]
  %103 = phi i64* [ %199, %196 ], [ null, %69 ]
  %104 = phi i32 [ %197, %196 ], [ 1, %69 ]
  %105 = phi i32 [ %198, %196 ], [ %86, %69 ]
  %106 = load i64, i64* %1, align 8, !tbaa !17
  %107 = load i64, i64* %2, align 8, !tbaa !17
  %108 = sext i32 %104 to i64
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i64 %110, i64 0
  %113 = trunc i64 %107 to i32
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %100
  store i64* %103, i64** %87, align 8, !tbaa !14
  store i64* %102, i64** %88, align 8, !tbaa !16
  store i64* %101, i64** %89, align 8, !tbaa !19
  br label %196

116:                                              ; preds = %166
  %117 = add nuw nsw i64 %122, 1
  %118 = shl i64 %178, 32
  %119 = ashr exact i64 %118, 32
  %120 = icmp slt i64 %122, %119
  br i1 %120, label %121, label %194, !llvm.loop !33

121:                                              ; preds = %100, %116
  %122 = phi i64 [ %117, %116 ], [ 1, %100 ]
  %123 = phi i32 [ %181, %116 ], [ %104, %100 ]
  %124 = phi i32 [ %177, %116 ], [ %105, %100 ]
  %125 = phi i64* [ %170, %116 ], [ %103, %100 ]
  %126 = phi i64* [ %168, %116 ], [ %102, %100 ]
  %127 = phi i64* [ %167, %116 ], [ %101, %100 ]
  %128 = add nuw nsw i64 %112, %122
  %129 = icmp eq i64* %125, %126
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store i64 %128, i64* %125, align 8, !tbaa !17
  br label %166

131:                                              ; preds = %121
  %132 = ptrtoint i64* %125 to i64
  %133 = ptrtoint i64* %127 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  store i64* %125, i64** %87, align 8, !tbaa !14
  store i64* %125, i64** %88, align 8, !tbaa !16
  store i64* %127, i64** %89, align 8, !tbaa !19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %138 unwind label %189

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  %140 = icmp eq i64 %134, 0
  %141 = select i1 %140, i64 1, i64 %135
  %142 = add nsw i64 %141, %135
  %143 = icmp ult i64 %142, %135
  %144 = icmp ugt i64 %142, 1152921504606846975
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 1152921504606846975, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #12
          to label %151 unwind label %187

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi i64* [ %152, %151 ], [ null, %139 ]
  %155 = getelementptr inbounds i64, i64* %154, i64 %135
  store i64 %128, i64* %155, align 8, !tbaa !17
  %156 = icmp sgt i64 %134, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i64* %154 to i8*
  %159 = bitcast i64* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 %134, i1 false) #13
  br label %160

160:                                              ; preds = %153, %157
  %161 = icmp eq i64* %127, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %162, %160
  %165 = getelementptr inbounds i64, i64* %154, i64 %146
  br label %166

166:                                              ; preds = %130, %164
  %167 = phi i64* [ %127, %130 ], [ %154, %164 ]
  %168 = phi i64* [ %126, %130 ], [ %165, %164 ]
  %169 = phi i64* [ %125, %130 ], [ %155, %164 ]
  %170 = getelementptr inbounds i64, i64* %169, i64 1
  %171 = lshr i64 %128, 6
  %172 = and i64 %128, 63
  %173 = getelementptr i64, i64* %70, i64 %171
  %174 = shl nuw i64 1, %172
  %175 = load i64, i64* %173, align 8, !tbaa !12
  %176 = or i64 %175, %174
  store i64 %176, i64* %173, align 8, !tbaa !12
  %177 = add nsw i32 %124, -1
  %178 = load i64, i64* %2, align 8, !tbaa !17
  %179 = icmp eq i64 %178, %122
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %123, %180
  %182 = add i32 %124, -2
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %3, align 8, !tbaa !17
  %186 = icmp eq i64 %185, %184
  br i1 %186, label %191, label %116

187:                                              ; preds = %148
  %188 = landingpad { i8*, i32 }
          cleanup
  store i64* %125, i64** %87, align 8, !tbaa !14
  store i64* %125, i64** %88, align 8, !tbaa !16
  store i64* %127, i64** %89, align 8, !tbaa !19
  br label %269

189:                                              ; preds = %137
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %269

191:                                              ; preds = %166
  store i64* %170, i64** %87, align 8, !tbaa !14
  store i64* %168, i64** %88, align 8, !tbaa !16
  store i64* %167, i64** %89, align 8, !tbaa !19
  invoke void @_Z7fillremRSt6vectorIxSaIxEERS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %91 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %269

194:                                              ; preds = %116
  store i64* %170, i64** %87, align 8, !tbaa !14
  store i64* %168, i64** %88, align 8, !tbaa !16
  store i64* %167, i64** %89, align 8, !tbaa !19
  %195 = icmp sgt i32 %124, 1
  br i1 %195, label %196, label %91, !llvm.loop !34

196:                                              ; preds = %115, %194
  %197 = phi i32 [ %104, %115 ], [ %181, %194 ]
  %198 = phi i32 [ %105, %115 ], [ %177, %194 ]
  %199 = load i64*, i64** %87, align 8, !tbaa !14
  %200 = load i64*, i64** %88, align 8, !tbaa !16
  %201 = load i64*, i64** %89, align 8, !tbaa !19
  br label %100

202:                                              ; preds = %240, %93
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !24
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %213 unwind label %264

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !27
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !29
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %264

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !22
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %264

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
          to label %231 unwind label %264

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %248 unwind label %264

233:                                              ; preds = %93, %240
  %234 = phi i64 [ %241, %240 ], [ 0, %93 ]
  %235 = getelementptr inbounds i64, i64* %96, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %246

238:                                              ; preds = %233
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %240 unwind label %246

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %234, 1
  %242 = load i64, i64* %1, align 8, !tbaa !17
  %243 = shl i64 %242, 32
  %244 = ashr exact i64 %243, 32
  %245 = icmp slt i64 %241, %244
  br i1 %245, label %233, label %202, !llvm.loop !35

246:                                              ; preds = %238, %233
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %266

248:                                              ; preds = %231
  %249 = icmp eq i64* %95, null
  br i1 %249, label %258, label %250

250:                                              ; preds = %248
  %251 = ptrtoint i64* %94 to i64
  %252 = ptrtoint i64* %95 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i64, i64* %94, i64 %255
  %257 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* %257) #13
  store i64* null, i64** %56, align 8
  store i32 0, i32* %57, align 8
  br label %258

258:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %54) #13
  %259 = icmp eq i64* %96, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  br label %263

263:                                              ; preds = %262, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret void

264:                                              ; preds = %231, %228, %222, %221, %212
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %246
  %267 = phi { i8*, i32 } [ %247, %246 ], [ %265, %264 ]
  %268 = icmp eq i64* %95, null
  br i1 %268, label %280, label %269

269:                                              ; preds = %189, %187, %192, %266
  %270 = phi { i8*, i32 } [ %267, %266 ], [ %190, %189 ], [ %188, %187 ], [ %193, %192 ]
  %271 = phi i64* [ %95, %266 ], [ %70, %189 ], [ %70, %187 ], [ %70, %192 ]
  %272 = phi i64* [ %94, %266 ], [ %72, %189 ], [ %72, %187 ], [ %72, %192 ]
  %273 = ptrtoint i64* %272 to i64
  %274 = ptrtoint i64* %271 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds i64, i64* %272, i64 %277
  %279 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* %279) #13
  store i64* null, i64** %56, align 8
  store i32 0, i32* %57, align 8
  store i64* null, i64** %58, align 8
  br label %280

280:                                              ; preds = %67, %269, %266
  %281 = phi { i8*, i32 } [ %68, %67 ], [ %267, %266 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %54) #13
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !19
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %280, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %281
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631497669.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!15, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !7, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !7, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
