; ModuleID = 'Project_CodeNet_C++1400/p02368/s630740974.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s630740974.cpp"
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
%struct.Graph = type { i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::stack", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN5GraphC2Ei = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZN5Graph3dfsEi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630740974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %struct.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %13) #17
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN5GraphC2Ei(%struct.Graph* nonnull align 8 dereferenceable(224) %3, i32 %14)
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %85, label %21

21:                                               ; preds = %0, %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %79

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %79

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !14
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  store i32 %27, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %36, i32** %30, align 8, !tbaa !12
  br label %75

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %28, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %46 unwind label %81

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #19
          to label %59 unwind label %79

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %27, i32* %63, align 4, !tbaa !5
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #17
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  %70 = icmp eq i32* %39, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %72) #17
  br label %73

73:                                               ; preds = %71, %68
  store i32* %62, i32** %38, align 8, !tbaa !15
  store i32* %69, i32** %30, align 8, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %62, i64 %54
  store i32* %74, i32** %32, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %2, align 4, !tbaa !5
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %85, label %21, !llvm.loop !16

79:                                               ; preds = %21, %23, %56
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %45
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  br label %239

85:                                               ; preds = %75, %0
  %86 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 0
  %87 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %88 = load i32, i32* %86, align 8, !tbaa !18
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %85, %101
  %91 = phi i32 [ %102, %101 ], [ %88, %85 ]
  %92 = phi i64 [ %103, %101 ], [ 0, %85 ]
  %93 = load i32*, i32** %87, align 8, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = trunc i64 %92 to i32
  invoke void @_ZN5Graph3dfsEi(%struct.Graph* nonnull align 8 dereferenceable(224) %3, i32 %98)
          to label %99 unwind label %145

99:                                               ; preds = %97
  %100 = load i32, i32* %86, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i32 [ %91, %90 ], [ %100, %99 ]
  %103 = add nuw nsw i64 %92, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %90, label %106, !llvm.loop !25

106:                                              ; preds = %101, %85
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %111 unwind label %147

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %106
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %112
  %115 = shl nuw nsw i64 %108, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #19
          to label %117 unwind label %147

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = icmp eq i32 %107, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %116, i64 4
  %122 = add nsw i64 %115, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %112, %120, %117
  %124 = phi i32* [ %118, %117 ], [ %118, %120 ], [ null, %112 ]
  %125 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %125, align 8, !tbaa !26
  %127 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !9
  %129 = ptrtoint %"class.std::vector.0"* %126 to i64
  %130 = ptrtoint %"class.std::vector.0"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %123
  %134 = sdiv exact i64 %131, 24
  %135 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  br label %149

136:                                              ; preds = %158, %123
  %137 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #17
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %139 unwind label %221

139:                                              ; preds = %136
  %140 = bitcast i32* %7 to i8*
  %141 = bitcast i32* %8 to i8*
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4, !tbaa !5
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %229, label %168

145:                                              ; preds = %97
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %239

147:                                              ; preds = %114, %110
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %239

149:                                              ; preds = %133, %158
  %150 = phi i64 [ 0, %133 ], [ %159, %158 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %150, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !27
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %128, i64 %150, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !27
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = trunc i64 %150 to i32
  br label %161

158:                                              ; preds = %161, %149
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %135
  br i1 %160, label %136, label %149, !llvm.loop !28

161:                                              ; preds = %156, %161
  %162 = phi i32* [ %166, %161 ], [ %152, %156 ]
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %124, i64 %164
  store i32 %157, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %162, i64 1
  %167 = icmp eq i32* %166, %154
  br i1 %167, label %158, label %161

168:                                              ; preds = %139, %216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #17
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %170 unwind label %223

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %8)
          to label %172 unwind label %223

172:                                              ; preds = %170
  %173 = load i32, i32* %7, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %124, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %8, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %124, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %176, %180
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %181)
          to label %183 unwind label %223

183:                                              ; preds = %172
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !29
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !31
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %196 unwind label %225

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !34
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !36
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %223

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !29
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %223

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %223

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %223

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #17
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %6, align 4, !tbaa !5
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %168, !llvm.loop !37

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #17
  br label %231

221:                                              ; preds = %136
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %234

223:                                              ; preds = %168, %170, %172, %204, %205, %211, %214
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %195
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #17
  br label %234

229:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #17
  %230 = icmp eq i32* %124, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %220, %229
  %232 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %232) #17
  br label %233

233:                                              ; preds = %229, %231
  call void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(224) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

234:                                              ; preds = %227, %221
  %235 = phi { i8*, i32 } [ %228, %227 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #17
  %236 = icmp eq i32* %124, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  %238 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %238) #17
  br label %239

239:                                              ; preds = %147, %234, %237, %145, %83
  %240 = phi { i8*, i32 } [ %84, %83 ], [ %146, %145 ], [ %148, %147 ], [ %235, %234 ], [ %235, %237 ]
  call void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(224) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %240
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%struct.Graph* nonnull align 8 dereferenceable(224) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %5, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #19
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !9
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %5
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %17, align 8, !tbaa !38
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %18 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  %20 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #17
  %21 = shl nsw i64 %5, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #19
          to label %23 unwind label %106

23:                                               ; preds = %11
  %24 = bitcast i8* %22 to i32*
  %25 = bitcast %"class.std::vector.0"* %19 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i32, i32* %24, i64 %5
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 -1, i64 %21, i1 false)
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4
  %31 = bitcast %"class.std::vector.0"* %30 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #17
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %21) #19
          to label %48 unwind label %108

33:                                               ; preds = %8
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  %35 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !38
  %36 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %36, align 8, !tbaa !27
  %37 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i32, i32* null, i64 %5
  %40 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::vector.0"* %37 to i64*
  store i64 0, i64* %41, align 8
  store i32* %39, i32** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4
  %44 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i32, i32* null, i64 %5
  %46 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32* %45, i32** %46, align 8, !tbaa !14
  br label %54

48:                                               ; preds = %23
  %49 = bitcast i8* %32 to i32*
  %50 = bitcast %"class.std::vector.0"* %30 to i8**
  store i8* %32, i8** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i32, i32* %49, i64 %5
  %52 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -1, i64 %21, i1 false)
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %54

54:                                               ; preds = %48, %33
  %55 = phi i32** [ %44, %33 ], [ %53, %48 ]
  %56 = phi i32** [ %38, %33 ], [ %28, %48 ]
  %57 = phi i32* [ null, %33 ], [ %51, %48 ]
  %58 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %57, i32** %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 5
  %60 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6
  %61 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %60, i64 0, i32 0, i32 0
  %62 = bitcast %"class.std::vector"* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %62, i8 0, i64 104, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61, i64 0)
          to label %63 unwind label %110

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %65, align 8, !tbaa !39
  %66 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %66, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %67, align 8, !tbaa !39
  %68 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %68, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %69, align 8, !tbaa !42
  br i1 %10, label %105, label %70

70:                                               ; preds = %63
  %71 = add nsw i64 %5, 63
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 2305843009213693944
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #19
          to label %75 unwind label %92

75:                                               ; preds = %70
  %76 = bitcast i8* %74 to i64*
  %77 = lshr i64 %71, 6
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i64* %78, i64** %69, align 8, !tbaa !42
  %79 = bitcast %"class.std::vector.5"* %64 to i8**
  store i8* %74, i8** %79, align 8
  store i32 0, i32* %66, align 8
  %80 = sdiv i32 %1, 64
  %81 = srem i32 %1, 64
  %82 = icmp slt i32 %81, 0
  %83 = add nsw i32 %81, 64
  %84 = ashr i32 %81, 31
  %85 = add nsw i32 %84, %80
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, i64* %76, i64 %86
  %88 = select i1 %82, i32 %83, i32 %81
  store i64* %87, i64** %67, align 8
  store i32 %88, i32* %68, align 8
  %89 = ptrtoint i64* %78 to i64
  %90 = ptrtoint i8* %74 to i64
  %91 = sub i64 %89, %90
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %91, i1 false) #17
  br label %105

92:                                               ; preds = %70
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i64*, i64** %65, align 8, !tbaa !39
  %95 = icmp eq i64* %94, null
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = load i64*, i64** %69, align 8, !tbaa !42
  %98 = ptrtoint i64* %97 to i64
  %99 = ptrtoint i64* %94 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i64, i64* %97, i64 %102
  %104 = bitcast i64* %103 to i8*
  tail call void @_ZdlPv(i8* %104) #17
  store i64* null, i64** %65, align 8
  store i32 0, i32* %66, align 8
  store i64* null, i64** %67, align 8
  store i32 0, i32* %68, align 8
  store i64* null, i64** %69, align 8
  br label %112

105:                                              ; preds = %75, %63
  ret void

106:                                              ; preds = %11
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %127

108:                                              ; preds = %23
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %120

110:                                              ; preds = %54
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %92, %96
  %113 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %60, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %113) #17
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %93, %112 ], [ %111, %110 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %59) #17
  %116 = load i32*, i32** %55, align 8, !tbaa !15
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #17
  br label %120

120:                                              ; preds = %118, %114, %108
  %121 = phi i32** [ %28, %108 ], [ %56, %114 ], [ %56, %118 ]
  %122 = phi { i8*, i32 } [ %109, %108 ], [ %115, %114 ], [ %115, %118 ]
  %123 = load i32*, i32** %121, align 8, !tbaa !15
  %124 = icmp eq i32* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #17
  br label %127

127:                                              ; preds = %125, %120, %106
  %128 = phi { i8*, i32 } [ %107, %106 ], [ %122, %120 ], [ %122, %125 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %128
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%struct.Graph* nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8, !tbaa !45
  %22 = icmp eq i32** %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = bitcast i32** %21 to i8*
  %25 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load i32**, i32*** %27, align 8, !tbaa !50
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = icmp ult i32** %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi i32** [ %35, %31 ], [ %26, %23 ]
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds i32*, i32** %32, i64 1
  %36 = icmp ult i32** %32, %28
  br i1 %36, label %31, label %37, !llvm.loop !51

37:                                               ; preds = %31
  %38 = bitcast %"class.std::deque"* %19 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i8* [ %39, %37 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* %41) #17
  br label %42

42:                                               ; preds = %18, %40
  %43 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !26
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !52

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !15
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %65, %69
  %72 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !15
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #17
  br label %77

77:                                               ; preds = %71, %75
  %78 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !26
  %82 = icmp eq %"class.std::vector.0"* %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77, %90
  %84 = phi %"class.std::vector.0"* [ %91, %90 ], [ %79, %77 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !15
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #17
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 1
  %92 = icmp eq %"class.std::vector.0"* %91, %81
  br i1 %92, label %93, label %83, !llvm.loop !52

93:                                               ; preds = %90
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi %"class.std::vector.0"* [ %94, %93 ], [ %79, %77 ]
  %97 = icmp eq %"class.std::vector.0"* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector.0"* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #17
  br label %100

100:                                              ; preds = %95, %98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !55
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !55
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !59
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph3dfsEi(%struct.Graph* nonnull align 8 dereferenceable(224) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !60
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4, !tbaa !60
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 %6, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %6, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !59
  %19 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !61
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = icmp eq i32* %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %24, i32* %18, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %25, i32** %17, align 8, !tbaa !59
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %3)
  br label %28

28:                                               ; preds = %23, %26
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !39
  %33 = sdiv i32 %29, 64
  %34 = sext i32 %33 to i64
  %35 = srem i32 %29, 64
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %34
  %41 = getelementptr i64, i64* %32, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !62
  %45 = or i64 %43, %44
  store i64 %45, i64* %41, align 8, !tbaa !62
  %46 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %30, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %30, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !27
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %56, label %65

53:                                               ; preds = %110
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %28
  %57 = phi i64 [ %55, %53 ], [ %30, %28 ]
  %58 = load i32*, i32** %9, align 8, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32*, i32** %14, align 8, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %61, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %113, label %227

65:                                               ; preds = %28, %110
  %66 = phi i32* [ %111, %110 ], [ %49, %28 ]
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = load i32*, i32** %14, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %69, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  call void @_ZN5Graph3dfsEi(%struct.Graph* nonnull align 8 dereferenceable(224) %0, i32 %67)
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32*, i32** %9, align 8, !tbaa !15
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %66, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %77, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  store i32 %84, i32* %77, align 4, !tbaa !5
  br label %110

85:                                               ; preds = %65
  %86 = load i64*, i64** %31, align 8, !tbaa !39
  %87 = sdiv i32 %67, 64
  %88 = sext i32 %87 to i64
  %89 = srem i32 %67, 64
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  %92 = add nsw i64 %90, 64
  %93 = ashr i64 %90, 63
  %94 = add nsw i64 %93, %88
  %95 = getelementptr i64, i64* %86, i64 %94
  %96 = select i1 %91, i64 %92, i64 %90
  %97 = shl nuw i64 1, %96
  %98 = load i64, i64* %95, align 8, !tbaa !62
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %85
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = load i32*, i32** %9, align 8, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %71, %106
  %108 = select i1 %107, i32* %70, i32* %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %85, %101, %73
  %111 = getelementptr inbounds i32, i32* %66, i64 1
  %112 = icmp eq i32* %111, %51
  br i1 %112, label %53, label %65

113:                                              ; preds = %56
  %114 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #17
  %115 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %116 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !38
  %120 = icmp eq %"class.std::vector.0"* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 1
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %115, align 8, !tbaa !26
  br label %132

124:                                              ; preds = %113
  %125 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 5
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %125, %"class.std::vector.0"* %117, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %126 unwind label %219

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !15
  %129 = icmp eq i32* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #17
  br label %132

132:                                              ; preds = %121, %126, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #17
  %133 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %134 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %135

135:                                              ; preds = %216, %132
  %136 = load i32*, i32** %17, align 8, !tbaa !63, !noalias !64
  %137 = load i32*, i32** %133, align 8, !tbaa !56, !noalias !64
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i32, i32* %136, i64 -1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br label %154

142:                                              ; preds = %135
  %143 = load i32**, i32*** %134, align 8, !tbaa !55, !noalias !64
  %144 = getelementptr inbounds i32*, i32** %143, i64 -1
  %145 = load i32*, i32** %144, align 8, !tbaa !27
  %146 = getelementptr inbounds i32, i32* %145, i64 127
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* %148) #17
  %149 = load i32**, i32*** %134, align 8, !tbaa !50
  %150 = getelementptr inbounds i32*, i32** %149, i64 -1
  store i32** %150, i32*** %134, align 8, !tbaa !55
  %151 = load i32*, i32** %150, align 8, !tbaa !27
  store i32* %151, i32** %133, align 8, !tbaa !56
  %152 = getelementptr inbounds i32, i32* %151, i64 128
  store i32* %152, i32** %19, align 8, !tbaa !57
  %153 = getelementptr inbounds i32, i32* %151, i64 127
  br label %154

154:                                              ; preds = %139, %142
  %155 = phi i32 [ %141, %139 ], [ %147, %142 ]
  %156 = phi i32* [ %140, %139 ], [ %153, %142 ]
  store i32* %156, i32** %17, align 8, !tbaa !59
  %157 = load i64*, i64** %31, align 8, !tbaa !39
  %158 = sdiv i32 %155, 64
  %159 = sext i32 %158 to i64
  %160 = srem i32 %155, 64
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %160, 0
  %163 = add nsw i64 %161, 64
  %164 = ashr i64 %161, 63
  %165 = add nsw i64 %164, %159
  %166 = getelementptr i64, i64* %157, i64 %165
  %167 = select i1 %162, i64 %163, i64 %161
  %168 = shl nuw i64 1, %167
  %169 = xor i64 %168, -1
  %170 = load i64, i64* %166, align 8, !tbaa !62
  %171 = and i64 %170, %169
  store i64 %171, i64* %166, align 8, !tbaa !62
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8, !tbaa !27
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 -1, i32 0, i32 0, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8, !tbaa !12
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 -1, i32 0, i32 0, i32 0, i32 2
  %176 = load i32*, i32** %175, align 8, !tbaa !14
  %177 = icmp eq i32* %174, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %154
  store i32 %155, i32* %174, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %174, i64 1
  store i32* %179, i32** %173, align 8, !tbaa !12
  br label %216

180:                                              ; preds = %154
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 -1, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !15
  %183 = ptrtoint i32* %174 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

189:                                              ; preds = %180
  %190 = icmp eq i64 %185, 0
  %191 = select i1 %190, i64 1, i64 %186
  %192 = add nsw i64 %191, %186
  %193 = icmp ult i64 %192, %186
  %194 = icmp ugt i64 %192, 2305843009213693951
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 2305843009213693951, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 2
  %200 = call noalias nonnull i8* @_Znwm(i64 %199) #19
  %201 = bitcast i8* %200 to i32*
  br label %202

202:                                              ; preds = %198, %189
  %203 = phi i32* [ %201, %198 ], [ null, %189 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %186
  store i32 %155, i32* %204, align 4, !tbaa !5
  %205 = icmp sgt i64 %185, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = bitcast i32* %203 to i8*
  %208 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %185, i1 false) #17
  br label %209

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds i32, i32* %204, i64 1
  %211 = icmp eq i32* %182, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %212, %209
  store i32* %203, i32** %181, align 8, !tbaa !15
  store i32* %210, i32** %173, align 8, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %203, i64 %196
  store i32* %215, i32** %175, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %178, %214
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %155
  br i1 %218, label %227, label %135, !llvm.loop !67

219:                                              ; preds = %124
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !15
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #17
  br label %226

226:                                              ; preds = %219, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #17
  resume { i8*, i32 } %220

227:                                              ; preds = %216, %56
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !55
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !56
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !63
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !59
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !55
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !56
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !57
  store i32* %55, i32** %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !49
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !49
  %62 = load i32**, i32*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !55
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !55
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !27
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  store i32* %34, i32** %32, align 8, !tbaa !14
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #17
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !27, !alias.scope !72, !noalias !69
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !27, !alias.scope !69, !noalias !72
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !14, !alias.scope !72, !noalias !69
  store i32* %45, i32** %43, align 8, !tbaa !14, !alias.scope !69, !noalias !72
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #17, !alias.scope !72, !noalias !69
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !74

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !27, !alias.scope !78, !noalias !75
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !27, !alias.scope !75, !noalias !78
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !14, !alias.scope !78, !noalias !75
  store i32* %62, i32** %60, align 8, !tbaa !14, !alias.scope !75, !noalias !78
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #17, !alias.scope !78, !noalias !75
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !74

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !9
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630740974.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS5Graph", !6, i64 0, !6, i64 4, !20, i64 8, !21, i64 32, !21, i64 56, !20, i64 80, !22, i64 104, !24, i64 184}
!20 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !23, i64 0}
!23 = !{!"_ZTSSt5dequeIiSaIiEE"}
!24 = !{!"_ZTSSt6vectorIbSaIbEE"}
!25 = distinct !{!25, !17}
!26 = !{!10, !11, i64 8}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!10, !11, i64 16}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!41 = !{!40, !6, i64 8}
!42 = !{!43, !11, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !11, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !47, i64 8, !48, i64 16, !48, i64 48}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!49 = !{!46, !11, i64 40}
!50 = !{!46, !11, i64 72}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!46, !47, i64 8}
!54 = distinct !{!54, !17}
!55 = !{!48, !11, i64 24}
!56 = !{!48, !11, i64 8}
!57 = !{!48, !11, i64 16}
!58 = !{!46, !11, i64 16}
!59 = !{!46, !11, i64 48}
!60 = !{!19, !6, i64 4}
!61 = !{!46, !11, i64 64}
!62 = !{!47, !47, i64 0}
!63 = !{!48, !11, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIiSaIiEE3endEv"}
!67 = distinct !{!67, !17}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !17}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
