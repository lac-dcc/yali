; ModuleID = 'Project_CodeNet_C++1400/p02965/s116184040.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s116184040.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@factorialCache = dso_local global %"class.std::vector" zeroinitializer, align 8
@factorialInverseCache = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116184040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4normx(i64 %0) local_unnamed_addr #4 {
  %2 = srem i64 %0, 998244353
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 998244353
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 998244353
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 998244353
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z3powxx(i64 %6, i64 %7)
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4getCii(i32 %0, i32 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %9, %3
  br i1 %10, label %109, label %11

11:                                               ; preds = %2, %101
  %12 = phi i64* [ %102, %101 ], [ %5, %2 ]
  %13 = phi i64 [ %107, %101 ], [ %9, %2 ]
  %14 = phi i64 [ %106, %101 ], [ %8, %2 ]
  %15 = phi i64* [ %103, %101 ], [ %4, %2 ]
  %16 = shl i64 %14, 29
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = ashr exact i64 %16, 32
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %25 = icmp eq i64* %15, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %11
  store i64 %23, i64* %15, align 8, !tbaa !11
  %27 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %55

28:                                               ; preds = %11
  %29 = icmp eq i64 %14, 9223372036854775800
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

31:                                               ; preds = %28
  %32 = icmp eq i64 %14, 0
  %33 = select i1 %32, i64 1, i64 %13
  %34 = add nsw i64 %33, %13
  %35 = icmp ult i64 %34, %13
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #17
  %43 = bitcast i8* %42 to i64*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i64* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 %13
  store i64 %23, i64* %46, align 8, !tbaa !11
  %47 = icmp sgt i64 %14, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i64* %45 to i8*
  %50 = bitcast i64* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %14, i1 false) #15
  br label %51

51:                                               ; preds = %44, %48
  %52 = bitcast i64* %12 to i8*
  %53 = getelementptr inbounds i64, i64* %46, i64 1
  tail call void @_ZdlPv(i8* nonnull %52) #15
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %54 = getelementptr inbounds i64, i64* %45, i64 %38
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %55

55:                                               ; preds = %26, %51
  %56 = phi i64* [ %12, %26 ], [ %45, %51 ]
  %57 = phi i64* [ %27, %26 ], [ %53, %51 ]
  %58 = tail call i64 @_Z3powxx(i64 %23, i64 998244351) #15
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %61 = icmp eq i64* %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  store i64 %58, i64* %59, align 8, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %101

64:                                               ; preds = %55
  %65 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = ptrtoint i64* %59 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #17
  %84 = bitcast i8* %83 to i64*
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i64* [ %84, %81 ], [ null, %72 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %69
  store i64 %58, i64* %87, align 8, !tbaa !11
  %88 = icmp sgt i64 %68, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %68, i1 false) #15
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = icmp eq i64* %65, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store i64* %86, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %98 = getelementptr inbounds i64, i64* %86, i64 %79
  store i64* %98, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %101

101:                                              ; preds = %62, %97
  %102 = phi i64* [ %56, %62 ], [ %100, %97 ]
  %103 = phi i64* [ %57, %62 ], [ %99, %97 ]
  %104 = ptrtoint i64* %103 to i64
  %105 = ptrtoint i64* %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ugt i64 %107, %3
  br i1 %108, label %109, label %11, !llvm.loop !14

109:                                              ; preds = %101, %2
  %110 = phi i64* [ %5, %2 ], [ %102, %101 ]
  %111 = getelementptr inbounds i64, i64* %110, i64 %3
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = sext i32 %1 to i64
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %114, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = sub nsw i32 %0, %1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %114, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !11
  %121 = mul nsw i64 %120, %116
  %122 = srem i64 %121, 998244353
  %123 = mul nsw i64 %122, %112
  %124 = srem i64 %123, 998244353
  ret i64 %124
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sdiv i32 %1, 2
  %4 = add i32 %0, -1
  %5 = add nsw i32 %0, -2
  %6 = zext i32 %0 to i64
  %7 = add i32 %4, %1
  %8 = sext i32 %0 to i64
  %9 = icmp slt i32 %1, -1
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %39, label %12

12:                                               ; preds = %10, %33
  %13 = phi i64 [ %34, %33 ], [ 0, %10 ]
  %14 = phi i32 [ %35, %33 ], [ 0, %10 ]
  %15 = mul nsw i32 %14, -2
  %16 = add i32 %15, %1
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = add i32 %7, %14
  %20 = tail call i64 @_Z4getCii(i32 %19, i32 %4)
  %21 = add i32 %4, %14
  %22 = tail call i64 @_Z4getCii(i32 %21, i32 %4)
  %23 = mul nsw i64 %22, %8
  %24 = srem i64 %23, 998244353
  %25 = add i64 %20, 998244353
  %26 = sub i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = tail call i64 @_Z4getCii(i32 %0, i32 %16)
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = add nsw i64 %30, %13
  %32 = srem i64 %31, 998244353
  br label %33

33:                                               ; preds = %18, %12
  %34 = phi i64 [ %32, %18 ], [ %13, %12 ]
  %35 = add nuw nsw i32 %14, 1
  %36 = icmp eq i32 %14, %3
  br i1 %36, label %37, label %12, !llvm.loop !16

37:                                               ; preds = %33, %74, %2
  %38 = phi i64 [ 0, %2 ], [ %75, %74 ], [ %34, %33 ]
  ret i64 %38

39:                                               ; preds = %10, %74
  %40 = phi i64 [ %75, %74 ], [ 0, %10 ]
  %41 = phi i32 [ %76, %74 ], [ 0, %10 ]
  %42 = mul nsw i32 %41, -2
  %43 = add i32 %42, %1
  %44 = icmp slt i32 %43, %0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = add nsw i32 %41, %0
  %47 = add nsw i32 %46, -2
  %48 = tail call i64 @_Z4getCii(i32 %47, i32 %5)
  %49 = mul nsw i64 %48, %6
  %50 = srem i64 %49, 998244353
  %51 = tail call i64 @_Z4getCii(i32 %4, i32 %43)
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 998244353
  %54 = add nsw i64 %53, %40
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %45, %39
  %57 = phi i64 [ %55, %45 ], [ %40, %39 ]
  %58 = icmp sgt i32 %43, %0
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = add i32 %7, %41
  %61 = tail call i64 @_Z4getCii(i32 %60, i32 %4)
  %62 = add i32 %4, %41
  %63 = tail call i64 @_Z4getCii(i32 %62, i32 %4)
  %64 = mul nsw i64 %63, %8
  %65 = srem i64 %64, 998244353
  %66 = add i64 %61, 998244353
  %67 = sub i64 %66, %65
  %68 = srem i64 %67, 998244353
  %69 = tail call i64 @_Z4getCii(i32 %0, i32 %43)
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  %72 = add nsw i64 %71, %57
  %73 = srem i64 %72, 998244353
  br label %74

74:                                               ; preds = %59, %56
  %75 = phi i64 [ %73, %59 ], [ %57, %56 ]
  %76 = add nuw nsw i32 %41, 1
  %77 = icmp eq i32 %41, %3
  br i1 %77, label %37, label %39, !llvm.loop !16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %5 = icmp eq i64* %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i64 1, i64* %3, align 8, !tbaa !11
  %7 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %7, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %43

8:                                                ; preds = %0
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i64* %3 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 1152921504606846975
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 1152921504606846975, i64 %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %23, 3
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to i64*
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i64* [ %28, %25 ], [ null, %16 ]
  %31 = getelementptr inbounds i64, i64* %30, i64 %13
  store i64 1, i64* %31, align 8, !tbaa !11
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = bitcast i64* %30 to i8*
  %35 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %12, i1 false) #15
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i64, i64* %31, i64 1
  %38 = icmp eq i64* %9, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %36
  store i64* %30, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %30, i64 %23
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %43

43:                                               ; preds = %6, %41
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %46 = icmp eq i64* %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  store i64 1, i64* %44, align 8, !tbaa !11
  %48 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %84

49:                                               ; preds = %43
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = ptrtoint i64* %44 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %67) #17
  %69 = bitcast i8* %68 to i64*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i64* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i64, i64* %71, i64 %54
  store i64 1, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %53, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i64* %71 to i8*
  %76 = bitcast i64* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %53, i1 false) #15
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds i64, i64* %72, i64 1
  %79 = icmp eq i64* %50, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %80, %77
  store i64* %71, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %83 = getelementptr inbounds i64, i64* %71, i64 %64
  store i64* %83, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @factorialInverseCache, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %84

84:                                               ; preds = %47, %82
  %85 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #15
  %86 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #15
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %2)
  %89 = load i32, i32* %1, align 4, !tbaa !17
  %90 = load i32, i32* %2, align 4, !tbaa !17
  %91 = call i64 @_Z5solveii(i32 %89, i32 %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !19
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !21
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %84
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

105:                                              ; preds = %84
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !24
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !26
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !19
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s116184040.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factorialCache to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factorialCache to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @factorialInverseCache to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @factorialInverseCache to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
