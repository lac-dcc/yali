; ModuleID = 'Project_CodeNet_C++1400/p02368/s316673169.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s316673169.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::stack"* }
%class.anon.12 = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::vector.0"*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316673169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.12, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #16
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %25, align 8, !tbaa !15
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %3
  %28 = add nsw i64 %20, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #17
          to label %32 unwind label %49

32:                                               ; preds = %27
  %33 = bitcast i8* %31 to i64*
  %34 = lshr i64 %28, 6
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  store i64* %35, i64** %25, align 8, !tbaa !15
  %36 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %31, i8** %36, align 8
  store i32 0, i32* %22, align 8
  %37 = sdiv i32 %17, 64
  %38 = srem i32 %17, 64
  %39 = icmp slt i32 %38, 0
  %40 = add nsw i32 %38, 64
  %41 = ashr i32 %38, 31
  %42 = add nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %39, i32 %40, i32 %38
  store i64* %44, i64** %23, align 8
  store i32 %45, i32* %24, align 8
  %46 = ptrtoint i64* %35 to i64
  %47 = ptrtoint i8* %31 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %48, i1 false) #16
  br label %62

49:                                               ; preds = %27
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i64*, i64** %21, align 8, !tbaa !11
  %52 = icmp eq i64* %51, null
  br i1 %52, label %282, label %53

53:                                               ; preds = %49
  %54 = load i64*, i64** %25, align 8, !tbaa !15
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, i64* %54, i64 %59
  %61 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* %61) #16
  br label %282

62:                                               ; preds = %32, %3
  %63 = bitcast %"class.std::stack"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %63) #16
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %64, i64 0)
          to label %65 unwind label %121

65:                                               ; preds = %62
  %66 = bitcast %class.anon* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #16
  %67 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %67, align 8, !tbaa !18
  %68 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  store %"class.std::vector"* %1, %"class.std::vector"** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  store %"class.std::stack"* %5, %"class.std::stack"** %69, align 8, !tbaa !18
  %70 = icmp sgt i32 %17, 0
  br i1 %70, label %123, label %71

71:                                               ; preds = %138, %65
  %72 = load i64*, i64** %23, align 8, !tbaa !11
  %73 = load i32, i32* %24, align 8, !tbaa !14
  %74 = load i64*, i64** %21, align 8, !tbaa !11
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = shl nsw i64 %77, 3
  %79 = zext i32 %73 to i64
  %80 = add nsw i64 %78, %79
  %81 = icmp ult i64 %80, %20
  br i1 %81, label %82, label %105

82:                                               ; preds = %71
  %83 = icmp eq i64* %74, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = bitcast i64* %74 to i8*
  %86 = load i64*, i64** %25, align 8, !tbaa !15
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %87, %76
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %88, i1 false) #16
  %89 = load i64*, i64** %23, align 8
  %90 = load i32, i32* %24, align 8
  %91 = load i64*, i64** %21, align 8, !tbaa !11
  %92 = ptrtoint i64* %89 to i64
  %93 = zext i32 %90 to i64
  %94 = ptrtoint i64* %91 to i64
  br label %95

95:                                               ; preds = %84, %82
  %96 = phi i64 [ %79, %82 ], [ %93, %84 ]
  %97 = phi i64 [ %75, %82 ], [ %92, %84 ]
  %98 = phi i64 [ 0, %82 ], [ %94, %84 ]
  %99 = phi i32 [ %73, %82 ], [ %90, %84 ]
  %100 = phi i64* [ %72, %82 ], [ %89, %84 ]
  %101 = sub i64 %98, %97
  %102 = shl i64 %101, 3
  %103 = sub nsw i64 %20, %96
  %104 = add i64 %103, %102
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, i64* %100, i32 %99, i64 %104, i1 zeroext false)
          to label %141 unwind label %219

105:                                              ; preds = %71
  %106 = sdiv i64 %20, 64
  %107 = srem i64 %20, 64
  %108 = icmp slt i64 %107, 0
  %109 = add nsw i64 %107, 64
  %110 = ashr i64 %107, 63
  %111 = add nsw i64 %110, %106
  %112 = getelementptr i64, i64* %74, i64 %111
  %113 = select i1 %108, i64 %109, i64 %107
  %114 = trunc i64 %113 to i32
  store i64* %112, i64** %23, align 8
  store i32 %114, i32* %24, align 8
  %115 = icmp eq i64* %74, null
  br i1 %115, label %141, label %116

116:                                              ; preds = %105
  %117 = bitcast i64* %74 to i8*
  %118 = load i64*, i64** %25, align 8, !tbaa !15
  %119 = ptrtoint i64* %118 to i64
  %120 = sub i64 %119, %76
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 %120, i1 false) #16
  br label %141

121:                                              ; preds = %62
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %269

123:                                              ; preds = %65, %138
  %124 = phi i32 [ %139, %138 ], [ 0, %65 ]
  %125 = load i64*, i64** %21, align 8, !tbaa !11
  %126 = lshr i32 %124, 6
  %127 = zext i32 %126 to i64
  %128 = and i32 %124, 63
  %129 = zext i32 %128 to i64
  %130 = getelementptr i64, i64* %125, i64 %127
  %131 = shl nuw i64 1, %129
  %132 = load i64, i64* %130, align 8, !tbaa !19
  %133 = and i64 %132, %131
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  invoke fastcc void @"_ZZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_ENK3$_0clIRS6_EEvOT_i"(%class.anon* nonnull align 8 dereferenceable(24) %6, %class.anon* nonnull align 8 dereferenceable(24) %6, i32 %124)
          to label %138 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %266

138:                                              ; preds = %123, %135
  %139 = add nuw nsw i32 %124, 1
  %140 = icmp eq i32 %139, %17
  br i1 %140, label %71, label %123, !llvm.loop !21

141:                                              ; preds = %116, %105, %95
  %142 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #16
  store i32 0, i32* %7, align 4, !tbaa !23
  %143 = icmp slt i64 %19, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %145 unwind label %221

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %141
  %147 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false) #16
  br i1 %26, label %148, label %152

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %149, align 8, !tbaa !24
  %150 = getelementptr inbounds i32, i32* null, i64 %20
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %150, i32** %151, align 8, !tbaa !26
  br label %166

152:                                              ; preds = %146
  %153 = shl nsw i64 %16, 2
  %154 = and i64 %153, 17179869180
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %221

156:                                              ; preds = %152
  %157 = bitcast i8* %155 to i32*
  %158 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %155, i8** %158, align 8, !tbaa !24
  %159 = getelementptr inbounds i32, i32* %157, i64 %20
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %159, i32** %160, align 8, !tbaa !26
  store i32 0, i32* %157, align 4, !tbaa !23
  %161 = getelementptr inbounds i8, i8* %155, i64 4
  %162 = bitcast i8* %161 to i32*
  %163 = icmp eq i64 %19, 4294967296
  br i1 %163, label %166, label %164

164:                                              ; preds = %156
  %165 = add nsw i64 %154, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %164, %156, %148
  %167 = phi i32* [ %162, %156 ], [ %159, %164 ], [ null, %148 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %167, i32** %168, align 8, !tbaa !27
  %169 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %170 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %171 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %172 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %173 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %174 = bitcast %class.anon.12* %8 to i8*
  %175 = getelementptr inbounds %class.anon.12, %class.anon.12* %8, i64 0, i32 0
  %176 = getelementptr inbounds %class.anon.12, %class.anon.12* %8, i64 0, i32 1
  %177 = getelementptr inbounds %class.anon.12, %class.anon.12* %8, i64 0, i32 2
  %178 = getelementptr inbounds %class.anon.12, %class.anon.12* %8, i64 0, i32 3
  %179 = load i32*, i32** %169, align 8, !tbaa !28
  %180 = load i32*, i32** %170, align 8, !tbaa !28
  %181 = icmp eq i32* %179, %180
  br i1 %181, label %231, label %182

182:                                              ; preds = %166, %227
  %183 = phi i32* [ %228, %227 ], [ %179, %166 ]
  %184 = load i32*, i32** %171, align 8, !tbaa !30, !noalias !31
  %185 = icmp eq i32* %183, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i32, i32* %183, i64 -1
  %188 = load i32, i32* %187, align 4, !tbaa !23
  br label %201

189:                                              ; preds = %182
  %190 = load i32**, i32*** %172, align 8, !tbaa !34, !noalias !31
  %191 = getelementptr inbounds i32*, i32** %190, i64 -1
  %192 = load i32*, i32** %191, align 8, !tbaa !18
  %193 = getelementptr inbounds i32, i32* %192, i64 127
  %194 = load i32, i32* %193, align 4, !tbaa !23
  %195 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* %195) #16
  %196 = load i32**, i32*** %172, align 8, !tbaa !35
  %197 = getelementptr inbounds i32*, i32** %196, i64 -1
  store i32** %197, i32*** %172, align 8, !tbaa !34
  %198 = load i32*, i32** %197, align 8, !tbaa !18
  store i32* %198, i32** %171, align 8, !tbaa !30
  %199 = getelementptr inbounds i32, i32* %198, i64 128
  store i32* %199, i32** %173, align 8, !tbaa !37
  %200 = getelementptr inbounds i32, i32* %198, i64 127
  br label %201

201:                                              ; preds = %189, %186
  %202 = phi i32 [ %188, %186 ], [ %194, %189 ]
  %203 = phi i32* [ %187, %186 ], [ %200, %189 ]
  store i32* %203, i32** %169, align 8, !tbaa !38
  %204 = load i64*, i64** %21, align 8, !tbaa !11
  %205 = sdiv i32 %202, 64
  %206 = sext i32 %205 to i64
  %207 = srem i32 %202, 64
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  %210 = add nsw i64 %208, 64
  %211 = ashr i64 %208, 63
  %212 = add nsw i64 %211, %206
  %213 = getelementptr i64, i64* %204, i64 %212
  %214 = select i1 %209, i64 %210, i64 %208
  %215 = shl nuw i64 1, %214
  %216 = load i64, i64* %213, align 8, !tbaa !19
  %217 = and i64 %215, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %227, !llvm.loop !39

219:                                              ; preds = %95
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %266

221:                                              ; preds = %152, %144
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #16
  br label %266

223:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %174) #16
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %175, align 8, !tbaa !18
  store %"class.std::vector"* %2, %"class.std::vector"** %176, align 8, !tbaa !18
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %177, align 8, !tbaa !18
  store i32* %7, i32** %178, align 8, !tbaa !18
  call fastcc void @"_ZZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_ENK3$_1clIRS6_EEvOT_i"(%class.anon.12* nonnull align 8 dereferenceable(32) %8, %class.anon.12* nonnull align 8 dereferenceable(32) %8, i32 %202)
  %224 = load i32, i32* %7, align 4, !tbaa !23
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %174) #16
  %226 = load i32*, i32** %169, align 8, !tbaa !28
  br label %227

227:                                              ; preds = %201, %223
  %228 = phi i32* [ %203, %201 ], [ %226, %223 ]
  %229 = load i32*, i32** %170, align 8, !tbaa !28
  %230 = icmp eq i32* %228, %229
  br i1 %230, label %231, label %182, !llvm.loop !39

231:                                              ; preds = %227, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #16
  %232 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32**, i32*** %232, align 8, !tbaa !40
  %234 = icmp eq i32** %233, null
  br i1 %234, label %253, label %235

235:                                              ; preds = %231
  %236 = bitcast i32** %233 to i8*
  %237 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %238 = load i32**, i32*** %237, align 8, !tbaa !41
  %239 = load i32**, i32*** %172, align 8, !tbaa !35
  %240 = getelementptr inbounds i32*, i32** %239, i64 1
  %241 = icmp ult i32** %238, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %235, %242
  %243 = phi i32** [ %246, %242 ], [ %238, %235 ]
  %244 = bitcast i32** %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !18
  call void @_ZdlPv(i8* %245) #16
  %246 = getelementptr inbounds i32*, i32** %243, i64 1
  %247 = icmp ult i32** %243, %239
  br i1 %247, label %242, label %248, !llvm.loop !42

248:                                              ; preds = %242
  %249 = bitcast %"class.std::stack"* %5 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !40
  br label %251

251:                                              ; preds = %248, %235
  %252 = phi i8* [ %250, %248 ], [ %236, %235 ]
  call void @_ZdlPv(i8* %252) #16
  br label %253

253:                                              ; preds = %231, %251
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #16
  %254 = load i64*, i64** %21, align 8, !tbaa !11
  %255 = icmp eq i64* %254, null
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = load i64*, i64** %25, align 8, !tbaa !15
  %258 = ptrtoint i64* %257 to i64
  %259 = ptrtoint i64* %254 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds i64, i64* %257, i64 %262
  %264 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* %264) #16
  store i64* null, i64** %21, align 8
  store i32 0, i32* %22, align 8
  br label %265

265:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #16
  ret void

266:                                              ; preds = %136, %221, %219
  %267 = phi { i8*, i32 } [ %222, %221 ], [ %220, %219 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #16
  %268 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %268) #16
  br label %269

269:                                              ; preds = %266, %121
  %270 = phi { i8*, i32 } [ %267, %266 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #16
  %271 = load i64*, i64** %21, align 8, !tbaa !11
  %272 = icmp eq i64* %271, null
  br i1 %272, label %282, label %273

273:                                              ; preds = %269
  %274 = load i64*, i64** %25, align 8, !tbaa !15
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %271 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i64, i64* %274, i64 %279
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* %281) #16
  br label %282

282:                                              ; preds = %273, %269, %53, %49
  %283 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %270, %269 ], [ %270, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #16
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_ENK3$_0clIRS6_EEvOT_i"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(24) %0, %class.anon* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4, !tbaa !23
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !43
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = sdiv i32 %2, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %2, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !19
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !19
  %23 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !45
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %7, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %7, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !18
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %65, %3
  %33 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %34 = load %"class.std::stack"*, %"class.std::stack"** %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !47
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  store i32 %2, i32* %36, align 4, !tbaa !23
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %42, i32** %35, align 8, !tbaa !38
  br label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %34, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, i32* nonnull align 4 dereferenceable(4) %4)
  br label %45

45:                                               ; preds = %41, %43
  ret void

46:                                               ; preds = %3, %68
  %47 = phi i64* [ %71, %68 ], [ %9, %3 ]
  %48 = phi i32* [ %66, %68 ], [ %28, %3 ]
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = srem i32 %49, 64
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  %55 = add nsw i64 %53, 64
  %56 = ashr i64 %53, 63
  %57 = add nsw i64 %56, %51
  %58 = getelementptr i64, i64* %47, i64 %57
  %59 = select i1 %54, i64 %55, i64 %53
  %60 = shl nuw i64 1, %59
  %61 = load i64, i64* %58, align 8, !tbaa !19
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %46
  tail call fastcc void @"_ZZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_ENK3$_0clIRS6_EEvOT_i"(%class.anon* nonnull align 8 dereferenceable(24) %1, %class.anon* nonnull align 8 dereferenceable(24) %1, i32 %49)
  br label %65

65:                                               ; preds = %64, %46
  %66 = getelementptr inbounds i32, i32* %48, i64 1
  %67 = icmp eq i32* %66, %30
  br i1 %67, label %32, label %68

68:                                               ; preds = %65
  %69 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !43
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !11
  br label %46
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_ENK3$_1clIRS6_EEvOT_i"(%class.anon.12* nocapture nonnull readonly align 8 dereferenceable(32) %0, %class.anon.12* nocapture nonnull readonly align 8 dereferenceable(32) %1, i32 %2) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !48
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = sdiv i32 %2, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %2, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !19
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !19
  %22 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 1
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %6, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %6, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %59, %3
  %32 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 3
  %33 = load i32*, i32** %32, align 8, !tbaa !51
  %34 = load i32, i32* %33, align 4, !tbaa !23
  %35 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 2
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !52
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i32, i32* %38, i64 %6
  store i32 %34, i32* %39, align 4, !tbaa !23
  ret void

40:                                               ; preds = %3, %62
  %41 = phi i64* [ %65, %62 ], [ %8, %3 ]
  %42 = phi i32* [ %60, %62 ], [ %27, %3 ]
  %43 = load i32, i32* %42, align 4, !tbaa !23
  %44 = sdiv i32 %43, 64
  %45 = sext i32 %44 to i64
  %46 = srem i32 %43, 64
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  %49 = add nsw i64 %47, 64
  %50 = ashr i64 %47, 63
  %51 = add nsw i64 %50, %45
  %52 = getelementptr i64, i64* %41, i64 %51
  %53 = select i1 %48, i64 %49, i64 %47
  %54 = shl nuw i64 1, %53
  %55 = load i64, i64* %52, align 8, !tbaa !19
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  tail call fastcc void @"_ZZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_ENK3$_1clIRS6_EEvOT_i"(%class.anon.12* nonnull align 8 dereferenceable(32) %1, %class.anon.12* nonnull align 8 dereferenceable(32) %1, i32 %43)
  br label %59

59:                                               ; preds = %58, %40
  %60 = getelementptr inbounds i32, i32* %42, i64 1
  %61 = icmp eq i32* %60, %29
  br i1 %61, label %31, label %62

62:                                               ; preds = %59
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !48
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !11
  br label %40
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %33

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %18, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !10
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %32 = load i32, i32* %2, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i32 [ 0, %23 ], [ %32, %26 ]
  %35 = phi %"class.std::vector.0"* [ %25, %23 ], [ %31, %26 ]
  %36 = phi %"class.std::vector.0"* [ null, %23 ], [ %31, %26 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %40 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  %41 = sext i32 %34 to i64
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %44 unwind label %69

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %41
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !53
  br label %59

51:                                               ; preds = %45
  %52 = mul nuw nsw i64 %41, 24
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #17
          to label %54 unwind label %69

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %"class.std::vector.0"*
  %56 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !10
  %57 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %41
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !53
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %52, i1 false)
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi %"class.std::vector.0"* [ %57, %54 ], [ null, %47 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %62, align 8, !tbaa !5
  %63 = bitcast i32* %6 to i8*
  %64 = bitcast i32* %7 to i8*
  %65 = load i32, i32* %3, align 4, !tbaa !23
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %178, %59
  %68 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #16
  invoke void @_Z3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %188 unwind label %220

69:                                               ; preds = %51, %43
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %285

71:                                               ; preds = %59, %178
  %72 = phi i32 [ %179, %178 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #16
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %74 unwind label %182

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %7)
          to label %76 unwind label %182

76:                                               ; preds = %74
  %77 = load i32, i32* %6, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !26
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %86, i32* %81, align 4, !tbaa !23
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !27
  br label %127

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !24
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %97 unwind label %184

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #17
          to label %110 unwind label %182

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  %115 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %115, i32* %114, align 4, !tbaa !23
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %113 to i8*
  %119 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %93, i1 false) #16
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i32, i32* %114, i64 1
  %122 = icmp eq i32* %90, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %120
  store i32* %113, i32** %89, align 8, !tbaa !24
  store i32* %121, i32** %80, align 8, !tbaa !27
  %126 = getelementptr inbounds i32, i32* %113, i64 %105
  store i32* %126, i32** %82, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %125, %85
  %128 = load i32, i32* %7, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !10
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !27
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !26
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %137, i32* %132, align 4, !tbaa !23
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !27
  br label %178

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %129, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !24
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %148 unwind label %184

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  %166 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %166, i32* %165, align 4, !tbaa !23
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %144, i1 false) #16
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %141, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %140, align 8, !tbaa !24
  store i32* %172, i32** %131, align 8, !tbaa !27
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %133, align 8, !tbaa !26
  br label %178

178:                                              ; preds = %176, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #16
  %179 = add nuw nsw i32 %72, 1
  %180 = load i32, i32* %3, align 4, !tbaa !23
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %71, label %67, !llvm.loop !54

182:                                              ; preds = %71, %74, %107, %158
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %96, %147
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #16
  br label %283

188:                                              ; preds = %67
  %189 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #16
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %191 unwind label %222

191:                                              ; preds = %188
  %192 = bitcast i32* %10 to i8*
  %193 = bitcast i32* %11 to i8*
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32, i32* %9, align 4, !tbaa !23
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4, !tbaa !23
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %226, label %198

198:                                              ; preds = %191, %216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #16
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %200 unwind label %224

200:                                              ; preds = %198
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %11)
          to label %202 unwind label %224

202:                                              ; preds = %200
  %203 = load i32, i32* %10, align 4, !tbaa !23
  %204 = sext i32 %203 to i64
  %205 = load i32*, i32** %194, align 8, !tbaa !24
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !23
  %208 = load i32, i32* %11, align 4, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %205, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !23
  %212 = icmp eq i32 %207, %211
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %212)
          to label %214 unwind label %224

214:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %1, i64 1)
          to label %216 unwind label %224

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  %217 = load i32, i32* %9, align 4, !tbaa !23
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %9, align 4, !tbaa !23
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %226, label %198, !llvm.loop !56

220:                                              ; preds = %67
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %281

222:                                              ; preds = %188
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %274

224:                                              ; preds = %214, %202, %200, %198
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #16
  br label %274

226:                                              ; preds = %216, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #16
  %227 = load i32*, i32** %194, align 8, !tbaa !24
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #16
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !10
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8, !tbaa !5
  %234 = icmp eq %"class.std::vector.0"* %232, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %231, %242
  %236 = phi %"class.std::vector.0"* [ %243, %242 ], [ %232, %231 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !24
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #16
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 1
  %244 = icmp eq %"class.std::vector.0"* %243, %233
  br i1 %244, label %245, label %235, !llvm.loop !57

245:                                              ; preds = %242
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %245, %231
  %248 = phi %"class.std::vector.0"* [ %246, %245 ], [ %232, %231 ]
  %249 = icmp eq %"class.std::vector.0"* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector.0"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !5
  %255 = icmp eq %"class.std::vector.0"* %253, %254
  br i1 %255, label %268, label %256

256:                                              ; preds = %252, %263
  %257 = phi %"class.std::vector.0"* [ %264, %263 ], [ %253, %252 ]
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !24
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #16
  br label %263

263:                                              ; preds = %261, %256
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 1
  %265 = icmp eq %"class.std::vector.0"* %264, %254
  br i1 %265, label %266, label %256, !llvm.loop !57

266:                                              ; preds = %263
  %267 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  br label %268

268:                                              ; preds = %266, %252
  %269 = phi %"class.std::vector.0"* [ %267, %266 ], [ %253, %252 ]
  %270 = icmp eq %"class.std::vector.0"* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %"class.std::vector.0"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #16
  br label %273

273:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

274:                                              ; preds = %224, %222
  %275 = phi { i8*, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #16
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !24
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #16
  br label %281

281:                                              ; preds = %279, %274, %220
  %282 = phi { i8*, i32 } [ %221, %220 ], [ %275, %274 ], [ %275, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #16
  br label %283

283:                                              ; preds = %281, %186
  %284 = phi { i8*, i32 } [ %187, %186 ], [ %282, %281 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  br label %285

285:                                              ; preds = %283, %69
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %286
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !60
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !38
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !19
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !19
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !19
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !19
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !62

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !19
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !19
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !19
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !19
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !19
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !19
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !19
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !19
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !11
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !11
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #17
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !11
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #16
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !19
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !19
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !19
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !19
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !63

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !19
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !19
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !19
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !19
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !19
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !19
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !19
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !19
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !19
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !19
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !19
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !19
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !19
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !64

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !11
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !15
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #16
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !15
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316673169.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !13, i64 8}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !7, i64 32}
!16 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !17, i64 0, !17, i64 16, !7, i64 32}
!17 = !{!"_ZTSSt13_Bit_iterator"}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 16}
!27 = !{!25, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!29, !7, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIiSaIiEE3endEv"}
!34 = !{!29, !7, i64 24}
!35 = !{!36, !7, i64 72}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !20, i64 8, !29, i64 16, !29, i64 48}
!37 = !{!29, !7, i64 16}
!38 = !{!36, !7, i64 48}
!39 = distinct !{!39, !22}
!40 = !{!36, !7, i64 0}
!41 = !{!36, !7, i64 40}
!42 = distinct !{!42, !22}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_E3$_0", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 8}
!46 = !{!44, !7, i64 16}
!47 = !{!36, !7, i64 64}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSZ3SCCRKSt6vectorIS_IiSaIiEESaIS1_EES5_E3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!50 = !{!49, !7, i64 8}
!51 = !{!49, !7, i64 24}
!52 = !{!49, !7, i64 16}
!53 = !{!6, !7, i64 16}
!54 = distinct !{!54, !22}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!36, !20, i64 8}
!59 = distinct !{!59, !22}
!60 = !{!36, !7, i64 16}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
