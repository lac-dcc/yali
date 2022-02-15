; ModuleID = 'Project_CodeNet_C++1400/p03805/s576589930.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s576589930.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576589930.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z5SolveRKSt6vectorIiSaIiEERKS_IS_IbSaIbEESaIS5_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = icmp eq i32* %4, %6
  br i1 %9, label %36, label %10

10:                                               ; preds = %2, %10
  %11 = phi i32 [ %13, %10 ], [ 1, %2 ]
  %12 = phi i32* [ %31, %10 ], [ %4, %2 ]
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = sdiv i32 %13, 64
  %18 = sext i32 %17 to i64
  %19 = srem i32 %13, 64
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  %22 = add nsw i64 %20, 64
  %23 = ashr i64 %20, 63
  %24 = add nsw i64 %23, %18
  %25 = getelementptr i64, i64* %16, i64 %24
  %26 = select i1 %21, i64 %22, i64 %20
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %25, align 8, !tbaa !13
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds i32, i32* %12, i64 1
  %32 = icmp eq i32* %31, %6
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %10

34:                                               ; preds = %10
  %35 = xor i1 %30, true
  br label %36

36:                                               ; preds = %34, %2
  %37 = phi i1 [ true, %2 ], [ %35, %34 ]
  ret i1 %37
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
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #14
  %14 = add nsw i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %20, align 8, !tbaa !16
  %21 = icmp eq i32 %14, 0
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
  %29 = load i64*, i64** %16, align 8, !tbaa !11
  %30 = icmp eq i64* %29, null
  br i1 %30, label %122, label %111

31:                                               ; preds = %22
  %32 = bitcast i8* %26 to i64*
  %33 = lshr i64 %23, 6
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  store i64* %34, i64** %20, align 8, !tbaa !16
  %35 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %26, i8** %35, align 8
  store i32 0, i32* %17, align 8
  %36 = sdiv i32 %14, 64
  %37 = srem i32 %14, 64
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
  %48 = icmp slt i32 %12, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %50 unwind label %105

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %52 = mul nuw nsw i64 %15, 40
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %105

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %"class.std::vector.5"*
  br label %56

56:                                               ; preds = %0, %54
  %57 = phi %"class.std::vector.5"* [ %55, %54 ], [ null, %0 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %57, %"class.std::vector.5"** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 %15
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %60, %"class.std::vector.5"** %61, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4)
          to label %68 unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !19
  %65 = icmp eq %"class.std::vector.5"* %64, null
  br i1 %65, label %107, label %66

66:                                               ; preds = %62
  %67 = bitcast %"class.std::vector.5"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %107

68:                                               ; preds = %56
  %69 = load i64*, i64** %16, align 8, !tbaa !11
  %70 = icmp eq i64* %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i64*, i64** %20, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  %81 = bitcast i32* %5 to i8*
  %82 = bitcast i32* %6 to i8*
  %83 = load i32, i32* %2, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %124, label %85

85:                                               ; preds = %129, %80
  %86 = load i32, i32* %1, align 4, !tbaa !9
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %86, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %91 unwind label %279

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %170, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %279

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !9
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to i32*
  %101 = icmp eq i32 %87, 1
  br i1 %101, label %170, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i32, i32* %98, i64 %88
  %104 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %99, i8 0, i64 %104, i1 false)
  br label %170

105:                                              ; preds = %51, %49
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %62, %66, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %63, %66 ], [ %63, %62 ]
  %109 = load i64*, i64** %16, align 8, !tbaa !11
  %110 = icmp eq i64* %109, null
  br i1 %110, label %122, label %111

111:                                              ; preds = %107, %27
  %112 = phi i64* [ %29, %27 ], [ %109, %107 ]
  %113 = phi { i8*, i32 } [ %28, %27 ], [ %108, %107 ]
  %114 = load i64*, i64** %20, align 8, !tbaa !16
  %115 = ptrtoint i64* %114 to i64
  %116 = ptrtoint i64* %112 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, i64* %114, i64 %119
  %121 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* %121) #14
  br label %122

122:                                              ; preds = %111, %107, %27
  %123 = phi { i8*, i32 } [ %28, %27 ], [ %108, %107 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  br label %446

124:                                              ; preds = %80, %129
  %125 = phi i32 [ %165, %129 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #14
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %127 unwind label %168

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %6)
          to label %129 unwind label %168

129:                                              ; preds = %127
  %130 = load i32, i32* %5, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !19
  %133 = load i32, i32* %6, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %132, i64 %131, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !11
  %137 = sdiv i32 %133, 64
  %138 = sext i32 %137 to i64
  %139 = srem i32 %133, 64
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  %142 = add nsw i64 %140, 64
  %143 = ashr i64 %140, 63
  %144 = add nsw i64 %143, %138
  %145 = getelementptr i64, i64* %136, i64 %144
  %146 = select i1 %141, i64 %142, i64 %140
  %147 = shl nuw i64 1, %146
  %148 = load i64, i64* %145, align 8, !tbaa !13
  %149 = or i64 %147, %148
  store i64 %149, i64* %145, align 8, !tbaa !13
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %132, i64 %134, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !11
  %152 = sdiv i32 %130, 64
  %153 = sext i32 %152 to i64
  %154 = srem i32 %130, 64
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  %157 = add nsw i64 %155, 64
  %158 = ashr i64 %155, 63
  %159 = add nsw i64 %158, %153
  %160 = getelementptr i64, i64* %151, i64 %159
  %161 = select i1 %156, i64 %157, i64 %155
  %162 = shl nuw i64 1, %161
  %163 = load i64, i64* %160, align 8, !tbaa !13
  %164 = or i64 %163, %162
  store i64 %164, i64* %160, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  %165 = add nuw nsw i32 %125, 1
  %166 = load i32, i32* %2, align 4, !tbaa !9
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %124, label %85, !llvm.loop !23

168:                                              ; preds = %127, %124
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  br label %444

170:                                              ; preds = %92, %102, %97
  %171 = phi i32* [ %98, %97 ], [ %98, %102 ], [ null, %92 ]
  %172 = phi i32* [ %100, %97 ], [ %103, %102 ], [ null, %92 ]
  %173 = load i32, i32* %1, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %245, label %175

175:                                              ; preds = %170
  %176 = add nuw i32 %173, 1
  %177 = zext i32 %176 to i64
  %178 = add nsw i64 %177, -2
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %243, label %180

180:                                              ; preds = %175
  %181 = and i64 %178, -8
  %182 = or i64 %181, 2
  %183 = add nsw i64 %181, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 24
  br i1 %187, label %224, label %188

188:                                              ; preds = %180
  %189 = and i64 %185, 4611686018427387900
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %192 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %188 ], [ %221, %190 ]
  %193 = phi i64 [ %189, %188 ], [ %222, %190 ]
  %194 = getelementptr inbounds i32, i32* %171, i64 %191
  %195 = add <4 x i32> %192, <i32 4, i32 4, i32 4, i32 4>
  %196 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !9
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !9
  %199 = or i64 %191, 8
  %200 = add <4 x i32> %192, <i32 8, i32 8, i32 8, i32 8>
  %201 = getelementptr inbounds i32, i32* %171, i64 %199
  %202 = add <4 x i32> %192, <i32 12, i32 12, i32 12, i32 12>
  %203 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !9
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !9
  %206 = or i64 %191, 16
  %207 = add <4 x i32> %192, <i32 16, i32 16, i32 16, i32 16>
  %208 = getelementptr inbounds i32, i32* %171, i64 %206
  %209 = add <4 x i32> %192, <i32 20, i32 20, i32 20, i32 20>
  %210 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %212, align 4, !tbaa !9
  %213 = or i64 %191, 24
  %214 = add <4 x i32> %192, <i32 24, i32 24, i32 24, i32 24>
  %215 = getelementptr inbounds i32, i32* %171, i64 %213
  %216 = add <4 x i32> %192, <i32 28, i32 28, i32 28, i32 28>
  %217 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %217, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %219, align 4, !tbaa !9
  %220 = add nuw i64 %191, 32
  %221 = add <4 x i32> %192, <i32 32, i32 32, i32 32, i32 32>
  %222 = add i64 %193, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %190, !llvm.loop !25

224:                                              ; preds = %190, %180
  %225 = phi i64 [ 0, %180 ], [ %220, %190 ]
  %226 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %180 ], [ %221, %190 ]
  %227 = icmp eq i64 %186, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %237, %228 ], [ %225, %224 ]
  %230 = phi <4 x i32> [ %238, %228 ], [ %226, %224 ]
  %231 = phi i64 [ %239, %228 ], [ %186, %224 ]
  %232 = getelementptr inbounds i32, i32* %171, i64 %229
  %233 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %234 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !9
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 4, !tbaa !9
  %237 = add nuw i64 %229, 8
  %238 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %228, !llvm.loop !27

241:                                              ; preds = %228, %224
  %242 = icmp eq i64 %178, %181
  br i1 %242, label %245, label %243

243:                                              ; preds = %175, %241
  %244 = phi i64 [ 2, %175 ], [ %182, %241 ]
  br label %281

245:                                              ; preds = %281, %241, %170
  %246 = icmp eq i32* %171, %172
  %247 = getelementptr inbounds i32, i32* %171, i64 1
  %248 = icmp eq i32* %247, %172
  %249 = select i1 %246, i1 true, i1 %248
  %250 = getelementptr inbounds i32, i32* %172, i64 -1
  br i1 %249, label %251, label %288

251:                                              ; preds = %245
  %252 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8
  br i1 %246, label %278, label %253

253:                                              ; preds = %251, %253
  %254 = phi i32 [ %256, %253 ], [ 1, %251 ]
  %255 = phi i32* [ %274, %253 ], [ %171, %251 ]
  %256 = load i32, i32* %255, align 4, !tbaa !9
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %257, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !11
  %260 = sdiv i32 %256, 64
  %261 = sext i32 %260 to i64
  %262 = srem i32 %256, 64
  %263 = sext i32 %262 to i64
  %264 = icmp slt i32 %262, 0
  %265 = add nsw i64 %263, 64
  %266 = ashr i64 %263, 63
  %267 = add nsw i64 %266, %261
  %268 = getelementptr i64, i64* %259, i64 %267
  %269 = select i1 %264, i64 %265, i64 %263
  %270 = shl nuw i64 1, %269
  %271 = load i64, i64* %268, align 8, !tbaa !13
  %272 = and i64 %270, %271
  %273 = icmp eq i64 %272, 0
  %274 = getelementptr inbounds i32, i32* %255, i64 1
  %275 = icmp eq i32* %274, %172
  %276 = select i1 %273, i1 true, i1 %275
  br i1 %276, label %277, label %253

277:                                              ; preds = %253
  br i1 %273, label %371, label %278

278:                                              ; preds = %277, %251
  br label %371

279:                                              ; preds = %94, %90
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %444

281:                                              ; preds = %243, %281
  %282 = phi i64 [ %286, %281 ], [ %244, %243 ]
  %283 = add nsw i64 %282, -2
  %284 = getelementptr inbounds i32, i32* %171, i64 %283
  %285 = trunc i64 %282 to i32
  store i32 %285, i32* %284, align 4, !tbaa !9
  %286 = add nuw nsw i64 %282, 1
  %287 = icmp eq i64 %286, %177
  br i1 %287, label %245, label %281, !llvm.loop !29

288:                                              ; preds = %245, %341
  %289 = phi i32 [ %318, %341 ], [ 0, %245 ]
  %290 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8
  br label %291

291:                                              ; preds = %288, %291
  %292 = phi i32 [ %294, %291 ], [ 1, %288 ]
  %293 = phi i32* [ %312, %291 ], [ %171, %288 ]
  %294 = load i32, i32* %293, align 4, !tbaa !9
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %290, i64 %295, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !11
  %298 = sdiv i32 %294, 64
  %299 = sext i32 %298 to i64
  %300 = srem i32 %294, 64
  %301 = sext i32 %300 to i64
  %302 = icmp slt i32 %300, 0
  %303 = add nsw i64 %301, 64
  %304 = ashr i64 %301, 63
  %305 = add nsw i64 %304, %299
  %306 = getelementptr i64, i64* %297, i64 %305
  %307 = select i1 %302, i64 %303, i64 %301
  %308 = shl nuw i64 1, %307
  %309 = load i64, i64* %306, align 8, !tbaa !13
  %310 = and i64 %308, %309
  %311 = icmp eq i64 %310, 0
  %312 = getelementptr inbounds i32, i32* %293, i64 1
  %313 = icmp eq i32* %312, %172
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %291

315:                                              ; preds = %291
  %316 = xor i1 %311, true
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %289, %317
  %319 = load i32, i32* %250, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %350, %315
  %321 = phi i32 [ %319, %315 ], [ %325, %350 ]
  %322 = phi i64 [ -1, %315 ], [ %323, %350 ]
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds i32, i32* %172, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !9
  %326 = icmp slt i32 %325, %321
  br i1 %326, label %327, label %350

327:                                              ; preds = %320
  %328 = getelementptr inbounds i32, i32* %172, i64 %322
  %329 = icmp slt i32 %325, %319
  br i1 %329, label %337, label %330, !llvm.loop !31

330:                                              ; preds = %327, %330
  %331 = phi i32* [ %335, %330 ], [ %250, %327 ]
  %332 = phi i32* [ %331, %330 ], [ %172, %327 ]
  %333 = getelementptr inbounds i32, i32* %332, i64 -2
  %334 = load i32, i32* %333, align 4, !tbaa !9
  %335 = getelementptr inbounds i32, i32* %331, i64 -1
  %336 = icmp slt i32 %325, %334
  br i1 %336, label %337, label %330, !llvm.loop !31

337:                                              ; preds = %330, %327
  %338 = phi i32 [ %319, %327 ], [ %334, %330 ]
  %339 = phi i32* [ %250, %327 ], [ %335, %330 ]
  store i32 %338, i32* %324, align 4, !tbaa !9
  store i32 %325, i32* %339, align 4, !tbaa !9
  %340 = icmp eq i64 %322, -1
  br i1 %340, label %341, label %342

341:                                              ; preds = %342, %337
  br label %288, !llvm.loop !32

342:                                              ; preds = %337, %342
  %343 = phi i32* [ %348, %342 ], [ %250, %337 ]
  %344 = phi i32* [ %347, %342 ], [ %328, %337 ]
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = load i32, i32* %343, align 4, !tbaa !9
  store i32 %346, i32* %344, align 4, !tbaa !9
  store i32 %345, i32* %343, align 4, !tbaa !9
  %347 = getelementptr inbounds i32, i32* %344, i64 1
  %348 = getelementptr inbounds i32, i32* %343, i64 -1
  %349 = icmp ult i32* %347, %348
  br i1 %349, label %342, label %341, !llvm.loop !32

350:                                              ; preds = %320
  %351 = icmp eq i32* %324, %171
  br i1 %351, label %352, label %320, !llvm.loop !33

352:                                              ; preds = %350
  %353 = icmp ugt i32* %250, %171
  br i1 %353, label %354, label %371

354:                                              ; preds = %352
  %355 = load i32, i32* %171, align 4, !tbaa !9
  store i32 %319, i32* %171, align 4, !tbaa !9
  store i32 %355, i32* %250, align 4, !tbaa !9
  %356 = getelementptr inbounds i32, i32* %172, i64 -2
  %357 = icmp ult i32* %247, %356
  br i1 %357, label %358, label %371, !llvm.loop !34

358:                                              ; preds = %354, %358
  %359 = phi i32* [ %364, %358 ], [ %356, %354 ]
  %360 = phi i32* [ %363, %358 ], [ %247, %354 ]
  %361 = load i32, i32* %359, align 4, !tbaa !9
  %362 = load i32, i32* %360, align 4, !tbaa !9
  store i32 %361, i32* %360, align 4, !tbaa !9
  store i32 %362, i32* %359, align 4, !tbaa !9
  %363 = getelementptr inbounds i32, i32* %360, i64 1
  %364 = getelementptr inbounds i32, i32* %359, i64 -1
  %365 = icmp ult i32* %363, %364
  br i1 %365, label %358, label %371, !llvm.loop !34

366:                                              ; preds = %405, %402, %396, %395, %386, %371
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = icmp eq i32* %171, null
  br i1 %368, label %444, label %369

369:                                              ; preds = %366
  %370 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %370) #14
  br label %444

371:                                              ; preds = %358, %277, %278, %352, %354
  %372 = phi i32 [ %318, %352 ], [ %318, %354 ], [ 1, %278 ], [ 0, %277 ], [ %318, %358 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
          to label %374 unwind label %366

374:                                              ; preds = %371
  %375 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !35
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !37
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %387 unwind label %366

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !40
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !42
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %366

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !35
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %366

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %403)
          to label %405 unwind label %366

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %366

407:                                              ; preds = %405
  %408 = icmp eq i32* %171, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %407, %409
  %412 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !19
  %413 = load %"class.std::vector.5"*, %"class.std::vector.5"** %59, align 8, !tbaa !21
  %414 = icmp eq %"class.std::vector.5"* %412, %413
  br i1 %414, label %438, label %415

415:                                              ; preds = %411, %433
  %416 = phi %"class.std::vector.5"* [ %434, %433 ], [ %412, %411 ]
  %417 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8, !tbaa !11
  %419 = icmp eq i64* %418, null
  br i1 %419, label %433, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 2
  %422 = load i64*, i64** %421, align 8, !tbaa !16
  %423 = ptrtoint i64* %422 to i64
  %424 = ptrtoint i64* %418 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i64, i64* %422, i64 %427
  %429 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* %429) #14
  store i64* null, i64** %417, align 8
  %430 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %430, align 8
  %431 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %431, align 8
  %432 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %432, align 8
  store i64* null, i64** %421, align 8
  br label %433

433:                                              ; preds = %420, %415
  %434 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %416, i64 1
  %435 = icmp eq %"class.std::vector.5"* %434, %413
  br i1 %435, label %436, label %415, !llvm.loop !43

436:                                              ; preds = %433
  %437 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !19
  br label %438

438:                                              ; preds = %436, %411
  %439 = phi %"class.std::vector.5"* [ %437, %436 ], [ %412, %411 ]
  %440 = icmp eq %"class.std::vector.5"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::vector.5"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

444:                                              ; preds = %279, %366, %369, %168
  %445 = phi { i8*, i32 } [ %169, %168 ], [ %280, %279 ], [ %367, %366 ], [ %367, %369 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %446

446:                                              ; preds = %444, %122
  %447 = phi { i8*, i32 } [ %445, %444 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %447
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !43

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !44

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !11
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !16
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !43

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
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !11
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
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !11
  %42 = load i64*, i64** %9, align 8, !tbaa !11
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
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !13
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !13
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !13
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
  br i1 %96, label %63, label %97, !llvm.loop !45

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
define internal void @_GLOBAL__sub_I_s576589930.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !6, i64 0, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!17, !6, i64 32}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !18, i64 0, !18, i64 16, !6, i64 32}
!18 = !{!"_ZTSSt13_Bit_iterator"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !6, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !24, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !6, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !39, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !39, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
