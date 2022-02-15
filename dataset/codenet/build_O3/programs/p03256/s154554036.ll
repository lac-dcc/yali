; ModuleID = 'Project_CodeNet_C++1400/p03256/s154554036.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s154554036.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.8", %"struct.std::less", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154554036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %158

20:                                               ; preds = %0
  %21 = load i64, i64* %1, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %24 unwind label %160

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %134, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %30 unwind label %160

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4, !tbaa !16
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 4
  %35 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %1, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %134

41:                                               ; preds = %36
  %42 = icmp ult i64 %37, 8
  br i1 %42, label %114, label %43

43:                                               ; preds = %41
  %44 = shl i64 %37, 2
  %45 = getelementptr i8, i8* %29, i64 %44
  %46 = getelementptr i8, i8* %39, i64 %37
  %47 = icmp ult i8* %29, %46
  %48 = icmp ult i8* %39, %45
  %49 = and i1 %47, %48
  br i1 %49, label %114, label %50

50:                                               ; preds = %43
  %51 = and i64 %37, -8
  %52 = add i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %94, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %91, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %92, %59 ]
  %62 = getelementptr inbounds i8, i8* %39, i64 %60
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !13, !alias.scope !18
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13, !alias.scope !18
  %68 = icmp eq <4 x i8> %64, <i8 66, i8 66, i8 66, i8 66>
  %69 = icmp eq <4 x i8> %67, <i8 66, i8 66, i8 66, i8 66>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = getelementptr inbounds i32, i32* %31, i64 %60
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %76 = or i64 %60, 8
  %77 = getelementptr inbounds i8, i8* %39, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !13, !alias.scope !18
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !13, !alias.scope !18
  %83 = icmp eq <4 x i8> %79, <i8 66, i8 66, i8 66, i8 66>
  %84 = icmp eq <4 x i8> %82, <i8 66, i8 66, i8 66, i8 66>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = getelementptr inbounds i32, i32* %31, i64 %76
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %91 = add nuw i64 %60, 16
  %92 = add i64 %61, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !23

94:                                               ; preds = %59, %50
  %95 = phi i64 [ 0, %50 ], [ %91, %59 ]
  %96 = icmp eq i64 %55, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %39, i64 %95
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !13, !alias.scope !18
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !13, !alias.scope !18
  %104 = icmp eq <4 x i8> %100, <i8 66, i8 66, i8 66, i8 66>
  %105 = icmp eq <4 x i8> %103, <i8 66, i8 66, i8 66, i8 66>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = getelementptr inbounds i32, i32* %31, i64 %95
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !16, !alias.scope !21, !noalias !18
  br label %112

112:                                              ; preds = %94, %97
  %113 = icmp eq i64 %37, %51
  br i1 %113, label %134, label %114

114:                                              ; preds = %43, %41, %112
  %115 = phi i64 [ 0, %43 ], [ 0, %41 ], [ %51, %112 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %37, %116
  %118 = and i64 %37, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %128, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %129, %120 ], [ %118, %114 ]
  %123 = getelementptr inbounds i8, i8* %39, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 66
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds i32, i32* %31, i64 %121
  store i32 %126, i32* %127, align 4, !tbaa !16
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %122, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !26

131:                                              ; preds = %120, %114
  %132 = phi i64 [ %115, %114 ], [ %128, %120 ]
  %133 = icmp ult i64 %117, 3
  br i1 %133, label %134, label %162

134:                                              ; preds = %131, %162, %112, %25, %36
  %135 = phi i32* [ %31, %36 ], [ null, %25 ], [ %31, %112 ], [ %31, %162 ], [ %31, %131 ]
  %136 = phi i64 [ %37, %36 ], [ 0, %25 ], [ %37, %112 ], [ %37, %162 ], [ %37, %131 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %138 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #14
  %139 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #14
  %140 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #14
  %141 = icmp ugt i64 %136, 384307168202282325
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %143 unwind label %246

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #14
  %145 = icmp eq i64 %136, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %147, align 8, !tbaa !28
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %148, align 8, !tbaa !30
  br label %189

149:                                              ; preds = %144
  %150 = mul nuw nsw i64 %136, 24
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #16
          to label %152 unwind label %246

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to %"class.std::vector"*
  %154 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %151, i8** %154, align 8, !tbaa !28
  %155 = getelementptr %"class.std::vector", %"class.std::vector"* %153, i64 %136
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %155, %"class.std::vector"** %156, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %151, i8 0, i64 %150, i1 false)
  %157 = load i64, i64* %1, align 8, !tbaa !14
  br label %189

158:                                              ; preds = %0
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %995

160:                                              ; preds = %27, %23
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %995

162:                                              ; preds = %131, %162
  %163 = phi i64 [ %187, %162 ], [ %132, %131 ]
  %164 = getelementptr inbounds i8, i8* %39, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 66
  %167 = zext i1 %166 to i32
  %168 = getelementptr inbounds i32, i32* %31, i64 %163
  store i32 %167, i32* %168, align 4, !tbaa !16
  %169 = add nuw nsw i64 %163, 1
  %170 = getelementptr inbounds i8, i8* %39, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 66
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds i32, i32* %31, i64 %169
  store i32 %173, i32* %174, align 4, !tbaa !16
  %175 = add nuw nsw i64 %163, 2
  %176 = getelementptr inbounds i8, i8* %39, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 66
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds i32, i32* %31, i64 %175
  store i32 %179, i32* %180, align 4, !tbaa !16
  %181 = add nuw nsw i64 %163, 3
  %182 = getelementptr inbounds i8, i8* %39, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 66
  %185 = zext i1 %184 to i32
  %186 = getelementptr inbounds i32, i32* %31, i64 %181
  store i32 %185, i32* %186, align 4, !tbaa !16
  %187 = add nuw nsw i64 %163, 4
  %188 = icmp eq i64 %187, %37
  br i1 %188, label %134, label %162, !llvm.loop !31

189:                                              ; preds = %152, %146
  %190 = phi %"class.std::vector"* [ %153, %152 ], [ null, %146 ]
  %191 = phi i64 [ %157, %152 ], [ 0, %146 ]
  %192 = phi %"class.std::vector"* [ %155, %152 ], [ null, %146 ]
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %192, %"class.std::vector"** %194, align 8, !tbaa !32
  %195 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #14
  %196 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #14
  %197 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %198 unwind label %248

198:                                              ; preds = %189
  %199 = bitcast i8* %197 to i32*
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %197, i8** %201, align 8, !tbaa !33
  %202 = getelementptr inbounds i8, i8* %197, i64 8
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %204 = bitcast i32** %203 to i8**
  store i8* %202, i8** %204, align 8, !tbaa !35
  store i32 0, i32* %199, align 4, !tbaa !16
  %205 = getelementptr inbounds i8, i8* %197, i64 4
  %206 = bitcast i8* %205 to i32*
  store i32 0, i32* %206, align 4
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %208 = bitcast i32** %207 to i8**
  store i8* %202, i8** %208, align 8, !tbaa !36
  %209 = icmp ugt i64 %191, 384307168202282325
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %211 unwind label %250

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #14
  %213 = icmp eq i64 %191, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = mul nuw nsw i64 %191, 24
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #16
          to label %217 unwind label %250

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to %"class.std::vector"*
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi %"class.std::vector"* [ %218, %217 ], [ null, %212 ]
  %221 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %221, align 8, !tbaa !28
  %222 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %220, %"class.std::vector"** %222, align 8, !tbaa !32
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %191
  %224 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %223, %"class.std::vector"** %224, align 8, !tbaa !30
  %225 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %220, i64 %191, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %231 unwind label %226

226:                                              ; preds = %219
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector"* %220, null
  br i1 %228, label %252, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %252

231:                                              ; preds = %219
  store %"class.std::vector"* %225, %"class.std::vector"** %222, align 8, !tbaa !32
  %232 = load i32*, i32** %200, align 8, !tbaa !33
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #14
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  %237 = load i64, i64* %2, align 8, !tbaa !14
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %260, label %239

239:                                              ; preds = %404, %236
  %240 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %240) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false) #14
  %241 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %242 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %243 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i64, i64* %1, align 8, !tbaa !14
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %424, label %408

246:                                              ; preds = %149, %142
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %990

248:                                              ; preds = %189
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %258

250:                                              ; preds = %214, %210
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %226, %229, %250
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %227, %229 ], [ %227, %226 ]
  %254 = load i32*, i32** %200, align 8, !tbaa !33
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %252, %248
  %259 = phi { i8*, i32 } [ %249, %248 ], [ %253, %252 ], [ %253, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  br label %988

260:                                              ; preds = %236, %404
  %261 = phi %"class.std::vector"* [ %377, %404 ], [ %190, %236 ]
  %262 = phi i64 [ %405, %404 ], [ 0, %236 ]
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %264 unwind label %372

264:                                              ; preds = %260
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %5)
          to label %266 unwind label %372

266:                                              ; preds = %264
  %267 = load i32, i32* %4, align 4, !tbaa !16
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %4, align 4, !tbaa !16
  %269 = load i32, i32* %5, align 4, !tbaa !16
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %5, align 4, !tbaa !16
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %271, i32 0, i32 0, i32 0, i32 1
  %273 = load i32*, i32** %272, align 8, !tbaa !36
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %271, i32 0, i32 0, i32 0, i32 2
  %275 = load i32*, i32** %274, align 8, !tbaa !35
  %276 = icmp eq i32* %273, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %266
  store i32 %270, i32* %273, align 4, !tbaa !16
  %278 = getelementptr inbounds i32, i32* %273, i64 1
  store i32* %278, i32** %272, align 8, !tbaa !36
  br label %319

279:                                              ; preds = %266
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %261, i64 %271, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !33
  %282 = ptrtoint i32* %273 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp eq i64 %284, 9223372036854775804
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %288 unwind label %374

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %279
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 2305843009213693951
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 2305843009213693951, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 2
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #16
          to label %301 unwind label %372

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i32*
  %303 = load i32, i32* %5, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %301, %289
  %305 = phi i32 [ %303, %301 ], [ %270, %289 ]
  %306 = phi i32* [ %302, %301 ], [ null, %289 ]
  %307 = getelementptr inbounds i32, i32* %306, i64 %285
  store i32 %305, i32* %307, align 4, !tbaa !16
  %308 = icmp sgt i64 %284, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = bitcast i32* %306 to i8*
  %311 = bitcast i32* %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %310, i8* align 4 %311, i64 %284, i1 false) #14
  br label %312

312:                                              ; preds = %309, %304
  %313 = getelementptr inbounds i32, i32* %307, i64 1
  %314 = icmp eq i32* %281, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %315, %312
  store i32* %306, i32** %280, align 8, !tbaa !33
  store i32* %313, i32** %272, align 8, !tbaa !36
  %318 = getelementptr inbounds i32, i32* %306, i64 %296
  store i32* %318, i32** %274, align 8, !tbaa !35
  br label %319

319:                                              ; preds = %317, %277
  %320 = load i32, i32* %4, align 4, !tbaa !16
  %321 = load i32, i32* %5, align 4, !tbaa !16
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %376, label %323

323:                                              ; preds = %319
  %324 = sext i32 %321 to i64
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %324, i32 0, i32 0, i32 0, i32 1
  %326 = load i32*, i32** %325, align 8, !tbaa !36
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %324, i32 0, i32 0, i32 0, i32 2
  %328 = load i32*, i32** %327, align 8, !tbaa !35
  %329 = icmp eq i32* %326, %328
  br i1 %329, label %332, label %330

330:                                              ; preds = %323
  store i32 %320, i32* %326, align 4, !tbaa !16
  %331 = getelementptr inbounds i32, i32* %326, i64 1
  store i32* %331, i32** %325, align 8, !tbaa !36
  br label %376

332:                                              ; preds = %323
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %190, i64 %324, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !33
  %335 = ptrtoint i32* %326 to i64
  %336 = ptrtoint i32* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp eq i64 %337, 9223372036854775804
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %341 unwind label %374

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %332
  %343 = icmp eq i64 %337, 0
  %344 = select i1 %343, i64 1, i64 %338
  %345 = add nsw i64 %344, %338
  %346 = icmp ult i64 %345, %338
  %347 = icmp ugt i64 %345, 2305843009213693951
  %348 = or i1 %346, %347
  %349 = select i1 %348, i64 2305843009213693951, i64 %345
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %342
  %352 = shl nuw nsw i64 %349, 2
  %353 = invoke noalias nonnull i8* @_Znwm(i64 %352) #16
          to label %354 unwind label %372

354:                                              ; preds = %351
  %355 = bitcast i8* %353 to i32*
  %356 = load i32, i32* %4, align 4, !tbaa !16
  br label %357

357:                                              ; preds = %354, %342
  %358 = phi i32 [ %356, %354 ], [ %320, %342 ]
  %359 = phi i32* [ %355, %354 ], [ null, %342 ]
  %360 = getelementptr inbounds i32, i32* %359, i64 %338
  store i32 %358, i32* %360, align 4, !tbaa !16
  %361 = icmp sgt i64 %337, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = bitcast i32* %359 to i8*
  %364 = bitcast i32* %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %363, i8* align 4 %364, i64 %337, i1 false) #14
  br label %365

365:                                              ; preds = %362, %357
  %366 = getelementptr inbounds i32, i32* %360, i64 1
  %367 = icmp eq i32* %334, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %365
  store i32* %359, i32** %333, align 8, !tbaa !33
  store i32* %366, i32** %325, align 8, !tbaa !36
  %371 = getelementptr inbounds i32, i32* %359, i64 %349
  store i32* %371, i32** %327, align 8, !tbaa !35
  br label %376

372:                                              ; preds = %260, %264, %298, %351
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %986

374:                                              ; preds = %287, %340
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %986

376:                                              ; preds = %370, %330, %319
  %377 = phi %"class.std::vector"* [ %190, %370 ], [ %190, %330 ], [ %261, %319 ]
  %378 = load i32, i32* %4, align 4, !tbaa !16
  %379 = sext i32 %378 to i64
  %380 = load i32, i32* %5, align 4, !tbaa !16
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %135, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %379, i32 0, i32 0, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8, !tbaa !33
  %387 = getelementptr inbounds i32, i32* %386, i64 %384
  %388 = load i32, i32* %387, align 4, !tbaa !16
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %387, align 4, !tbaa !16
  %390 = load i32, i32* %4, align 4, !tbaa !16
  %391 = load i32, i32* %5, align 4, !tbaa !16
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %404, label %393

393:                                              ; preds = %376
  %394 = sext i32 %391 to i64
  %395 = sext i32 %390 to i64
  %396 = getelementptr inbounds i32, i32* %135, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !16
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %394, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !33
  %401 = getelementptr inbounds i32, i32* %400, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !16
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %401, align 4, !tbaa !16
  br label %404

404:                                              ; preds = %376, %393
  %405 = add nuw nsw i64 %262, 1
  %406 = load i64, i64* %2, align 8, !tbaa !14
  %407 = icmp sgt i64 %406, %405
  br i1 %407, label %260, label %239, !llvm.loop !37

408:                                              ; preds = %622, %239
  %409 = phi i64 [ %244, %239 ], [ %627, %622 ]
  %410 = icmp ugt i64 %409, 2305843009213693951
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %412 unwind label %660

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %408
  %414 = icmp eq i64 %409, 0
  br i1 %414, label %640, label %415

415:                                              ; preds = %413
  %416 = shl nuw nsw i64 %409, 2
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %416) #16
          to label %418 unwind label %660

418:                                              ; preds = %415
  %419 = bitcast i8* %417 to i32*
  store i32 0, i32* %419, align 4, !tbaa !16
  %420 = icmp eq i64 %409, 1
  br i1 %420, label %636, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, i8* %417, i64 4
  %423 = add nsw i64 %416, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %422, i8 0, i64 %423, i1 false)
  br label %636

424:                                              ; preds = %239, %629
  %425 = phi %"struct.std::pair"* [ %587, %629 ], [ null, %239 ]
  %426 = phi %"struct.std::pair"* [ %631, %629 ], [ null, %239 ]
  %427 = phi %"struct.std::pair"* [ %588, %629 ], [ null, %239 ]
  %428 = phi %"class.std::vector"* [ %630, %629 ], [ %220, %239 ]
  %429 = phi i64 [ %626, %629 ], [ 0, %239 ]
  %430 = ptrtoint %"struct.std::pair"* %426 to i64
  %431 = ptrtoint %"struct.std::pair"* %425 to i64
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %428, i64 %429, i32 0, i32 0, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8, !tbaa !33
  %434 = getelementptr inbounds i32, i32* %433, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %433, align 4
  %437 = icmp slt i32 %435, %436
  %438 = select i1 %437, i32 %435, i32 %436
  %439 = sub nsw i32 0, %438
  %440 = icmp eq %"struct.std::pair"* %427, %426
  br i1 %440, label %449, label %441

441:                                              ; preds = %424
  %442 = bitcast %"struct.std::pair"* %427 to i64*
  %443 = shl nuw nsw i64 %429, 32
  %444 = zext i32 %439 to i64
  %445 = or i64 %443, %444
  store i64 %445, i64* %442, align 4
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !38
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 1
  store %"struct.std::pair"* %447, %"struct.std::pair"** %241, align 8, !tbaa !38
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  br label %586

449:                                              ; preds = %424
  %450 = ptrtoint %"struct.std::pair"* %426 to i64
  %451 = ptrtoint %"struct.std::pair"* %425 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp eq i64 %452, 9223372036854775800
  br i1 %454, label %455, label %457

455:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %456 unwind label %634

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %449
  %458 = icmp eq i64 %452, 0
  %459 = select i1 %458, i64 1, i64 %453
  %460 = add nsw i64 %459, %453
  %461 = icmp ult i64 %460, %453
  %462 = icmp ugt i64 %460, 1152921504606846975
  %463 = or i1 %461, %462
  %464 = select i1 %463, i64 1152921504606846975, i64 %460
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %457
  %467 = shl nuw nsw i64 %464, 3
  %468 = invoke noalias nonnull i8* @_Znwm(i64 %467) #16
          to label %469 unwind label %632

469:                                              ; preds = %466
  %470 = bitcast i8* %468 to %"struct.std::pair"*
  br label %471

471:                                              ; preds = %469, %457
  %472 = phi %"struct.std::pair"* [ %470, %469 ], [ null, %457 ]
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %453
  %474 = bitcast %"struct.std::pair"* %473 to i64*
  %475 = shl nuw nsw i64 %429, 32
  %476 = zext i32 %439 to i64
  %477 = or i64 %475, %476
  store i64 %477, i64* %474, align 4
  %478 = icmp eq %"struct.std::pair"* %425, %426
  br i1 %478, label %578, label %479

479:                                              ; preds = %471
  %480 = add i64 %430, -8
  %481 = sub i64 %480, %431
  %482 = lshr i64 %481, 3
  %483 = add nuw nsw i64 %482, 1
  %484 = icmp ult i64 %481, 24
  br i1 %484, label %566, label %485

485:                                              ; preds = %479
  %486 = and i64 %483, 4611686018427387900
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 %486
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %486
  %489 = add nsw i64 %486, -4
  %490 = lshr exact i64 %489, 2
  %491 = add nuw nsw i64 %490, 1
  %492 = and i64 %491, 3
  %493 = icmp ult i64 %489, 12
  br i1 %493, label %545, label %494

494:                                              ; preds = %485
  %495 = and i64 %491, 9223372036854775804
  br label %496

496:                                              ; preds = %496, %494
  %497 = phi i64 [ 0, %494 ], [ %542, %496 ]
  %498 = phi i64 [ %495, %494 ], [ %543, %496 ]
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 %497
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %497
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %501 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  %502 = load <2 x i64>, <2 x i64>* %501, align 4, !alias.scope !44, !noalias !41
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %500, i64 2
  %504 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  %505 = load <2 x i64>, <2 x i64>* %504, align 4, !alias.scope !44, !noalias !41
  %506 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  store <2 x i64> %502, <2 x i64>* %506, align 4, !alias.scope !41, !noalias !44
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %499, i64 2
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %508, align 4, !alias.scope !41, !noalias !44
  %509 = or i64 %497, 4
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 %509
  %511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %509
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %512 = bitcast %"struct.std::pair"* %511 to <2 x i64>*
  %513 = load <2 x i64>, <2 x i64>* %512, align 4, !alias.scope !48, !noalias !46
  %514 = getelementptr %"struct.std::pair", %"struct.std::pair"* %511, i64 2
  %515 = bitcast %"struct.std::pair"* %514 to <2 x i64>*
  %516 = load <2 x i64>, <2 x i64>* %515, align 4, !alias.scope !48, !noalias !46
  %517 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  store <2 x i64> %513, <2 x i64>* %517, align 4, !alias.scope !46, !noalias !48
  %518 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 2
  %519 = bitcast %"struct.std::pair"* %518 to <2 x i64>*
  store <2 x i64> %516, <2 x i64>* %519, align 4, !alias.scope !46, !noalias !48
  %520 = or i64 %497, 8
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 %520
  %522 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %520
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %523 = bitcast %"struct.std::pair"* %522 to <2 x i64>*
  %524 = load <2 x i64>, <2 x i64>* %523, align 4, !alias.scope !52, !noalias !50
  %525 = getelementptr %"struct.std::pair", %"struct.std::pair"* %522, i64 2
  %526 = bitcast %"struct.std::pair"* %525 to <2 x i64>*
  %527 = load <2 x i64>, <2 x i64>* %526, align 4, !alias.scope !52, !noalias !50
  %528 = bitcast %"struct.std::pair"* %521 to <2 x i64>*
  store <2 x i64> %524, <2 x i64>* %528, align 4, !alias.scope !50, !noalias !52
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %521, i64 2
  %530 = bitcast %"struct.std::pair"* %529 to <2 x i64>*
  store <2 x i64> %527, <2 x i64>* %530, align 4, !alias.scope !50, !noalias !52
  %531 = or i64 %497, 12
  %532 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 %531
  %533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %531
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %534 = bitcast %"struct.std::pair"* %533 to <2 x i64>*
  %535 = load <2 x i64>, <2 x i64>* %534, align 4, !alias.scope !56, !noalias !54
  %536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %533, i64 2
  %537 = bitcast %"struct.std::pair"* %536 to <2 x i64>*
  %538 = load <2 x i64>, <2 x i64>* %537, align 4, !alias.scope !56, !noalias !54
  %539 = bitcast %"struct.std::pair"* %532 to <2 x i64>*
  store <2 x i64> %535, <2 x i64>* %539, align 4, !alias.scope !54, !noalias !56
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %532, i64 2
  %541 = bitcast %"struct.std::pair"* %540 to <2 x i64>*
  store <2 x i64> %538, <2 x i64>* %541, align 4, !alias.scope !54, !noalias !56
  %542 = add nuw i64 %497, 16
  %543 = add i64 %498, -4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %496, !llvm.loop !58

545:                                              ; preds = %496, %485
  %546 = phi i64 [ 0, %485 ], [ %542, %496 ]
  %547 = icmp eq i64 %492, 0
  br i1 %547, label %564, label %548

548:                                              ; preds = %545, %548
  %549 = phi i64 [ %561, %548 ], [ %546, %545 ]
  %550 = phi i64 [ %562, %548 ], [ %492, %545 ]
  %551 = getelementptr %"struct.std::pair", %"struct.std::pair"* %472, i64 %549
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %425, i64 %549
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %553 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  %554 = load <2 x i64>, <2 x i64>* %553, align 4, !alias.scope !44, !noalias !41
  %555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 2
  %556 = bitcast %"struct.std::pair"* %555 to <2 x i64>*
  %557 = load <2 x i64>, <2 x i64>* %556, align 4, !alias.scope !44, !noalias !41
  %558 = bitcast %"struct.std::pair"* %551 to <2 x i64>*
  store <2 x i64> %554, <2 x i64>* %558, align 4, !alias.scope !41, !noalias !44
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %551, i64 2
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  store <2 x i64> %557, <2 x i64>* %560, align 4, !alias.scope !41, !noalias !44
  %561 = add nuw i64 %549, 4
  %562 = add i64 %550, -1
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %548, !llvm.loop !59

564:                                              ; preds = %548, %545
  %565 = icmp eq i64 %483, %486
  br i1 %565, label %578, label %566

566:                                              ; preds = %479, %564
  %567 = phi %"struct.std::pair"* [ %472, %479 ], [ %487, %564 ]
  %568 = phi %"struct.std::pair"* [ %425, %479 ], [ %488, %564 ]
  br label %569

569:                                              ; preds = %566, %569
  %570 = phi %"struct.std::pair"* [ %576, %569 ], [ %567, %566 ]
  %571 = phi %"struct.std::pair"* [ %575, %569 ], [ %568, %566 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %572 = bitcast %"struct.std::pair"* %571 to i64*
  %573 = bitcast %"struct.std::pair"* %570 to i64*
  %574 = load i64, i64* %572, align 4, !alias.scope !44, !noalias !41
  store i64 %574, i64* %573, align 4, !alias.scope !41, !noalias !44
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i64 1
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 1
  %577 = icmp eq %"struct.std::pair"* %575, %426
  br i1 %577, label %578, label %569, !llvm.loop !60

578:                                              ; preds = %569, %564, %471
  %579 = phi %"struct.std::pair"* [ %472, %471 ], [ %487, %564 ], [ %576, %569 ]
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 1
  %581 = icmp eq %"struct.std::pair"* %425, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %578
  %583 = bitcast %"struct.std::pair"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %583) #14
  br label %584

584:                                              ; preds = %582, %578
  store %"struct.std::pair"* %472, %"struct.std::pair"** %243, align 8, !tbaa !62
  store %"struct.std::pair"* %580, %"struct.std::pair"** %241, align 8, !tbaa !38
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 %464
  store %"struct.std::pair"* %585, %"struct.std::pair"** %242, align 8, !tbaa !63
  br label %586

586:                                              ; preds = %584, %441
  %587 = phi %"struct.std::pair"* [ %448, %441 ], [ %472, %584 ]
  %588 = phi %"struct.std::pair"* [ %447, %441 ], [ %580, %584 ]
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 -1
  %590 = bitcast %"struct.std::pair"* %589 to i64*
  %591 = load i64, i64* %590, align 4
  %592 = ptrtoint %"struct.std::pair"* %588 to i64
  %593 = ptrtoint %"struct.std::pair"* %587 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 3
  %596 = add nsw i64 %595, -1
  %597 = trunc i64 %591 to i32
  %598 = lshr i64 %591, 32
  %599 = trunc i64 %598 to i32
  %600 = icmp sgt i64 %594, 8
  br i1 %600, label %601, label %622

601:                                              ; preds = %586, %617
  %602 = phi i64 [ %604, %617 ], [ %596, %586 ]
  %603 = add nsw i64 %602, -1
  %604 = lshr i64 %603, 1
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %604, i32 0
  %606 = load i32, i32* %605, align 4, !tbaa !64
  %607 = icmp slt i32 %606, %597
  br i1 %607, label %608, label %611

608:                                              ; preds = %601
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %604, i32 1
  %610 = load i32, i32* %609, align 4, !tbaa !16
  br label %617

611:                                              ; preds = %601
  %612 = icmp sgt i32 %606, %597
  br i1 %612, label %622, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %604, i32 1
  %615 = load i32, i32* %614, align 4, !tbaa !66
  %616 = icmp slt i32 %615, %599
  br i1 %616, label %617, label %622

617:                                              ; preds = %613, %608
  %618 = phi i32 [ %610, %608 ], [ %615, %613 ]
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %602, i32 0
  store i32 %606, i32* %619, align 4, !tbaa !64
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %602, i32 1
  store i32 %618, i32* %620, align 4, !tbaa !66
  %621 = icmp ult i64 %603, 2
  br i1 %621, label %622, label %601, !llvm.loop !67

622:                                              ; preds = %617, %613, %611, %586
  %623 = phi i64 [ %596, %586 ], [ %602, %611 ], [ 0, %617 ], [ %602, %613 ]
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %623, i32 0
  store i32 %597, i32* %624, align 4, !tbaa !64
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 %623, i32 1
  store i32 %599, i32* %625, align 4, !tbaa !66
  %626 = add nuw nsw i64 %429, 1
  %627 = load i64, i64* %1, align 8, !tbaa !14
  %628 = icmp sgt i64 %627, %626
  br i1 %628, label %629, label %408, !llvm.loop !68

629:                                              ; preds = %622
  %630 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !28
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !63
  br label %424

632:                                              ; preds = %466
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %979

634:                                              ; preds = %455
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %979

636:                                              ; preds = %421, %418
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !40
  %639 = icmp eq %"struct.std::pair"* %637, %638
  br i1 %639, label %923, label %644

640:                                              ; preds = %413
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %642 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !40
  %643 = icmp eq %"struct.std::pair"* %641, %642
  br i1 %643, label %928, label %644

644:                                              ; preds = %640, %636
  %645 = phi %"struct.std::pair"* [ %642, %640 ], [ %638, %636 ]
  %646 = phi %"struct.std::pair"* [ %641, %640 ], [ %637, %636 ]
  %647 = phi i32* [ null, %640 ], [ %419, %636 ]
  br label %648

648:                                              ; preds = %644, %916
  %649 = phi %"struct.std::pair"* [ %918, %916 ], [ %645, %644 ]
  %650 = phi %"struct.std::pair"* [ %917, %916 ], [ %646, %644 ]
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 0, i32 0
  %652 = load i32, i32* %651, align 4
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 0, i32 1
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %647, i64 %655
  %657 = load i32, i32* %656, align 4, !tbaa !16
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %648
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9)
          to label %916 unwind label %662, !llvm.loop !69

660:                                              ; preds = %415, %411
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %979

662:                                              ; preds = %659
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %920

664:                                              ; preds = %648
  %665 = sub nsw i32 0, %652
  %666 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !28
  %667 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %666, i64 %655, i32 0, i32 0, i32 0, i32 0
  %668 = load i32*, i32** %667, align 8, !tbaa !33
  %669 = getelementptr inbounds i32, i32* %668, i64 1
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %668, align 4
  %672 = icmp slt i32 %670, %671
  %673 = select i1 %672, i32 %670, i32 %671
  %674 = icmp slt i32 %673, %665
  br i1 %674, label %675, label %678

675:                                              ; preds = %664
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9)
          to label %916 unwind label %676, !llvm.loop !69

676:                                              ; preds = %682, %675
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %920

678:                                              ; preds = %664
  %679 = icmp eq i32 %652, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = icmp ne %"struct.std::pair"* %650, %649
  br label %923

682:                                              ; preds = %678
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9)
          to label %683 unwind label %676

683:                                              ; preds = %682
  %684 = load %"class.std::vector"*, %"class.std::vector"** %193, align 8, !tbaa !28
  %685 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %684, i64 %655, i32 0, i32 0, i32 0, i32 0
  %686 = load i32*, i32** %685, align 8, !tbaa !40
  %687 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %684, i64 %655, i32 0, i32 0, i32 0, i32 1
  %688 = load i32*, i32** %687, align 8, !tbaa !40
  %689 = getelementptr inbounds i32, i32* %135, i64 %655
  %690 = icmp eq i32* %686, %688
  br i1 %690, label %691, label %692

691:                                              ; preds = %913, %683
  store i32 1, i32* %656, align 4, !tbaa !16
  br label %916

692:                                              ; preds = %683, %913
  %693 = phi i32* [ %914, %913 ], [ %686, %683 ]
  %694 = load i32, i32* %693, align 4, !tbaa !16
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %647, i64 %695
  %697 = load i32, i32* %696, align 4, !tbaa !16
  %698 = icmp sgt i32 %697, 0
  %699 = icmp eq i32 %694, %654
  %700 = select i1 %698, i1 true, i1 %699
  br i1 %700, label %913, label %701

701:                                              ; preds = %692
  %702 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !28
  %703 = load i32, i32* %689, align 4, !tbaa !16
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %702, i64 %695, i32 0, i32 0, i32 0, i32 0
  %706 = load i32*, i32** %705, align 8, !tbaa !33
  %707 = getelementptr inbounds i32, i32* %706, i64 %704
  %708 = load i32, i32* %707, align 4, !tbaa !16
  %709 = add nsw i32 %708, -1
  store i32 %709, i32* %707, align 4, !tbaa !16
  %710 = getelementptr inbounds i32, i32* %706, i64 1
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %706, align 4
  %713 = icmp slt i32 %711, %712
  %714 = select i1 %713, i32 %711, i32 %712
  %715 = sub nsw i32 0, %714
  %716 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !38
  %717 = ptrtoint %"struct.std::pair"* %716 to i64
  %718 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !63
  %719 = icmp eq %"struct.std::pair"* %716, %718
  br i1 %719, label %729, label %720

720:                                              ; preds = %701
  %721 = bitcast %"struct.std::pair"* %716 to i64*
  %722 = zext i32 %694 to i64
  %723 = shl nuw i64 %722, 32
  %724 = zext i32 %715 to i64
  %725 = or i64 %723, %724
  store i64 %725, i64* %721, align 4
  %726 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !38
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %726, i64 1
  store %"struct.std::pair"* %727, %"struct.std::pair"** %241, align 8, !tbaa !38
  %728 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  br label %869

729:                                              ; preds = %701
  %730 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !62
  %731 = ptrtoint %"struct.std::pair"* %730 to i64
  %732 = ptrtoint %"struct.std::pair"* %716 to i64
  %733 = ptrtoint %"struct.std::pair"* %730 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %736 = icmp eq i64 %734, 9223372036854775800
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %738 unwind label %911

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %729
  %740 = icmp eq i64 %734, 0
  %741 = select i1 %740, i64 1, i64 %735
  %742 = add nsw i64 %741, %735
  %743 = icmp ult i64 %742, %735
  %744 = icmp ugt i64 %742, 1152921504606846975
  %745 = or i1 %743, %744
  %746 = select i1 %745, i64 1152921504606846975, i64 %742
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %753, label %748

748:                                              ; preds = %739
  %749 = shl nuw nsw i64 %746, 3
  %750 = invoke noalias nonnull i8* @_Znwm(i64 %749) #16
          to label %751 unwind label %909

751:                                              ; preds = %748
  %752 = bitcast i8* %750 to %"struct.std::pair"*
  br label %753

753:                                              ; preds = %751, %739
  %754 = phi %"struct.std::pair"* [ %752, %751 ], [ null, %739 ]
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 %735
  %756 = bitcast %"struct.std::pair"* %755 to i64*
  %757 = zext i32 %694 to i64
  %758 = shl nuw i64 %757, 32
  %759 = zext i32 %715 to i64
  %760 = or i64 %758, %759
  store i64 %760, i64* %756, align 4
  %761 = icmp eq %"struct.std::pair"* %730, %716
  br i1 %761, label %861, label %762

762:                                              ; preds = %753
  %763 = add i64 %717, -8
  %764 = sub i64 %763, %731
  %765 = lshr i64 %764, 3
  %766 = add nuw nsw i64 %765, 1
  %767 = icmp ult i64 %764, 24
  br i1 %767, label %849, label %768

768:                                              ; preds = %762
  %769 = and i64 %766, 4611686018427387900
  %770 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %769
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 %769
  %772 = add nsw i64 %769, -4
  %773 = lshr exact i64 %772, 2
  %774 = add nuw nsw i64 %773, 1
  %775 = and i64 %774, 3
  %776 = icmp ult i64 %772, 12
  br i1 %776, label %828, label %777

777:                                              ; preds = %768
  %778 = and i64 %774, 9223372036854775804
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi i64 [ 0, %777 ], [ %825, %779 ]
  %781 = phi i64 [ %778, %777 ], [ %826, %779 ]
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %780
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 %780
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %784 = bitcast %"struct.std::pair"* %783 to <2 x i64>*
  %785 = load <2 x i64>, <2 x i64>* %784, align 4, !alias.scope !73, !noalias !70
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %783, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !73, !noalias !70
  %789 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %785, <2 x i64>* %789, align 4, !alias.scope !70, !noalias !73
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %791, align 4, !alias.scope !70, !noalias !73
  %792 = or i64 %780, 4
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %792
  %794 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 %792
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #14
  %795 = bitcast %"struct.std::pair"* %794 to <2 x i64>*
  %796 = load <2 x i64>, <2 x i64>* %795, align 4, !alias.scope !77, !noalias !75
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %794, i64 2
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  %799 = load <2 x i64>, <2 x i64>* %798, align 4, !alias.scope !77, !noalias !75
  %800 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  store <2 x i64> %796, <2 x i64>* %800, align 4, !alias.scope !75, !noalias !77
  %801 = getelementptr %"struct.std::pair", %"struct.std::pair"* %793, i64 2
  %802 = bitcast %"struct.std::pair"* %801 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %802, align 4, !alias.scope !75, !noalias !77
  %803 = or i64 %780, 8
  %804 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %803
  %805 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 %803
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #14
  %806 = bitcast %"struct.std::pair"* %805 to <2 x i64>*
  %807 = load <2 x i64>, <2 x i64>* %806, align 4, !alias.scope !81, !noalias !79
  %808 = getelementptr %"struct.std::pair", %"struct.std::pair"* %805, i64 2
  %809 = bitcast %"struct.std::pair"* %808 to <2 x i64>*
  %810 = load <2 x i64>, <2 x i64>* %809, align 4, !alias.scope !81, !noalias !79
  %811 = bitcast %"struct.std::pair"* %804 to <2 x i64>*
  store <2 x i64> %807, <2 x i64>* %811, align 4, !alias.scope !79, !noalias !81
  %812 = getelementptr %"struct.std::pair", %"struct.std::pair"* %804, i64 2
  %813 = bitcast %"struct.std::pair"* %812 to <2 x i64>*
  store <2 x i64> %810, <2 x i64>* %813, align 4, !alias.scope !79, !noalias !81
  %814 = or i64 %780, 12
  %815 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %814
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 %814
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #14
  %817 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  %818 = load <2 x i64>, <2 x i64>* %817, align 4, !alias.scope !85, !noalias !83
  %819 = getelementptr %"struct.std::pair", %"struct.std::pair"* %816, i64 2
  %820 = bitcast %"struct.std::pair"* %819 to <2 x i64>*
  %821 = load <2 x i64>, <2 x i64>* %820, align 4, !alias.scope !85, !noalias !83
  %822 = bitcast %"struct.std::pair"* %815 to <2 x i64>*
  store <2 x i64> %818, <2 x i64>* %822, align 4, !alias.scope !83, !noalias !85
  %823 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 2
  %824 = bitcast %"struct.std::pair"* %823 to <2 x i64>*
  store <2 x i64> %821, <2 x i64>* %824, align 4, !alias.scope !83, !noalias !85
  %825 = add nuw i64 %780, 16
  %826 = add i64 %781, -4
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %779, !llvm.loop !87

828:                                              ; preds = %779, %768
  %829 = phi i64 [ 0, %768 ], [ %825, %779 ]
  %830 = icmp eq i64 %775, 0
  br i1 %830, label %847, label %831

831:                                              ; preds = %828, %831
  %832 = phi i64 [ %844, %831 ], [ %829, %828 ]
  %833 = phi i64 [ %845, %831 ], [ %775, %828 ]
  %834 = getelementptr %"struct.std::pair", %"struct.std::pair"* %754, i64 %832
  %835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 %832
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %836 = bitcast %"struct.std::pair"* %835 to <2 x i64>*
  %837 = load <2 x i64>, <2 x i64>* %836, align 4, !alias.scope !73, !noalias !70
  %838 = getelementptr %"struct.std::pair", %"struct.std::pair"* %835, i64 2
  %839 = bitcast %"struct.std::pair"* %838 to <2 x i64>*
  %840 = load <2 x i64>, <2 x i64>* %839, align 4, !alias.scope !73, !noalias !70
  %841 = bitcast %"struct.std::pair"* %834 to <2 x i64>*
  store <2 x i64> %837, <2 x i64>* %841, align 4, !alias.scope !70, !noalias !73
  %842 = getelementptr %"struct.std::pair", %"struct.std::pair"* %834, i64 2
  %843 = bitcast %"struct.std::pair"* %842 to <2 x i64>*
  store <2 x i64> %840, <2 x i64>* %843, align 4, !alias.scope !70, !noalias !73
  %844 = add nuw i64 %832, 4
  %845 = add i64 %833, -1
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %847, label %831, !llvm.loop !88

847:                                              ; preds = %831, %828
  %848 = icmp eq i64 %766, %769
  br i1 %848, label %861, label %849

849:                                              ; preds = %762, %847
  %850 = phi %"struct.std::pair"* [ %754, %762 ], [ %770, %847 ]
  %851 = phi %"struct.std::pair"* [ %730, %762 ], [ %771, %847 ]
  br label %852

852:                                              ; preds = %849, %852
  %853 = phi %"struct.std::pair"* [ %859, %852 ], [ %850, %849 ]
  %854 = phi %"struct.std::pair"* [ %858, %852 ], [ %851, %849 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %855 = bitcast %"struct.std::pair"* %854 to i64*
  %856 = bitcast %"struct.std::pair"* %853 to i64*
  %857 = load i64, i64* %855, align 4, !alias.scope !73, !noalias !70
  store i64 %857, i64* %856, align 4, !alias.scope !70, !noalias !73
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %854, i64 1
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %853, i64 1
  %860 = icmp eq %"struct.std::pair"* %858, %716
  br i1 %860, label %861, label %852, !llvm.loop !89

861:                                              ; preds = %852, %847, %753
  %862 = phi %"struct.std::pair"* [ %754, %753 ], [ %770, %847 ], [ %859, %852 ]
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %862, i64 1
  %864 = icmp eq %"struct.std::pair"* %730, null
  br i1 %864, label %867, label %865

865:                                              ; preds = %861
  %866 = bitcast %"struct.std::pair"* %730 to i8*
  call void @_ZdlPv(i8* nonnull %866) #14
  br label %867

867:                                              ; preds = %865, %861
  store %"struct.std::pair"* %754, %"struct.std::pair"** %243, align 8, !tbaa !62
  store %"struct.std::pair"* %863, %"struct.std::pair"** %241, align 8, !tbaa !38
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 %746
  store %"struct.std::pair"* %868, %"struct.std::pair"** %242, align 8, !tbaa !63
  br label %869

869:                                              ; preds = %867, %720
  %870 = phi %"struct.std::pair"* [ %728, %720 ], [ %754, %867 ]
  %871 = phi %"struct.std::pair"* [ %727, %720 ], [ %863, %867 ]
  %872 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %871, i64 -1
  %873 = bitcast %"struct.std::pair"* %872 to i64*
  %874 = load i64, i64* %873, align 4
  %875 = ptrtoint %"struct.std::pair"* %871 to i64
  %876 = ptrtoint %"struct.std::pair"* %870 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 3
  %879 = add nsw i64 %878, -1
  %880 = trunc i64 %874 to i32
  %881 = lshr i64 %874, 32
  %882 = trunc i64 %881 to i32
  %883 = icmp sgt i64 %877, 8
  br i1 %883, label %884, label %905

884:                                              ; preds = %869, %900
  %885 = phi i64 [ %887, %900 ], [ %879, %869 ]
  %886 = add nsw i64 %885, -1
  %887 = lshr i64 %886, 1
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %887, i32 0
  %889 = load i32, i32* %888, align 4, !tbaa !64
  %890 = icmp slt i32 %889, %880
  br i1 %890, label %891, label %894

891:                                              ; preds = %884
  %892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %887, i32 1
  %893 = load i32, i32* %892, align 4, !tbaa !16
  br label %900

894:                                              ; preds = %884
  %895 = icmp sgt i32 %889, %880
  br i1 %895, label %905, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %887, i32 1
  %898 = load i32, i32* %897, align 4, !tbaa !66
  %899 = icmp slt i32 %898, %882
  br i1 %899, label %900, label %905

900:                                              ; preds = %896, %891
  %901 = phi i32 [ %893, %891 ], [ %898, %896 ]
  %902 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %885, i32 0
  store i32 %889, i32* %902, align 4, !tbaa !64
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %885, i32 1
  store i32 %901, i32* %903, align 4, !tbaa !66
  %904 = icmp ult i64 %886, 2
  br i1 %904, label %905, label %884, !llvm.loop !67

905:                                              ; preds = %894, %896, %900, %869
  %906 = phi i64 [ %879, %869 ], [ %885, %894 ], [ 0, %900 ], [ %885, %896 ]
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %906, i32 0
  store i32 %880, i32* %907, align 4, !tbaa !64
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %870, i64 %906, i32 1
  store i32 %882, i32* %908, align 4, !tbaa !66
  br label %913

909:                                              ; preds = %748
  %910 = landingpad { i8*, i32 }
          cleanup
  br label %920

911:                                              ; preds = %737
  %912 = landingpad { i8*, i32 }
          cleanup
  br label %920

913:                                              ; preds = %905, %692
  %914 = getelementptr inbounds i32, i32* %693, i64 1
  %915 = icmp eq i32* %914, %688
  br i1 %915, label %691, label %692

916:                                              ; preds = %691, %675, %659
  %917 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %918 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !40
  %919 = icmp eq %"struct.std::pair"* %917, %918
  br i1 %919, label %923, label %648

920:                                              ; preds = %909, %911, %676, %662
  %921 = phi { i8*, i32 } [ %663, %662 ], [ %677, %676 ], [ %910, %909 ], [ %912, %911 ]
  %922 = bitcast i32* %647 to i8*
  call void @_ZdlPv(i8* nonnull %922) #14
  br label %979

923:                                              ; preds = %916, %636, %680
  %924 = phi i32* [ %647, %680 ], [ %419, %636 ], [ %647, %916 ]
  %925 = phi i1 [ %681, %680 ], [ false, %636 ], [ false, %916 ]
  %926 = bitcast i32* %924 to i8*
  call void @_ZdlPv(i8* nonnull %926) #14
  %927 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !62
  br label %928

928:                                              ; preds = %640, %923
  %929 = phi %"struct.std::pair"* [ %927, %923 ], [ %641, %640 ]
  %930 = phi i1 [ %925, %923 ], [ false, %640 ]
  %931 = icmp eq %"struct.std::pair"* %929, null
  br i1 %931, label %934, label %932

932:                                              ; preds = %928
  %933 = bitcast %"struct.std::pair"* %929 to i8*
  call void @_ZdlPv(i8* nonnull %933) #14
  br label %934

934:                                              ; preds = %928, %932
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #14
  %935 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !28
  %936 = load %"class.std::vector"*, %"class.std::vector"** %222, align 8, !tbaa !32
  %937 = icmp eq %"class.std::vector"* %935, %936
  br i1 %937, label %948, label %938

938:                                              ; preds = %934, %945
  %939 = phi %"class.std::vector"* [ %946, %945 ], [ %935, %934 ]
  %940 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %939, i64 0, i32 0, i32 0, i32 0, i32 0
  %941 = load i32*, i32** %940, align 8, !tbaa !33
  %942 = icmp eq i32* %941, null
  br i1 %942, label %945, label %943

943:                                              ; preds = %938
  %944 = bitcast i32* %941 to i8*
  call void @_ZdlPv(i8* nonnull %944) #14
  br label %945

945:                                              ; preds = %943, %938
  %946 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %939, i64 1
  %947 = icmp eq %"class.std::vector"* %946, %936
  br i1 %947, label %948, label %938, !llvm.loop !90

948:                                              ; preds = %945, %934
  %949 = icmp eq %"class.std::vector"* %935, null
  br i1 %949, label %952, label %950

950:                                              ; preds = %948
  %951 = bitcast %"class.std::vector"* %935 to i8*
  call void @_ZdlPv(i8* nonnull %951) #14
  br label %952

952:                                              ; preds = %948, %950
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #14
  %953 = load %"class.std::vector"*, %"class.std::vector"** %193, align 8, !tbaa !28
  %954 = load %"class.std::vector"*, %"class.std::vector"** %194, align 8, !tbaa !32
  %955 = icmp eq %"class.std::vector"* %953, %954
  br i1 %955, label %966, label %956

956:                                              ; preds = %952, %963
  %957 = phi %"class.std::vector"* [ %964, %963 ], [ %953, %952 ]
  %958 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %957, i64 0, i32 0, i32 0, i32 0, i32 0
  %959 = load i32*, i32** %958, align 8, !tbaa !33
  %960 = icmp eq i32* %959, null
  br i1 %960, label %963, label %961

961:                                              ; preds = %956
  %962 = bitcast i32* %959 to i8*
  call void @_ZdlPv(i8* nonnull %962) #14
  br label %963

963:                                              ; preds = %961, %956
  %964 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %957, i64 1
  %965 = icmp eq %"class.std::vector"* %964, %954
  br i1 %965, label %966, label %956, !llvm.loop !90

966:                                              ; preds = %963, %952
  %967 = icmp eq %"class.std::vector"* %953, null
  br i1 %967, label %970, label %968

968:                                              ; preds = %966
  %969 = bitcast %"class.std::vector"* %953 to i8*
  call void @_ZdlPv(i8* nonnull %969) #14
  br label %970

970:                                              ; preds = %966, %968
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #14
  %971 = icmp eq i32* %135, null
  br i1 %971, label %974, label %972

972:                                              ; preds = %970
  %973 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %973) #14
  br label %974

974:                                              ; preds = %970, %972
  %975 = load i8*, i8** %137, align 8, !tbaa !91
  %976 = icmp eq i8* %975, %18
  br i1 %976, label %978, label %977

977:                                              ; preds = %974
  call void @_ZdlPv(i8* %975) #14
  br label %978

978:                                              ; preds = %974, %977
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i1 %930

979:                                              ; preds = %632, %634, %660, %920
  %980 = phi { i8*, i32 } [ %921, %920 ], [ %661, %660 ], [ %633, %632 ], [ %635, %634 ]
  %981 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !62
  %982 = icmp eq %"struct.std::pair"* %981, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %979
  %984 = bitcast %"struct.std::pair"* %981 to i8*
  call void @_ZdlPv(i8* nonnull %984) #14
  br label %985

985:                                              ; preds = %979, %983
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #14
  br label %986

986:                                              ; preds = %372, %374, %985
  %987 = phi { i8*, i32 } [ %980, %985 ], [ %373, %372 ], [ %375, %374 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #14
  br label %988

988:                                              ; preds = %986, %258
  %989 = phi { i8*, i32 } [ %987, %986 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %990

990:                                              ; preds = %988, %246
  %991 = phi { i8*, i32 } [ %989, %988 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #14
  %992 = icmp eq i32* %135, null
  br i1 %992, label %995, label %993

993:                                              ; preds = %990
  %994 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %994) #14
  br label %995

995:                                              ; preds = %160, %990, %993, %158
  %996 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ], [ %991, %990 ], [ %991, %993 ]
  %997 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %998 = load i8*, i8** %997, align 8, !tbaa !91
  %999 = icmp eq i8* %998, %18
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %995
  call void @_ZdlPv(i8* %998) #14
  br label %1001

1001:                                             ; preds = %995, %1000
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %996
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !40
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !66
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !64
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !64
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !66
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !66
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %34, %44 ], [ %32, %38 ], [ %32, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !64
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !66
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !92

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !66
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !64
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !16
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !66
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !64
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !66
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !67

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !64
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !66
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !90

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = tail call zeroext i1 @_Z5solvev()
  %4 = select i1 %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %5 to i8*
  %8 = select i1 %3, i64 3, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2) %7, i8* noundef nonnull align 1 dereferenceable(2) %4, i64 %8, i1 false) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 %8, i64* %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %7, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %8)
          to label %13 unwind label %20

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load i8*, i8** %9, align 8, !tbaa !91
  %17 = icmp eq i8* %16, %7
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(i8* %16) #14
  br label %19

19:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret i32 0

20:                                               ; preds = %13, %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i8*, i8** %9, align 8, !tbaa !91
  %23 = icmp eq i8* %22, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(i8* %22) #14
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  resume { i8*, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !36
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !93

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !35
  %34 = load i32*, i32** %5, align 8, !tbaa !40
  %35 = load i32*, i32** %4, align 8, !tbaa !40
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !94

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !33
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !90

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154554036.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = distinct !{!31, !24, !25}
!32 = !{!29, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 16}
!36 = !{!34, !7, i64 8}
!37 = distinct !{!37, !24}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !24, !61, !25}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!39, !7, i64 0}
!63 = !{!39, !7, i64 16}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!66 = !{!65, !17, i64 4}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !24, !61, !25}
!90 = distinct !{!90, !24}
!91 = !{!11, !7, i64 0}
!92 = distinct !{!92, !24}
!93 = !{!"branch_weights", i32 1, i32 2000}
!94 = distinct !{!94, !24}
