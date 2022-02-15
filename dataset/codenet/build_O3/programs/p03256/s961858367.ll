; ModuleID = 'Project_CodeNet_C++1400/p03256/s961858367.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s961858367.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961858367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %178

19:                                               ; preds = %0
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %24 unwind label %180

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = shl nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #16
          to label %30 unwind label %180

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %36 unwind label %182

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = shl nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %45 unwind label %182

42:                                               ; preds = %25, %37
  %43 = phi i32* [ %31, %37 ], [ null, %25 ]
  %44 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  br label %55

45:                                               ; preds = %39
  %46 = bitcast i8* %41 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %40, i1 false)
  %47 = load i32, i32* %1, align 4, !tbaa !14
  %48 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = sext i32 %47 to i64
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %52 unwind label %184

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #14
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %42, %53
  %56 = phi i32* [ %43, %42 ], [ %31, %53 ]
  %57 = phi i32* [ null, %42 ], [ %46, %53 ]
  %58 = phi i64 [ 0, %42 ], [ %49, %53 ]
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %59, align 8, !tbaa !16
  %60 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %58
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !18
  br label %70

62:                                               ; preds = %53
  %63 = mul nuw nsw i64 %49, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %184

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector"*
  %67 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !16
  %68 = getelementptr %"class.std::vector", %"class.std::vector"* %66, i64 %49
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %68, %"class.std::vector"** %69, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %63, i1 false)
  br label %70

70:                                               ; preds = %65, %55
  %71 = phi i32* [ %31, %65 ], [ %56, %55 ]
  %72 = phi i32* [ %46, %65 ], [ %57, %55 ]
  %73 = phi %"class.std::vector"* [ %66, %65 ], [ null, %55 ]
  %74 = phi %"class.std::vector"* [ %68, %65 ], [ null, %55 ]
  %75 = bitcast %"class.std::vector.3"* %4 to i8*
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %74, %"class.std::vector"** %77, align 8, !tbaa !19
  %78 = bitcast i32* %5 to i8*
  %79 = bitcast i32* %6 to i8*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %81 = load i32, i32* %2, align 4, !tbaa !14
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %186, label %83

83:                                               ; preds = %294, %70
  %84 = load i32, i32* %1, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %88 unwind label %349

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %83
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %323, label %91

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %85, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %349

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = getelementptr inbounds i32, i32* %95, i64 %85
  %97 = shl nsw i64 %85, 2
  %98 = add nsw i64 %97, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 28
  br i1 %101, label %172, label %102

102:                                              ; preds = %94
  %103 = and i64 %100, 9223372036854775800
  %104 = getelementptr i32, i32* %95, i64 %103
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 7
  %109 = icmp ult i64 %105, 56
  br i1 %109, label %157, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387896
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %154, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %155, %112 ]
  %115 = getelementptr i32, i32* %95, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !14
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !14
  %119 = or i64 %113, 8
  %120 = getelementptr i32, i32* %95, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !14
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !14
  %124 = or i64 %113, 16
  %125 = getelementptr i32, i32* %95, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !14
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !14
  %129 = or i64 %113, 24
  %130 = getelementptr i32, i32* %95, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !14
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !14
  %134 = or i64 %113, 32
  %135 = getelementptr i32, i32* %95, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !14
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !14
  %139 = or i64 %113, 40
  %140 = getelementptr i32, i32* %95, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !14
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !14
  %144 = or i64 %113, 48
  %145 = getelementptr i32, i32* %95, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !14
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !14
  %149 = or i64 %113, 56
  %150 = getelementptr i32, i32* %95, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !14
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !14
  %154 = add nuw i64 %113, 64
  %155 = add i64 %114, -8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %112, !llvm.loop !20

157:                                              ; preds = %112, %102
  %158 = phi i64 [ 0, %102 ], [ %154, %112 ]
  %159 = icmp eq i64 %108, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %167, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %168, %160 ], [ %108, %157 ]
  %163 = getelementptr i32, i32* %95, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !14
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !14
  %167 = add nuw i64 %161, 8
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %160, !llvm.loop !23

170:                                              ; preds = %160, %157
  %171 = icmp eq i64 %100, %103
  br i1 %171, label %323, label %172

172:                                              ; preds = %94, %170
  %173 = phi i32* [ %95, %94 ], [ %104, %170 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i32* [ %176, %174 ], [ %173, %172 ]
  store i32 1, i32* %175, align 4, !tbaa !14
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = icmp eq i32* %176, %96
  br i1 %177, label %323, label %174, !llvm.loop !25

178:                                              ; preds = %0
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %718

180:                                              ; preds = %27, %23
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %718

182:                                              ; preds = %35, %39
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %714

184:                                              ; preds = %51, %62
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  br label %705

186:                                              ; preds = %70, %294
  %187 = phi i32 [ %314, %294 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #14
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %189 unwind label %317

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i32* nonnull align 4 dereferenceable(4) %6)
          to label %191 unwind label %317

191:                                              ; preds = %189
  %192 = load i32, i32* %5, align 4, !tbaa !14
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4, !tbaa !14
  %194 = load i32, i32* %6, align 4, !tbaa !14
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4, !tbaa !14
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %196, i32 0, i32 0, i32 0, i32 1
  %198 = load i32*, i32** %197, align 8, !tbaa !27
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %196, i32 0, i32 0, i32 0, i32 2
  %200 = load i32*, i32** %199, align 8, !tbaa !29
  %201 = icmp eq i32* %198, %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %191
  store i32 %195, i32* %198, align 4, !tbaa !14
  %203 = getelementptr inbounds i32, i32* %198, i64 1
  store i32* %203, i32** %197, align 8, !tbaa !27
  br label %244

204:                                              ; preds = %191
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %196, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !30
  %207 = ptrtoint i32* %198 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp eq i64 %209, 9223372036854775804
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %213 unwind label %319

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %204
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #16
          to label %226 unwind label %317

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32*
  %228 = load i32, i32* %6, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %226, %214
  %230 = phi i32 [ %228, %226 ], [ %195, %214 ]
  %231 = phi i32* [ %227, %226 ], [ null, %214 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %210
  store i32 %230, i32* %232, align 4, !tbaa !14
  %233 = icmp sgt i64 %209, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = bitcast i32* %231 to i8*
  %236 = bitcast i32* %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 %209, i1 false) #14
  br label %237

237:                                              ; preds = %234, %229
  %238 = getelementptr inbounds i32, i32* %232, i64 1
  %239 = icmp eq i32* %206, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %240, %237
  store i32* %231, i32** %205, align 8, !tbaa !30
  store i32* %238, i32** %197, align 8, !tbaa !27
  %243 = getelementptr inbounds i32, i32* %231, i64 %221
  store i32* %243, i32** %199, align 8, !tbaa !29
  br label %244

244:                                              ; preds = %242, %202
  %245 = load i32, i32* %6, align 4, !tbaa !14
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %246, i32 0, i32 0, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8, !tbaa !27
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %246, i32 0, i32 0, i32 0, i32 2
  %250 = load i32*, i32** %249, align 8, !tbaa !29
  %251 = icmp eq i32* %248, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %244
  %253 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %253, i32* %248, align 4, !tbaa !14
  %254 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %254, i32** %247, align 8, !tbaa !27
  br label %294

255:                                              ; preds = %244
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %246, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !30
  %258 = ptrtoint i32* %248 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp eq i64 %260, 9223372036854775804
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %264 unwind label %319

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %255
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 2305843009213693951
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 2305843009213693951, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 2
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #16
          to label %277 unwind label %317

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i32*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i32* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %261
  %282 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %282, i32* %281, align 4, !tbaa !14
  %283 = icmp sgt i64 %260, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = bitcast i32* %280 to i8*
  %286 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 %260, i1 false) #14
  br label %287

287:                                              ; preds = %284, %279
  %288 = getelementptr inbounds i32, i32* %281, i64 1
  %289 = icmp eq i32* %257, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %290, %287
  store i32* %280, i32** %256, align 8, !tbaa !30
  store i32* %288, i32** %247, align 8, !tbaa !27
  %293 = getelementptr inbounds i32, i32* %280, i64 %272
  store i32* %293, i32** %249, align 8, !tbaa !29
  br label %294

294:                                              ; preds = %292, %252
  %295 = load i32, i32* %5, align 4, !tbaa !14
  %296 = sext i32 %295 to i64
  %297 = load i8*, i8** %80, align 8, !tbaa !31
  %298 = getelementptr inbounds i8, i8* %297, i64 %296
  %299 = load i8, i8* %298, align 1, !tbaa !13
  %300 = icmp eq i8 %299, 65
  %301 = load i32, i32* %6, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = select i1 %300, i32* %71, i32* %72
  %304 = getelementptr inbounds i32, i32* %303, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !14
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !14
  %307 = getelementptr inbounds i8, i8* %297, i64 %302
  %308 = load i8, i8* %307, align 1, !tbaa !13
  %309 = icmp eq i8 %308, 65
  %310 = select i1 %309, i32* %71, i32* %72
  %311 = getelementptr inbounds i32, i32* %310, i64 %296
  %312 = load i32, i32* %311, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #14
  %314 = add nuw nsw i32 %187, 1
  %315 = load i32, i32* %2, align 4, !tbaa !14
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %186, label %83, !llvm.loop !32

317:                                              ; preds = %186, %189, %223, %274
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %321

319:                                              ; preds = %212, %263
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi { i8*, i32 } [ %318, %317 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #14
  br label %702

323:                                              ; preds = %174, %170, %89
  %324 = phi i32* [ null, %89 ], [ %95, %170 ], [ %95, %174 ]
  %325 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %325) #14
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %325, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %326, i64 0)
          to label %327 unwind label %351

327:                                              ; preds = %323
  %328 = load i32, i32* %1, align 4, !tbaa !14
  %329 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %329) #14
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !14
  %333 = icmp sgt i32 %328, 0
  br i1 %333, label %353, label %334

334:                                              ; preds = %381, %327
  %335 = phi i32 [ %328, %327 ], [ %384, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #14
  %336 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %337 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %338 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %339 = bitcast i32** %338 to i8**
  %340 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %341 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %343 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %344 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = bitcast %"class.std::queue"* %7 to i8**
  %346 = load i32*, i32** %330, align 8, !tbaa !33
  %347 = load i32*, i32** %336, align 8, !tbaa !33
  %348 = icmp eq i32* %346, %347
  br i1 %348, label %572, label %394

349:                                              ; preds = %91, %87
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %702

351:                                              ; preds = %323
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %697

353:                                              ; preds = %327, %381
  %354 = phi i32 [ %382, %381 ], [ %328, %327 ]
  %355 = phi i32 [ %384, %381 ], [ %328, %327 ]
  %356 = phi i32 [ %385, %381 ], [ 0, %327 ]
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %71, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds i32, i32* %72, i64 %357
  %363 = load i32, i32* %362, align 4, !tbaa !14
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %381

365:                                              ; preds = %361, %353
  %366 = load i32*, i32** %330, align 8, !tbaa !35
  %367 = load i32*, i32** %331, align 8, !tbaa !37
  %368 = getelementptr inbounds i32, i32* %367, i64 -1
  %369 = icmp eq i32* %366, %368
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  store i32 %356, i32* %366, align 4, !tbaa !14
  %371 = getelementptr inbounds i32, i32* %366, i64 1
  store i32* %371, i32** %330, align 8, !tbaa !35
  br label %373

372:                                              ; preds = %365
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, i32* nonnull align 4 dereferenceable(4) %8)
          to label %373 unwind label %379

373:                                              ; preds = %370, %372
  %374 = add nsw i32 %355, -1
  %375 = load i32, i32* %8, align 4, !tbaa !14
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %324, i64 %376
  store i32 0, i32* %377, align 4, !tbaa !14
  %378 = load i32, i32* %1, align 4, !tbaa !14
  br label %381

379:                                              ; preds = %372
  %380 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #14
  br label %695

381:                                              ; preds = %361, %373
  %382 = phi i32 [ %378, %373 ], [ %354, %361 ]
  %383 = phi i32 [ %375, %373 ], [ %356, %361 ]
  %384 = phi i32 [ %374, %373 ], [ %355, %361 ]
  %385 = add nsw i32 %383, 1
  store i32 %385, i32* %8, align 4, !tbaa !14
  %386 = icmp slt i32 %385, %382
  br i1 %386, label %353, label %334, !llvm.loop !38

387:                                              ; preds = %568
  %388 = load i32*, i32** %336, align 8, !tbaa !33
  br label %389

389:                                              ; preds = %387, %409
  %390 = phi i32* [ %410, %409 ], [ %388, %387 ]
  %391 = phi i32 [ %396, %409 ], [ %569, %387 ]
  %392 = load i32*, i32** %330, align 8, !tbaa !33
  %393 = icmp eq i32* %392, %390
  br i1 %393, label %572, label %394, !llvm.loop !39

394:                                              ; preds = %334, %389
  %395 = phi i32* [ %390, %389 ], [ %347, %334 ]
  %396 = phi i32 [ %391, %389 ], [ %335, %334 ]
  %397 = load i32, i32* %395, align 4, !tbaa !14
  %398 = load i32*, i32** %337, align 8, !tbaa !40
  %399 = getelementptr inbounds i32, i32* %398, i64 -1
  %400 = icmp eq i32* %395, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %394
  %402 = getelementptr inbounds i32, i32* %395, i64 1
  br label %409

403:                                              ; preds = %394
  %404 = load i8*, i8** %339, align 8, !tbaa !41
  call void @_ZdlPv(i8* %404) #14
  %405 = load i32**, i32*** %340, align 8, !tbaa !42
  %406 = getelementptr inbounds i32*, i32** %405, i64 1
  store i32** %406, i32*** %340, align 8, !tbaa !43
  %407 = load i32*, i32** %406, align 8, !tbaa !44
  store i32* %407, i32** %338, align 8, !tbaa !45
  %408 = getelementptr inbounds i32, i32* %407, i64 128
  store i32* %408, i32** %337, align 8, !tbaa !46
  br label %409

409:                                              ; preds = %401, %403
  %410 = phi i32* [ %402, %401 ], [ %407, %403 ]
  store i32* %410, i32** %336, align 8, !tbaa !47
  %411 = sext i32 %397 to i64
  %412 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8, !tbaa !16
  %413 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %412, i64 %411, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !44
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %412, i64 %411, i32 0, i32 0, i32 0, i32 1
  %416 = load i32*, i32** %415, align 8, !tbaa !44
  %417 = icmp eq i32* %414, %416
  br i1 %417, label %389, label %420

418:                                              ; preds = %639, %636, %630, %629, %620, %606, %603, %597, %596, %587, %608, %575
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %695

420:                                              ; preds = %409, %568
  %421 = phi i32 [ %569, %568 ], [ %396, %409 ]
  %422 = phi i32* [ %570, %568 ], [ %414, %409 ]
  %423 = load i32, i32* %422, align 4, !tbaa !14
  %424 = load i8*, i8** %80, align 8, !tbaa !31
  %425 = getelementptr inbounds i8, i8* %424, i64 %411
  %426 = load i8, i8* %425, align 1, !tbaa !13
  %427 = icmp eq i8 %426, 65
  %428 = sext i32 %423 to i64
  %429 = select i1 %427, i32* %71, i32* %72
  %430 = getelementptr inbounds i32, i32* %429, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !14
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %430, align 4, !tbaa !14
  %433 = getelementptr inbounds i32, i32* %324, i64 %428
  %434 = load i32, i32* %433, align 4, !tbaa !14
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %568, label %440

436:                                              ; preds = %554, %527
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %695

438:                                              ; preds = %480, %523, %525
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %695

440:                                              ; preds = %420
  %441 = getelementptr inbounds i32, i32* %71, i64 %428
  %442 = load i32, i32* %441, align 4, !tbaa !14
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i32, i32* %72, i64 %428
  %446 = load i32, i32* %445, align 4, !tbaa !14
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %568

448:                                              ; preds = %444, %440
  %449 = load i32*, i32** %330, align 8, !tbaa !35
  %450 = load i32*, i32** %331, align 8, !tbaa !37
  %451 = getelementptr inbounds i32, i32* %450, i64 -1
  %452 = icmp eq i32* %449, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  store i32 %423, i32* %449, align 4, !tbaa !14
  %454 = getelementptr inbounds i32, i32* %449, i64 1
  br label %565

455:                                              ; preds = %448
  %456 = load i32**, i32*** %341, align 8, !tbaa !43
  %457 = load i32**, i32*** %340, align 8, !tbaa !43
  %458 = ptrtoint i32** %456 to i64
  %459 = ptrtoint i32** %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = icmp ne i32** %456, null
  %463 = sext i1 %462 to i64
  %464 = add nsw i64 %461, %463
  %465 = shl nsw i64 %464, 7
  %466 = load i32*, i32** %342, align 8, !tbaa !45
  %467 = ptrtoint i32* %449 to i64
  %468 = ptrtoint i32* %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = add nsw i64 %465, %470
  %472 = load i32*, i32** %337, align 8, !tbaa !46
  %473 = load i32*, i32** %336, align 8, !tbaa !33
  %474 = ptrtoint i32* %472 to i64
  %475 = ptrtoint i32* %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 2
  %478 = add nsw i64 %471, %477
  %479 = icmp eq i64 %478, 2305843009213693951
  br i1 %479, label %480, label %482

480:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %481 unwind label %438

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %455
  %483 = load i64, i64* %343, align 8, !tbaa !48
  %484 = load i32**, i32*** %344, align 8, !tbaa !49
  %485 = ptrtoint i32** %484 to i64
  %486 = sub i64 %458, %485
  %487 = ashr exact i64 %486, 3
  %488 = sub i64 %483, %487
  %489 = icmp ult i64 %488, 2
  br i1 %489, label %490, label %554

490:                                              ; preds = %482
  %491 = add nsw i64 %461, 1
  %492 = add nsw i64 %461, 2
  %493 = shl nsw i64 %492, 1
  %494 = icmp ugt i64 %483, %493
  br i1 %494, label %495, label %515

495:                                              ; preds = %490
  %496 = sub i64 %483, %492
  %497 = lshr i64 %496, 1
  %498 = getelementptr inbounds i32*, i32** %484, i64 %497
  %499 = icmp ult i32** %498, %457
  %500 = getelementptr inbounds i32*, i32** %456, i64 1
  %501 = ptrtoint i32** %500 to i64
  %502 = sub i64 %501, %459
  %503 = icmp eq i64 %502, 0
  br i1 %499, label %504, label %508

504:                                              ; preds = %495
  br i1 %503, label %547, label %505

505:                                              ; preds = %504
  %506 = bitcast i32** %498 to i8*
  %507 = bitcast i32** %457 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %506, i8* nonnull align 8 %507, i64 %502, i1 false) #14
  br label %547

508:                                              ; preds = %495
  br i1 %503, label %547, label %509

509:                                              ; preds = %508
  %510 = ashr exact i64 %502, 3
  %511 = sub nsw i64 %491, %510
  %512 = getelementptr inbounds i32*, i32** %498, i64 %511
  %513 = bitcast i32** %512 to i8*
  %514 = bitcast i32** %457 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %513, i8* align 8 %514, i64 %502, i1 false) #14
  br label %547

515:                                              ; preds = %490
  %516 = icmp eq i64 %483, 0
  %517 = select i1 %516, i64 1, i64 %483
  %518 = add i64 %483, 2
  %519 = add i64 %518, %517
  %520 = icmp ugt i64 %519, 1152921504606846975
  br i1 %520, label %521, label %527, !prof !50

521:                                              ; preds = %515
  %522 = icmp ugt i64 %519, 2305843009213693951
  br i1 %522, label %523, label %525

523:                                              ; preds = %521
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %524 unwind label %438

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %521
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %526 unwind label %438

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %515
  %528 = shl nuw nsw i64 %519, 3
  %529 = invoke noalias nonnull i8* @_Znwm(i64 %528) #16
          to label %530 unwind label %436

530:                                              ; preds = %527
  %531 = bitcast i8* %529 to i32**
  %532 = sub nsw i64 %519, %492
  %533 = lshr i64 %532, 1
  %534 = getelementptr inbounds i32*, i32** %531, i64 %533
  %535 = load i32**, i32*** %340, align 8, !tbaa !42
  %536 = load i32**, i32*** %341, align 8, !tbaa !51
  %537 = getelementptr inbounds i32*, i32** %536, i64 1
  %538 = ptrtoint i32** %537 to i64
  %539 = ptrtoint i32** %535 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %530
  %543 = bitcast i32** %534 to i8*
  %544 = bitcast i32** %535 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %543, i8* align 8 %544, i64 %540, i1 false) #14
  br label %545

545:                                              ; preds = %542, %530
  %546 = load i8*, i8** %345, align 8, !tbaa !49
  call void @_ZdlPv(i8* %546) #14
  store i8* %529, i8** %345, align 8, !tbaa !49
  store i64 %519, i64* %343, align 8, !tbaa !48
  br label %547

547:                                              ; preds = %545, %509, %508, %505, %504
  %548 = phi i32** [ %534, %545 ], [ %498, %508 ], [ %498, %509 ], [ %498, %504 ], [ %498, %505 ]
  store i32** %548, i32*** %340, align 8, !tbaa !43
  %549 = load i32*, i32** %548, align 8, !tbaa !44
  store i32* %549, i32** %338, align 8, !tbaa !45
  %550 = getelementptr inbounds i32, i32* %549, i64 128
  store i32* %550, i32** %337, align 8, !tbaa !46
  %551 = getelementptr inbounds i32*, i32** %548, i64 %461
  store i32** %551, i32*** %341, align 8, !tbaa !43
  %552 = load i32*, i32** %551, align 8, !tbaa !44
  store i32* %552, i32** %342, align 8, !tbaa !45
  %553 = getelementptr inbounds i32, i32* %552, i64 128
  store i32* %553, i32** %331, align 8, !tbaa !46
  br label %554

554:                                              ; preds = %547, %482
  %555 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %556 unwind label %436

556:                                              ; preds = %554
  %557 = load i32**, i32*** %341, align 8, !tbaa !51
  %558 = getelementptr inbounds i32*, i32** %557, i64 1
  %559 = bitcast i32** %558 to i8**
  store i8* %555, i8** %559, align 8, !tbaa !44
  %560 = load i32*, i32** %330, align 8, !tbaa !35
  store i32 %423, i32* %560, align 4, !tbaa !14
  %561 = load i32**, i32*** %341, align 8, !tbaa !51
  %562 = getelementptr inbounds i32*, i32** %561, i64 1
  store i32** %562, i32*** %341, align 8, !tbaa !43
  %563 = load i32*, i32** %562, align 8, !tbaa !44
  store i32* %563, i32** %342, align 8, !tbaa !45
  %564 = getelementptr inbounds i32, i32* %563, i64 128
  store i32* %564, i32** %331, align 8, !tbaa !46
  br label %565

565:                                              ; preds = %556, %453
  %566 = phi i32* [ %454, %453 ], [ %563, %556 ]
  store i32* %566, i32** %330, align 8, !tbaa !35
  %567 = add nsw i32 %421, -1
  store i32 0, i32* %433, align 4, !tbaa !14
  br label %568

568:                                              ; preds = %565, %444, %420
  %569 = phi i32 [ %567, %565 ], [ %421, %444 ], [ %421, %420 ]
  %570 = getelementptr inbounds i32, i32* %422, i64 1
  %571 = icmp eq i32* %570, %416
  br i1 %571, label %387, label %420

572:                                              ; preds = %389, %334
  %573 = phi i32 [ %335, %334 ], [ %391, %389 ]
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %608

575:                                              ; preds = %572
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %577 unwind label %418

577:                                              ; preds = %575
  %578 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = add nsw i64 %581, 240
  %583 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %582
  %584 = bitcast i8* %583 to %"class.std::ctype"**
  %585 = load %"class.std::ctype"*, %"class.std::ctype"** %584, align 8, !tbaa !54
  %586 = icmp eq %"class.std::ctype"* %585, null
  br i1 %586, label %587, label %589

587:                                              ; preds = %577
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %588 unwind label %418

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %577
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 8
  %591 = load i8, i8* %590, align 8, !tbaa !57
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %585, i64 0, i32 9, i64 10
  %595 = load i8, i8* %594, align 1, !tbaa !13
  br label %603

596:                                              ; preds = %589
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585)
          to label %597 unwind label %418

597:                                              ; preds = %596
  %598 = bitcast %"class.std::ctype"* %585 to i8 (%"class.std::ctype"*, i8)***
  %599 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %598, align 8, !tbaa !52
  %600 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, i64 6
  %601 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, align 8
  %602 = invoke signext i8 %601(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %585, i8 signext 10)
          to label %603 unwind label %418

603:                                              ; preds = %597, %593
  %604 = phi i8 [ %595, %593 ], [ %602, %597 ]
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %604)
          to label %606 unwind label %418

606:                                              ; preds = %603
  %607 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605)
          to label %641 unwind label %418

608:                                              ; preds = %572
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %610 unwind label %418

610:                                              ; preds = %608
  %611 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %612 = getelementptr i8, i8* %611, i64 -24
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = add nsw i64 %614, 240
  %616 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %615
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !54
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %610
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %621 unwind label %418

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %610
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !57
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !13
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618)
          to label %630 unwind label %418

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !52
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke signext i8 %634(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %618, i8 signext 10)
          to label %636 unwind label %418

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %637)
          to label %639 unwind label %418

639:                                              ; preds = %636
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %418

641:                                              ; preds = %639, %606
  %642 = load i32**, i32*** %344, align 8, !tbaa !49
  %643 = icmp eq i32** %642, null
  br i1 %643, label %660, label %644

644:                                              ; preds = %641
  %645 = bitcast i32** %642 to i8*
  %646 = load i32**, i32*** %340, align 8, !tbaa !42
  %647 = load i32**, i32*** %341, align 8, !tbaa !51
  %648 = getelementptr inbounds i32*, i32** %647, i64 1
  %649 = icmp ult i32** %646, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %644, %650
  %651 = phi i32** [ %654, %650 ], [ %646, %644 ]
  %652 = bitcast i32** %651 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !44
  call void @_ZdlPv(i8* %653) #14
  %654 = getelementptr inbounds i32*, i32** %651, i64 1
  %655 = icmp ult i32** %651, %647
  br i1 %655, label %650, label %656, !llvm.loop !59

656:                                              ; preds = %650
  %657 = load i8*, i8** %345, align 8, !tbaa !49
  br label %658

658:                                              ; preds = %656, %644
  %659 = phi i8* [ %657, %656 ], [ %645, %644 ]
  call void @_ZdlPv(i8* %659) #14
  br label %660

660:                                              ; preds = %641, %658
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %325) #14
  %661 = icmp eq i32* %324, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %660, %662
  %665 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8, !tbaa !16
  %666 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8, !tbaa !19
  %667 = icmp eq %"class.std::vector"* %665, %666
  br i1 %667, label %678, label %668

668:                                              ; preds = %664, %675
  %669 = phi %"class.std::vector"* [ %676, %675 ], [ %665, %664 ]
  %670 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !30
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %669, i64 1
  %677 = icmp eq %"class.std::vector"* %676, %666
  br i1 %677, label %678, label %668, !llvm.loop !60

678:                                              ; preds = %675, %664
  %679 = icmp eq %"class.std::vector"* %665, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast %"class.std::vector"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %681) #14
  br label %682

682:                                              ; preds = %678, %680
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  %683 = icmp eq i32* %72, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  %685 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %686

686:                                              ; preds = %682, %684
  %687 = icmp eq i32* %71, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %689) #14
  br label %690

690:                                              ; preds = %686, %688
  %691 = load i8*, i8** %80, align 8, !tbaa !31
  %692 = icmp eq i8* %691, %17
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  call void @_ZdlPv(i8* %691) #14
  br label %694

694:                                              ; preds = %690, %693
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

695:                                              ; preds = %436, %438, %418, %379
  %696 = phi { i8*, i32 } [ %380, %379 ], [ %419, %418 ], [ %437, %436 ], [ %439, %438 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332) #14
  br label %697

697:                                              ; preds = %695, %351
  %698 = phi { i8*, i32 } [ %696, %695 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %325) #14
  %699 = icmp eq i32* %324, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  %701 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %701) #14
  br label %702

702:                                              ; preds = %321, %700, %697, %349
  %703 = phi { i8*, i32 } [ %322, %321 ], [ %350, %349 ], [ %698, %697 ], [ %698, %700 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  %704 = icmp eq i32* %72, null
  br i1 %704, label %710, label %705

705:                                              ; preds = %184, %702
  %706 = phi { i8*, i32 } [ %185, %184 ], [ %703, %702 ]
  %707 = phi i32* [ %31, %184 ], [ %71, %702 ]
  %708 = phi i32* [ %46, %184 ], [ %72, %702 ]
  %709 = bitcast i32* %708 to i8*
  call void @_ZdlPv(i8* nonnull %709) #14
  br label %710

710:                                              ; preds = %705, %702
  %711 = phi i32* [ %71, %702 ], [ %707, %705 ]
  %712 = phi { i8*, i32 } [ %703, %702 ], [ %706, %705 ]
  %713 = icmp eq i32* %711, null
  br i1 %713, label %718, label %714

714:                                              ; preds = %182, %710
  %715 = phi { i8*, i32 } [ %183, %182 ], [ %712, %710 ]
  %716 = phi i32* [ %31, %182 ], [ %711, %710 ]
  %717 = bitcast i32* %716 to i8*
  call void @_ZdlPv(i8* nonnull %717) #14
  br label %718

718:                                              ; preds = %180, %710, %714, %178
  %719 = phi { i8*, i32 } [ %179, %178 ], [ %181, %180 ], [ %712, %710 ], [ %715, %714 ]
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %721 = load i8*, i8** %720, align 8, !tbaa !31
  %722 = icmp eq i8* %721, %17
  br i1 %722, label %724, label %723

723:                                              ; preds = %718
  call void @_ZdlPv(i8* %721) #14
  br label %724

724:                                              ; preds = %718, %723
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %719
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !43
  %53 = load i32*, i32** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !43
  %59 = load i32*, i32** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !43
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !51
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !44
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !51
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !43
  %55 = load i32*, i32** %54, align 8, !tbaa !44
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !42
  %62 = load i32**, i32*** %4, align 8, !tbaa !51
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !43
  %76 = load i32*, i32** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !43
  %81 = load i32*, i32** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961858367.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!28, !7, i64 0}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!36, !7, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !34, i64 16, !34, i64 48}
!37 = !{!36, !7, i64 64}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!36, !7, i64 32}
!41 = !{!36, !7, i64 24}
!42 = !{!36, !7, i64 40}
!43 = !{!34, !7, i64 24}
!44 = !{!7, !7, i64 0}
!45 = !{!34, !7, i64 8}
!46 = !{!34, !7, i64 16}
!47 = !{!36, !7, i64 16}
!48 = !{!36, !12, i64 8}
!49 = !{!36, !7, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!36, !7, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
