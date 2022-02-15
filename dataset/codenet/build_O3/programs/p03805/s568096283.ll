; ModuleID = 'Project_CodeNet_C++1400/p03805/s568096283.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s568096283.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"# loop start\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568096283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z8all_seenSt6vectorIbSaIbEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %7 to i64
  %13 = add i64 %11, %12
  %14 = icmp sgt i64 %13, 3
  br i1 %14, label %15, label %73

15:                                               ; preds = %1
  %16 = lshr i64 %13, 2
  br label %17

17:                                               ; preds = %59, %15
  %18 = phi i64 [ %65, %59 ], [ %16, %15 ]
  %19 = phi i32 [ %64, %59 ], [ 0, %15 ]
  %20 = phi i64* [ %63, %59 ], [ %3, %15 ]
  %21 = zext i32 %19 to i64
  %22 = shl nuw i64 1, %21
  %23 = load i64, i64* %20, align 8, !tbaa !11
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %124, label %26

26:                                               ; preds = %17
  %27 = add i32 %19, 1
  %28 = icmp eq i32 %19, 63
  %29 = zext i1 %28 to i64
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = select i1 %28, i32 0, i32 %27
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, i64* %30, align 8, !tbaa !11
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %124, label %37

37:                                               ; preds = %26
  %38 = add i32 %31, 1
  %39 = icmp eq i32 %31, 63
  %40 = zext i1 %39 to i64
  %41 = getelementptr i64, i64* %30, i64 %40
  %42 = select i1 %39, i32 0, i32 %38
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, i64* %41, align 8, !tbaa !11
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %124, label %48

48:                                               ; preds = %37
  %49 = add i32 %42, 1
  %50 = icmp eq i32 %42, 63
  %51 = zext i1 %50 to i64
  %52 = getelementptr i64, i64* %41, i64 %51
  %53 = select i1 %50, i32 0, i32 %49
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = load i64, i64* %52, align 8, !tbaa !11
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %124, label %59

59:                                               ; preds = %48
  %60 = add i32 %53, 1
  %61 = icmp eq i32 %53, 63
  %62 = zext i1 %61 to i64
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %61, i32 0, i32 %60
  %65 = add nsw i64 %18, -1
  %66 = icmp sgt i64 %18, 1
  br i1 %66, label %17, label %67, !llvm.loop !13

67:                                               ; preds = %59
  %68 = ptrtoint i64* %63 to i64
  %69 = sub i64 %8, %68
  %70 = shl nsw i64 %69, 3
  %71 = zext i32 %64 to i64
  %72 = sub nsw i64 %12, %71
  br label %73

73:                                               ; preds = %67, %1
  %74 = phi i64 [ %72, %67 ], [ %12, %1 ]
  %75 = phi i64 [ %71, %67 ], [ 0, %1 ]
  %76 = phi i64 [ %70, %67 ], [ %11, %1 ]
  %77 = phi i64* [ %63, %67 ], [ %3, %1 ]
  %78 = phi i32 [ %64, %67 ], [ 0, %1 ]
  %79 = add i64 %76, %74
  switch i64 %79, label %124 [
    i64 3, label %82
    i64 2, label %94
    i64 1, label %80
  ]

80:                                               ; preds = %73
  %81 = load i64, i64* %77, align 8, !tbaa !11
  br label %107

82:                                               ; preds = %73
  %83 = shl nuw i64 1, %75
  %84 = load i64, i64* %77, align 8, !tbaa !11
  %85 = and i64 %84, %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %124, label %87

87:                                               ; preds = %82
  %88 = add i32 %78, 1
  %89 = icmp eq i32 %78, 63
  %90 = zext i1 %89 to i64
  %91 = getelementptr i64, i64* %77, i64 %90
  %92 = select i1 %89, i32 0, i32 %88
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %87, %73
  %95 = phi i64 [ %93, %87 ], [ %75, %73 ]
  %96 = phi i64* [ %91, %87 ], [ %77, %73 ]
  %97 = phi i32 [ %92, %87 ], [ %78, %73 ]
  %98 = shl nuw i64 1, %95
  %99 = load i64, i64* %96, align 8, !tbaa !11
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %94
  %103 = add i32 %97, 1
  %104 = icmp eq i32 %97, 63
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  br label %107

107:                                              ; preds = %105, %80
  %108 = phi i64 [ %106, %105 ], [ %75, %80 ]
  %109 = phi i64 [ %99, %105 ], [ %81, %80 ]
  %110 = phi i64* [ %96, %105 ], [ %77, %80 ]
  %111 = phi i32 [ %103, %105 ], [ %78, %80 ]
  %112 = shl nuw i64 1, %108
  %113 = and i64 %112, %109
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64* %110, i64* %5
  %116 = select i1 %114, i32 %111, i32 %7
  br label %124

117:                                              ; preds = %102
  %118 = getelementptr inbounds i64, i64* %96, i64 1
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64* %118, i64* %5
  %123 = select i1 %121, i32 0, i32 %7
  br label %124

124:                                              ; preds = %17, %26, %37, %48, %73, %82, %94, %107, %117
  %125 = phi i64* [ %77, %82 ], [ %96, %94 ], [ %5, %73 ], [ %122, %117 ], [ %115, %107 ], [ %52, %48 ], [ %41, %37 ], [ %30, %26 ], [ %20, %17 ]
  %126 = phi i32 [ %78, %82 ], [ %97, %94 ], [ %7, %73 ], [ %123, %117 ], [ %116, %107 ], [ %53, %48 ], [ %42, %37 ], [ %31, %26 ], [ %19, %17 ]
  %127 = icmp eq i64* %125, %5
  %128 = icmp eq i32 %126, %7
  %129 = select i1 %127, i1 %128, i1 false
  ret i1 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRiRSt6vectorIS0_IiSaIiEESaIS2_EES0_IbSaIbEEi(i32* nocapture nonnull align 4 dereferenceable(4) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !5
  %14 = ptrtoint i64* %9 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %11 to i64
  %19 = add nsw i64 %17, %18
  %20 = icmp ugt i64 %19, %7
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %7, i64 %19) #13
  unreachable

22:                                               ; preds = %4
  %23 = sdiv i32 %3, 64
  %24 = sext i32 %23 to i64
  %25 = srem i32 %3, 64
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  %28 = add nsw i64 %26, 64
  %29 = ashr i64 %26, 63
  %30 = add nsw i64 %29, %24
  %31 = getelementptr i64, i64* %13, i64 %30
  %32 = select i1 %27, i64 %28, i64 %26
  %33 = shl nuw i64 1, %32
  %34 = load i64, i64* %31, align 8, !tbaa !11
  %35 = or i64 %34, %33
  store i64 %35, i64* %31, align 8, !tbaa !11
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
  %36 = call zeroext i1 @_Z8all_seenSt6vectorIbSaIbEE(%"class.std::vector"* nonnull %5)
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !5
  %39 = icmp eq i64* %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %22
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !16
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %38 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i64, i64* %42, i64 %47
  %49 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* %49) #14
  store i64* null, i64** %37, align 8
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %51, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %52, align 8
  store i64* null, i64** %41, align 8
  br label %53

53:                                               ; preds = %22, %40
  br i1 %36, label %54, label %57

54:                                               ; preds = %53
  %55 = load i32, i32* %0, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %0, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::vector.4"*, %"class.std::vector.4"** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.4"*, %"class.std::vector.4"** %60, align 8, !tbaa !22
  %62 = ptrtoint %"class.std::vector.4"* %59 to i64
  %63 = ptrtoint %"class.std::vector.4"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ugt i64 %65, %7
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %7, i64 %65) #13
  unreachable

68:                                               ; preds = %57
  %69 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %61, i64 %7, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %61, i64 %7, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %78 = icmp eq i32* %70, %72
  br i1 %78, label %79, label %80

79:                                               ; preds = %124, %68
  ret void

80:                                               ; preds = %68, %124
  %81 = phi i32* [ %125, %124 ], [ %70, %68 ]
  %82 = load i32, i32* %81, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = load i64*, i64** %8, align 8, !tbaa !5
  %85 = load i32, i32* %10, align 8, !tbaa !15
  %86 = load i64*, i64** %12, align 8, !tbaa !5
  %87 = ptrtoint i64* %84 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = shl nsw i64 %89, 3
  %91 = zext i32 %85 to i64
  %92 = add nsw i64 %90, %91
  %93 = icmp ugt i64 %92, %83
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  %95 = sext i32 %82 to i64
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %95, i64 %92) #13
  unreachable

96:                                               ; preds = %80
  %97 = sdiv i32 %82, 64
  %98 = sext i32 %97 to i64
  %99 = srem i32 %82, 64
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %99, 0
  %102 = add nsw i64 %100, 64
  %103 = ashr i64 %100, 63
  %104 = add nsw i64 %103, %98
  %105 = getelementptr i64, i64* %86, i64 %104
  %106 = select i1 %101, i64 %102, i64 %100
  %107 = shl nuw i64 1, %106
  %108 = load i64, i64* %105, align 8, !tbaa !11
  %109 = and i64 %108, %107
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %96
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
  invoke void @_Z3dfsRiRSt6vectorIS0_IiSaIiEESaIS2_EES0_IbSaIbEEi(i32* nonnull align 4 dereferenceable(4) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull %6, i32 %82)
          to label %112 unwind label %127

112:                                              ; preds = %111
  %113 = load i64*, i64** %73, align 8, !tbaa !5
  %114 = icmp eq i64* %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i64*, i64** %74, align 8, !tbaa !16
  %117 = ptrtoint i64* %116 to i64
  %118 = ptrtoint i64* %113 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i64, i64* %116, i64 %121
  %123 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* %123) #14
  store i64* null, i64** %73, align 8
  store i32 0, i32* %75, align 8
  store i64* null, i64** %76, align 8
  store i32 0, i32* %77, align 8
  store i64* null, i64** %74, align 8
  br label %124

124:                                              ; preds = %115, %112, %96
  %125 = getelementptr inbounds i32, i32* %81, i64 1
  %126 = icmp eq i32* %125, %72
  br i1 %126, label %79, label %80

127:                                              ; preds = %111
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load i64*, i64** %73, align 8, !tbaa !5
  %130 = icmp eq i64* %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = load i64*, i64** %74, align 8, !tbaa !16
  %133 = ptrtoint i64* %132 to i64
  %134 = ptrtoint i64* %129 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i64, i64* %132, i64 %137
  %139 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* %139) #14
  store i64* null, i64** %73, align 8
  store i32 0, i32* %75, align 8
  store i64* null, i64** %76, align 8
  store i32 0, i32* %77, align 8
  store i64* null, i64** %74, align 8
  br label %140

140:                                              ; preds = %131, %127
  resume { i8*, i32 } %128
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !16
  %31 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !15
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !11
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !11
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !11
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !11
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !24

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !16
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %21, align 8, !tbaa !22
  %22 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to %"class.std::vector.4"*
  %27 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !22
  %28 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.4"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector.4"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector.4"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %31, %"class.std::vector.4"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %32, %"class.std::vector.4"** %34, align 8, !tbaa !20
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !19
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = ptrtoint %"class.std::vector.4"* %32 to i64
  %41 = ptrtoint %"class.std::vector.4"* %30 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  br label %52

44:                                               ; preds = %169, %29
  %45 = load i32, i32* %1, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %179

47:                                               ; preds = %44
  %48 = ptrtoint %"class.std::vector.4"* %32 to i64
  %49 = ptrtoint %"class.std::vector.4"* %30 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  br label %215

52:                                               ; preds = %39, %169
  %53 = phi i32 [ %170, %169 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %173

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %173

57:                                               ; preds = %55
  %58 = load i32, i32* %4, align 4, !tbaa !19
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4, !tbaa !19
  %60 = load i32, i32* %5, align 4, !tbaa !19
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4, !tbaa !19
  %62 = sext i32 %59 to i64
  %63 = icmp ugt i64 %43, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %62, i64 %43) #13
          to label %65 unwind label %175

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %62, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %62, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !27
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  store i32 %61, i32* %68, align 4, !tbaa !19
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %67, align 8, !tbaa !25
  br label %114

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %62, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %83 unwind label %175

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %74
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %173

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  %98 = load i32, i32* %5, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %96, %84
  %100 = phi i32 [ %98, %96 ], [ %61, %84 ]
  %101 = phi i32* [ %97, %96 ], [ null, %84 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %80
  store i32 %100, i32* %102, align 4, !tbaa !19
  %103 = icmp sgt i64 %79, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %101 to i8*
  %106 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %79, i1 false) #14
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %76, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %107
  store i32* %101, i32** %75, align 8, !tbaa !28
  store i32* %108, i32** %67, align 8, !tbaa !25
  %113 = getelementptr inbounds i32, i32* %101, i64 %91
  store i32* %113, i32** %69, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %112, %72
  %115 = load i32, i32* %5, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = icmp ugt i64 %43, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = sext i32 %115 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %119, i64 %43) #13
          to label %120 unwind label %175

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %114
  %122 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %116, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !25
  %124 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %116, i32 0, i32 0, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8, !tbaa !27
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %128, i32* %123, align 4, !tbaa !19
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %129, i32** %122, align 8, !tbaa !25
  br label %169

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %116, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !28
  %133 = ptrtoint i32* %123 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %139 unwind label %175

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %173

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  %157 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %157, i32* %156, align 4, !tbaa !19
  %158 = icmp sgt i64 %135, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %135, i1 false) #14
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %156, i64 1
  %164 = icmp eq i32* %132, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %162
  store i32* %155, i32** %131, align 8, !tbaa !28
  store i32* %163, i32** %122, align 8, !tbaa !25
  %168 = getelementptr inbounds i32, i32* %155, i64 %147
  store i32* %168, i32** %124, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %167, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  %170 = add nuw nsw i32 %53, 1
  %171 = load i32, i32* %2, align 4, !tbaa !19
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %52, label %44, !llvm.loop !29

173:                                              ; preds = %52, %55, %93, %149
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %64, %82, %118, %138
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %443

179:                                              ; preds = %262, %44
  %180 = phi i32 [ %45, %44 ], [ %264, %262 ]
  %181 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %181) #14
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %182, align 8, !tbaa !5
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %183, align 8, !tbaa !15
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %184, align 8, !tbaa !5
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %185, align 8, !tbaa !15
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %186, align 8, !tbaa !16
  %187 = icmp eq i32 %180, 0
  br i1 %187, label %321, label %188

188:                                              ; preds = %179
  %189 = sext i32 %180 to i64
  %190 = add nsw i64 %189, 63
  %191 = lshr i64 %190, 3
  %192 = and i64 %191, 2305843009213693944
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %194 unwind label %211

194:                                              ; preds = %188
  %195 = bitcast i8* %193 to i64*
  %196 = lshr i64 %190, 6
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  store i64* %197, i64** %186, align 8, !tbaa !16
  %198 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %193, i8** %198, align 8
  store i32 0, i32* %183, align 8
  %199 = sdiv i32 %180, 64
  %200 = srem i32 %180, 64
  %201 = icmp slt i32 %200, 0
  %202 = add nsw i32 %200, 64
  %203 = ashr i32 %200, 31
  %204 = add nsw i32 %203, %199
  %205 = sext i32 %204 to i64
  %206 = getelementptr i64, i64* %195, i64 %205
  %207 = select i1 %201, i32 %202, i32 %200
  store i64* %206, i64** %184, align 8
  store i32 %207, i32* %185, align 8
  %208 = ptrtoint i64* %197 to i64
  %209 = ptrtoint i8* %193 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %193, i8 0, i64 %210, i1 false) #14
  br label %321

211:                                              ; preds = %188
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i64*, i64** %182, align 8, !tbaa !5
  %214 = icmp eq i64* %213, null
  br i1 %214, label %441, label %430

215:                                              ; preds = %47, %262
  %216 = phi i64 [ 0, %47 ], [ %263, %262 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64 12)
          to label %218 unwind label %267

218:                                              ; preds = %215
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !32
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %229 unwind label %269

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !35
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !37
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %267

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !30
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %267

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %267

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %267

249:                                              ; preds = %247
  %250 = icmp ugt i64 %51, %216
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = and i64 %216, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %252, i64 %51) #13
          to label %253 unwind label %271

253:                                              ; preds = %251
  unreachable

254:                                              ; preds = %249
  %255 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %216, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !23
  %257 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %30, i64 %216, i32 0, i32 0, i32 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !23
  %259 = icmp eq i32* %256, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = trunc i64 %216 to i32
  br label %273

262:                                              ; preds = %314, %254
  %263 = add nuw nsw i64 %216, 1
  %264 = load i32, i32* %1, align 4, !tbaa !19
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %215, label %179, !llvm.loop !38

267:                                              ; preds = %215, %237, %238, %244, %247
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %443

269:                                              ; preds = %228
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %443

271:                                              ; preds = %251
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %443

273:                                              ; preds = %260, %314
  %274 = phi i32* [ %315, %314 ], [ %256, %260 ]
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
          to label %277 unwind label %317

277:                                              ; preds = %273
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %279 unwind label %317

279:                                              ; preds = %277
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i32 %275)
          to label %281 unwind label %317

281:                                              ; preds = %279
  %282 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !30
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !32
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %294 unwind label %319

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !35
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !37
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %317

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !30
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %317

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %310)
          to label %312 unwind label %317

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %317

314:                                              ; preds = %312
  %315 = getelementptr inbounds i32, i32* %274, i64 1
  %316 = icmp eq i32* %315, %258
  br i1 %316, label %262, label %273

317:                                              ; preds = %273, %279, %277, %302, %303, %309, %312
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %443

319:                                              ; preds = %293
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %443

321:                                              ; preds = %194, %179
  %322 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %322) #14
  store i32 0, i32* %7, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector"* nonnull align 8 dereferenceable(40) %6)
          to label %323 unwind label %406

323:                                              ; preds = %321
  invoke void @_Z3dfsRiRSt6vectorIS0_IiSaIiEESaIS2_EES0_IbSaIbEEi(i32* nonnull align 4 dereferenceable(4) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull %8, i32 0)
          to label %324 unwind label %408

324:                                              ; preds = %323
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !5
  %327 = icmp eq i64* %326, null
  br i1 %327, label %341, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %330 = load i64*, i64** %329, align 8, !tbaa !16
  %331 = ptrtoint i64* %330 to i64
  %332 = ptrtoint i64* %326 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds i64, i64* %330, i64 %335
  %337 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* %337) #14
  store i64* null, i64** %325, align 8
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %338, align 8
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %339, align 8
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %340, align 8
  store i64* null, i64** %329, align 8
  br label %341

341:                                              ; preds = %324, %328
  %342 = load i32, i32* %7, align 4, !tbaa !19
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
          to label %344 unwind label %406

344:                                              ; preds = %341
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !30
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !32
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %357 unwind label %406

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !35
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !37
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %406

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !30
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %406

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %406

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %406

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #14
  %378 = load i64*, i64** %182, align 8, !tbaa !5
  %379 = icmp eq i64* %378, null
  br i1 %379, label %389, label %380

380:                                              ; preds = %377
  %381 = load i64*, i64** %186, align 8, !tbaa !16
  %382 = ptrtoint i64* %381 to i64
  %383 = ptrtoint i64* %378 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = sub nsw i64 0, %385
  %387 = getelementptr inbounds i64, i64* %381, i64 %386
  %388 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* %388) #14
  br label %389

389:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %181) #14
  %390 = icmp eq %"class.std::vector.4"* %30, %32
  br i1 %390, label %401, label %391

391:                                              ; preds = %389, %398
  %392 = phi %"class.std::vector.4"* [ %399, %398 ], [ %30, %389 ]
  %393 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !28
  %395 = icmp eq i32* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #14
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %392, i64 1
  %400 = icmp eq %"class.std::vector.4"* %399, %32
  br i1 %400, label %401, label %391, !llvm.loop !39

401:                                              ; preds = %398, %389
  %402 = icmp eq %"class.std::vector.4"* %30, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast %"class.std::vector.4"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

406:                                              ; preds = %375, %372, %366, %365, %356, %341, %321
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %426

408:                                              ; preds = %323
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !5
  %412 = icmp eq i64* %411, null
  br i1 %412, label %426, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %415 = load i64*, i64** %414, align 8, !tbaa !16
  %416 = ptrtoint i64* %415 to i64
  %417 = ptrtoint i64* %411 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i64, i64* %415, i64 %420
  %422 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* %422) #14
  store i64* null, i64** %410, align 8
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %423, align 8
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %424, align 8
  %425 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %425, align 8
  store i64* null, i64** %414, align 8
  br label %426

426:                                              ; preds = %413, %408, %406
  %427 = phi { i8*, i32 } [ %407, %406 ], [ %409, %408 ], [ %409, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #14
  %428 = load i64*, i64** %182, align 8, !tbaa !5
  %429 = icmp eq i64* %428, null
  br i1 %429, label %441, label %430

430:                                              ; preds = %426, %211
  %431 = phi i64* [ %213, %211 ], [ %428, %426 ]
  %432 = phi { i8*, i32 } [ %212, %211 ], [ %427, %426 ]
  %433 = load i64*, i64** %186, align 8, !tbaa !16
  %434 = ptrtoint i64* %433 to i64
  %435 = ptrtoint i64* %431 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i64, i64* %433, i64 %438
  %440 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* %440) #14
  store i64* null, i64** %182, align 8
  store i32 0, i32* %183, align 8
  store i64* null, i64** %184, align 8
  br label %441

441:                                              ; preds = %430, %426, %211
  %442 = phi { i8*, i32 } [ %212, %211 ], [ %427, %426 ], [ %432, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %181) #14
  br label %443

443:                                              ; preds = %317, %319, %267, %269, %271, %441, %177
  %444 = phi { i8*, i32 } [ %178, %177 ], [ %442, %441 ], [ %272, %271 ], [ %268, %267 ], [ %270, %269 ], [ %318, %317 ], [ %320, %319 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %444
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568096283.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 8}
!16 = !{!17, !7, i64 32}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !18, i64 0, !18, i64 16, !7, i64 32}
!18 = !{!"_ZTSSt13_Bit_iterator"}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !7, i64 0}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
