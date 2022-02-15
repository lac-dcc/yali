; ModuleID = 'Project_CodeNet_C++1400/p03256/s344342964.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s344342964.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344342964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5tsortSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca i32, align 4
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = zext i32 %3 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = bitcast i32* %9 to i8*
  %11 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  %12 = icmp slt i32 %2, %3
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !5
  %16 = sext i32 %2 to i64
  %17 = sext i32 %3 to i64
  br label %18

18:                                               ; preds = %13, %58
  %19 = phi i64 [ %16, %13 ], [ %59, %58 ]
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %19, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !12
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %18
  %29 = ashr exact i64 %26, 2
  %30 = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = add i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, -4
  br label %61

36:                                               ; preds = %58, %4
  %37 = bitcast %"class.std::stack"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #15
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %38, i64 0)
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  store i32 %2, i32* %6, align 4, !tbaa !13
  br i1 %12, label %111, label %94

43:                                               ; preds = %61, %28
  %44 = phi i64 [ 0, %28 ], [ %91, %61 ]
  %45 = icmp eq i64 %32, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %55, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %56, %46 ], [ %32, %43 ]
  %49 = getelementptr inbounds i32, i32* %23, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %9, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !13
  %55 = add nuw nsw i64 %47, 1
  %56 = add i64 %48, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !15

58:                                               ; preds = %43, %46, %18
  %59 = add nsw i64 %19, 1
  %60 = icmp eq i64 %59, %17
  br i1 %60, label %36, label %18, !llvm.loop !17

61:                                               ; preds = %61, %34
  %62 = phi i64 [ 0, %34 ], [ %91, %61 ]
  %63 = phi i64 [ %35, %34 ], [ %92, %61 ]
  %64 = getelementptr inbounds i32, i32* %23, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %9, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !13
  %70 = or i64 %62, 1
  %71 = getelementptr inbounds i32, i32* %23, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %9, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !13
  %77 = or i64 %62, 2
  %78 = getelementptr inbounds i32, i32* %23, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !13
  %84 = or i64 %62, 3
  %85 = getelementptr inbounds i32, i32* %23, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %9, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !13
  %91 = add nuw nsw i64 %62, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %43, label %61, !llvm.loop !19

94:                                               ; preds = %127, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  %95 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %96 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %97 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %103 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %104 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = bitcast %"class.std::stack"* %5 to i8**
  %107 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = load i32*, i32** %40, align 8, !tbaa !20
  %109 = load i32*, i32** %95, align 8, !tbaa !20
  %110 = icmp eq i32* %108, %109
  br i1 %110, label %359, label %135

111:                                              ; preds = %36, %127
  %112 = phi i32 [ %129, %127 ], [ %2, %36 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %9, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load i32*, i32** %40, align 8, !tbaa !22
  %119 = load i32*, i32** %41, align 8, !tbaa !25
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  store i32 %112, i32* %118, align 4, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %123, i32** %40, align 8, !tbaa !22
  br label %127

124:                                              ; preds = %117
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42, i32* nonnull align 4 dereferenceable(4) %6)
          to label %127 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  br label %379

127:                                              ; preds = %122, %124, %111
  %128 = load i32, i32* %6, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4, !tbaa !13
  %130 = icmp slt i32 %129, %3
  br i1 %130, label %111, label %94, !llvm.loop !26

131:                                              ; preds = %347, %199
  %132 = load i32*, i32** %40, align 8, !tbaa !20
  %133 = load i32*, i32** %95, align 8, !tbaa !20
  %134 = icmp eq i32* %132, %133
  br i1 %134, label %359, label %135, !llvm.loop !27

135:                                              ; preds = %94, %131
  %136 = phi i32* [ %200, %131 ], [ null, %94 ]
  %137 = phi i32* [ %201, %131 ], [ null, %94 ]
  %138 = phi i32* [ %202, %131 ], [ null, %94 ]
  %139 = phi i32* [ %132, %131 ], [ %108, %94 ]
  %140 = load i32*, i32** %96, align 8, !tbaa !28, !noalias !29
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i32, i32* %139, i64 -1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  br label %157

145:                                              ; preds = %135
  %146 = load i32**, i32*** %97, align 8, !tbaa !32, !noalias !29
  %147 = getelementptr inbounds i32*, i32** %146, i64 -1
  %148 = load i32*, i32** %147, align 8, !tbaa !33
  %149 = getelementptr inbounds i32, i32* %148, i64 127
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* %151) #15
  %152 = load i32**, i32*** %97, align 8, !tbaa !34
  %153 = getelementptr inbounds i32*, i32** %152, i64 -1
  store i32** %153, i32*** %97, align 8, !tbaa !32
  %154 = load i32*, i32** %153, align 8, !tbaa !33
  store i32* %154, i32** %96, align 8, !tbaa !28
  %155 = getelementptr inbounds i32, i32* %154, i64 128
  store i32* %155, i32** %41, align 8, !tbaa !35
  %156 = getelementptr inbounds i32, i32* %154, i64 127
  br label %157

157:                                              ; preds = %142, %145
  %158 = phi i32 [ %144, %142 ], [ %150, %145 ]
  %159 = phi i32* [ %143, %142 ], [ %156, %145 ]
  store i32* %159, i32** %40, align 8, !tbaa !22
  %160 = icmp eq i32* %138, %137
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  store i32 %158, i32* %138, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %162, i32** %98, align 8, !tbaa !10
  br label %199

163:                                              ; preds = %157
  %164 = ptrtoint i32* %137 to i64
  %165 = ptrtoint i32* %136 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %170 unwind label %212

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %163
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #17
          to label %183 unwind label %210

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i32* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i32, i32* %186, i64 %167
  store i32 %158, i32* %187, align 4, !tbaa !13
  %188 = icmp sgt i64 %166, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = bitcast i32* %186 to i8*
  %191 = bitcast i32* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %166, i1 false) #15
  br label %192

192:                                              ; preds = %189, %185
  %193 = getelementptr inbounds i32, i32* %187, i64 1
  %194 = icmp eq i32* %136, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %192
  store i32* %186, i32** %100, align 8, !tbaa !12
  store i32* %193, i32** %98, align 8, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %186, i64 %178
  store i32* %198, i32** %99, align 8, !tbaa !36
  br label %199

199:                                              ; preds = %161, %197
  %200 = phi i32* [ %136, %161 ], [ %186, %197 ]
  %201 = phi i32* [ %137, %161 ], [ %198, %197 ]
  %202 = phi i32* [ %162, %161 ], [ %193, %197 ]
  %203 = sext i32 %158 to i64
  %204 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !5
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 %203, i32 0, i32 0, i32 0, i32 1
  %206 = load i32*, i32** %205, align 8, !tbaa !10
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 %203, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !12
  %209 = icmp eq i32* %206, %208
  br i1 %209, label %131, label %214

210:                                              ; preds = %180
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %379

212:                                              ; preds = %169
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %379

214:                                              ; preds = %199, %347
  %215 = phi %"class.std::vector"* [ %348, %347 ], [ %204, %199 ]
  %216 = phi i64 [ %349, %347 ], [ 0, %199 ]
  %217 = phi i32* [ %353, %347 ], [ %208, %199 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %9, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %221, align 4, !tbaa !13
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %347

225:                                              ; preds = %214
  %226 = load i32*, i32** %40, align 8, !tbaa !22
  %227 = load i32*, i32** %41, align 8, !tbaa !25
  %228 = getelementptr inbounds i32, i32* %227, i64 -1
  %229 = icmp eq i32* %226, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  store i32 %219, i32* %226, align 4, !tbaa !13
  %231 = getelementptr inbounds i32, i32* %226, i64 1
  store i32* %231, i32** %40, align 8, !tbaa !22
  br label %347

232:                                              ; preds = %225
  %233 = load i32**, i32*** %97, align 8, !tbaa !32
  %234 = load i32**, i32*** %102, align 8, !tbaa !32
  %235 = ptrtoint i32** %233 to i64
  %236 = ptrtoint i32** %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp ne i32** %233, null
  %240 = sext i1 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = shl nsw i64 %241, 7
  %243 = load i32*, i32** %96, align 8, !tbaa !28
  %244 = ptrtoint i32* %226 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = add nsw i64 %242, %247
  %249 = load i32*, i32** %103, align 8, !tbaa !35
  %250 = load i32*, i32** %95, align 8, !tbaa !20
  %251 = ptrtoint i32* %249 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = add nsw i64 %248, %254
  %256 = icmp eq i64 %255, 2305843009213693951
  br i1 %256, label %257, label %259

257:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %258 unwind label %345

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %232
  %260 = load i64, i64* %104, align 8, !tbaa !37
  %261 = load i32**, i32*** %105, align 8, !tbaa !38
  %262 = ptrtoint i32** %261 to i64
  %263 = sub i64 %235, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub i64 %260, %264
  %266 = icmp ult i64 %265, 2
  br i1 %266, label %267, label %331

267:                                              ; preds = %259
  %268 = add nsw i64 %238, 1
  %269 = add nsw i64 %238, 2
  %270 = shl nsw i64 %269, 1
  %271 = icmp ugt i64 %260, %270
  br i1 %271, label %272, label %292

272:                                              ; preds = %267
  %273 = sub i64 %260, %269
  %274 = lshr i64 %273, 1
  %275 = getelementptr inbounds i32*, i32** %261, i64 %274
  %276 = icmp ult i32** %275, %234
  %277 = getelementptr inbounds i32*, i32** %233, i64 1
  %278 = ptrtoint i32** %277 to i64
  %279 = sub i64 %278, %236
  %280 = icmp eq i64 %279, 0
  br i1 %276, label %281, label %285

281:                                              ; preds = %272
  br i1 %280, label %324, label %282

282:                                              ; preds = %281
  %283 = bitcast i32** %275 to i8*
  %284 = bitcast i32** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* nonnull align 8 %284, i64 %279, i1 false) #15
  br label %324

285:                                              ; preds = %272
  br i1 %280, label %324, label %286

286:                                              ; preds = %285
  %287 = ashr exact i64 %279, 3
  %288 = sub nsw i64 %268, %287
  %289 = getelementptr inbounds i32*, i32** %275, i64 %288
  %290 = bitcast i32** %289 to i8*
  %291 = bitcast i32** %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %290, i8* align 8 %291, i64 %279, i1 false) #15
  br label %324

292:                                              ; preds = %267
  %293 = icmp eq i64 %260, 0
  %294 = select i1 %293, i64 1, i64 %260
  %295 = add i64 %260, 2
  %296 = add i64 %295, %294
  %297 = icmp ugt i64 %296, 1152921504606846975
  br i1 %297, label %298, label %304, !prof !39

298:                                              ; preds = %292
  %299 = icmp ugt i64 %296, 2305843009213693951
  br i1 %299, label %300, label %302

300:                                              ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %301 unwind label %345

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %298
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %303 unwind label %345

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %292
  %305 = shl nuw nsw i64 %296, 3
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #17
          to label %307 unwind label %343

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32**
  %309 = sub nsw i64 %296, %269
  %310 = lshr i64 %309, 1
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32**, i32*** %102, align 8, !tbaa !40
  %313 = load i32**, i32*** %97, align 8, !tbaa !34
  %314 = getelementptr inbounds i32*, i32** %313, i64 1
  %315 = ptrtoint i32** %314 to i64
  %316 = ptrtoint i32** %312 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %307
  %320 = bitcast i32** %311 to i8*
  %321 = bitcast i32** %312 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %320, i8* align 8 %321, i64 %317, i1 false) #15
  br label %322

322:                                              ; preds = %319, %307
  %323 = load i8*, i8** %106, align 8, !tbaa !38
  call void @_ZdlPv(i8* %323) #15
  store i8* %306, i8** %106, align 8, !tbaa !38
  store i64 %296, i64* %104, align 8, !tbaa !37
  br label %324

324:                                              ; preds = %322, %286, %285, %282, %281
  %325 = phi i32** [ %311, %322 ], [ %275, %285 ], [ %275, %286 ], [ %275, %281 ], [ %275, %282 ]
  store i32** %325, i32*** %102, align 8, !tbaa !32
  %326 = load i32*, i32** %325, align 8, !tbaa !33
  store i32* %326, i32** %107, align 8, !tbaa !28
  %327 = getelementptr inbounds i32, i32* %326, i64 128
  store i32* %327, i32** %103, align 8, !tbaa !35
  %328 = getelementptr inbounds i32*, i32** %325, i64 %238
  store i32** %328, i32*** %97, align 8, !tbaa !32
  %329 = load i32*, i32** %328, align 8, !tbaa !33
  store i32* %329, i32** %96, align 8, !tbaa !28
  %330 = getelementptr inbounds i32, i32* %329, i64 128
  store i32* %330, i32** %41, align 8, !tbaa !35
  br label %331

331:                                              ; preds = %324, %259
  %332 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %333 unwind label %343

333:                                              ; preds = %331
  %334 = load i32**, i32*** %97, align 8, !tbaa !34
  %335 = getelementptr inbounds i32*, i32** %334, i64 1
  %336 = bitcast i32** %335 to i8**
  store i8* %332, i8** %336, align 8, !tbaa !33
  %337 = load i32*, i32** %40, align 8, !tbaa !22
  store i32 %219, i32* %337, align 4, !tbaa !13
  %338 = load i32**, i32*** %97, align 8, !tbaa !34
  %339 = getelementptr inbounds i32*, i32** %338, i64 1
  store i32** %339, i32*** %97, align 8, !tbaa !32
  %340 = load i32*, i32** %339, align 8, !tbaa !33
  store i32* %340, i32** %96, align 8, !tbaa !28
  %341 = getelementptr inbounds i32, i32* %340, i64 128
  store i32* %341, i32** %41, align 8, !tbaa !35
  store i32* %340, i32** %40, align 8, !tbaa !22
  %342 = load %"class.std::vector"*, %"class.std::vector"** %101, align 8, !tbaa !5
  br label %347

343:                                              ; preds = %331, %304
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %379

345:                                              ; preds = %257, %300, %302
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %379

347:                                              ; preds = %333, %230, %214
  %348 = phi %"class.std::vector"* [ %342, %333 ], [ %215, %230 ], [ %215, %214 ]
  %349 = add nuw i64 %216, 1
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %348, i64 %203, i32 0, i32 0, i32 0, i32 1
  %351 = load i32*, i32** %350, align 8, !tbaa !10
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %348, i64 %203, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !12
  %354 = ptrtoint i32* %351 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp ugt i64 %357, %349
  br i1 %358, label %214, label %131, !llvm.loop !41

359:                                              ; preds = %131, %94
  %360 = load i32**, i32*** %105, align 8, !tbaa !38
  %361 = icmp eq i32** %360, null
  br i1 %361, label %378, label %362

362:                                              ; preds = %359
  %363 = bitcast i32** %360 to i8*
  %364 = load i32**, i32*** %102, align 8, !tbaa !40
  %365 = load i32**, i32*** %97, align 8, !tbaa !34
  %366 = getelementptr inbounds i32*, i32** %365, i64 1
  %367 = icmp ult i32** %364, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %362, %368
  %369 = phi i32** [ %372, %368 ], [ %364, %362 ]
  %370 = bitcast i32** %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !33
  call void @_ZdlPv(i8* %371) #15
  %372 = getelementptr inbounds i32*, i32** %369, i64 1
  %373 = icmp ult i32** %369, %365
  br i1 %373, label %368, label %374, !llvm.loop !42

374:                                              ; preds = %368
  %375 = load i8*, i8** %106, align 8, !tbaa !38
  br label %376

376:                                              ; preds = %374, %362
  %377 = phi i8* [ %375, %374 ], [ %363, %362 ]
  call void @_ZdlPv(i8* %377) #15
  br label %378

378:                                              ; preds = %359, %376
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #15
  ret void

379:                                              ; preds = %125, %212, %210, %345, %343
  %380 = phi i32* [ null, %125 ], [ %136, %210 ], [ %136, %212 ], [ %200, %343 ], [ %200, %345 ]
  %381 = phi { i8*, i32 } [ %126, %125 ], [ %211, %210 ], [ %213, %212 ], [ %344, %343 ], [ %346, %345 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %42) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %37) #15
  %382 = icmp eq i32* %380, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %384) #15
  br label %385

385:                                              ; preds = %379, %383
  resume { i8*, i32 } %381
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !45
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !47
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %67

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %26 unwind label %69

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %30, align 8, !tbaa !5
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !48
  br label %41

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %23, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %69

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector"*
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !5
  %39 = getelementptr %"class.std::vector", %"class.std::vector"* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %39, %"class.std::vector"** %40, align 8, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi %"class.std::vector"* [ %37, %36 ], [ null, %29 ]
  %43 = phi %"class.std::vector"* [ %39, %36 ], [ null, %29 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %43, %"class.std::vector"** %44, align 8, !tbaa !49
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %179, %41
  %50 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #15
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %56 unwind label %231

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %53
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 16, !tbaa !48
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"class.std::vector.0"* %7 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %63, align 16, !tbaa !33
  br label %196

64:                                               ; preds = %57
  %65 = mul nuw nsw i64 %53, 24
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #17
          to label %187 unwind label %231

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %675

69:                                               ; preds = %33, %25
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %673

71:                                               ; preds = %41, %179
  %72 = phi i32 [ %180, %179 ], [ 0, %41 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %74 unwind label %183

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %183

76:                                               ; preds = %74
  %77 = load i32, i32* %5, align 4, !tbaa !13
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4, !tbaa !13
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %6, align 4, !tbaa !13
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !36
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %76
  store i32 %80, i32* %83, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %88, i32** %82, align 8, !tbaa !10
  br label %129

89:                                               ; preds = %76
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %81, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !12
  %92 = ptrtoint i32* %83 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %98 unwind label %185

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %183

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = load i32, i32* %6, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %111, %99
  %115 = phi i32 [ %113, %111 ], [ %80, %99 ]
  %116 = phi i32* [ %112, %111 ], [ null, %99 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %95
  store i32 %115, i32* %117, align 4, !tbaa !13
  %118 = icmp sgt i64 %94, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %94, i1 false) #15
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %126) #15
  br label %127

127:                                              ; preds = %125, %122
  store i32* %116, i32** %90, align 8, !tbaa !12
  store i32* %123, i32** %82, align 8, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %116, i64 %106
  store i32* %128, i32** %84, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %127, %87
  %130 = load i32, i32* %6, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !10
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %131, i32 0, i32 0, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !36
  %136 = icmp eq i32* %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %138, i32* %133, align 4, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %139, i32** %132, align 8, !tbaa !10
  br label %179

140:                                              ; preds = %129
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %131, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !12
  %143 = ptrtoint i32* %133 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %149 unwind label %185

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #17
          to label %162 unwind label %183

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  %167 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %167, i32* %166, align 4, !tbaa !13
  %168 = icmp sgt i64 %145, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i32* %165 to i8*
  %171 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %145, i1 false) #15
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i32, i32* %166, i64 1
  %174 = icmp eq i32* %142, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %176) #15
  br label %177

177:                                              ; preds = %175, %172
  store i32* %165, i32** %141, align 8, !tbaa !12
  store i32* %173, i32** %132, align 8, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %165, i64 %157
  store i32* %178, i32** %134, align 8, !tbaa !36
  br label %179

179:                                              ; preds = %177, %137
  %180 = add nuw nsw i32 %72, 1
  %181 = load i32, i32* %2, align 4, !tbaa !13
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %71, label %49, !llvm.loop !50

183:                                              ; preds = %71, %74, %108, %159
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %671

185:                                              ; preds = %97, %148
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %671

187:                                              ; preds = %64
  %188 = bitcast i8* %66 to %"class.std::vector"*
  %189 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %66, i8** %189, align 16, !tbaa !5
  %190 = getelementptr %"class.std::vector", %"class.std::vector"* %188, i64 %53
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %190, %"class.std::vector"** %191, align 16, !tbaa !48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %65, i1 false)
  %192 = load i32, i32* %1, align 4, !tbaa !13
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %190, %"class.std::vector"** %193, align 8, !tbaa !49
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %195 = icmp sgt i32 %192, 0
  br i1 %195, label %233, label %196

196:                                              ; preds = %260, %59, %187
  %197 = phi %"class.std::vector"** [ %62, %59 ], [ %193, %187 ], [ %193, %260 ]
  %198 = phi %"class.std::vector"* [ null, %59 ], [ %190, %187 ], [ %190, %260 ]
  %199 = phi %"class.std::vector"* [ null, %59 ], [ %188, %187 ], [ %188, %260 ]
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %202 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #15
  %203 = ptrtoint %"class.std::vector"* %198 to i64
  %204 = ptrtoint %"class.std::vector"* %199 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false) #15
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %196
  %210 = icmp ugt i64 %206, 384307168202282325
  br i1 %210, label %211, label %213, !prof !39

211:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %212 unwind label %582

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %205) #17
          to label %215 unwind label %582

215:                                              ; preds = %213
  %216 = bitcast i8* %214 to %"class.std::vector"*
  br label %217

217:                                              ; preds = %215, %196
  %218 = phi %"class.std::vector"* [ %216, %215 ], [ null, %196 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %218, %"class.std::vector"** %219, align 8, !tbaa !5
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %218, %"class.std::vector"** %220, align 8, !tbaa !49
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 %206
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %221, %"class.std::vector"** %222, align 8, !tbaa !48
  %223 = load %"class.std::vector"*, %"class.std::vector"** %200, align 16, !tbaa !33
  %224 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8, !tbaa !33
  %225 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %223, %"class.std::vector"* %224, %"class.std::vector"* %218)
          to label %517 unwind label %226

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector"* %218, null
  br i1 %228, label %665, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %230) #15
  br label %665

231:                                              ; preds = %64, %55
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %669

233:                                              ; preds = %187, %260
  %234 = phi i32 [ %261, %260 ], [ %192, %187 ]
  %235 = phi %"class.std::vector"* [ %262, %260 ], [ %42, %187 ]
  %236 = phi i64 [ %263, %260 ], [ 0, %187 ]
  %237 = trunc i64 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = load i8*, i8** %194, align 8, !tbaa !51
  %240 = getelementptr inbounds i8, i8* %239, i64 %236
  %241 = load i8, i8* %240, align 1, !tbaa !47
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %236, i32 0, i32 0, i32 0, i32 1
  %244 = load i32*, i32** %243, align 8, !tbaa !10
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 %236, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !12
  %247 = icmp eq i32* %244, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %236, i32 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %236, i32 0, i32 0, i32 0, i32 2
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %236, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %236, i32 0, i32 0, i32 0, i32 1
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 %236, i32 0, i32 0, i32 0, i32 0
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %242, i32 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %242, i32 0, i32 0, i32 0, i32 2
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %242, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %236, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %236, i32 0, i32 0, i32 0, i32 2
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %236, i32 0, i32 0, i32 0, i32 0
  br label %266

260:                                              ; preds = %507, %233
  %261 = phi i32 [ %234, %233 ], [ %516, %507 ]
  %262 = phi %"class.std::vector"* [ %235, %233 ], [ %42, %507 ]
  %263 = add nuw nsw i64 %236, 1
  %264 = sext i32 %261 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %233, label %196, !llvm.loop !52

266:                                              ; preds = %507, %248
  %267 = phi i32 [ %234, %248 ], [ %516, %507 ]
  %268 = phi i64 [ 0, %248 ], [ %508, %507 ]
  %269 = phi i32* [ %246, %248 ], [ %510, %507 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = add nsw i32 %267, %271
  %274 = zext i32 %271 to i64
  %275 = icmp eq i64 %236, %274
  br i1 %275, label %276, label %323

276:                                              ; preds = %266
  %277 = load i32*, i32** %249, align 8, !tbaa !10
  %278 = load i32*, i32** %250, align 8, !tbaa !36
  %279 = icmp eq i32* %277, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  store i32 %273, i32* %277, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %277, i64 1
  store i32* %281, i32** %249, align 8, !tbaa !10
  br label %507

282:                                              ; preds = %276
  %283 = load i32*, i32** %251, align 8, !tbaa !12
  %284 = ptrtoint i32* %277 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = icmp eq i64 %286, 9223372036854775804
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %290 unwind label %321

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %282
  %292 = icmp eq i64 %286, 0
  %293 = select i1 %292, i64 1, i64 %287
  %294 = add nsw i64 %293, %287
  %295 = icmp ult i64 %294, %287
  %296 = icmp ugt i64 %294, 2305843009213693951
  %297 = or i1 %295, %296
  %298 = select i1 %297, i64 2305843009213693951, i64 %294
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %291
  %301 = shl nuw nsw i64 %298, 2
  %302 = invoke noalias nonnull i8* @_Znwm(i64 %301) #17
          to label %303 unwind label %319

303:                                              ; preds = %300
  %304 = bitcast i8* %302 to i32*
  br label %305

305:                                              ; preds = %303, %291
  %306 = phi i32* [ %304, %303 ], [ null, %291 ]
  %307 = getelementptr inbounds i32, i32* %306, i64 %287
  store i32 %273, i32* %307, align 4, !tbaa !13
  %308 = icmp sgt i64 %286, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = bitcast i32* %306 to i8*
  %311 = bitcast i32* %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %310, i8* align 4 %311, i64 %286, i1 false) #15
  br label %312

312:                                              ; preds = %309, %305
  %313 = getelementptr inbounds i32, i32* %307, i64 1
  %314 = icmp eq i32* %283, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %316) #15
  br label %317

317:                                              ; preds = %315, %312
  store i32* %306, i32** %251, align 8, !tbaa !12
  store i32* %313, i32** %249, align 8, !tbaa !10
  %318 = getelementptr inbounds i32, i32* %306, i64 %298
  store i32* %318, i32** %250, align 8, !tbaa !36
  br label %507

319:                                              ; preds = %300, %352, %398, %441, %488
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %667

321:                                              ; preds = %289, %341, %387, %430, %477
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %667

323:                                              ; preds = %266
  %324 = load i8*, i8** %194, align 8, !tbaa !51
  %325 = getelementptr inbounds i8, i8* %324, i64 %272
  %326 = load i8, i8* %325, align 1, !tbaa !47
  %327 = icmp eq i8 %241, %326
  br i1 %327, label %328, label %417

328:                                              ; preds = %323
  %329 = load i32*, i32** %257, align 8, !tbaa !10
  %330 = load i32*, i32** %258, align 8, !tbaa !36
  %331 = icmp eq i32* %329, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  store i32 %273, i32* %329, align 4, !tbaa !13
  %333 = getelementptr inbounds i32, i32* %329, i64 1
  store i32* %333, i32** %257, align 8, !tbaa !10
  br label %371

334:                                              ; preds = %328
  %335 = load i32*, i32** %259, align 8, !tbaa !12
  %336 = ptrtoint i32* %329 to i64
  %337 = ptrtoint i32* %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 2
  %340 = icmp eq i64 %338, 9223372036854775804
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %342 unwind label %321

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %334
  %344 = icmp eq i64 %338, 0
  %345 = select i1 %344, i64 1, i64 %339
  %346 = add nsw i64 %345, %339
  %347 = icmp ult i64 %346, %339
  %348 = icmp ugt i64 %346, 2305843009213693951
  %349 = or i1 %347, %348
  %350 = select i1 %349, i64 2305843009213693951, i64 %346
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %357, label %352

352:                                              ; preds = %343
  %353 = shl nuw nsw i64 %350, 2
  %354 = invoke noalias nonnull i8* @_Znwm(i64 %353) #17
          to label %355 unwind label %319

355:                                              ; preds = %352
  %356 = bitcast i8* %354 to i32*
  br label %357

357:                                              ; preds = %355, %343
  %358 = phi i32* [ %356, %355 ], [ null, %343 ]
  %359 = getelementptr inbounds i32, i32* %358, i64 %339
  store i32 %273, i32* %359, align 4, !tbaa !13
  %360 = icmp sgt i64 %338, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = bitcast i32* %358 to i8*
  %363 = bitcast i32* %335 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %362, i8* align 4 %363, i64 %338, i1 false) #15
  br label %364

364:                                              ; preds = %361, %357
  %365 = getelementptr inbounds i32, i32* %359, i64 1
  %366 = icmp eq i32* %335, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %368) #15
  br label %369

369:                                              ; preds = %367, %364
  store i32* %358, i32** %259, align 8, !tbaa !12
  store i32* %365, i32** %257, align 8, !tbaa !10
  %370 = getelementptr inbounds i32, i32* %358, i64 %350
  store i32* %370, i32** %258, align 8, !tbaa !36
  br label %371

371:                                              ; preds = %369, %332
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %272, i32 0, i32 0, i32 0, i32 1
  %373 = load i32*, i32** %372, align 8, !tbaa !10
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %272, i32 0, i32 0, i32 0, i32 2
  %375 = load i32*, i32** %374, align 8, !tbaa !36
  %376 = icmp eq i32* %373, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %371
  store i32 %238, i32* %373, align 4, !tbaa !13
  %378 = getelementptr inbounds i32, i32* %373, i64 1
  store i32* %378, i32** %372, align 8, !tbaa !10
  br label %507

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %272, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !12
  %382 = ptrtoint i32* %373 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp eq i64 %384, 9223372036854775804
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %388 unwind label %321

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %379
  %390 = icmp eq i64 %384, 0
  %391 = select i1 %390, i64 1, i64 %385
  %392 = add nsw i64 %391, %385
  %393 = icmp ult i64 %392, %385
  %394 = icmp ugt i64 %392, 2305843009213693951
  %395 = or i1 %393, %394
  %396 = select i1 %395, i64 2305843009213693951, i64 %392
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %389
  %399 = shl nuw nsw i64 %396, 2
  %400 = invoke noalias nonnull i8* @_Znwm(i64 %399) #17
          to label %401 unwind label %319

401:                                              ; preds = %398
  %402 = bitcast i8* %400 to i32*
  br label %403

403:                                              ; preds = %401, %389
  %404 = phi i32* [ %402, %401 ], [ null, %389 ]
  %405 = getelementptr inbounds i32, i32* %404, i64 %385
  store i32 %238, i32* %405, align 4, !tbaa !13
  %406 = icmp sgt i64 %384, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = bitcast i32* %404 to i8*
  %409 = bitcast i32* %381 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %408, i8* align 4 %409, i64 %384, i1 false) #15
  br label %410

410:                                              ; preds = %407, %403
  %411 = getelementptr inbounds i32, i32* %405, i64 1
  %412 = icmp eq i32* %381, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %410
  store i32* %404, i32** %380, align 8, !tbaa !12
  store i32* %411, i32** %372, align 8, !tbaa !10
  %416 = getelementptr inbounds i32, i32* %404, i64 %396
  store i32* %416, i32** %374, align 8, !tbaa !36
  br label %507

417:                                              ; preds = %323
  %418 = load i32*, i32** %254, align 8, !tbaa !10
  %419 = load i32*, i32** %255, align 8, !tbaa !36
  %420 = icmp eq i32* %418, %419
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  store i32 %271, i32* %418, align 4, !tbaa !13
  %422 = getelementptr inbounds i32, i32* %418, i64 1
  store i32* %422, i32** %254, align 8, !tbaa !10
  br label %460

423:                                              ; preds = %417
  %424 = load i32*, i32** %256, align 8, !tbaa !12
  %425 = ptrtoint i32* %418 to i64
  %426 = ptrtoint i32* %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp eq i64 %427, 9223372036854775804
  br i1 %429, label %430, label %432

430:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %431 unwind label %321

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %423
  %433 = icmp eq i64 %427, 0
  %434 = select i1 %433, i64 1, i64 %428
  %435 = add nsw i64 %434, %428
  %436 = icmp ult i64 %435, %428
  %437 = icmp ugt i64 %435, 2305843009213693951
  %438 = or i1 %436, %437
  %439 = select i1 %438, i64 2305843009213693951, i64 %435
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %432
  %442 = shl nuw nsw i64 %439, 2
  %443 = invoke noalias nonnull i8* @_Znwm(i64 %442) #17
          to label %444 unwind label %319

444:                                              ; preds = %441
  %445 = bitcast i8* %443 to i32*
  br label %446

446:                                              ; preds = %444, %432
  %447 = phi i32* [ %445, %444 ], [ null, %432 ]
  %448 = getelementptr inbounds i32, i32* %447, i64 %428
  store i32 %271, i32* %448, align 4, !tbaa !13
  %449 = icmp sgt i64 %427, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = bitcast i32* %447 to i8*
  %452 = bitcast i32* %424 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %451, i8* align 4 %452, i64 %427, i1 false) #15
  br label %453

453:                                              ; preds = %450, %446
  %454 = getelementptr inbounds i32, i32* %448, i64 1
  %455 = icmp eq i32* %424, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast i32* %424 to i8*
  call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %456, %453
  store i32* %447, i32** %256, align 8, !tbaa !12
  store i32* %454, i32** %254, align 8, !tbaa !10
  %459 = getelementptr inbounds i32, i32* %447, i64 %439
  store i32* %459, i32** %255, align 8, !tbaa !36
  br label %460

460:                                              ; preds = %458, %421
  %461 = sext i32 %273 to i64
  %462 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %461, i32 0, i32 0, i32 0, i32 1
  %463 = load i32*, i32** %462, align 8, !tbaa !10
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %461, i32 0, i32 0, i32 0, i32 2
  %465 = load i32*, i32** %464, align 8, !tbaa !36
  %466 = icmp eq i32* %463, %465
  br i1 %466, label %469, label %467

467:                                              ; preds = %460
  store i32 %237, i32* %463, align 4, !tbaa !13
  %468 = getelementptr inbounds i32, i32* %463, i64 1
  store i32* %468, i32** %462, align 8, !tbaa !10
  br label %507

469:                                              ; preds = %460
  %470 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 %461, i32 0, i32 0, i32 0, i32 0
  %471 = load i32*, i32** %470, align 8, !tbaa !12
  %472 = ptrtoint i32* %463 to i64
  %473 = ptrtoint i32* %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 2
  %476 = icmp eq i64 %474, 9223372036854775804
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %478 unwind label %321

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %469
  %480 = icmp eq i64 %474, 0
  %481 = select i1 %480, i64 1, i64 %475
  %482 = add nsw i64 %481, %475
  %483 = icmp ult i64 %482, %475
  %484 = icmp ugt i64 %482, 2305843009213693951
  %485 = or i1 %483, %484
  %486 = select i1 %485, i64 2305843009213693951, i64 %482
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %479
  %489 = shl nuw nsw i64 %486, 2
  %490 = invoke noalias nonnull i8* @_Znwm(i64 %489) #17
          to label %491 unwind label %319

491:                                              ; preds = %488
  %492 = bitcast i8* %490 to i32*
  br label %493

493:                                              ; preds = %491, %479
  %494 = phi i32* [ %492, %491 ], [ null, %479 ]
  %495 = getelementptr inbounds i32, i32* %494, i64 %475
  store i32 %237, i32* %495, align 4, !tbaa !13
  %496 = icmp sgt i64 %474, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = bitcast i32* %494 to i8*
  %499 = bitcast i32* %471 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %498, i8* align 4 %499, i64 %474, i1 false) #15
  br label %500

500:                                              ; preds = %497, %493
  %501 = getelementptr inbounds i32, i32* %495, i64 1
  %502 = icmp eq i32* %471, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast i32* %471 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %503, %500
  store i32* %494, i32** %470, align 8, !tbaa !12
  store i32* %501, i32** %462, align 8, !tbaa !10
  %506 = getelementptr inbounds i32, i32* %494, i64 %486
  store i32* %506, i32** %464, align 8, !tbaa !36
  br label %507

507:                                              ; preds = %505, %467, %415, %377, %317, %280
  %508 = add nuw i64 %268, 1
  %509 = load i32*, i32** %252, align 8, !tbaa !10
  %510 = load i32*, i32** %253, align 8, !tbaa !12
  %511 = ptrtoint i32* %509 to i64
  %512 = ptrtoint i32* %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 2
  %515 = icmp ugt i64 %514, %508
  %516 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %515, label %266, label %260, !llvm.loop !53

517:                                              ; preds = %217
  store %"class.std::vector"* %225, %"class.std::vector"** %220, align 8, !tbaa !49
  %518 = load i32, i32* %1, align 4, !tbaa !13
  %519 = shl nsw i32 %518, 1
  invoke void @_Z5tsortSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %"class.std::vector.0"* nonnull %9, i32 0, i32 %519)
          to label %520 unwind label %584

520:                                              ; preds = %517
  %521 = icmp eq %"class.std::vector"* %218, %225
  br i1 %521, label %532, label %522

522:                                              ; preds = %520, %529
  %523 = phi %"class.std::vector"* [ %530, %529 ], [ %218, %520 ]
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %523, i64 0, i32 0, i32 0, i32 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !12
  %526 = icmp eq i32* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = bitcast i32* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #15
  br label %529

529:                                              ; preds = %527, %522
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %523, i64 1
  %531 = icmp eq %"class.std::vector"* %530, %225
  br i1 %531, label %532, label %522, !llvm.loop !54

532:                                              ; preds = %529, %520
  %533 = icmp eq %"class.std::vector"* %218, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %532
  %535 = bitcast %"class.std::vector"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %535) #15
  br label %536

536:                                              ; preds = %532, %534
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %538 = load i32*, i32** %537, align 8, !tbaa !10
  %539 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i32*, i32** %539, align 8, !tbaa !12
  %541 = ptrtoint i32* %538 to i64
  %542 = ptrtoint i32* %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 2
  %545 = load i32, i32* %1, align 4, !tbaa !13
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = icmp eq i64 %544, %547
  br i1 %548, label %591, label %549

549:                                              ; preds = %536
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %551 unwind label %586

551:                                              ; preds = %549
  %552 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = add nsw i64 %555, 240
  %557 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !57
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %551
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %562 unwind label %586

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %551
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !60
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !47
  br label %577

570:                                              ; preds = %563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %571 unwind label %586

571:                                              ; preds = %570
  %572 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !55
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = invoke signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %577 unwind label %586

577:                                              ; preds = %571, %567
  %578 = phi i8 [ %569, %567 ], [ %576, %571 ]
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %578)
          to label %580 unwind label %586

580:                                              ; preds = %577
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
          to label %624 unwind label %586

582:                                              ; preds = %213, %211
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %665

584:                                              ; preds = %517
  %585 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #15
  br label %665

586:                                              ; preds = %622, %619, %613, %612, %603, %580, %577, %571, %570, %561, %591, %549
  %587 = landingpad { i8*, i32 }
          cleanup
  %588 = icmp eq i32* %540, null
  br i1 %588, label %665, label %589

589:                                              ; preds = %586
  %590 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %590) #15
  br label %665

591:                                              ; preds = %536
  %592 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %593 unwind label %586

593:                                              ; preds = %591
  %594 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = add nsw i64 %597, 240
  %599 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %598
  %600 = bitcast i8* %599 to %"class.std::ctype"**
  %601 = load %"class.std::ctype"*, %"class.std::ctype"** %600, align 8, !tbaa !57
  %602 = icmp eq %"class.std::ctype"* %601, null
  br i1 %602, label %603, label %605

603:                                              ; preds = %593
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %604 unwind label %586

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %593
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 8
  %607 = load i8, i8* %606, align 8, !tbaa !60
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 9, i64 10
  %611 = load i8, i8* %610, align 1, !tbaa !47
  br label %619

612:                                              ; preds = %605
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601)
          to label %613 unwind label %586

613:                                              ; preds = %612
  %614 = bitcast %"class.std::ctype"* %601 to i8 (%"class.std::ctype"*, i8)***
  %615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %614, align 8, !tbaa !55
  %616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, i64 6
  %617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, align 8
  %618 = invoke signext i8 %617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601, i8 signext 10)
          to label %619 unwind label %586

619:                                              ; preds = %613, %609
  %620 = phi i8 [ %611, %609 ], [ %618, %613 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %620)
          to label %622 unwind label %586

622:                                              ; preds = %619
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621)
          to label %624 unwind label %586

624:                                              ; preds = %622, %580
  %625 = icmp eq i32* %540, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = bitcast i32* %540 to i8*
  call void @_ZdlPv(i8* nonnull %627) #15
  br label %628

628:                                              ; preds = %624, %626
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #15
  %629 = icmp eq %"class.std::vector"* %223, %224
  br i1 %629, label %640, label %630

630:                                              ; preds = %628, %637
  %631 = phi %"class.std::vector"* [ %638, %637 ], [ %223, %628 ]
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %631, i64 0, i32 0, i32 0, i32 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !12
  %634 = icmp eq i32* %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %630
  %636 = bitcast i32* %633 to i8*
  call void @_ZdlPv(i8* nonnull %636) #15
  br label %637

637:                                              ; preds = %635, %630
  %638 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %631, i64 1
  %639 = icmp eq %"class.std::vector"* %638, %224
  br i1 %639, label %640, label %630, !llvm.loop !54

640:                                              ; preds = %637, %628
  %641 = icmp eq %"class.std::vector"* %223, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast %"class.std::vector"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %643) #15
  br label %644

644:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %645 = icmp eq %"class.std::vector"* %42, %43
  br i1 %645, label %656, label %646

646:                                              ; preds = %644, %653
  %647 = phi %"class.std::vector"* [ %654, %653 ], [ %42, %644 ]
  %648 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %647, i64 0, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !12
  %650 = icmp eq i32* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %652) #15
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %647, i64 1
  %655 = icmp eq %"class.std::vector"* %654, %43
  br i1 %655, label %656, label %646, !llvm.loop !54

656:                                              ; preds = %653, %644
  %657 = icmp eq %"class.std::vector"* %42, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast %"class.std::vector"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %659) #15
  br label %660

660:                                              ; preds = %656, %658
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %661 = load i8*, i8** %201, align 8, !tbaa !51
  %662 = icmp eq i8* %661, %18
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  call void @_ZdlPv(i8* %661) #15
  br label %664

664:                                              ; preds = %660, %663
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

665:                                              ; preds = %589, %586, %582, %229, %226, %584
  %666 = phi { i8*, i32 } [ %585, %584 ], [ %583, %582 ], [ %227, %229 ], [ %227, %226 ], [ %587, %586 ], [ %587, %589 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #15
  br label %667

667:                                              ; preds = %319, %321, %665
  %668 = phi { i8*, i32 } [ %666, %665 ], [ %320, %319 ], [ %322, %321 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #15
  br label %669

669:                                              ; preds = %667, %231
  %670 = phi { i8*, i32 } [ %668, %667 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  br label %671

671:                                              ; preds = %183, %185, %669
  %672 = phi { i8*, i32 } [ %670, %669 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %673

673:                                              ; preds = %671, %69
  %674 = phi { i8*, i32 } [ %672, %671 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  br label %675

675:                                              ; preds = %673, %67
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %68, %67 ]
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %678 = load i8*, i8** %677, align 8, !tbaa !51
  %679 = icmp eq i8* %678, %18
  br i1 %679, label %681, label %680

680:                                              ; preds = %675
  call void @_ZdlPv(i8* %678) #15
  br label %681

681:                                              ; preds = %675, %680
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %676
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !49
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
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
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !63
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !32
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !38
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !22
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !40
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !38
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !39

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !36
  %32 = load i32*, i32** %10, align 8, !tbaa !33
  %33 = load i32*, i32** %8, align 8, !tbaa !33
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !64

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !54

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344342964.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!23, !7, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !24, i64 8, !21, i64 16, !21, i64 48}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !7, i64 64}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!21, !7, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE3endEv"}
!32 = !{!21, !7, i64 24}
!33 = !{!7, !7, i64 0}
!34 = !{!23, !7, i64 72}
!35 = !{!21, !7, i64 16}
!36 = !{!11, !7, i64 16}
!37 = !{!23, !24, i64 8}
!38 = !{!23, !7, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!23, !7, i64 40}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!45 = !{!46, !24, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !24, i64 8, !8, i64 16}
!47 = !{!8, !8, i64 0}
!48 = !{!6, !7, i64 16}
!49 = !{!6, !7, i64 8}
!50 = distinct !{!50, !18}
!51 = !{!46, !7, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = distinct !{!62, !18}
!63 = !{!23, !7, i64 16}
!64 = distinct !{!64, !18}
