; ModuleID = 'Project_CodeNet_C++1400/p02688/s183130381.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s183130381.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.7" = type opaque
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183130381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6, %17
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %19, %17 ], [ %1, %6 ]
  %11 = phi i64 [ %21, %17 ], [ %4, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %9, %11
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = srem i64 %20, %2
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17, %6, %3
  %24 = phi i64 [ 0, %3 ], [ 1, %6 ], [ %18, %17 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %1, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = add nsw i64 %1, -2
  br label %9

9:                                                ; preds = %7, %18
  %10 = phi i64 [ %19, %18 ], [ 1, %7 ]
  %11 = phi i64 [ %20, %18 ], [ %8, %7 ]
  %12 = phi i64 [ %22, %18 ], [ %3, %7 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %1
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = lshr i64 %11, 1
  %21 = mul nsw i64 %12, %12
  %22 = srem i64 %21, %1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %2, %5
  %25 = phi i64 [ 0, %2 ], [ 1, %5 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 80) #14
  %4 = bitcast i8* %3 to i64*
  %5 = icmp eq i64 %1, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i64, i64* %4, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i64, i64* %4, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = srem i64 %10, 1000000007
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %6, %22
  %14 = phi i64 [ %23, %22 ], [ 1, %6 ]
  %15 = phi i64 [ %24, %22 ], [ 1000000005, %6 ]
  %16 = phi i64 [ %26, %22 ], [ %11, %6 ]
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %21, %19 ], [ %14, %13 ]
  %24 = lshr i64 %15, 1
  %25 = mul nsw i64 %16, %16
  %26 = urem i64 %25, 1000000007
  %27 = icmp ult i64 %15, 2
  br i1 %27, label %28, label %13, !llvm.loop !5

28:                                               ; preds = %22, %6
  %29 = phi i64 [ 0, %6 ], [ %23, %22 ]
  %30 = mul nsw i64 %29, %8
  %31 = srem i64 %30, 1000000007
  %32 = sub nsw i64 %0, %1
  %33 = getelementptr inbounds i64, i64* %4, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = srem i64 %34, 1000000007
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %28, %46
  %38 = phi i64 [ %47, %46 ], [ 1, %28 ]
  %39 = phi i64 [ %48, %46 ], [ 1000000005, %28 ]
  %40 = phi i64 [ %50, %46 ], [ %35, %28 ]
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = mul nsw i64 %40, %38
  %45 = srem i64 %44, 1000000007
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i64 [ %45, %43 ], [ %38, %37 ]
  %48 = lshr i64 %39, 1
  %49 = mul nsw i64 %40, %40
  %50 = urem i64 %49, 1000000007
  %51 = icmp ult i64 %39, 2
  br i1 %51, label %52, label %37, !llvm.loop !5

52:                                               ; preds = %46, %28
  %53 = phi i64 [ 0, %28 ], [ %47, %46 ]
  %54 = mul nsw i64 %53, %31
  %55 = srem i64 %54, 1000000007
  br label %56

56:                                               ; preds = %2, %52
  %57 = phi i64 [ %55, %52 ], [ 1, %2 ]
  tail call void @_ZdlPv(i8* nonnull %3) #15
  ret i64 %57
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3modRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievexxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 12504) #14
  %5 = bitcast i8* %4 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %4, i8 -1, i64 12504, i1 false) #15
  br label %10

6:                                                ; preds = %33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %38

10:                                               ; preds = %3, %33
  %11 = phi i64 [ 4, %3 ], [ %35, %33 ]
  %12 = phi i64 [ 2, %3 ], [ %34, %33 ]
  %13 = lshr i64 %12, 6
  %14 = and i64 %12, 63
  %15 = getelementptr i64, i64* %5, i64 %13
  %16 = shl nuw i64 1, %14
  %17 = load i64, i64* %15, align 8, !tbaa !13
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  %20 = icmp ult i64 %11, 100001
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %33

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %31, %22 ], [ %11, %10 ]
  %24 = lshr i64 %23, 6
  %25 = and i64 %23, 63
  %26 = getelementptr i64, i64* %5, i64 %24
  %27 = shl nuw i64 1, %25
  %28 = xor i64 %27, -1
  %29 = load i64, i64* %26, align 8, !tbaa !13
  %30 = and i64 %29, %28
  store i64 %30, i64* %26, align 8, !tbaa !13
  %31 = add nuw nsw i64 %23, %12
  %32 = icmp ult i64 %31, 100001
  br i1 %32, label %22, label %33, !llvm.loop !15

33:                                               ; preds = %22, %10
  %34 = add nuw nsw i64 %12, 1
  %35 = mul nsw i64 %34, %34
  %36 = icmp eq i64 %34, 317
  br i1 %36, label %6, label %10, !llvm.loop !16

37:                                               ; preds = %97
  tail call void @_ZdlPv(i8* nonnull %4) #15
  ret void

38:                                               ; preds = %6, %97
  %39 = phi i64 [ 2, %6 ], [ %98, %97 ]
  %40 = lshr i64 %39, 6
  %41 = and i64 %40, 67108863
  %42 = and i64 %39, 63
  %43 = getelementptr i64, i64* %5, i64 %41
  %44 = shl nuw i64 1, %42
  %45 = load i64, i64* %43, align 8, !tbaa !13
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %97, label %48

48:                                               ; preds = %38
  %49 = load i64*, i64** %7, align 8, !tbaa !17
  %50 = load i64*, i64** %8, align 8, !tbaa !20
  %51 = icmp eq i64* %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  store i64 %39, i64* %49, align 8, !tbaa !7
  %53 = getelementptr inbounds i64, i64* %49, i64 1
  store i64* %53, i64** %7, align 8, !tbaa !17
  br label %97

54:                                               ; preds = %48
  %55 = load i64*, i64** %9, align 8, !tbaa !21
  %56 = ptrtoint i64* %49 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %62 unwind label %93

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %91

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i64* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %59
  store i64 %39, i64* %79, align 8, !tbaa !7
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i64* %78 to i8*
  %83 = bitcast i64* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %58, i1 false) #15
  br label %84

84:                                               ; preds = %77, %81
  %85 = getelementptr inbounds i64, i64* %79, i64 1
  %86 = icmp eq i64* %55, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %84
  store i64* %78, i64** %9, align 8, !tbaa !21
  store i64* %85, i64** %7, align 8, !tbaa !17
  %90 = getelementptr inbounds i64, i64* %78, i64 %70
  store i64* %90, i64** %8, align 8, !tbaa !20
  br label %97

91:                                               ; preds = %72
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %95

93:                                               ; preds = %61
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ]
  tail call void @_ZdlPv(i8* nonnull %4) #15
  resume { i8*, i32 } %96

97:                                               ; preds = %52, %89, %38
  %98 = add nuw nsw i64 %39, 1
  %99 = icmp eq i64 %98, 100000
  br i1 %99, label %37, label %38, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isValidxxRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EExx(i64 %0, i64 %1, %"class.std::vector.7"* nocapture nonnull readnone align 1 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = icmp sgt i64 %0, %3
  %9 = icmp slt i64 %1, 1
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp sgt i64 %1, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %5
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i1 [ false, %13 ], [ true, %7 ]
  ret i1 %15
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEE(i64 %0, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = sdiv i64 %0, 64
  %7 = srem i64 %0, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !13
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 %0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %49, %3
  ret void

28:                                               ; preds = %3, %61
  %29 = phi %"class.std::vector"* [ %50, %61 ], [ %18, %3 ]
  %30 = phi i64* [ %62, %61 ], [ %5, %3 ]
  %31 = phi i64 [ %51, %61 ], [ 0, %3 ]
  %32 = phi i64* [ %55, %61 ], [ %22, %3 ]
  %33 = getelementptr inbounds i64, i64* %32, i64 %31
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = sdiv i64 %34, 64
  %36 = srem i64 %34, 64
  %37 = icmp slt i64 %36, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %35
  %41 = getelementptr i64, i64* %30, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !13
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  tail call void @_Z3dfsxRSt6vectorIS_IxSaIxEESaIS1_EERS_IbSaIbEE(i64 %34, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  %48 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %28, %47
  %50 = phi %"class.std::vector"* [ %29, %28 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %31, 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %0, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !21
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, %51
  br i1 %60, label %61, label %27, !llvm.loop !28

61:                                               ; preds = %49
  %62 = load i64*, i64** %4, align 8, !tbaa !23
  br label %28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !31
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !31
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8, !tbaa !7
  %26 = add nsw i64 %25, 1
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !7
  %35 = icmp eq i64 %25, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %29, %36, %31
  %40 = phi i64* [ %34, %31 ], [ %34, %36 ], [ null, %29 ]
  %41 = bitcast i32* %4 to i8*
  %42 = load i64, i64* %2, align 8, !tbaa !7
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %59, %39
  %45 = load i64, i64* %1, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %97, label %47

47:                                               ; preds = %44
  %48 = add i64 %45, -1
  %49 = and i64 %45, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %80, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, -4
  br label %100

53:                                               ; preds = %39, %59
  %54 = phi i64 [ %60, %59 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #15
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4, !tbaa !34
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  %60 = add nuw nsw i64 %54, 1
  %61 = load i64, i64* %2, align 8, !tbaa !7
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %53, label %44, !llvm.loop !35

63:                                               ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %78

65:                                               ; preds = %56, %68
  %66 = phi i32 [ %73, %68 ], [ 0, %56 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %76

68:                                               ; preds = %65
  %69 = load i64, i64* %3, align 8, !tbaa !7
  %70 = getelementptr inbounds i64, i64* %40, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !7
  %73 = add nuw nsw i32 %66, 1
  %74 = load i32, i32* %4, align 4, !tbaa !34
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %65, label %59, !llvm.loop !36

76:                                               ; preds = %65
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #15
  br label %139

80:                                               ; preds = %100, %47
  %81 = phi i64 [ undef, %47 ], [ %126, %100 ]
  %82 = phi i64 [ 1, %47 ], [ %127, %100 ]
  %83 = phi i64 [ 0, %47 ], [ %126, %100 ]
  %84 = icmp eq i64 %49, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %94, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %93, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %95, %85 ], [ %49, %80 ]
  %89 = getelementptr inbounds i64, i64* %40, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = icmp eq i64 %90, 0
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %87, %92
  %94 = add nuw nsw i64 %86, 1
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !37

97:                                               ; preds = %80, %85, %44
  %98 = phi i64 [ 0, %44 ], [ %81, %80 ], [ %93, %85 ]
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
          to label %130 unwind label %137

100:                                              ; preds = %100, %51
  %101 = phi i64 [ 1, %51 ], [ %127, %100 ]
  %102 = phi i64 [ 0, %51 ], [ %126, %100 ]
  %103 = phi i64 [ %52, %51 ], [ %128, %100 ]
  %104 = getelementptr inbounds i64, i64* %40, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = icmp eq i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %102, %107
  %109 = add nuw nsw i64 %101, 1
  %110 = getelementptr inbounds i64, i64* %40, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = icmp eq i64 %111, 0
  %113 = zext i1 %112 to i64
  %114 = add nuw nsw i64 %108, %113
  %115 = add nuw nsw i64 %101, 2
  %116 = getelementptr inbounds i64, i64* %40, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = icmp eq i64 %117, 0
  %119 = zext i1 %118 to i64
  %120 = add nuw nsw i64 %114, %119
  %121 = add nuw nsw i64 %101, 3
  %122 = getelementptr inbounds i64, i64* %40, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = icmp eq i64 %123, 0
  %125 = zext i1 %124 to i64
  %126 = add nuw nsw i64 %120, %125
  %127 = add nuw nsw i64 %101, 4
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %80, label %100, !llvm.loop !39

130:                                              ; preds = %97
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %132 unwind label %137

132:                                              ; preds = %130
  %133 = icmp eq i64* %40, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %132, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

137:                                              ; preds = %130, %97
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %78
  %140 = phi { i8*, i32 } [ %79, %78 ], [ %138, %137 ]
  %141 = icmp eq i64* %40, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %140
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183130381.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !25, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !19, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !33, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!25, !25, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !6}
