; ModuleID = 'Project_CodeNet_C++1400/p02368/s827366765.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s827366765.cpp"
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
%struct.StrongConnectedComponents = type { %"class.std::vector"*, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_ = comdat any

$_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_ = comdat any

$_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi = comdat any

$_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827366765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.StrongConnectedComponents, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %37 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #14
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %100, %31
  %43 = bitcast %struct.StrongConnectedComponents* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %43) #14
  invoke void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %110 unwind label %171

44:                                               ; preds = %31, %100
  %45 = phi i32 [ %101, %100 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #14
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %104

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %104

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !15
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %59, i32* %54, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %60, i32** %53, align 8, !tbaa !13
  br label %100

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !16
  %64 = ptrtoint i32* %54 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %70 unwind label %106

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %104

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %67
  %88 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i64 %66, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i32* %86 to i8*
  %92 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %66, i1 false) #14
  br label %93

93:                                               ; preds = %85, %90
  %94 = getelementptr inbounds i32, i32* %87, i64 1
  %95 = icmp eq i32* %63, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %93
  store i32* %86, i32** %62, align 8, !tbaa !16
  store i32* %94, i32** %53, align 8, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %86, i64 %78
  store i32* %99, i32** %55, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %98, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  %101 = add nuw nsw i32 %45, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %44, label %42, !llvm.loop !17

104:                                              ; preds = %44, %47, %80
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %69
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #14
  br label %273

110:                                              ; preds = %42
  invoke void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %173

111:                                              ; preds = %110
  %112 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #14
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %175

114:                                              ; preds = %111
  %115 = bitcast i32* %9 to i8*
  %116 = bitcast i32* %10 to i8*
  %117 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %118 = load i32, i32* %8, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %8, align 4, !tbaa !5
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %222, label %121

121:                                              ; preds = %114, %218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #14
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %123 unwind label %177

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %10)
          to label %125 unwind label %177

125:                                              ; preds = %123
  %126 = load i32, i32* %9, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = load i32*, i32** %117, align 8, !tbaa !16
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %10, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %128, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %183

136:                                              ; preds = %125
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %138 unwind label %177

138:                                              ; preds = %136
  %139 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !19
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !21
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %151 unwind label %179

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !24
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !26
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %177

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !19
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %177

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %167)
          to label %169 unwind label %177

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %218 unwind label %177

171:                                              ; preds = %42
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %271

173:                                              ; preds = %110
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %269

175:                                              ; preds = %111
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %267

177:                                              ; preds = %121, %123, %136, %183, %159, %160, %166, %169, %206, %207, %213, %216
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %150, %197
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #14
  br label %267

183:                                              ; preds = %125
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %185 unwind label %177

185:                                              ; preds = %183
  %186 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !19
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !21
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %198 unwind label %179

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !24
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !26
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %177

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !19
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %177

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %214)
          to label %216 unwind label %177

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %177

218:                                              ; preds = %216, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #14
  %219 = load i32, i32* %8, align 4, !tbaa !5
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %8, align 4, !tbaa !5
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %222, label %121, !llvm.loop !27

222:                                              ; preds = %218, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  call void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %43) #14
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %225, align 8, !tbaa !12
  %227 = icmp eq %"class.std::vector.0"* %224, %226
  br i1 %227, label %240, label %228

228:                                              ; preds = %222, %235
  %229 = phi %"class.std::vector.0"* [ %236, %235 ], [ %224, %222 ]
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 0, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !16
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %233, %228
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 1
  %237 = icmp eq %"class.std::vector.0"* %236, %226
  br i1 %237, label %238, label %228, !llvm.loop !28

238:                                              ; preds = %235
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %223, align 8, !tbaa !9
  br label %240

240:                                              ; preds = %238, %222
  %241 = phi %"class.std::vector.0"* [ %239, %238 ], [ %224, %222 ]
  %242 = icmp eq %"class.std::vector.0"* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast %"class.std::vector.0"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %248 = icmp eq %"class.std::vector.0"* %246, %247
  br i1 %248, label %261, label %249

249:                                              ; preds = %245, %256
  %250 = phi %"class.std::vector.0"* [ %257, %256 ], [ %246, %245 ]
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !16
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #14
  br label %256

256:                                              ; preds = %254, %249
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 1
  %258 = icmp eq %"class.std::vector.0"* %257, %247
  br i1 %258, label %259, label %249, !llvm.loop !28

259:                                              ; preds = %256
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  br label %261

261:                                              ; preds = %259, %245
  %262 = phi %"class.std::vector.0"* [ %260, %259 ], [ %246, %245 ]
  %263 = icmp eq %"class.std::vector.0"* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.0"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #14
  br label %266

266:                                              ; preds = %261, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

267:                                              ; preds = %181, %175
  %268 = phi { i8*, i32 } [ %182, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #14
  br label %269

269:                                              ; preds = %267, %173
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %174, %173 ]
  call void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %7) #14
  br label %271

271:                                              ; preds = %269, %171
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %43) #14
  br label %273

273:                                              ; preds = %271, %108
  %274 = phi { i8*, i32 } [ %109, %108 ], [ %272, %271 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEEC2ERS4_(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i64 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %2
  %20 = bitcast %"class.std::vector"* %14 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %32

25:                                               ; preds = %19
  %26 = mul nuw nsw i64 %16, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %14 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %4, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ %13, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3
  %40 = sext i32 %33 to i64
  %41 = icmp slt i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %134

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  %45 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i32 %33, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %40
  %49 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !35
  %50 = bitcast %"class.std::vector"* %39 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4
  %52 = bitcast %"class.std::vector.0"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  br label %71

53:                                               ; preds = %44
  %54 = mul nuw nsw i64 %40, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #16
          to label %56 unwind label %134

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  %58 = bitcast %"class.std::vector"* %39 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !9
  %59 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %40
  %60 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !35
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %61 = load i32, i32* %4, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4
  %64 = sext i32 %61 to i64
  %65 = icmp slt i32 %61, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %136

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %56
  %69 = bitcast %"class.std::vector.0"* %63 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #14
  %70 = icmp eq i32 %61, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %47, %68
  %72 = phi %"class.std::vector.0"* [ %51, %47 ], [ %63, %68 ]
  %73 = phi i64 [ 0, %47 ], [ %64, %68 ]
  %74 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i32, i32* null, i64 %73
  %76 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !15
  br label %86

77:                                               ; preds = %68
  %78 = shl nsw i64 %64, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %136

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %63 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i32, i32* %81, i64 %64
  %84 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  %85 = load i32, i32* %4, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %80, %71
  %87 = phi %"class.std::vector.0"* [ %72, %71 ], [ %63, %80 ]
  %88 = phi i32 [ 0, %71 ], [ %85, %80 ]
  %89 = phi i32* [ null, %71 ], [ %83, %80 ]
  %90 = getelementptr %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %89, i32** %92, align 8, !tbaa !13
  %93 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5
  %94 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %93, i64 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !36
  %96 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %96, align 8, !tbaa !38
  %97 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %97, align 8, !tbaa !36
  %98 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %99, align 8, !tbaa !39
  %100 = icmp eq i32 %88, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6
  %103 = bitcast %"class.std::vector.0"* %102 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #14
  br label %133

104:                                              ; preds = %86
  %105 = sext i32 %88 to i64
  %106 = add nsw i64 %105, 63
  %107 = lshr i64 %106, 3
  %108 = and i64 %107, 2305843009213693944
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %112 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %272

112:                                              ; preds = %104
  %113 = bitcast i8* %109 to i64*
  %114 = lshr i64 %106, 6
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  store i64* %115, i64** %99, align 8, !tbaa !39
  %116 = bitcast %"class.std::vector.5"* %93 to i8**
  store i8* %109, i8** %116, align 8
  store i32 0, i32* %96, align 8
  %117 = sdiv i32 %88, 64
  %118 = srem i32 %88, 64
  %119 = icmp slt i32 %118, 0
  %120 = add nsw i32 %118, 64
  %121 = ashr i32 %118, 31
  %122 = add nsw i32 %121, %117
  %123 = sext i32 %122 to i64
  %124 = getelementptr i64, i64* %113, i64 %123
  %125 = select i1 %119, i32 %120, i32 %118
  store i64* %124, i64** %97, align 8
  store i32 %125, i32* %98, align 8
  %126 = ptrtoint i64* %115 to i64
  %127 = ptrtoint i8* %109 to i64
  %128 = sub i64 %126, %127
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 %128, i1 false) #14
  %129 = load i32, i32* %4, align 8, !tbaa !30
  %130 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6
  %131 = bitcast %"class.std::vector.0"* %130 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false) #14
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %152, %101, %112
  ret void

134:                                              ; preds = %53, %42
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %280

136:                                              ; preds = %77, %66
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %278

138:                                              ; preds = %112, %152
  %139 = phi i32 [ %153, %152 ], [ %129, %112 ]
  %140 = phi i64 [ %154, %152 ], [ 0, %112 ]
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %140, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !29
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %140, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !29
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = trunc i64 %140 to i32
  %149 = trunc i64 %140 to i32
  br label %157

150:                                              ; preds = %254
  %151 = load i32, i32* %4, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32 [ %151, %150 ], [ %139, %138 ]
  %154 = add nuw nsw i64 %140, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %138, label %133, !llvm.loop !42

157:                                              ; preds = %147, %254
  %158 = phi i32* [ %255, %254 ], [ %143, %147 ]
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %140, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %140, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !15
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  store i32 %159, i32* %162, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 8, !tbaa !13
  br label %206

168:                                              ; preds = %157
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %140, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !16
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %177 unwind label %259

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #16
          to label %190 unwind label %257

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %159, i32* %194, align 4, !tbaa !5
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #14
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !16
  store i32* %200, i32** %161, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %204, %166
  %207 = sext i32 %159 to i64
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !9
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %207, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !13
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %207, i32 0, i32 0, i32 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !15
  %213 = icmp eq i32* %210, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i32 %148, i32* %210, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %215, i32** %209, align 8, !tbaa !13
  br label %254

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %208, i64 %207, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !16
  %219 = ptrtoint i32* %210 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %225 unwind label %263

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %216
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %261

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  store i32 %149, i32* %242, align 4, !tbaa !5
  %243 = icmp sgt i64 %221, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %218 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %221, i1 false) #14
  br label %247

247:                                              ; preds = %240, %244
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %218, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %250, %247
  store i32* %241, i32** %217, align 8, !tbaa !16
  store i32* %248, i32** %209, align 8, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %241, i64 %233
  store i32* %253, i32** %211, align 8, !tbaa !15
  br label %254

254:                                              ; preds = %252, %214
  %255 = getelementptr inbounds i32, i32* %158, i64 1
  %256 = icmp eq i32* %255, %145
  br i1 %256, label %150, label %157

257:                                              ; preds = %187
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %265

259:                                              ; preds = %176
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %265

261:                                              ; preds = %235
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %224
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263, %257, %259
  %266 = phi { i8*, i32 } [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ]
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !16
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i32* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #14
  br label %272

272:                                              ; preds = %270, %265, %110
  %273 = phi { i8*, i32 } [ %111, %110 ], [ %266, %265 ], [ %266, %270 ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %94) #14
  %274 = load i32*, i32** %91, align 8, !tbaa !16
  %275 = icmp eq i32* %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = bitcast i32* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %276, %272, %136
  %279 = phi { i8*, i32 } [ %137, %136 ], [ %273, %272 ], [ %273, %276 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #14
  br label %280

280:                                              ; preds = %278, %134
  %281 = phi { i8*, i32 } [ %279, %278 ], [ %135, %134 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #14
  resume { i8*, i32 } %281
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE5buildERS4_(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %26, %2
  %7 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp ne i32* %8, %10
  %12 = getelementptr inbounds i32, i32* %10, i64 -1
  %13 = icmp ugt i32* %12, %8
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %6, %15
  %16 = phi i32* [ %21, %15 ], [ %12, %6 ]
  %17 = phi i32* [ %20, %15 ], [ %8, %6 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 1
  %21 = getelementptr inbounds i32, i32* %16, i64 -1
  %22 = icmp ult i32* %20, %21
  br i1 %22, label %15, label %23, !llvm.loop !43

23:                                               ; preds = %15, %6
  %24 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %25 = icmp eq i32* %8, %10
  br i1 %25, label %31, label %65

26:                                               ; preds = %2, %26
  %27 = phi i32 [ %28, %26 ], [ 0, %2 ]
  tail call void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %27)
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, i32* %3, align 8, !tbaa !30
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %26, label %6, !llvm.loop !44

31:                                               ; preds = %76, %23
  %32 = phi i32 [ 0, %23 ], [ %77, %76 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %38 = ptrtoint %"class.std::vector.0"* %35 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = sub nsw i64 %33, %41
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %44)
  br label %61

45:                                               ; preds = %31
  %46 = icmp ugt i64 %41, %33
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %33
  %49 = icmp eq %"class.std::vector.0"* %35, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %57
  %51 = phi %"class.std::vector.0"* [ %58, %57 ], [ %48, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %59 = icmp eq %"class.std::vector.0"* %58, %35
  br i1 %59, label %60, label %50, !llvm.loop !28

60:                                               ; preds = %57
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %34, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %43, %45, %47, %60
  %62 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 0
  %63 = load i32, i32* %3, align 8, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %81, label %80

65:                                               ; preds = %23, %76
  %66 = phi i32 [ %77, %76 ], [ 0, %23 ]
  %67 = phi i32* [ %78, %76 ], [ %8, %23 ]
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = load i32*, i32** %24, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  tail call void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %68, i32 %66)
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i32 [ %75, %74 ], [ %66, %65 ]
  %78 = getelementptr inbounds i32, i32* %67, i64 1
  %79 = icmp eq i32* %78, %10
  br i1 %79, label %31, label %65

80:                                               ; preds = %94, %61
  ret void

81:                                               ; preds = %61, %94
  %82 = phi i32 [ %95, %94 ], [ %63, %61 ]
  %83 = phi i64 [ %96, %94 ], [ 0, %61 ]
  %84 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !45
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %85, align 8, !tbaa !9
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %83, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !29
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %83, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !29
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %94, label %99

92:                                               ; preds = %155
  %93 = load i32, i32* %3, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i32 [ %93, %92 ], [ %82, %81 ]
  %96 = add nuw nsw i64 %83, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %81, label %80, !llvm.loop !46

99:                                               ; preds = %81, %155
  %100 = phi i32* [ %156, %155 ], [ %88, %81 ]
  %101 = load i32*, i32** %24, align 8, !tbaa !16
  %102 = getelementptr inbounds i32, i32* %101, i64 %83
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %100, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %155, label %109

109:                                              ; preds = %99
  %110 = sext i32 %103 to i64
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !9
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !15
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  store i32 %107, i32* %113, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %118, i32** %112, align 8, !tbaa !13
  br label %155

119:                                              ; preds = %109
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !16
  %122 = ptrtoint i32* %113 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

128:                                              ; preds = %119
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = tail call noalias nonnull i8* @_Znwm(i64 %138) #16
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i32* [ %140, %137 ], [ null, %128 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %125
  store i32 %107, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i64 %124, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i32* %142 to i8*
  %147 = bitcast i32* %121 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %124, i1 false) #14
  br label %148

148:                                              ; preds = %141, %145
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  %150 = icmp eq i32* %121, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %148, %151
  store i32* %142, i32** %120, align 8, !tbaa !16
  store i32* %149, i32** %112, align 8, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %142, i64 %135
  store i32* %154, i32** %114, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %99, %153, %117
  %156 = getelementptr inbounds i32, i32* %100, i64 1
  %157 = icmp eq i32* %156, %90
  br i1 %157, label %92, label %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEED2Ev(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !36
  %10 = icmp eq i64* %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %9 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, i64* %13, i64 %18
  %20 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* %20) #14
  store i64* null, i64** %8, align 8
  %21 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %22, align 8
  %23 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %23, align 8
  store i64* null, i64** %12, align 8
  br label %24

24:                                               ; preds = %7, %11
  %25 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !12
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !28

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !12
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !28

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %71, %74
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
  br i1 %16, label %17, label %7, !llvm.loop !28

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
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !39
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !36
  %5 = sdiv i32 %1, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !47
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %2
  %20 = sext i32 %1 to i64
  %21 = or i64 %16, %15
  store i64 %21, i64* %13, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %20, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %20, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %73, %19
  %30 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !15
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  store i32 %1, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !13
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !16
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %1, i32* %61, align 4, !tbaa !5
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #14
  br label %66

66:                                               ; preds = %59, %63
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %66, %69
  store i32* %60, i32** %38, align 8, !tbaa !16
  store i32* %67, i32** %30, align 8, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** %32, align 8, !tbaa !15
  br label %78

73:                                               ; preds = %19, %73
  %74 = phi i32* [ %76, %73 ], [ %25, %19 ]
  %75 = load i32, i32* %74, align 4, !tbaa !5
  tail call void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE3dfsEi(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %75)
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = icmp eq i32* %76, %27
  br i1 %77, label %29, label %73

78:                                               ; preds = %71, %35, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StrongConnectedComponents, %struct.StrongConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE4rdfsEii(%struct.StrongConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !35
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !29, !alias.scope !52, !noalias !49
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !29, !alias.scope !49, !noalias !52
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !15, !alias.scope !52, !noalias !49
  store i32* %60, i32** %58, align 8, !tbaa !15, !alias.scope !49, !noalias !52
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !52, !noalias !49
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !54

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !35
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827366765.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTS25StrongConnectedComponentsISt6vectorIS0_IiSaIiEESaIS2_EEE", !11, i64 0, !6, i64 8, !32, i64 16, !32, i64 40, !33, i64 64, !34, i64 88, !33, i64 128}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!33 = !{!"_ZTSSt6vectorIiSaIiEE"}
!34 = !{!"_ZTSSt6vectorIbSaIbEE"}
!35 = !{!10, !11, i64 16}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
!39 = !{!40, !11, i64 32}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !41, i64 0, !41, i64 16, !11, i64 32}
!41 = !{!"_ZTSSt13_Bit_iterator"}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!31, !11, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !18}
