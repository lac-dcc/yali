; ModuleID = 'Project_CodeNet_C++1400/p03805/s045736903.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s045736903.cpp"
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

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045736903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsiiSt6vectorIbSaIbEE(i32 %0, i32 %1, %"class.std::vector"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %128

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i32 %1, -2
  br label %43

13:                                               ; preds = %43, %6
  %14 = phi i8 [ undef, %6 ], [ %67, %43 ]
  %15 = phi i8 [ 1, %6 ], [ %67, %43 ]
  %16 = phi i32 [ 0, %6 ], [ %68, %43 ]
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = lshr i32 %16, 6
  %20 = zext i32 %19 to i64
  %21 = getelementptr i64, i64* %8, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = and i32 %16, 63
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %22, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i8 0, i8 %15
  br label %29

29:                                               ; preds = %13, %18
  %30 = phi i8 [ %14, %13 ], [ %28, %18 ]
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %29
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br i1 %5, label %41, label %128

41:                                               ; preds = %33
  %42 = zext i32 %1 to i64
  br label %71

43:                                               ; preds = %43, %11
  %44 = phi i8 [ 1, %11 ], [ %67, %43 ]
  %45 = phi i32 [ 0, %11 ], [ %68, %43 ]
  %46 = phi i32 [ %12, %11 ], [ %69, %43 ]
  %47 = lshr i32 %45, 6
  %48 = zext i32 %47 to i64
  %49 = and i32 %45, 62
  %50 = zext i32 %49 to i64
  %51 = getelementptr i64, i64* %8, i64 %48
  %52 = shl nuw i64 1, %50
  %53 = load i64, i64* %51, align 8, !tbaa !11
  %54 = and i64 %53, %52
  %55 = icmp eq i64 %54, 0
  %56 = lshr i32 %45, 6
  %57 = zext i32 %56 to i64
  %58 = and i32 %45, 62
  %59 = or i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr i64, i64* %8, i64 %57
  %62 = shl nuw i64 1, %60
  %63 = load i64, i64* %61, align 8, !tbaa !11
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i1 true, i1 %55
  %67 = select i1 %66, i8 0, i8 %44
  %68 = add nuw nsw i32 %45, 2
  %69 = add i32 %46, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %13, label %43, !llvm.loop !13

71:                                               ; preds = %41, %110
  %72 = phi i64 [ 0, %41 ], [ %112, %110 ]
  %73 = phi i32 [ 0, %41 ], [ %111, %110 ]
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @edge, i64 0, i64 %34, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !15, !range !17
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %71
  %78 = load i64*, i64** %35, align 8, !tbaa !5
  %79 = lshr i64 %72, 6
  %80 = and i64 %79, 67108863
  %81 = and i64 %72, 63
  %82 = getelementptr i64, i64* %78, i64 %80
  %83 = shl nuw i64 1, %81
  %84 = load i64, i64* %82, align 8, !tbaa !11
  %85 = and i64 %84, %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %77
  %88 = trunc i64 %72 to i32
  %89 = or i64 %84, %83
  store i64 %89, i64* %82, align 8, !tbaa !11
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
  %90 = invoke i32 @_Z3dfsiiSt6vectorIbSaIbEE(i32 %88, i32 %1, %"class.std::vector"* nonnull %4)
          to label %91 unwind label %114

91:                                               ; preds = %87
  %92 = add nsw i32 %90, %73
  %93 = load i64*, i64** %36, align 8, !tbaa !5
  %94 = icmp eq i64* %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load i64*, i64** %37, align 8, !tbaa !18
  %97 = ptrtoint i64* %96 to i64
  %98 = ptrtoint i64* %93 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i64, i64* %96, i64 %101
  %103 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* %103) #12
  store i64* null, i64** %36, align 8
  store i32 0, i32* %38, align 8
  store i64* null, i64** %39, align 8
  store i32 0, i32* %40, align 8
  store i64* null, i64** %37, align 8
  br label %104

104:                                              ; preds = %91, %95
  %105 = load i64*, i64** %35, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %105, i64 %80
  %107 = xor i64 %83, -1
  %108 = load i64, i64* %106, align 8, !tbaa !11
  %109 = and i64 %108, %107
  store i64 %109, i64* %106, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %77, %71, %104
  %111 = phi i32 [ %73, %71 ], [ %73, %77 ], [ %92, %104 ]
  %112 = add nuw nsw i64 %72, 1
  %113 = icmp eq i64 %112, %42
  br i1 %113, label %128, label %71, !llvm.loop !21

114:                                              ; preds = %87
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i64*, i64** %36, align 8, !tbaa !5
  %117 = icmp eq i64* %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = load i64*, i64** %37, align 8, !tbaa !18
  %120 = ptrtoint i64* %119 to i64
  %121 = ptrtoint i64* %116 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, i64* %119, i64 %124
  %126 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* %126) #12
  store i64* null, i64** %36, align 8
  store i32 0, i32* %38, align 8
  store i64* null, i64** %39, align 8
  store i32 0, i32* %40, align 8
  store i64* null, i64** %37, align 8
  br label %127

127:                                              ; preds = %114, %118
  resume { i8*, i32 } %115

128:                                              ; preds = %110, %3, %33, %29
  %129 = phi i32 [ 1, %29 ], [ 0, %33 ], [ 1, %3 ], [ %111, %110 ]
  ret i32 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !22
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !18
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
  %43 = load i32, i32* %11, align 8, !tbaa !22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #12
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
  br i1 %96, label %63, label %97, !llvm.loop !23

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #12
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
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
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = load i32, i32* %2, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %47, %0
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #12
  %17 = load i32, i32* %1, align 4, !tbaa !24
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %22, align 8, !tbaa !18
  %23 = sext i32 %17 to i64
  %24 = add nsw i64 %23, 63
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 2305843009213693944
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #13
  %28 = bitcast i8* %27 to i64*
  %29 = lshr i64 %24, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %22, align 8, !tbaa !18
  %31 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %27, i8** %31, align 8
  store i32 0, i32* %19, align 8
  %32 = sdiv i32 %17, 64
  %33 = srem i32 %17, 64
  %34 = icmp slt i32 %33, 0
  %35 = add nsw i32 %33, 64
  %36 = ashr i32 %33, 31
  %37 = add nsw i32 %36, %32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = select i1 %34, i32 %35, i32 %33
  store i64* %39, i64** %20, align 8
  store i32 %40, i32* %21, align 8
  %41 = ptrtoint i64* %30 to i64
  %42 = ptrtoint i8* %27 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %43, i1 false) #12
  %44 = load i32, i32* %1, align 4, !tbaa !24
  %45 = load i64, i64* %28, align 8, !tbaa !11
  %46 = or i64 %45, 1
  store i64 %46, i64* %28, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector"* nonnull align 8 dereferenceable(40) %5)
          to label %62 unwind label %129

47:                                               ; preds = %0, %47
  %48 = phi i32 [ %59, %47 ], [ 0, %0 ]
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4)
  %51 = load i32, i32* %4, align 4, !tbaa !24
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %3, align 4, !tbaa !24
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @edge, i64 0, i64 %53, i64 %56
  store i8 1, i8* %57, align 1, !tbaa !15
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @edge, i64 0, i64 %56, i64 %53
  store i8 1, i8* %58, align 1, !tbaa !15
  %59 = add nuw nsw i32 %48, 1
  %60 = load i32, i32* %2, align 4, !tbaa !24
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %47, label %15, !llvm.loop !25

62:                                               ; preds = %15
  %63 = invoke i32 @_Z3dfsiiSt6vectorIbSaIbEE(i32 0, i32 %44, %"class.std::vector"* nonnull %6)
          to label %64 unwind label %131

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
          to label %66 unwind label %131

66:                                               ; preds = %64
  %67 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !26
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !28
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %79 unwind label %131

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !30
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !32
  br label %94

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %131

88:                                               ; preds = %87
  %89 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !26
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = invoke signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
          to label %94 unwind label %131

94:                                               ; preds = %88, %84
  %95 = phi i8 [ %86, %84 ], [ %93, %88 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %95)
          to label %97 unwind label %131

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
          to label %99 unwind label %131

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !5
  %102 = icmp eq i64* %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = load i64*, i64** %104, align 8, !tbaa !18
  %106 = ptrtoint i64* %105 to i64
  %107 = ptrtoint i64* %101 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i64, i64* %105, i64 %110
  %112 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* %112) #12
  store i64* null, i64** %100, align 8
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %114, align 8
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %115, align 8
  store i64* null, i64** %104, align 8
  br label %116

116:                                              ; preds = %99, %103
  %117 = load i64*, i64** %18, align 8, !tbaa !5
  %118 = icmp eq i64* %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load i64*, i64** %22, align 8, !tbaa !18
  %121 = ptrtoint i64* %120 to i64
  %122 = ptrtoint i64* %117 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i64, i64* %120, i64 %125
  %127 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* %127) #12
  br label %128

128:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

129:                                              ; preds = %15
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %149

131:                                              ; preds = %97, %94, %88, %87, %78, %64, %62
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !5
  %135 = icmp eq i64* %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8, !tbaa !18
  %139 = ptrtoint i64* %138 to i64
  %140 = ptrtoint i64* %134 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %138, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #12
  store i64* null, i64** %133, align 8
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %146, align 8
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %147, align 8
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %148, align 8
  store i64* null, i64** %137, align 8
  br label %149

149:                                              ; preds = %136, %131, %129
  %150 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ], [ %132, %136 ]
  %151 = load i64*, i64** %18, align 8, !tbaa !5
  %152 = icmp eq i64* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = load i64*, i64** %22, align 8, !tbaa !18
  %155 = ptrtoint i64* %154 to i64
  %156 = ptrtoint i64* %151 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i64, i64* %154, i64 %159
  %161 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* %161) #12
  store i64* null, i64** %18, align 8
  store i32 0, i32* %19, align 8
  store i64* null, i64** %20, align 8
  br label %162

162:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %150
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045736903.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = distinct !{!21, !14}
!22 = !{!6, !10, i64 8}
!23 = distinct !{!23, !14}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
