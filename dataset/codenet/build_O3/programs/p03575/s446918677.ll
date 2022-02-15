; ModuleID = 'Project_CodeNet_C++1400/p03575/s446918677.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s446918677.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::array" = type { [2 x i32] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446918677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIbSaIbEERS_IS1_SaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(40) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
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
  %18 = load i64, i64* %15, align 8, !tbaa !11
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = ptrtoint i64* %23 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl nsw i64 %30, 3
  %32 = zext i32 %25 to i64
  %33 = sub nsw i64 0, %32
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %57, %3
  ret void

36:                                               ; preds = %3, %57
  %37 = phi %"class.std::vector"* [ %58, %57 ], [ %21, %3 ]
  %38 = phi i64 [ %59, %57 ], [ 0, %3 ]
  %39 = phi i64* [ %65, %57 ], [ %27, %3 ]
  %40 = trunc i64 %38 to i32
  %41 = lshr i64 %38, 6
  %42 = and i64 %41, 67108863
  %43 = and i64 %38, 63
  %44 = getelementptr i64, i64* %39, i64 %42
  %45 = shl nuw i64 1, %43
  %46 = load i64, i64* %44, align 8, !tbaa !11
  %47 = and i64 %46, %45
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %36
  %50 = load i64*, i64** %5, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %50, i64 %42
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = and i64 %52, %45
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  tail call void @_Z3dfsiRSt6vectorIbSaIbEERS_IS1_SaIS1_EE(i32 %40, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %49, %36, %55
  %58 = phi %"class.std::vector"* [ %37, %49 ], [ %37, %36 ], [ %56, %55 ]
  %59 = add nuw i64 %38, 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !5
  %66 = ptrtoint i64* %61 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 %66, %67
  %69 = shl nsw i64 %68, 3
  %70 = zext i32 %63 to i64
  %71 = add nsw i64 %69, %70
  %72 = icmp ugt i64 %71, %59
  br i1 %72, label %36, label %35, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !18
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #14
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %20, align 8, !tbaa !19
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %0
  %23 = add nsw i64 %15, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %31 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = load i64*, i64** %16, align 8, !tbaa !5
  %30 = icmp eq i64* %29, null
  br i1 %30, label %199, label %188

31:                                               ; preds = %22
  %32 = bitcast i8* %26 to i64*
  %33 = lshr i64 %23, 6
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  store i64* %34, i64** %20, align 8, !tbaa !19
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %35, align 8
  store i32 0, i32* %17, align 8
  %36 = sdiv i32 %13, 64
  %37 = srem i32 %13, 64
  %38 = icmp slt i32 %37, 0
  %39 = add nsw i32 %37, 64
  %40 = ashr i32 %37, 31
  %41 = add nsw i32 %40, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = select i1 %38, i32 %39, i32 %37
  store i64* %43, i64** %18, align 8
  store i32 %44, i32* %19, align 8
  %45 = ptrtoint i64* %34 to i64
  %46 = ptrtoint i8* %26 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %47, i1 false) #14
  %48 = icmp slt i32 %13, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %50 unwind label %182

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %52 = mul nuw nsw i64 %15, 40
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %182

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %"class.std::vector"*
  br label %56

56:                                               ; preds = %0, %54
  %57 = phi %"class.std::vector"* [ %55, %54 ], [ null, %0 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %57, %"class.std::vector"** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %57, %"class.std::vector"** %59, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 %15
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %15, %"class.std::vector"* nonnull align 8 dereferenceable(40) %4)
          to label %68 unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  %65 = icmp eq %"class.std::vector"* %64, null
  br i1 %65, label %184, label %66

66:                                               ; preds = %62
  %67 = bitcast %"class.std::vector"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %184

68:                                               ; preds = %56
  %69 = load i64*, i64** %16, align 8, !tbaa !5
  %70 = icmp eq i64* %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i64*, i64** %20, align 8, !tbaa !19
  %73 = ptrtoint i64* %72 to i64
  %74 = ptrtoint i64* %69 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i64, i64* %72, i64 %77
  %79 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* %79) #14
  br label %80

80:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  %81 = load i32, i32* %2, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %85 unwind label %201

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %254, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %201

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %"struct.std::array"*
  %93 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %92, i64 %82
  %94 = bitcast i8* %90 to i64*
  store i64 0, i64* %94, align 4
  %95 = icmp eq i32 %81, 1
  br i1 %95, label %168, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, i8* %90, i64 8
  %98 = bitcast i8* %97 to i64*
  store i64 0, i64* %98, align 4, !tbaa !24
  %99 = icmp eq i32 %81, 2
  br i1 %99, label %168, label %100, !llvm.loop !25

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, i8* %90, i64 16
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 4, !tbaa !24
  %103 = icmp eq i32 %81, 3
  br i1 %103, label %168, label %104, !llvm.loop !25

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %90, i64 24
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 4, !tbaa !24
  %107 = icmp eq i32 %81, 4
  br i1 %107, label %168, label %108, !llvm.loop !25

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %90, i64 32
  %110 = bitcast i8* %109 to i64*
  store i64 0, i64* %110, align 4, !tbaa !24
  %111 = icmp eq i32 %81, 5
  br i1 %111, label %168, label %112, !llvm.loop !25

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %90, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 0, i64* %114, align 4, !tbaa !24
  %115 = getelementptr inbounds i8, i8* %90, i64 48
  %116 = bitcast i8* %115 to %"struct.std::array"*
  %117 = icmp eq %"struct.std::array"* %93, %116
  br i1 %117, label %168, label %118, !llvm.loop !25

118:                                              ; preds = %112
  %119 = bitcast i8* %115 to i64*
  store i64 0, i64* %119, align 4, !tbaa !24
  %120 = getelementptr inbounds i8, i8* %90, i64 56
  %121 = bitcast i8* %120 to %"struct.std::array"*
  %122 = icmp eq %"struct.std::array"* %93, %121
  br i1 %122, label %168, label %123, !llvm.loop !25

123:                                              ; preds = %118
  %124 = shl nsw i64 %82, 3
  %125 = add nsw i64 %124, -64
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 7
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %123, %130
  %131 = phi %"struct.std::array"* [ %135, %130 ], [ %121, %123 ]
  %132 = phi i64 [ %136, %130 ], [ %128, %123 ]
  %133 = load i64, i64* %94, align 4, !tbaa !24
  %134 = bitcast %"struct.std::array"* %131 to i64*
  store i64 %133, i64* %134, align 4, !tbaa !24
  %135 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %131, i64 1
  %136 = add i64 %132, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !26

138:                                              ; preds = %130, %123
  %139 = phi %"struct.std::array"* [ %121, %123 ], [ %135, %130 ]
  %140 = icmp ult i64 %125, 56
  br i1 %140, label %168, label %141

141:                                              ; preds = %138, %141
  %142 = phi %"struct.std::array"* [ %166, %141 ], [ %139, %138 ]
  %143 = load i64, i64* %94, align 4, !tbaa !24
  %144 = bitcast %"struct.std::array"* %142 to i64*
  store i64 %143, i64* %144, align 4, !tbaa !24
  %145 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 1
  %146 = load i64, i64* %94, align 4, !tbaa !24
  %147 = bitcast %"struct.std::array"* %145 to i64*
  store i64 %146, i64* %147, align 4, !tbaa !24
  %148 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 2
  %149 = load i64, i64* %94, align 4, !tbaa !24
  %150 = bitcast %"struct.std::array"* %148 to i64*
  store i64 %149, i64* %150, align 4, !tbaa !24
  %151 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 3
  %152 = load i64, i64* %94, align 4, !tbaa !24
  %153 = bitcast %"struct.std::array"* %151 to i64*
  store i64 %152, i64* %153, align 4, !tbaa !24
  %154 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 4
  %155 = load i64, i64* %94, align 4, !tbaa !24
  %156 = bitcast %"struct.std::array"* %154 to i64*
  store i64 %155, i64* %156, align 4, !tbaa !24
  %157 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 5
  %158 = load i64, i64* %94, align 4, !tbaa !24
  %159 = bitcast %"struct.std::array"* %157 to i64*
  store i64 %158, i64* %159, align 4, !tbaa !24
  %160 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 6
  %161 = load i64, i64* %94, align 4, !tbaa !24
  %162 = bitcast %"struct.std::array"* %160 to i64*
  store i64 %161, i64* %162, align 4, !tbaa !24
  %163 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 7
  %164 = load i64, i64* %94, align 4, !tbaa !24
  %165 = bitcast %"struct.std::array"* %163 to i64*
  store i64 %164, i64* %165, align 4, !tbaa !24
  %166 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %142, i64 8
  %167 = icmp eq %"struct.std::array"* %166, %93
  br i1 %167, label %168, label %141, !llvm.loop !25

168:                                              ; preds = %138, %141, %118, %112, %108, %104, %100, %96, %91
  %169 = load i32, i32* %2, align 4, !tbaa !18
  %170 = bitcast i32* %5 to i8*
  %171 = bitcast i32* %6 to i8*
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %203, label %254

173:                                              ; preds = %208
  %174 = bitcast %"class.std::vector"* %7 to i8*
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %180 = bitcast %"class.std::vector"* %7 to i8**
  %181 = icmp sgt i32 %249, 0
  br i1 %181, label %258, label %254

182:                                              ; preds = %51, %49
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %62, %66, %182
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %63, %66 ], [ %63, %62 ]
  %186 = load i64*, i64** %16, align 8, !tbaa !5
  %187 = icmp eq i64* %186, null
  br i1 %187, label %199, label %188

188:                                              ; preds = %184, %27
  %189 = phi i64* [ %29, %27 ], [ %186, %184 ]
  %190 = phi { i8*, i32 } [ %28, %27 ], [ %185, %184 ]
  %191 = load i64*, i64** %20, align 8, !tbaa !19
  %192 = ptrtoint i64* %191 to i64
  %193 = ptrtoint i64* %189 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i64, i64* %191, i64 %196
  %198 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* %198) #14
  br label %199

199:                                              ; preds = %188, %184, %27
  %200 = phi { i8*, i32 } [ %28, %27 ], [ %185, %184 ], [ %190, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #14
  br label %485

201:                                              ; preds = %88, %84
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %483

203:                                              ; preds = %168, %208
  %204 = phi i64 [ %248, %208 ], [ 0, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #14
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %206 unwind label %252

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %6)
          to label %208 unwind label %252

208:                                              ; preds = %206
  %209 = load i32, i32* %5, align 4, !tbaa !18
  %210 = add nsw i32 %209, -1
  %211 = load i32, i32* %6, align 4, !tbaa !18
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  %215 = sext i32 %210 to i64
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 %213, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !5
  %218 = sdiv i32 %210, 64
  %219 = sext i32 %218 to i64
  %220 = srem i32 %210, 64
  %221 = sext i32 %220 to i64
  %222 = icmp slt i32 %220, 0
  %223 = add nsw i64 %221, 64
  %224 = ashr i64 %221, 63
  %225 = add nsw i64 %224, %219
  %226 = getelementptr i64, i64* %217, i64 %225
  %227 = select i1 %222, i64 %223, i64 %221
  %228 = shl nuw i64 1, %227
  %229 = load i64, i64* %226, align 8, !tbaa !11
  %230 = or i64 %229, %228
  store i64 %230, i64* %226, align 8, !tbaa !11
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !5
  %233 = sdiv i32 %212, 64
  %234 = sext i32 %233 to i64
  %235 = srem i32 %212, 64
  %236 = sext i32 %235 to i64
  %237 = icmp slt i32 %235, 0
  %238 = add nsw i64 %236, 64
  %239 = ashr i64 %236, 63
  %240 = add nsw i64 %239, %234
  %241 = getelementptr i64, i64* %232, i64 %240
  %242 = select i1 %237, i64 %238, i64 %236
  %243 = shl nuw i64 1, %242
  %244 = load i64, i64* %241, align 8, !tbaa !11
  %245 = or i64 %244, %243
  store i64 %245, i64* %241, align 8, !tbaa !11
  %246 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %92, i64 %204, i32 0, i64 0
  store i32 %210, i32* %246, align 4, !tbaa !18
  %247 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %92, i64 %204, i32 0, i64 1
  store i32 %212, i32* %247, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  %248 = add nuw nsw i64 %204, 1
  %249 = load i32, i32* %2, align 4, !tbaa !18
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %203, label %173, !llvm.loop !28

252:                                              ; preds = %206, %203
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #14
  br label %479

254:                                              ; preds = %399, %86, %168, %173
  %255 = phi %"struct.std::array"* [ %92, %173 ], [ %92, %168 ], [ null, %86 ], [ %92, %399 ]
  %256 = phi i32 [ 0, %173 ], [ 0, %168 ], [ 0, %86 ], [ %354, %399 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
          to label %406 unwind label %476

258:                                              ; preds = %173, %399
  %259 = phi i64 [ %400, %399 ], [ 0, %173 ]
  %260 = phi i32 [ %354, %399 ], [ 0, %173 ]
  %261 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %92, i64 %259, i32 0, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !18
  %263 = sext i32 %262 to i64
  %264 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  %265 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %92, i64 %259, i32 0, i64 0
  %266 = load i32, i32* %265, align 4, !tbaa !18
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %263, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !5
  %270 = sdiv i32 %266, 64
  %271 = sext i32 %270 to i64
  %272 = srem i32 %266, 64
  %273 = sext i32 %272 to i64
  %274 = icmp slt i32 %272, 0
  %275 = add nsw i64 %273, 64
  %276 = ashr i64 %273, 63
  %277 = add nsw i64 %276, %271
  %278 = getelementptr i64, i64* %269, i64 %277
  %279 = select i1 %274, i64 %275, i64 %273
  %280 = shl nuw i64 1, %279
  %281 = xor i64 %280, -1
  %282 = load i64, i64* %278, align 8, !tbaa !11
  %283 = and i64 %282, %281
  store i64 %283, i64* %278, align 8, !tbaa !11
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !5
  %286 = sdiv i32 %262, 64
  %287 = sext i32 %286 to i64
  %288 = srem i32 %262, 64
  %289 = sext i32 %288 to i64
  %290 = icmp slt i32 %288, 0
  %291 = add nsw i64 %289, 64
  %292 = ashr i64 %289, 63
  %293 = add nsw i64 %292, %287
  %294 = getelementptr i64, i64* %285, i64 %293
  %295 = select i1 %290, i64 %291, i64 %289
  %296 = shl nuw i64 1, %295
  %297 = xor i64 %296, -1
  %298 = load i64, i64* %294, align 8, !tbaa !11
  %299 = and i64 %298, %297
  store i64 %299, i64* %294, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %174) #14
  %300 = load i32, i32* %1, align 4, !tbaa !18
  store i64* null, i64** %175, align 8, !tbaa !5
  store i32 0, i32* %176, align 8, !tbaa !15
  store i64* null, i64** %177, align 8, !tbaa !5
  store i32 0, i32* %178, align 8, !tbaa !15
  store i64* null, i64** %179, align 8, !tbaa !19
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %324, label %302

302:                                              ; preds = %258
  %303 = sext i32 %300 to i64
  %304 = add nsw i64 %303, 63
  %305 = lshr i64 %304, 3
  %306 = and i64 %305, 2305843009213693944
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #15
          to label %308 unwind label %404

308:                                              ; preds = %302
  %309 = bitcast i8* %307 to i64*
  %310 = lshr i64 %304, 6
  %311 = getelementptr inbounds i64, i64* %309, i64 %310
  store i64* %311, i64** %179, align 8, !tbaa !19
  store i8* %307, i8** %180, align 8
  store i32 0, i32* %176, align 8
  %312 = sdiv i32 %300, 64
  %313 = srem i32 %300, 64
  %314 = icmp slt i32 %313, 0
  %315 = add nsw i32 %313, 64
  %316 = ashr i32 %313, 31
  %317 = add nsw i32 %316, %312
  %318 = sext i32 %317 to i64
  %319 = getelementptr i64, i64* %309, i64 %318
  %320 = select i1 %314, i32 %315, i32 %313
  store i64* %319, i64** %177, align 8
  store i32 %320, i32* %178, align 8
  %321 = ptrtoint i64* %311 to i64
  %322 = ptrtoint i8* %307 to i64
  %323 = sub i64 %321, %322
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %307, i8 0, i64 %323, i1 false) #14
  br label %324

324:                                              ; preds = %308, %258
  %325 = phi i64* [ %311, %308 ], [ null, %258 ]
  %326 = phi i64* [ %309, %308 ], [ null, %258 ]
  %327 = phi i32 [ %320, %308 ], [ 0, %258 ]
  %328 = phi i64* [ %319, %308 ], [ null, %258 ]
  call void @_Z3dfsiRSt6vectorIbSaIbEERS_IS1_SaIS1_EE(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  %329 = icmp ne i64* %326, %328
  %330 = icmp ne i32 %327, 0
  %331 = select i1 %329, i1 true, i1 %330
  br i1 %331, label %332, label %350

332:                                              ; preds = %324, %332
  %333 = phi i8 [ %341, %332 ], [ 0, %324 ]
  %334 = phi i32 [ %346, %332 ], [ 0, %324 ]
  %335 = phi i64* [ %345, %332 ], [ %326, %324 ]
  %336 = zext i32 %334 to i64
  %337 = shl nuw i64 1, %336
  %338 = load i64, i64* %335, align 8, !tbaa !11
  %339 = and i64 %338, %337
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i8 1, i8 %333
  %342 = add i32 %334, 1
  %343 = icmp eq i32 %334, 63
  %344 = zext i1 %343 to i64
  %345 = getelementptr i64, i64* %335, i64 %344
  %346 = select i1 %343, i32 0, i32 %342
  %347 = icmp ne i64* %345, %328
  %348 = icmp ne i32 %346, %327
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %332, label %350

350:                                              ; preds = %332, %324
  %351 = phi i8 [ 0, %324 ], [ %341, %332 ]
  %352 = and i8 %351, 1
  %353 = zext i8 %352 to i32
  %354 = add nuw nsw i32 %260, %353
  %355 = load i32, i32* %261, align 4, !tbaa !18
  %356 = sext i32 %355 to i64
  %357 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  %358 = load i32, i32* %265, align 4, !tbaa !18
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %357, i64 %356, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !5
  %362 = sdiv i32 %358, 64
  %363 = sext i32 %362 to i64
  %364 = srem i32 %358, 64
  %365 = sext i32 %364 to i64
  %366 = icmp slt i32 %364, 0
  %367 = add nsw i64 %365, 64
  %368 = ashr i64 %365, 63
  %369 = add nsw i64 %368, %363
  %370 = getelementptr i64, i64* %361, i64 %369
  %371 = select i1 %366, i64 %367, i64 %365
  %372 = shl nuw i64 1, %371
  %373 = load i64, i64* %370, align 8, !tbaa !11
  %374 = or i64 %372, %373
  store i64 %374, i64* %370, align 8, !tbaa !11
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %357, i64 %359, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !5
  %377 = sdiv i32 %355, 64
  %378 = sext i32 %377 to i64
  %379 = srem i32 %355, 64
  %380 = sext i32 %379 to i64
  %381 = icmp slt i32 %379, 0
  %382 = add nsw i64 %380, 64
  %383 = ashr i64 %380, 63
  %384 = add nsw i64 %383, %378
  %385 = getelementptr i64, i64* %376, i64 %384
  %386 = select i1 %381, i64 %382, i64 %380
  %387 = shl nuw i64 1, %386
  %388 = load i64, i64* %385, align 8, !tbaa !11
  %389 = or i64 %388, %387
  store i64 %389, i64* %385, align 8, !tbaa !11
  %390 = icmp eq i64* %326, null
  br i1 %390, label %399, label %391

391:                                              ; preds = %350
  %392 = ptrtoint i64* %325 to i64
  %393 = ptrtoint i64* %326 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds i64, i64* %325, i64 %396
  %398 = bitcast i64* %397 to i8*
  call void @_ZdlPv(i8* %398) #14
  br label %399

399:                                              ; preds = %350, %391
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %174) #14
  %400 = add nuw nsw i64 %259, 1
  %401 = load i32, i32* %2, align 4, !tbaa !18
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %258, label %254, !llvm.loop !29

404:                                              ; preds = %302
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %174) #14
  br label %479

406:                                              ; preds = %254
  %407 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !30
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !32
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %419 unwind label %476

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !35
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !24
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %476

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !30
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %476

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %435)
          to label %437 unwind label %476

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %439 unwind label %476

439:                                              ; preds = %437
  %440 = icmp eq %"struct.std::array"* %255, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"struct.std::array"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %439, %441
  %444 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  %445 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8, !tbaa !22
  %446 = icmp eq %"class.std::vector"* %444, %445
  br i1 %446, label %470, label %447

447:                                              ; preds = %443, %465
  %448 = phi %"class.std::vector"* [ %466, %465 ], [ %444, %443 ]
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8, !tbaa !5
  %451 = icmp eq i64* %450, null
  br i1 %451, label %465, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 2
  %454 = load i64*, i64** %453, align 8, !tbaa !19
  %455 = ptrtoint i64* %454 to i64
  %456 = ptrtoint i64* %450 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds i64, i64* %454, i64 %459
  %461 = bitcast i64* %460 to i8*
  call void @_ZdlPv(i8* %461) #14
  store i64* null, i64** %449, align 8
  %462 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %462, align 8
  %463 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %463, align 8
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %464, align 8
  store i64* null, i64** %453, align 8
  br label %465

465:                                              ; preds = %452, %447
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 1
  %467 = icmp eq %"class.std::vector"* %466, %445
  br i1 %467, label %468, label %447, !llvm.loop !37

468:                                              ; preds = %465
  %469 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !13
  br label %470

470:                                              ; preds = %468, %443
  %471 = phi %"class.std::vector"* [ %469, %468 ], [ %444, %443 ]
  %472 = icmp eq %"class.std::vector"* %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = bitcast %"class.std::vector"* %471 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %470, %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

476:                                              ; preds = %254, %418, %427, %428, %434, %437
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = icmp eq %"struct.std::array"* %255, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %404, %252, %476
  %480 = phi { i8*, i32 } [ %477, %476 ], [ %405, %404 ], [ %253, %252 ]
  %481 = phi %"struct.std::array"* [ %255, %476 ], [ %92, %404 ], [ %92, %252 ]
  %482 = bitcast %"struct.std::array"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %482) #14
  br label %483

483:                                              ; preds = %479, %476, %201
  %484 = phi { i8*, i32 } [ %202, %201 ], [ %477, %476 ], [ %480, %479 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %485

485:                                              ; preds = %483, %199
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %486
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !19
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !19
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %27 = icmp eq %"class.std::vector"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !37

28:                                               ; preds = %25
  %29 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !13
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !38

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !19
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !37

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i64* null, i64** %8, align 8, !tbaa !19
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
  store i64* %30, i64** %8, align 8, !tbaa !19
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
  br i1 %96, label %63, label %97, !llvm.loop !39

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s446918677.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!6, !10, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !7, i64 32}
!20 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !21, i64 0, !21, i64 16, !7, i64 32}
!21 = !{!"_ZTSSt13_Bit_iterator"}
!22 = !{!14, !7, i64 8}
!23 = !{!14, !7, i64 16}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
