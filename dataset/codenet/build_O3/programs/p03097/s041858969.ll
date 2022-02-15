; ModuleID = 'Project_CodeNet_C++1400/p03097/s041858969.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s041858969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@n = dso_local global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041858969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxxRSt6vectorIxSaIxEERS_IbSaIbEE(i64 %0, i64 %1, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = xor i64 %1, %0
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %4, %34
  %11 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %12 = lshr i64 %11, 6
  %13 = and i64 %11, 63
  %14 = getelementptr i64, i64* %7, i64 %12
  %15 = shl nuw i64 1, %13
  %16 = load i64, i64* %14, align 8, !tbaa !9
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %10
  %20 = shl nuw i64 1, %11
  %21 = and i64 %20, %8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr i64, i64* %7, i64 %12
  %25 = and i64 %20, %0
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %29, i64 %11
  store i64 %27, i64* %30, align 8, !tbaa !5
  %31 = or i64 %16, %15
  store i64 %31, i64* %24, align 8, !tbaa !9
  %32 = load i64, i64* @n, align 8, !tbaa !5
  %33 = load i64*, i64** %6, align 8
  br label %37

34:                                               ; preds = %10, %19
  %35 = add nuw nsw i64 %11, 1
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %37, label %10, !llvm.loop !14

37:                                               ; preds = %34, %23
  %38 = phi i64* [ %33, %23 ], [ %7, %34 ]
  %39 = phi i64 [ %32, %23 ], [ %5, %34 ]
  %40 = phi i64 [ %11, %23 ], [ -1, %34 ]
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %44, label %57

42:                                               ; preds = %44
  %43 = icmp eq i64 %53, %39
  br i1 %43, label %57, label %44, !llvm.loop !16

44:                                               ; preds = %37, %42
  %45 = phi i64 [ %53, %42 ], [ 0, %37 ]
  %46 = lshr i64 %45, 6
  %47 = and i64 %45, 63
  %48 = getelementptr i64, i64* %38, i64 %46
  %49 = shl nuw i64 1, %47
  %50 = load i64, i64* %48, align 8, !tbaa !9
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  %53 = add nuw nsw i64 %45, 1
  br i1 %52, label %54, label %42

54:                                               ; preds = %44
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  br label %77

57:                                               ; preds = %42, %4, %37
  %58 = phi i64 [ %40, %37 ], [ -1, %4 ], [ %40, %42 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %62, i64 %58
  store i64 -1, i64* %63, align 8, !tbaa !5
  %64 = load i64*, i64** %6, align 8, !tbaa !17
  %65 = sdiv i64 %58, 64
  %66 = srem i64 %58, 64
  %67 = icmp slt i64 %66, 0
  %68 = add nsw i64 %66, 64
  %69 = ashr i64 %66, 63
  %70 = add nsw i64 %69, %65
  %71 = getelementptr i64, i64* %64, i64 %70
  %72 = select i1 %67, i64 %68, i64 %66
  %73 = shl nuw i64 1, %72
  %74 = xor i64 %73, -1
  %75 = load i64, i64* %71, align 8, !tbaa !9
  %76 = and i64 %75, %74
  store i64 %76, i64* %71, align 8, !tbaa !9
  br label %91

77:                                               ; preds = %54, %88
  %78 = phi i64 [ %89, %88 ], [ 0, %54 ]
  %79 = getelementptr inbounds i64, i64* %56, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds i64, i64* %56, i64 %78
  %84 = shl nuw i64 1, %78
  %85 = and i64 %84, %0
  %86 = icmp sgt i64 %85, 0
  %87 = zext i1 %86 to i64
  store i64 %87, i64* %83, align 8, !tbaa !5
  br label %92

88:                                               ; preds = %77
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %39
  br i1 %90, label %92, label %77, !llvm.loop !20

91:                                               ; preds = %57, %92
  ret void

92:                                               ; preds = %88, %82
  %93 = phi i64 [ %78, %82 ], [ -1, %88 ]
  %94 = shl nuw i64 1, %93
  %95 = xor i64 %94, %0
  tail call void @_Z3dfsxxRSt6vectorIxSaIxEERS_IbSaIbEE(i64 %0, i64 %95, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = shl nuw i64 1, %40
  %99 = xor i64 %95, %98
  %100 = and i64 %99, %98
  %101 = icmp sgt i64 %100, 0
  %102 = zext i1 %101 to i64
  %103 = load i64*, i64** %55, align 8, !tbaa !11
  %104 = getelementptr inbounds i64, i64* %103, i64 %40
  store i64 %102, i64* %104, align 8, !tbaa !5
  tail call void @_Z3dfsxxRSt6vectorIxSaIxEERS_IbSaIbEE(i64 %99, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
  %105 = load i64*, i64** %6, align 8, !tbaa !17
  %106 = sdiv i64 %40, 64
  %107 = srem i64 %40, 64
  %108 = icmp slt i64 %107, 0
  %109 = add nsw i64 %107, 64
  %110 = ashr i64 %107, 63
  %111 = add nsw i64 %110, %106
  %112 = getelementptr i64, i64* %105, i64 %111
  %113 = select i1 %108, i64 %109, i64 %107
  %114 = shl nuw i64 1, %113
  %115 = xor i64 %114, -1
  %116 = load i64, i64* %112, align 8, !tbaa !9
  %117 = and i64 %116, %115
  store i64 %117, i64* %112, align 8, !tbaa !9
  %118 = load i64*, i64** %55, align 8, !tbaa !11
  %119 = getelementptr inbounds i64, i64* %118, i64 %40
  store i64 -1, i64* %119, align 8, !tbaa !5
  br label %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = xor i64 %11, %10
  %13 = and i64 %12, 1048575
  %14 = call i64 @llvm.ctpop.i64(i64 %13), !range !21
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %151

19:                                               ; preds = %0
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #12
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #12
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %29, align 8, !tbaa !22
  br label %38

30:                                               ; preds = %25
  %31 = shl nuw nsw i64 %22, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #14
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i64, i64* %33, i64 %22
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 -1, i64 %31, i1 false)
  %37 = load i64, i64* @n, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %30, %27
  %39 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %40 = phi i64* [ null, %27 ], [ %35, %30 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %42, align 8, !tbaa !23
  %43 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %43) #12
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !24
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %47, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %48, align 8, !tbaa !25
  %49 = icmp eq i64 %39, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %38
  %51 = add i64 %39, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #14
          to label %55 unwind label %72

55:                                               ; preds = %50
  %56 = bitcast i8* %54 to i64*
  %57 = lshr i64 %51, 6
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64* %58, i64** %48, align 8, !tbaa !25
  %59 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %54, i8** %59, align 8
  store i32 0, i32* %45, align 8
  %60 = sdiv i64 %39, 64
  %61 = srem i64 %39, 64
  %62 = icmp slt i64 %61, 0
  %63 = add nsw i64 %61, 64
  %64 = ashr i64 %61, 63
  %65 = add nsw i64 %64, %60
  %66 = getelementptr i64, i64* %56, i64 %65
  %67 = select i1 %62, i64 %63, i64 %61
  %68 = trunc i64 %67 to i32
  store i64* %66, i64** %46, align 8
  store i32 %68, i32* %47, align 8
  %69 = ptrtoint i64* %58 to i64
  %70 = ptrtoint i8* %54 to i64
  %71 = sub i64 %69, %70
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %71, i1 false) #12
  br label %74

72:                                               ; preds = %50
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %144

74:                                               ; preds = %55, %38
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = load i64, i64* %2, align 8, !tbaa !5
  invoke void @_Z3dfsxxRSt6vectorIxSaIxEERS_IbSaIbEE(i64 %75, i64 %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %77 unwind label %131

77:                                               ; preds = %74
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
          to label %80 unwind label %131

80:                                               ; preds = %77
  %81 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !28
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !30
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %93 unwind label %131

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !33
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !35
  br label %108

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %131

102:                                              ; preds = %101
  %103 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !28
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = invoke signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
          to label %108 unwind label %131

108:                                              ; preds = %102, %98
  %109 = phi i8 [ %100, %98 ], [ %107, %102 ]
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %109)
          to label %111 unwind label %131

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
          to label %113 unwind label %131

113:                                              ; preds = %111
  %114 = load i64*, i64** %44, align 8, !tbaa !17
  %115 = icmp eq i64* %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i64*, i64** %48, align 8, !tbaa !25
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i64* %114 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds i64, i64* %117, i64 %122
  %124 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* %124) #12
  br label %125

125:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #12
  %126 = load i64*, i64** %41, align 8, !tbaa !11
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  br label %151

131:                                              ; preds = %111, %108, %102, %101, %92, %77, %74
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i64*, i64** %44, align 8, !tbaa !17
  %134 = icmp eq i64* %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = load i64*, i64** %48, align 8, !tbaa !25
  %137 = ptrtoint i64* %136 to i64
  %138 = ptrtoint i64* %133 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i64, i64* %136, i64 %141
  %143 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* %143) #12
  br label %144

144:                                              ; preds = %72, %135, %131
  %145 = phi { i8*, i32 } [ %73, %72 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #12
  %146 = load i64*, i64** %41, align 8, !tbaa !11
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #12
  br label %150

150:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %145

151:                                              ; preds = %130, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041858969.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !15}
!21 = !{i64 0, i64 21}
!22 = !{!12, !13, i64 16}
!23 = !{!12, !13, i64 8}
!24 = !{!18, !19, i64 8}
!25 = !{!26, !13, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !13, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
