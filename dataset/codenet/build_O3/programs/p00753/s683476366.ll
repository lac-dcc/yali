; ModuleID = 'Project_CodeNet_C++1400/p00753/s683476366.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s683476366.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683476366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8isPrimesi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %7, align 8, !tbaa !12
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %8, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = invoke noalias nonnull i8* @_Znwm(i64 %11) #13
          to label %13 unwind label %35

13:                                               ; preds = %2
  %14 = bitcast i8* %12 to i64*
  %15 = lshr i64 %9, 6
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  store i64* %16, i64** %7, align 8, !tbaa !12
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %17, align 8
  store i32 0, i32* %4, align 8
  %18 = sdiv i32 %1, 64
  %19 = srem i32 %1, 64
  %20 = icmp slt i32 %19, 0
  %21 = add nsw i32 %19, 64
  %22 = ashr i32 %19, 31
  %23 = add nsw i32 %22, %18
  %24 = sext i32 %23 to i64
  %25 = getelementptr i64, i64* %14, i64 %24
  %26 = select i1 %20, i32 %21, i32 %19
  store i64* %25, i64** %5, align 8
  store i32 %26, i32* %6, align 8
  %27 = ptrtoint i64* %16 to i64
  %28 = ptrtoint i8* %12 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 -1, i64 %29, i1 false) #14
  %30 = load i64, i64* %14, align 8, !tbaa !15
  %31 = and i64 %30, -4
  store i64 %31, i64* %14, align 8, !tbaa !15
  %32 = sitofp i32 %1 to double
  %33 = tail call double @sqrt(double %32) #14
  %34 = fcmp ogt double %33, 2.000000e+00
  br i1 %34, label %38, label %73

35:                                               ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %37) #14
  resume { i8*, i32 } %36

38:                                               ; preds = %13, %68
  %39 = phi i32 [ %69, %68 ], [ 2, %13 ]
  %40 = lshr i32 %39, 6
  %41 = zext i32 %40 to i64
  %42 = and i32 %39, 63
  %43 = zext i32 %42 to i64
  %44 = getelementptr i64, i64* %14, i64 %41
  %45 = shl nuw i64 1, %43
  %46 = load i64, i64* %44, align 8, !tbaa !15
  %47 = and i64 %46, %45
  %48 = icmp ne i64 %47, 0
  %49 = shl nuw nsw i32 %39, 1
  %50 = icmp slt i32 %49, %1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %68

52:                                               ; preds = %38, %52
  %53 = phi i32 [ %66, %52 ], [ %49, %38 ]
  %54 = phi i32 [ %64, %52 ], [ 0, %38 ]
  %55 = lshr i32 %53, 6
  %56 = zext i32 %55 to i64
  %57 = and i32 %53, 63
  %58 = zext i32 %57 to i64
  %59 = getelementptr i64, i64* %14, i64 %56
  %60 = shl nuw i64 1, %58
  %61 = xor i64 %60, -1
  %62 = load i64, i64* %59, align 8, !tbaa !15
  %63 = and i64 %62, %61
  store i64 %63, i64* %59, align 8, !tbaa !15
  %64 = add nuw nsw i32 %54, 1
  %65 = add nuw nsw i32 %54, 3
  %66 = mul nsw i32 %65, %39
  %67 = icmp slt i32 %66, %1
  br i1 %67, label %52, label %68, !llvm.loop !17

68:                                               ; preds = %52, %38
  %69 = add nuw nsw i32 %39, 1
  %70 = sitofp i32 %69 to double
  %71 = tail call double @sqrt(double %32) #14
  %72 = fcmp ogt double %71, %70
  br i1 %72, label %38, label %73, !llvm.loop !19

73:                                               ; preds = %68, %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !12
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6primesi(%"class.std::vector.3"* noalias nocapture sret(%"class.std::vector.3") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #14
  call void @_Z8isPrimesi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %1)
  %5 = bitcast %"class.std::vector.3"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i32 %1, 2
  br i1 %10, label %26, label %11

11:                                               ; preds = %88, %2
  %12 = load i64*, i64** %6, align 8, !tbaa !5
  %13 = icmp eq i64* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %12 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* %23) #14
  store i64* null, i64** %6, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  ret void

26:                                               ; preds = %2, %88
  %27 = phi i32* [ %89, %88 ], [ null, %2 ]
  %28 = phi i32* [ %90, %88 ], [ null, %2 ]
  %29 = phi i32* [ %91, %88 ], [ null, %2 ]
  %30 = phi i32 [ %92, %88 ], [ 2, %2 ]
  %31 = load i64*, i64** %6, align 8, !tbaa !5
  %32 = lshr i32 %30, 6
  %33 = zext i32 %32 to i64
  %34 = and i32 %30, 63
  %35 = zext i32 %34 to i64
  %36 = getelementptr i64, i64* %31, i64 %33
  %37 = shl nuw i64 1, %35
  %38 = load i64, i64* %36, align 8, !tbaa !15
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %88, label %41

41:                                               ; preds = %26
  %42 = icmp eq i32* %29, %28
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i32 %30, i32* %29, align 4, !tbaa !20
  %44 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %44, i32** %7, align 8, !tbaa !21
  br label %88

45:                                               ; preds = %41
  %46 = ptrtoint i32* %28 to i64
  %47 = ptrtoint i32* %27 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %52 unwind label %83

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #13
          to label %65 unwind label %81

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  store i32 %30, i32* %69, align 4, !tbaa !20
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %48, i1 false) #14
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  %76 = icmp eq i32* %27, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %78) #14
  br label %79

79:                                               ; preds = %77, %74
  store i32* %68, i32** %9, align 8, !tbaa !23
  store i32* %75, i32** %7, align 8, !tbaa !21
  %80 = getelementptr inbounds i32, i32* %68, i64 %60
  store i32* %80, i32** %8, align 8, !tbaa !24
  br label %88

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %51
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  %87 = icmp eq i32* %27, null
  br i1 %87, label %96, label %94

88:                                               ; preds = %79, %43, %26
  %89 = phi i32* [ %68, %79 ], [ %27, %43 ], [ %27, %26 ]
  %90 = phi i32* [ %80, %79 ], [ %28, %43 ], [ %28, %26 ]
  %91 = phi i32* [ %75, %79 ], [ %44, %43 ], [ %29, %26 ]
  %92 = add nuw nsw i32 %30, 1
  %93 = icmp eq i32 %92, %1
  br i1 %93, label %11, label %26, !llvm.loop !25

94:                                               ; preds = %85
  %95 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %85, %94
  %97 = load i64*, i64** %6, align 8, !tbaa !5
  %98 = icmp eq i64* %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !12
  %102 = ptrtoint i64* %101 to i64
  %103 = ptrtoint i64* %97 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i64, i64* %101, i64 %106
  %108 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* %108) #14
  br label %109

109:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #14
  resume { i8*, i32 } %86
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !28
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #14
  call void @_Z8isPrimesi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 246912)
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %83, %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = load i32, i32* %1, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %89, label %21

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %103

21:                                               ; preds = %16
  %22 = shl nsw i32 %17, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %17, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = load i64*, i64** %13, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %24, %26 ], [ %47, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %46, %28 ]
  %31 = sdiv i32 %29, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %29, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %27, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !15
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %30, %45
  %47 = add nsw i32 %29, 1
  %48 = icmp eq i32 %47, %23
  br i1 %48, label %49, label %28, !llvm.loop !31

49:                                               ; preds = %28, %21
  %50 = phi i32 [ 0, %21 ], [ %46, %28 ]
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
          to label %52 unwind label %85

52:                                               ; preds = %49
  %53 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !26
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !32
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %65 unwind label %87

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !33
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !35
  br label %80

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %85

74:                                               ; preds = %73
  %75 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = invoke signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
          to label %80 unwind label %85

80:                                               ; preds = %74, %70
  %81 = phi i8 [ %72, %70 ], [ %79, %74 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %81)
          to label %83 unwind label %85

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
          to label %14 unwind label %85

85:                                               ; preds = %49, %73, %74, %80, %83
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %103

87:                                               ; preds = %64
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %103

89:                                               ; preds = %16
  %90 = load i64*, i64** %13, align 8, !tbaa !5
  %91 = icmp eq i64* %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8, !tbaa !12
  %95 = ptrtoint i64* %94 to i64
  %96 = ptrtoint i64* %90 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i64, i64* %94, i64 %99
  %101 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* %101) #14
  br label %102

102:                                              ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

103:                                              ; preds = %85, %87, %19
  %104 = phi { i8*, i32 } [ %20, %19 ], [ %86, %85 ], [ %88, %87 ]
  %105 = load i64*, i64** %13, align 8, !tbaa !5
  %106 = icmp eq i64* %105, null
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !12
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %105 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i64, i64* %109, i64 %114
  %116 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* %116) #14
  br label %117

117:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %104
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683476366.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!12 = !{!13, !7, i64 32}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !14, i64 0, !14, i64 16, !7, i64 32}
!14 = !{!"_ZTSSt13_Bit_iterator"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = distinct !{!31, !18}
!32 = !{!29, !7, i64 240}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
