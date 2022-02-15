; ModuleID = 'Project_CodeNet_C++1400/p03575/s210451068.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s210451068.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210451068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %4, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %4, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %47, %3
  ret void

28:                                               ; preds = %3, %50
  %29 = phi i64* [ %51, %50 ], [ %6, %3 ]
  %30 = phi i32* [ %48, %50 ], [ %23, %3 ]
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %31, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !11
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  tail call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(i32 %31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  br label %47

47:                                               ; preds = %46, %28
  %48 = getelementptr inbounds i32, i32* %30, i64 1
  %49 = icmp eq i32* %48, %25
  br i1 %49, label %27, label %50

50:                                               ; preds = %47
  %51 = load i64*, i64** %5, align 8, !tbaa !5
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  %21 = load i32, i32* %2, align 4, !tbaa !16
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %46, %15, %17
  %26 = phi %"struct.std::pair"* [ %20, %17 ], [ null, %15 ], [ %20, %46 ]
  %27 = phi i32 [ %21, %17 ], [ 0, %15 ], [ %54, %46 ]
  %28 = bitcast %"class.std::vector"* %5 to i8*
  %29 = bitcast %"class.std::vector"* %5 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector.5"* %6 to i8*
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast %"class.std::vector.5"* %6 to i8**
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %62, label %59

41:                                               ; preds = %17, %46
  %42 = phi i64 [ %53, %46 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %57

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = load i32, i32* %3, align 4, !tbaa !16
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %4, align 4, !tbaa !16
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %42, i32 0
  store i32 %48, i32* %51, align 4, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %42, i32 1
  store i32 %50, i32* %52, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  %53 = add nuw nsw i64 %42, 1
  %54 = load i32, i32* %2, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %41, label %25, !llvm.loop !20

57:                                               ; preds = %41, %44
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  br label %304

59:                                               ; preds = %281, %25
  %60 = phi i32 [ 0, %25 ], [ %265, %281 ]
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
          to label %292 unwind label %299

62:                                               ; preds = %25, %281
  %63 = phi i32 [ %283, %281 ], [ %27, %25 ]
  %64 = phi i64 [ %282, %281 ], [ 0, %25 ]
  %65 = phi i32 [ %265, %281 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %66 = load i32, i32* %1, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %70 unwind label %114

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !13
  %74 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %67
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %30, align 8, !tbaa !22
  br label %82

75:                                               ; preds = %71
  %76 = mul nuw nsw i64 %67, 24
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %78 unwind label %112

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"class.std::vector.0"*
  store i8* %77, i8** %29, align 8, !tbaa !13
  %80 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %67
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %30, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %81 = load i32, i32* %2, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi %"class.std::vector.0"* [ %79, %78 ], [ null, %73 ]
  %84 = phi i32 [ %81, %78 ], [ %63, %73 ]
  %85 = phi %"class.std::vector.0"* [ %80, %78 ], [ null, %73 ]
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %32, align 8, !tbaa !23
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %116, label %87

87:                                               ; preds = %222, %82
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #13
  %88 = load i32, i32* %1, align 4, !tbaa !16
  store i64* null, i64** %34, align 8, !tbaa !5
  store i32 0, i32* %35, align 8, !tbaa !24
  store i64* null, i64** %36, align 8, !tbaa !5
  store i32 0, i32* %37, align 8, !tbaa !24
  store i64* null, i64** %38, align 8, !tbaa !25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %232, label %90

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = add nsw i64 %91, 63
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 2305843009213693944
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %286

96:                                               ; preds = %90
  %97 = bitcast i8* %95 to i64*
  %98 = lshr i64 %92, 6
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64* %99, i64** %38, align 8, !tbaa !25
  store i8* %95, i8** %39, align 8
  store i32 0, i32* %35, align 8
  %100 = sdiv i32 %88, 64
  %101 = srem i32 %88, 64
  %102 = icmp slt i32 %101, 0
  %103 = add nsw i32 %101, 64
  %104 = ashr i32 %101, 31
  %105 = add nsw i32 %104, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr i64, i64* %97, i64 %106
  %108 = select i1 %102, i32 %103, i32 %101
  store i64* %107, i64** %36, align 8
  store i32 %108, i32* %37, align 8
  %109 = ptrtoint i64* %99 to i64
  %110 = ptrtoint i8* %95 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %95, i8 0, i64 %111, i1 false) #13
  br label %232

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %290

114:                                              ; preds = %69
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %290

116:                                              ; preds = %82, %222
  %117 = phi %"class.std::vector.0"* [ %223, %222 ], [ %83, %82 ]
  %118 = phi i64 [ %224, %222 ], [ 0, %82 ]
  %119 = icmp eq i64 %118, %64
  br i1 %119, label %222, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %118, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %118, i32 1
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %123, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !28
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %123, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !30
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %120
  %131 = load i32, i32* %124, align 4, !tbaa !16
  store i32 %131, i32* %126, align 4, !tbaa !16
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %132, i32** %125, align 8, !tbaa !28
  br label %172

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %123, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !31
  %136 = ptrtoint i32* %126 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %142 unwind label %230

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #15
          to label %155 unwind label %228

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  %160 = load i32, i32* %124, align 4, !tbaa !16
  store i32 %160, i32* %159, align 4, !tbaa !16
  %161 = icmp sgt i64 %138, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i32* %158 to i8*
  %164 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %138, i1 false) #13
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds i32, i32* %159, i64 1
  %167 = icmp eq i32* %135, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  store i32* %158, i32** %134, align 8, !tbaa !31
  store i32* %166, i32** %125, align 8, !tbaa !28
  %171 = getelementptr inbounds i32, i32* %158, i64 %150
  store i32* %171, i32** %127, align 8, !tbaa !30
  br label %172

172:                                              ; preds = %170, %130
  %173 = load i32, i32* %124, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %174, i32 0, i32 0, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !28
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %174, i32 0, i32 0, i32 0, i32 2
  %178 = load i32*, i32** %177, align 8, !tbaa !30
  %179 = icmp eq i32* %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %172
  %181 = load i32, i32* %121, align 4, !tbaa !16
  store i32 %181, i32* %176, align 4, !tbaa !16
  %182 = getelementptr inbounds i32, i32* %176, i64 1
  store i32* %182, i32** %175, align 8, !tbaa !28
  br label %222

183:                                              ; preds = %172
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %174, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !31
  %186 = ptrtoint i32* %176 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp eq i64 %188, 9223372036854775804
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %192 unwind label %230

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %183
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #15
          to label %205 unwind label %228

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i32*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i32* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %189
  %210 = load i32, i32* %121, align 4, !tbaa !16
  store i32 %210, i32* %209, align 4, !tbaa !16
  %211 = icmp sgt i64 %188, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = bitcast i32* %208 to i8*
  %214 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %188, i1 false) #13
  br label %215

215:                                              ; preds = %212, %207
  %216 = getelementptr inbounds i32, i32* %209, i64 1
  %217 = icmp eq i32* %185, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %215
  store i32* %208, i32** %184, align 8, !tbaa !31
  store i32* %216, i32** %175, align 8, !tbaa !28
  %221 = getelementptr inbounds i32, i32* %208, i64 %200
  store i32* %221, i32** %177, align 8, !tbaa !30
  br label %222

222:                                              ; preds = %220, %180, %116
  %223 = phi %"class.std::vector.0"* [ %83, %220 ], [ %83, %180 ], [ %117, %116 ]
  %224 = add nuw nsw i64 %118, 1
  %225 = load i32, i32* %2, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %116, label %87, !llvm.loop !32

228:                                              ; preds = %152, %202
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %288

230:                                              ; preds = %141, %191
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %288

232:                                              ; preds = %96, %87
  %233 = phi i64* [ %99, %96 ], [ null, %87 ]
  %234 = phi i64* [ %97, %96 ], [ null, %87 ]
  call void @_Z3dfsiRSt6vectorIS_IiSaIiEESaIS1_EERS_IbSaIbEE(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6)
  %235 = load i32, i32* %1, align 4, !tbaa !16
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %239, label %253

237:                                              ; preds = %239
  %238 = icmp eq i32 %250, %235
  br i1 %238, label %255, label %239, !llvm.loop !33

239:                                              ; preds = %232, %237
  %240 = phi i32 [ %250, %237 ], [ 0, %232 ]
  %241 = lshr i32 %240, 6
  %242 = zext i32 %241 to i64
  %243 = and i32 %240, 63
  %244 = zext i32 %243 to i64
  %245 = getelementptr i64, i64* %234, i64 %242
  %246 = shl nuw i64 1, %244
  %247 = load i64, i64* %245, align 8, !tbaa !11
  %248 = and i64 %247, %246
  %249 = icmp eq i64 %248, 0
  %250 = add nuw nsw i32 %240, 1
  br i1 %249, label %251, label %237

251:                                              ; preds = %239
  %252 = add nsw i32 %65, 1
  br label %255

253:                                              ; preds = %232
  %254 = icmp eq i64* %234, null
  br i1 %254, label %264, label %255

255:                                              ; preds = %237, %251, %253
  %256 = phi i32 [ %65, %253 ], [ %252, %251 ], [ %65, %237 ]
  %257 = ptrtoint i64* %233 to i64
  %258 = ptrtoint i64* %234 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub nsw i64 0, %260
  %262 = getelementptr inbounds i64, i64* %233, i64 %261
  %263 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* %263) #13
  br label %264

264:                                              ; preds = %253, %255
  %265 = phi i32 [ %65, %253 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #13
  %266 = icmp eq %"class.std::vector.0"* %83, %85
  br i1 %266, label %277, label %267

267:                                              ; preds = %264, %274
  %268 = phi %"class.std::vector.0"* [ %275, %274 ], [ %83, %264 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !31
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %272, %267
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 1
  %276 = icmp eq %"class.std::vector.0"* %275, %85
  br i1 %276, label %277, label %267, !llvm.loop !34

277:                                              ; preds = %274, %264
  %278 = icmp eq %"class.std::vector.0"* %83, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast %"class.std::vector.0"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %277, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %282 = add nuw nsw i64 %64, 1
  %283 = load i32, i32* %2, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %62, label %59, !llvm.loop !35

286:                                              ; preds = %90
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #13
  br label %288

288:                                              ; preds = %228, %230, %286
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %229, %228 ], [ %231, %230 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %290

290:                                              ; preds = %112, %114, %288
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %301

292:                                              ; preds = %59
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %294 unwind label %299

294:                                              ; preds = %292
  %295 = icmp eq %"struct.std::pair"* %26, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %298

298:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret void

299:                                              ; preds = %292, %59
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %290, %299
  %302 = phi { i8*, i32 } [ %291, %290 ], [ %300, %299 ]
  %303 = icmp eq %"struct.std::pair"* %26, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %57, %301
  %305 = phi { i8*, i32 } [ %58, %57 ], [ %302, %301 ]
  %306 = phi %"struct.std::pair"* [ %20, %57 ], [ %26, %301 ]
  %307 = bitcast %"struct.std::pair"* %306 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi { i8*, i32 } [ %305, %304 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %309
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !41
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !47
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !48
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210451068.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!19 = !{!18, !10, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !7, i64 16}
!23 = !{!14, !7, i64 8}
!24 = !{!6, !10, i64 8}
!25 = !{!26, !7, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !7, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !7, i64 40, !45, i64 48, !8, i64 64, !10, i64 192, !7, i64 200, !46, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!46 = !{!"_ZTSSt6locale", !7, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!42, !12, i64 8}
