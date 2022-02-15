; ModuleID = 'Project_CodeNet_C++1400/p02368/s293425138.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s293425138.cpp"
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
%struct.StronglyConnectedComponets = type <{ %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector"*, %"class.std::vector", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN26StronglyConnectedComponetsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN26StronglyConnectedComponetsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN26StronglyConnectedComponets3dfsEi = comdat any

$_ZN26StronglyConnectedComponets4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293425138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.StronglyConnectedComponets, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @M)
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %16, align 8
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !9
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %27

21:                                               ; preds = %15
  %22 = mul nuw nsw i64 %12, 24
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %29 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i32* %2 to i8*
  %34 = bitcast i32* %3 to i8*
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %95, %27
  %38 = bitcast %struct.StronglyConnectedComponets* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %38) #14
  invoke void @_ZN26StronglyConnectedComponetsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %105 unwind label %236

39:                                               ; preds = %27, %95
  %40 = phi i32 [ %96, %95 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %99

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %99

44:                                               ; preds = %42
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %54, i32* %49, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  store i32* %55, i32** %48, align 8, !tbaa !13
  br label %95

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !16
  %59 = ptrtoint i32* %49 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %65 unwind label %101

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %99

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  %83 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i64 %61, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %61, i1 false) #14
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %58, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** %57, align 8, !tbaa !16
  store i32* %89, i32** %48, align 8, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %81, i64 %73
  store i32* %94, i32** %50, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %93, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  %96 = add nuw nsw i32 %40, 1
  %97 = load i32, i32* @M, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %39, label %37, !llvm.loop !17

99:                                               ; preds = %39, %42, %75
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %64
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %310

105:                                              ; preds = %37
  %106 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 2
  %107 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %108, align 8, !tbaa !12
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !9
  %112 = icmp eq %"class.std::vector.0"* %109, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %130, %105
  %114 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 5
  store i32 0, i32* %114, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !16
  %119 = ptrtoint i32* %116 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 2
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %113
  %126 = and i64 %122, 4294967295
  br label %142

127:                                              ; preds = %105, %130
  %128 = phi i64 [ %131, %130 ], [ 0, %105 ]
  %129 = trunc i64 %128 to i32
  invoke void @_ZN26StronglyConnectedComponets3dfsEi(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %4, i32 %129)
          to label %130 unwind label %240

130:                                              ; preds = %127
  %131 = add nuw i64 %128, 1
  %132 = load %"class.std::vector"*, %"class.std::vector"** %106, align 8, !tbaa !19
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 0, i32 0, i32 0, i32 0, i32 1
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %133, align 8, !tbaa !12
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8, !tbaa !9
  %137 = ptrtoint %"class.std::vector.0"* %134 to i64
  %138 = ptrtoint %"class.std::vector.0"* %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = icmp ugt i64 %140, %131
  br i1 %141, label %127, label %113, !llvm.loop !25

142:                                              ; preds = %154, %125
  %143 = phi i32 [ 0, %125 ], [ %157, %154 ]
  %144 = phi i32* [ %118, %125 ], [ %156, %154 ]
  %145 = phi i64 [ %126, %125 ], [ %155, %154 ]
  %146 = phi i32 [ %123, %125 ], [ %147, %154 ]
  %147 = add nsw i32 %146, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %144, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %143, 1
  store i32 %151, i32* %114, align 8, !tbaa !24
  invoke void @_ZN26StronglyConnectedComponets4rdfsEii(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %4, i32 %150, i32 %143)
          to label %152 unwind label %238

152:                                              ; preds = %142
  %153 = icmp sgt i64 %145, 1
  br i1 %153, label %154, label %158, !llvm.loop !26

154:                                              ; preds = %152
  %155 = add nsw i64 %145, -1
  %156 = load i32*, i32** %117, align 8, !tbaa !16
  %157 = load i32, i32* %114, align 8, !tbaa !24
  br label %142

158:                                              ; preds = %152, %113
  %159 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #14
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %161 unwind label %242

161:                                              ; preds = %158
  %162 = bitcast i32* %6 to i8*
  %163 = bitcast i32* %7 to i8*
  %164 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %165 = load i32, i32* %5, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %244, label %167

167:                                              ; preds = %294, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  %168 = load i32*, i32** %164, align 8, !tbaa !16
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !9
  %175 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %175, align 8, !tbaa !12
  %177 = icmp eq %"class.std::vector.0"* %174, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %172, %185
  %179 = phi %"class.std::vector.0"* [ %186, %185 ], [ %174, %172 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !16
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 1
  %187 = icmp eq %"class.std::vector.0"* %186, %176
  br i1 %187, label %188, label %178, !llvm.loop !27

188:                                              ; preds = %185
  %189 = load %"class.std::vector.0"*, %"class.std::vector.0"** %173, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %188, %172
  %191 = phi %"class.std::vector.0"* [ %189, %188 ], [ %174, %172 ]
  %192 = icmp eq %"class.std::vector.0"* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector.0"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  %196 = load i32*, i32** %117, align 8, !tbaa !16
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !28
  %203 = icmp eq i64* %202, null
  br i1 %203, label %214, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %206 = load i64*, i64** %205, align 8, !tbaa !30
  %207 = ptrtoint i64* %206 to i64
  %208 = ptrtoint i64* %202 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds i64, i64* %206, i64 %211
  %213 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* %213) #14
  br label %214

214:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %38) #14
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %217 = icmp eq %"class.std::vector.0"* %215, %216
  br i1 %217, label %230, label %218

218:                                              ; preds = %214, %225
  %219 = phi %"class.std::vector.0"* [ %226, %225 ], [ %215, %214 ]
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !16
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 1
  %227 = icmp eq %"class.std::vector.0"* %226, %216
  br i1 %227, label %228, label %218, !llvm.loop !27

228:                                              ; preds = %225
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %228, %214
  %231 = phi %"class.std::vector.0"* [ %229, %228 ], [ %215, %214 ]
  %232 = icmp eq %"class.std::vector.0"* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector.0"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  ret i32 0

236:                                              ; preds = %37
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %308

238:                                              ; preds = %142
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %306

240:                                              ; preds = %127
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %306

242:                                              ; preds = %158
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %304

244:                                              ; preds = %161, %294
  %245 = phi i32 [ %295, %294 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #14
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %247 unwind label %298

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i32* nonnull align 4 dereferenceable(4) %7)
          to label %249 unwind label %298

249:                                              ; preds = %247
  %250 = load i32, i32* %6, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = load i32*, i32** %164, align 8, !tbaa !16
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = load i32, i32* %7, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %252, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %254, %258
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %259)
          to label %261 unwind label %298

261:                                              ; preds = %249
  %262 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !33
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !35
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %274 unwind label %300

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !38
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !40
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %298

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !33
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %298

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %290)
          to label %292 unwind label %298

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %298

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #14
  %295 = add nuw nsw i32 %245, 1
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %244, label %167, !llvm.loop !41

298:                                              ; preds = %244, %247, %249, %282, %283, %289, %292
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %273
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi { i8*, i32 } [ %299, %298 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #14
  br label %304

304:                                              ; preds = %302, %242
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  br label %306

306:                                              ; preds = %238, %240, %304
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZN26StronglyConnectedComponetsD2Ev(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %4) #14
  br label %308

308:                                              ; preds = %306, %236
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %38) #14
  br label %310

310:                                              ; preds = %308, %103
  %311 = phi { i8*, i32 } [ %104, %103 ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  resume { i8*, i32 } %311
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN26StronglyConnectedComponetsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !30
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %2
  %19 = add nsw i64 %10, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #16
          to label %23 unwind label %40

23:                                               ; preds = %18
  %24 = bitcast i8* %22 to i64*
  %25 = lshr i64 %19, 6
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  store i64* %26, i64** %16, align 8, !tbaa !30
  %27 = bitcast %struct.StronglyConnectedComponets* %0 to i8**
  store i8* %22, i8** %27, align 8
  store i32 0, i32* %13, align 8
  %28 = sdiv i64 %9, 1536
  %29 = srem i64 %10, 64
  %30 = icmp slt i64 %29, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = add nsw i64 %32, %28
  %34 = getelementptr i64, i64* %24, i64 %33
  %35 = select i1 %30, i64 %31, i64 %29
  %36 = trunc i64 %35 to i32
  store i64* %34, i64** %14, align 8
  store i32 %36, i32* %15, align 8
  %37 = ptrtoint i64* %26 to i64
  %38 = ptrtoint i8* %22 to i64
  %39 = sub i64 %37, %38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %39, i1 false) #14
  br label %42

40:                                               ; preds = %18
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %230

42:                                               ; preds = %23, %2
  %43 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 1
  %44 = bitcast %"class.std::vector.0"* %43 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %45 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 2
  store %"class.std::vector"* %1, %"class.std::vector"** %45, align 8, !tbaa !43
  %46 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = ptrtoint %"class.std::vector.0"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, 384307168202282325
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %123

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %42
  %57 = bitcast %"class.std::vector"* %46 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %61 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %52
  %62 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !44
  br label %70

63:                                               ; preds = %56
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %65 unwind label %123

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  %67 = bitcast %"class.std::vector"* %46 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !9
  %68 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %52
  %69 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %69, align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %51, i1 false)
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi %"class.std::vector.0"* [ %68, %65 ], [ null, %59 ]
  %72 = getelementptr %"class.std::vector", %"class.std::vector"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 4
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %77 = ptrtoint %"class.std::vector.0"* %75 to i64
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp ugt i64 %80, 2305843009213693951
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %83 unwind label %125

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #14
  %86 = icmp eq i64 %79, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, i32* null, i64 %80
  %90 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %90, align 8, !tbaa !15
  br label %99

91:                                               ; preds = %84
  %92 = shl nuw nsw i64 %80, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %125

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = bitcast %"class.std::vector.0"* %74 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !16
  %97 = getelementptr inbounds i32, i32* %95, i64 %80
  %98 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 -1, i64 %92, i1 false)
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i32* [ null, %87 ], [ %97, %94 ]
  %101 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %100, i32** %102, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 5
  store i32 0, i32* %103, align 8, !tbaa !24
  %104 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %104, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8, !tbaa !9
  %109 = icmp eq %"class.std::vector.0"* %106, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %99, %130
  %111 = phi %"class.std::vector.0"* [ %131, %130 ], [ %108, %99 ]
  %112 = phi %"class.std::vector"* [ %132, %130 ], [ %104, %99 ]
  %113 = phi i64 [ %133, %130 ], [ 0, %99 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %113, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %113, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !16
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %110
  %120 = trunc i64 %113 to i32
  %121 = trunc i64 %113 to i32
  br label %141

122:                                              ; preds = %130, %99
  ret void

123:                                              ; preds = %63, %54
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %223

125:                                              ; preds = %91, %82
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %221

127:                                              ; preds = %196
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %127, %110
  %131 = phi %"class.std::vector.0"* [ %129, %127 ], [ %111, %110 ]
  %132 = phi %"class.std::vector"* [ %197, %127 ], [ %112, %110 ]
  %133 = add nuw i64 %113, 1
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8, !tbaa !12
  %136 = ptrtoint %"class.std::vector.0"* %135 to i64
  %137 = ptrtoint %"class.std::vector.0"* %131 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp ugt i64 %139, %133
  br i1 %140, label %110, label %122, !llvm.loop !45

141:                                              ; preds = %119, %196
  %142 = phi %"class.std::vector"* [ %112, %119 ], [ %197, %196 ]
  %143 = phi %"class.std::vector"* [ %112, %119 ], [ %198, %196 ]
  %144 = phi i64 [ 0, %119 ], [ %199, %196 ]
  %145 = phi i32* [ %117, %119 ], [ %205, %196 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !9
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %148, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !13
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %148, i32 0, i32 0, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !15
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %141
  store i32 %120, i32* %151, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %156, i32** %150, align 8, !tbaa !13
  br label %196

157:                                              ; preds = %141
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %148, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !16
  %160 = ptrtoint i32* %151 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 9223372036854775804
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %166 unwind label %213

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %211

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i32* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  store i32 %121, i32* %183, align 4, !tbaa !5
  %184 = icmp sgt i64 %162, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = bitcast i32* %182 to i8*
  %187 = bitcast i32* %159 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %162, i1 false) #14
  br label %188

188:                                              ; preds = %185, %181
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  %190 = icmp eq i32* %159, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %188
  store i32* %182, i32** %158, align 8, !tbaa !16
  store i32* %189, i32** %150, align 8, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %182, i64 %174
  store i32* %194, i32** %152, align 8, !tbaa !15
  %195 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !19
  br label %196

196:                                              ; preds = %193, %155
  %197 = phi %"class.std::vector"* [ %195, %193 ], [ %142, %155 ]
  %198 = phi %"class.std::vector"* [ %195, %193 ], [ %143, %155 ]
  %199 = add nuw i64 %144, 1
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8, !tbaa !9
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %113, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !13
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %113, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !16
  %206 = ptrtoint i32* %203 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp ugt i64 %209, %199
  br i1 %210, label %141, label %127, !llvm.loop !46

211:                                              ; preds = %176
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %165
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ]
  %217 = load i32*, i32** %101, align 8, !tbaa !16
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast i32* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %215, %125
  %222 = phi { i8*, i32 } [ %126, %125 ], [ %216, %215 ], [ %216, %219 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46) #14
  br label %223

223:                                              ; preds = %221, %123
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %124, %123 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !16
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %228, %223, %40
  %231 = phi { i8*, i32 } [ %41, %40 ], [ %224, %223 ], [ %224, %228 ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %11) #14
  resume { i8*, i32 } %231
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN26StronglyConnectedComponetsD2Ev(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %12 = icmp eq %"class.std::vector.0"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.0"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 1
  %22 = icmp eq %"class.std::vector.0"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !27

23:                                               ; preds = %20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.0"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !28
  %39 = icmp eq i64* %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !30
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %38 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i64, i64* %42, i64 %47
  %49 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* %49) #14
  store i64* null, i64** %37, align 8
  %50 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %51, align 8
  %52 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %52, align 8
  store i64* null, i64** %41, align 8
  br label %53

53:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN26StronglyConnectedComponets3dfsEi(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !47
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %2
  %21 = or i64 %17, %16
  store i64 %21, i64* %14, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 2
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %3, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %3, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !16
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %75, %20
  %32 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !15
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  store i32 %1, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !13
  br label %93

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #16
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32* [ %60, %57 ], [ null, %48 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %45
  store i32 %1, i32* %63, align 4, !tbaa !5
  %64 = icmp sgt i64 %44, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %44, i1 false) #14
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %41, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #14
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %40, align 8, !tbaa !16
  store i32* %69, i32** %32, align 8, !tbaa !13
  %74 = getelementptr inbounds i32, i32* %62, i64 %55
  store i32* %74, i32** %34, align 8, !tbaa !15
  br label %93

75:                                               ; preds = %20, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %20 ]
  %77 = phi i32* [ %87, %75 ], [ %29, %20 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  tail call void @_ZN26StronglyConnectedComponets3dfsEi(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %0, i32 %79)
  %80 = add nuw i64 %76, 1
  %81 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %3, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %3, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !16
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ugt i64 %91, %80
  br i1 %92, label %75, label %31, !llvm.loop !49

93:                                               ; preds = %73, %37, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN26StronglyConnectedComponets4rdfsEii(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %0, i32 %1, i32 %2) local_unnamed_addr #12 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponets, %struct.StronglyConnectedComponets* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %20 = phi i32* [ %28, %18 ], [ %16, %10 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !5
  tail call void @_ZN26StronglyConnectedComponets4rdfsEii(%struct.StronglyConnectedComponets* nonnull align 8 dereferenceable(124) %0, i32 %22, i32 %2)
  %23 = add nuw i64 %19, 1
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = ptrtoint i32* %26 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %32, %23
  br i1 %33, label %18, label %34, !llvm.loop !50

34:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293425138.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 64}
!20 = !{!"_ZTS26StronglyConnectedComponets", !21, i64 0, !22, i64 40, !11, i64 64, !23, i64 72, !22, i64 96, !6, i64 120}
!21 = !{!"_ZTSSt6vectorIbSaIbEE"}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!24 = !{!20, !6, i64 120}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!30 = !{!31, !11, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !11, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
!42 = !{!29, !6, i64 8}
!43 = !{!11, !11, i64 0}
!44 = !{!10, !11, i64 16}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
