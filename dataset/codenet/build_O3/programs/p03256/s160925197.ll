; ModuleID = 'Project_CodeNet_C++1400/p03256/s160925197.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s160925197.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160925197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %25 unwind label %70

25:                                               ; preds = %0
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %70

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %70

29:                                               ; preds = %27
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  %31 = load i32, i32* %1, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %35 unwind label %72

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %39, align 8, !tbaa !21
  %40 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %32
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %41, align 8, !tbaa !23
  br label %50

42:                                               ; preds = %36
  %43 = mul nuw nsw i64 %32, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #18
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector.3"*
  %47 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !21
  %48 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %32
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %49, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi %"class.std::vector.3"* [ %46, %45 ], [ null, %38 ]
  %52 = phi %"class.std::vector.3"* [ %48, %45 ], [ null, %38 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %54, align 8, !tbaa !24
  %55 = bitcast i32* %5 to i8*
  %56 = bitcast i32* %6 to i8*
  %57 = load i32, i32* %2, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %182, %50
  %60 = load i32, i32* %1, align 4, !tbaa !19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %272, label %62

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = add nsw i64 %63, 63
  %65 = lshr i64 %64, 3
  %66 = and i64 %65, 2305843009213693944
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #18
          to label %192 unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %667

70:                                               ; preds = %27, %25, %0
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %671

72:                                               ; preds = %42, %34
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %669

74:                                               ; preds = %50, %182
  %75 = phi i32 [ %183, %182 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %186

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6)
          to label %79 unwind label %186

79:                                               ; preds = %77
  %80 = load i32, i32* %5, align 4, !tbaa !19
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %5, align 4, !tbaa !19
  %82 = load i32, i32* %6, align 4, !tbaa !19
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4, !tbaa !19
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !25
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !27
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  store i32 %83, i32* %86, align 4, !tbaa !19
  %91 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %91, i32** %85, align 8, !tbaa !25
  br label %132

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %84, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !28
  %95 = ptrtoint i32* %86 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %101 unwind label %188

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #18
          to label %114 unwind label %186

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = load i32, i32* %6, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %114, %102
  %118 = phi i32 [ %116, %114 ], [ %83, %102 ]
  %119 = phi i32* [ %115, %114 ], [ null, %102 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %98
  store i32 %118, i32* %120, align 4, !tbaa !19
  %121 = icmp sgt i64 %97, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %97, i1 false) #16
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %94, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %128, %125
  store i32* %119, i32** %93, align 8, !tbaa !28
  store i32* %126, i32** %85, align 8, !tbaa !25
  %131 = getelementptr inbounds i32, i32* %119, i64 %109
  store i32* %131, i32** %87, align 8, !tbaa !27
  br label %132

132:                                              ; preds = %130, %90
  %133 = load i32, i32* %6, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !25
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %134, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !27
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %141, i32* %136, align 4, !tbaa !19
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %142, i32** %135, align 8, !tbaa !25
  br label %182

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %134, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !28
  %146 = ptrtoint i32* %136 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %152 unwind label %188

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #18
          to label %165 unwind label %186

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i32* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %149
  %170 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %170, i32* %169, align 4, !tbaa !19
  %171 = icmp sgt i64 %148, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast i32* %168 to i8*
  %174 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %148, i1 false) #16
  br label %175

175:                                              ; preds = %172, %167
  %176 = getelementptr inbounds i32, i32* %169, i64 1
  %177 = icmp eq i32* %145, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %178, %175
  store i32* %168, i32** %144, align 8, !tbaa !28
  store i32* %176, i32** %135, align 8, !tbaa !25
  %181 = getelementptr inbounds i32, i32* %168, i64 %160
  store i32* %181, i32** %137, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %180, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  %183 = add nuw nsw i32 %75, 1
  %184 = load i32, i32* %2, align 4, !tbaa !19
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %74, label %59, !llvm.loop !29

186:                                              ; preds = %74, %77, %111, %162
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %100, %151
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  br label %667

192:                                              ; preds = %62
  %193 = bitcast i8* %67 to i64*
  %194 = lshr i64 %64, 6
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  %196 = ptrtoint i64* %195 to i64
  %197 = ptrtoint i8* %67 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %198, i1 false) #16
  %199 = load i32, i32* %1, align 4, !tbaa !19
  %200 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = icmp sgt i32 %199, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  %205 = zext i32 %199 to i64
  br label %216

206:                                              ; preds = %250, %192
  %207 = sext i32 %199 to i64
  %208 = icmp slt i32 %199, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %210 unwind label %280

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %206
  %212 = icmp eq i32 %199, 0
  br i1 %212, label %272, label %213

213:                                              ; preds = %211
  %214 = shl nsw i64 %207, 2
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #18
          to label %253 unwind label %280

216:                                              ; preds = %204, %250
  %217 = phi i64 [ 0, %204 ], [ %251, %250 ]
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %200, i64 %217, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !31
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %200, i64 %217, i32 0, i32 0, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8, !tbaa !31
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %250, label %227

223:                                              ; preds = %227
  %224 = icmp ne i32 %237, 0
  %225 = icmp ne i32 %240, 0
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %243, label %250

227:                                              ; preds = %216, %227
  %228 = phi i32 [ %240, %227 ], [ 0, %216 ]
  %229 = phi i32 [ %237, %227 ], [ 0, %216 ]
  %230 = phi i32* [ %241, %227 ], [ %219, %216 ]
  %231 = load i32, i32* %230, align 4, !tbaa !19
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %202, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !18
  %235 = icmp eq i8 %234, 65
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %229, %236
  %238 = xor i1 %235, true
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %228, %239
  %241 = getelementptr inbounds i32, i32* %230, i64 1
  %242 = icmp eq i32* %241, %221
  br i1 %242, label %223, label %227

243:                                              ; preds = %223
  %244 = lshr i64 %217, 6
  %245 = and i64 %217, 63
  %246 = getelementptr i64, i64* %193, i64 %244
  %247 = shl nuw i64 1, %245
  %248 = load i64, i64* %246, align 8, !tbaa !32
  %249 = or i64 %248, %247
  store i64 %249, i64* %246, align 8, !tbaa !32
  br label %250

250:                                              ; preds = %216, %243, %223
  %251 = add nuw nsw i64 %217, 1
  %252 = icmp eq i64 %251, %205
  br i1 %252, label %206, label %216, !llvm.loop !33

253:                                              ; preds = %213
  %254 = bitcast i8* %215 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %215, i8 0, i64 %214, i1 false)
  %255 = load i32, i32* %1, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = icmp slt i32 %255, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %259 unwind label %282

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %253
  %261 = icmp eq i32 %255, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %260
  %263 = shl nsw i64 %256, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #18
          to label %265 unwind label %282

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %264, i8 0, i64 %263, i1 false)
  %267 = load i32, i32* %1, align 4, !tbaa !19
  %268 = load i8*, i8** %201, align 8
  %269 = icmp sgt i32 %267, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = zext i32 %267 to i64
  br label %284

272:                                              ; preds = %329, %59, %211, %260, %265
  %273 = phi i32* [ %266, %265 ], [ null, %260 ], [ null, %211 ], [ null, %59 ], [ %266, %329 ]
  %274 = phi i64* [ %193, %265 ], [ %193, %260 ], [ %193, %211 ], [ null, %59 ], [ %193, %329 ]
  %275 = phi i64* [ %195, %265 ], [ %195, %260 ], [ %195, %211 ], [ null, %59 ], [ %195, %329 ]
  %276 = phi i32* [ %254, %265 ], [ %254, %260 ], [ null, %211 ], [ null, %59 ], [ %254, %329 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %278 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %278) #16
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %278, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %279, i64 0)
          to label %332 unwind label %353

280:                                              ; preds = %209, %213
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %656

282:                                              ; preds = %258, %262
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %645

284:                                              ; preds = %270, %329
  %285 = phi i64 [ 0, %270 ], [ %330, %329 ]
  %286 = lshr i64 %285, 6
  %287 = and i64 %286, 67108863
  %288 = and i64 %285, 63
  %289 = getelementptr i64, i64* %193, i64 %287
  %290 = shl nuw i64 1, %288
  %291 = load i64, i64* %289, align 8, !tbaa !32
  %292 = and i64 %291, %290
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %329, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %200, i64 %285, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !31
  %297 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %200, i64 %285, i32 0, i32 0, i32 0, i32 1
  %298 = load i32*, i32** %297, align 8, !tbaa !31
  %299 = icmp eq i32* %296, %298
  br i1 %299, label %329, label %300

300:                                              ; preds = %294, %326
  %301 = phi i32* [ %327, %326 ], [ %296, %294 ]
  %302 = load i32, i32* %301, align 4, !tbaa !19
  %303 = sdiv i32 %302, 64
  %304 = sext i32 %303 to i64
  %305 = srem i32 %302, 64
  %306 = sext i32 %305 to i64
  %307 = icmp slt i32 %305, 0
  %308 = add nsw i64 %306, 64
  %309 = ashr i64 %306, 63
  %310 = add nsw i64 %309, %304
  %311 = getelementptr i64, i64* %193, i64 %310
  %312 = select i1 %307, i64 %308, i64 %306
  %313 = shl nuw i64 1, %312
  %314 = load i64, i64* %311, align 8, !tbaa !32
  %315 = and i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %300
  %318 = sext i32 %302 to i64
  %319 = getelementptr inbounds i8, i8* %268, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !18
  %321 = icmp eq i8 %320, 65
  %322 = select i1 %321, i32* %254, i32* %266
  %323 = getelementptr inbounds i32, i32* %322, i64 %285
  %324 = load i32, i32* %323, align 4, !tbaa !19
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 4, !tbaa !19
  br label %326

326:                                              ; preds = %317, %300
  %327 = getelementptr inbounds i32, i32* %301, i64 1
  %328 = icmp eq i32* %327, %298
  br i1 %328, label %329, label %300

329:                                              ; preds = %326, %294, %284
  %330 = add nuw nsw i64 %285, 1
  %331 = icmp eq i64 %330, %271
  br i1 %331, label %272, label %284, !llvm.loop !34

332:                                              ; preds = %272
  %333 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #16
  %334 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %335 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %336 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !19
  %337 = load i32, i32* %1, align 4, !tbaa !19
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %408, %332
  %340 = phi i32 [ %337, %332 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #16
  %341 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %343 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %344 = bitcast i32** %343 to i8**
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %346 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %347 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %334, align 8, !tbaa !35
  %351 = load i32*, i32** %341, align 8, !tbaa !35
  %352 = icmp eq i32* %350, %351
  br i1 %352, label %421, label %424

353:                                              ; preds = %272
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %638

355:                                              ; preds = %332, %408
  %356 = phi i32 [ %409, %408 ], [ %337, %332 ]
  %357 = phi i32 [ %411, %408 ], [ 0, %332 ]
  %358 = sext i32 %357 to i64
  %359 = sdiv i32 %357, 64
  %360 = sext i32 %359 to i64
  %361 = srem i32 %357, 64
  %362 = sext i32 %361 to i64
  %363 = icmp slt i32 %361, 0
  %364 = add nsw i64 %362, 64
  %365 = ashr i64 %362, 63
  %366 = add nsw i64 %365, %360
  %367 = getelementptr i64, i64* %274, i64 %366
  %368 = select i1 %363, i64 %364, i64 %362
  %369 = shl nuw i64 1, %368
  %370 = load i64, i64* %367, align 8, !tbaa !32
  %371 = and i64 %370, %369
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %408, label %373

373:                                              ; preds = %355
  %374 = getelementptr inbounds i32, i32* %276, i64 %358
  %375 = load i32, i32* %374, align 4, !tbaa !19
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i32, i32* %273, i64 %358
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %408

381:                                              ; preds = %373, %377
  %382 = load i32*, i32** %334, align 8, !tbaa !37
  %383 = load i32*, i32** %335, align 8, !tbaa !39
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = icmp eq i32* %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  store i32 %357, i32* %382, align 4, !tbaa !19
  %387 = getelementptr inbounds i32, i32* %382, i64 1
  store i32* %387, i32** %334, align 8, !tbaa !37
  br label %389

388:                                              ; preds = %381
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %336, i32* nonnull align 4 dereferenceable(4) %8)
          to label %389 unwind label %406

389:                                              ; preds = %388, %386
  %390 = load i32, i32* %8, align 4, !tbaa !19
  %391 = sdiv i32 %390, 64
  %392 = sext i32 %391 to i64
  %393 = srem i32 %390, 64
  %394 = sext i32 %393 to i64
  %395 = icmp slt i32 %393, 0
  %396 = add nsw i64 %394, 64
  %397 = ashr i64 %394, 63
  %398 = add nsw i64 %397, %392
  %399 = getelementptr i64, i64* %274, i64 %398
  %400 = select i1 %395, i64 %396, i64 %394
  %401 = shl nuw i64 1, %400
  %402 = xor i64 %401, -1
  %403 = load i64, i64* %399, align 8, !tbaa !32
  %404 = and i64 %403, %402
  store i64 %404, i64* %399, align 8, !tbaa !32
  %405 = load i32, i32* %1, align 4, !tbaa !19
  br label %408

406:                                              ; preds = %388
  %407 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #16
  br label %636

408:                                              ; preds = %355, %377, %389
  %409 = phi i32 [ %356, %355 ], [ %356, %377 ], [ %405, %389 ]
  %410 = phi i32 [ %357, %355 ], [ %357, %377 ], [ %390, %389 ]
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %8, align 4, !tbaa !19
  %412 = icmp slt i32 %411, %409
  br i1 %412, label %355, label %339, !llvm.loop !40

413:                                              ; preds = %552
  %414 = load i32*, i32** %341, align 8, !tbaa !35
  br label %415

415:                                              ; preds = %413, %438
  %416 = phi i32* [ %414, %413 ], [ %439, %438 ]
  %417 = load i32*, i32** %334, align 8, !tbaa !35
  %418 = icmp eq i32* %417, %416
  br i1 %418, label %419, label %424, !llvm.loop !41

419:                                              ; preds = %415
  %420 = load i32, i32* %1, align 4, !tbaa !19
  br label %421

421:                                              ; preds = %419, %339
  %422 = phi i32 [ %420, %419 ], [ %340, %339 ]
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %557, label %573

424:                                              ; preds = %339, %415
  %425 = phi i32* [ %416, %415 ], [ %351, %339 ]
  %426 = load i32, i32* %425, align 4, !tbaa !19
  %427 = load i32*, i32** %342, align 8, !tbaa !42
  %428 = getelementptr inbounds i32, i32* %427, i64 -1
  %429 = icmp eq i32* %425, %428
  br i1 %429, label %432, label %430

430:                                              ; preds = %424
  %431 = getelementptr inbounds i32, i32* %425, i64 1
  br label %438

432:                                              ; preds = %424
  %433 = load i8*, i8** %344, align 8, !tbaa !43
  call void @_ZdlPv(i8* %433) #16
  %434 = load i32**, i32*** %345, align 8, !tbaa !44
  %435 = getelementptr inbounds i32*, i32** %434, i64 1
  store i32** %435, i32*** %345, align 8, !tbaa !45
  %436 = load i32*, i32** %435, align 8, !tbaa !31
  store i32* %436, i32** %343, align 8, !tbaa !46
  %437 = getelementptr inbounds i32, i32* %436, i64 128
  store i32* %437, i32** %342, align 8, !tbaa !47
  br label %438

438:                                              ; preds = %430, %432
  %439 = phi i32* [ %431, %430 ], [ %436, %432 ]
  store i32* %439, i32** %341, align 8, !tbaa !48
  %440 = sext i32 %426 to i64
  %441 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !21
  %442 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %441, i64 %440, i32 0, i32 0, i32 0, i32 0
  %443 = load i32*, i32** %442, align 8, !tbaa !31
  %444 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %441, i64 %440, i32 0, i32 0, i32 0, i32 1
  %445 = load i32*, i32** %444, align 8, !tbaa !31
  %446 = icmp eq i32* %443, %445
  br i1 %446, label %415, label %449

447:                                              ; preds = %573
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %636

449:                                              ; preds = %438, %552
  %450 = phi i32* [ %553, %552 ], [ %443, %438 ]
  %451 = load i32, i32* %450, align 4, !tbaa !19
  %452 = sext i32 %451 to i64
  %453 = sdiv i32 %451, 64
  %454 = sext i32 %453 to i64
  %455 = srem i32 %451, 64
  %456 = sext i32 %455 to i64
  %457 = icmp slt i32 %455, 0
  %458 = add nsw i64 %456, 64
  %459 = ashr i64 %456, 63
  %460 = add nsw i64 %459, %454
  %461 = getelementptr i64, i64* %274, i64 %460
  %462 = select i1 %457, i64 %458, i64 %456
  %463 = shl nuw i64 1, %462
  %464 = load i64, i64* %461, align 8, !tbaa !32
  %465 = and i64 %463, %464
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %552, label %467

467:                                              ; preds = %449
  %468 = load i8*, i8** %277, align 8, !tbaa !49
  %469 = getelementptr inbounds i8, i8* %468, i64 %440
  %470 = load i8, i8* %469, align 1, !tbaa !18
  %471 = icmp eq i8 %470, 65
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = getelementptr inbounds i32, i32* %276, i64 %452
  %474 = load i32, i32* %473, align 4, !tbaa !19
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %473, align 4, !tbaa !19
  br label %486

476:                                              ; preds = %535, %536
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %636

478:                                              ; preds = %525
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %636

480:                                              ; preds = %467
  %481 = getelementptr inbounds i32, i32* %273, i64 %452
  %482 = load i32, i32* %481, align 4, !tbaa !19
  %483 = add nsw i32 %482, -1
  store i32 %483, i32* %481, align 4, !tbaa !19
  %484 = getelementptr inbounds i32, i32* %276, i64 %452
  %485 = load i32, i32* %484, align 4, !tbaa !19
  br label %486

486:                                              ; preds = %480, %472
  %487 = phi i32 [ %485, %480 ], [ %475, %472 ]
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i32, i32* %273, i64 %452
  %491 = load i32, i32* %490, align 4, !tbaa !19
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %552

493:                                              ; preds = %489, %486
  %494 = load i32*, i32** %334, align 8, !tbaa !37
  %495 = load i32*, i32** %335, align 8, !tbaa !39
  %496 = getelementptr inbounds i32, i32* %495, i64 -1
  %497 = icmp eq i32* %494, %496
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  store i32 %451, i32* %494, align 4, !tbaa !19
  %499 = getelementptr inbounds i32, i32* %494, i64 1
  store i32* %499, i32** %334, align 8, !tbaa !37
  br label %548

500:                                              ; preds = %493
  %501 = load i32**, i32*** %346, align 8, !tbaa !45
  %502 = load i32**, i32*** %345, align 8, !tbaa !45
  %503 = ptrtoint i32** %501 to i64
  %504 = ptrtoint i32** %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = icmp ne i32** %501, null
  %508 = sext i1 %507 to i64
  %509 = add nsw i64 %506, %508
  %510 = shl nsw i64 %509, 7
  %511 = load i32*, i32** %347, align 8, !tbaa !46
  %512 = ptrtoint i32* %494 to i64
  %513 = ptrtoint i32* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = add nsw i64 %510, %515
  %517 = load i32*, i32** %342, align 8, !tbaa !47
  %518 = load i32*, i32** %341, align 8, !tbaa !35
  %519 = ptrtoint i32* %517 to i64
  %520 = ptrtoint i32* %518 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 2
  %523 = add nsw i64 %516, %522
  %524 = icmp eq i64 %523, 2305843009213693951
  br i1 %524, label %525, label %527

525:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %526 unwind label %478

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %500
  %528 = load i64, i64* %348, align 8, !tbaa !50
  %529 = load i32**, i32*** %349, align 8, !tbaa !51
  %530 = ptrtoint i32** %529 to i64
  %531 = sub i64 %503, %530
  %532 = ashr exact i64 %531, 3
  %533 = sub i64 %528, %532
  %534 = icmp ult i64 %533, 2
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %336, i64 1, i1 zeroext false)
          to label %536 unwind label %476

536:                                              ; preds = %535, %527
  %537 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %538 unwind label %476

538:                                              ; preds = %536
  %539 = load i32**, i32*** %346, align 8, !tbaa !52
  %540 = getelementptr inbounds i32*, i32** %539, i64 1
  %541 = bitcast i32** %540 to i8**
  store i8* %537, i8** %541, align 8, !tbaa !31
  %542 = load i32*, i32** %334, align 8, !tbaa !37
  store i32 %451, i32* %542, align 4, !tbaa !19
  %543 = load i32**, i32*** %346, align 8, !tbaa !52
  %544 = getelementptr inbounds i32*, i32** %543, i64 1
  store i32** %544, i32*** %346, align 8, !tbaa !45
  %545 = load i32*, i32** %544, align 8, !tbaa !31
  store i32* %545, i32** %347, align 8, !tbaa !46
  %546 = getelementptr inbounds i32, i32* %545, i64 128
  store i32* %546, i32** %335, align 8, !tbaa !47
  store i32* %545, i32** %334, align 8, !tbaa !37
  %547 = load i64, i64* %461, align 8, !tbaa !32
  br label %548

548:                                              ; preds = %498, %538
  %549 = phi i64 [ %464, %498 ], [ %547, %538 ]
  %550 = xor i64 %463, -1
  %551 = and i64 %549, %550
  store i64 %551, i64* %461, align 8, !tbaa !32
  br label %552

552:                                              ; preds = %489, %548, %449
  %553 = getelementptr inbounds i32, i32* %450, i64 1
  %554 = icmp eq i32* %553, %445
  br i1 %554, label %413, label %449

555:                                              ; preds = %557
  %556 = icmp eq i32 %568, %422
  br i1 %556, label %573, label %557, !llvm.loop !53

557:                                              ; preds = %421, %555
  %558 = phi i32 [ %568, %555 ], [ 0, %421 ]
  %559 = lshr i32 %558, 6
  %560 = zext i32 %559 to i64
  %561 = and i32 %558, 63
  %562 = zext i32 %561 to i64
  %563 = getelementptr i64, i64* %274, i64 %560
  %564 = shl nuw i64 1, %562
  %565 = load i64, i64* %563, align 8, !tbaa !32
  %566 = and i64 %565, %564
  %567 = icmp eq i64 %566, 0
  %568 = add nuw nsw i32 %558, 1
  br i1 %567, label %555, label %569

569:                                              ; preds = %557
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %575 unwind label %571

571:                                              ; preds = %569
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %636

573:                                              ; preds = %555, %421
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %575 unwind label %447

575:                                              ; preds = %573, %569
  %576 = load i32**, i32*** %349, align 8, !tbaa !51
  %577 = icmp eq i32** %576, null
  br i1 %577, label %595, label %578

578:                                              ; preds = %575
  %579 = bitcast i32** %576 to i8*
  %580 = load i32**, i32*** %345, align 8, !tbaa !44
  %581 = load i32**, i32*** %346, align 8, !tbaa !52
  %582 = getelementptr inbounds i32*, i32** %581, i64 1
  %583 = icmp ult i32** %580, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %578, %584
  %585 = phi i32** [ %588, %584 ], [ %580, %578 ]
  %586 = bitcast i32** %585 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !31
  call void @_ZdlPv(i8* %587) #16
  %588 = getelementptr inbounds i32*, i32** %585, i64 1
  %589 = icmp ult i32** %585, %581
  br i1 %589, label %584, label %590, !llvm.loop !54

590:                                              ; preds = %584
  %591 = bitcast %"class.std::queue"* %7 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !51
  br label %593

593:                                              ; preds = %590, %578
  %594 = phi i8* [ %592, %590 ], [ %579, %578 ]
  call void @_ZdlPv(i8* %594) #16
  br label %595

595:                                              ; preds = %575, %593
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %278) #16
  %596 = icmp eq i32* %273, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %598) #16
  br label %599

599:                                              ; preds = %595, %597
  %600 = icmp eq i32* %276, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %602) #16
  br label %603

603:                                              ; preds = %599, %601
  %604 = icmp eq i64* %274, null
  br i1 %604, label %613, label %605

605:                                              ; preds = %603
  %606 = ptrtoint i64* %275 to i64
  %607 = ptrtoint i64* %274 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 3
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds i64, i64* %275, i64 %610
  %612 = bitcast i64* %611 to i8*
  call void @_ZdlPv(i8* %612) #16
  br label %613

613:                                              ; preds = %603, %605
  %614 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !21
  %615 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8, !tbaa !24
  %616 = icmp eq %"class.std::vector.3"* %614, %615
  br i1 %616, label %627, label %617

617:                                              ; preds = %613, %624
  %618 = phi %"class.std::vector.3"* [ %625, %624 ], [ %614, %613 ]
  %619 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %618, i64 0, i32 0, i32 0, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8, !tbaa !28
  %621 = icmp eq i32* %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %617
  %623 = bitcast i32* %620 to i8*
  call void @_ZdlPv(i8* nonnull %623) #16
  br label %624

624:                                              ; preds = %622, %617
  %625 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %618, i64 1
  %626 = icmp eq %"class.std::vector.3"* %625, %615
  br i1 %626, label %627, label %617, !llvm.loop !55

627:                                              ; preds = %624, %613
  %628 = icmp eq %"class.std::vector.3"* %614, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast %"class.std::vector.3"* %614 to i8*
  call void @_ZdlPv(i8* nonnull %630) #16
  br label %631

631:                                              ; preds = %627, %629
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  %632 = load i8*, i8** %277, align 8, !tbaa !49
  %633 = icmp eq i8* %632, %23
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  call void @_ZdlPv(i8* %632) #16
  br label %635

635:                                              ; preds = %631, %634
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  ret i32 0

636:                                              ; preds = %476, %478, %571, %447, %406
  %637 = phi { i8*, i32 } [ %407, %406 ], [ %448, %447 ], [ %572, %571 ], [ %477, %476 ], [ %479, %478 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %336) #16
  br label %638

638:                                              ; preds = %353, %636
  %639 = phi { i8*, i32 } [ %637, %636 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %278) #16
  %640 = icmp eq i32* %273, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %638
  %642 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %642) #16
  br label %643

643:                                              ; preds = %641, %638
  %644 = icmp eq i32* %276, null
  br i1 %644, label %651, label %645

645:                                              ; preds = %282, %643
  %646 = phi { i8*, i32 } [ %283, %282 ], [ %639, %643 ]
  %647 = phi i64* [ %195, %282 ], [ %275, %643 ]
  %648 = phi i64* [ %193, %282 ], [ %274, %643 ]
  %649 = phi i32* [ %254, %282 ], [ %276, %643 ]
  %650 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %650) #16
  br label %651

651:                                              ; preds = %643, %645
  %652 = phi i64* [ %274, %643 ], [ %648, %645 ]
  %653 = phi i64* [ %275, %643 ], [ %647, %645 ]
  %654 = phi { i8*, i32 } [ %639, %643 ], [ %646, %645 ]
  %655 = icmp eq i64* %652, null
  br i1 %655, label %667, label %656

656:                                              ; preds = %280, %651
  %657 = phi { i8*, i32 } [ %281, %280 ], [ %654, %651 ]
  %658 = phi i64* [ %195, %280 ], [ %653, %651 ]
  %659 = phi i64* [ %193, %280 ], [ %652, %651 ]
  %660 = ptrtoint i64* %658 to i64
  %661 = ptrtoint i64* %659 to i64
  %662 = sub i64 %660, %661
  %663 = ashr exact i64 %662, 3
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i64, i64* %658, i64 %664
  %666 = bitcast i64* %665 to i8*
  call void @_ZdlPv(i8* %666) #16
  br label %667

667:                                              ; preds = %68, %651, %656, %190
  %668 = phi { i8*, i32 } [ %191, %190 ], [ %69, %68 ], [ %654, %651 ], [ %657, %656 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %669

669:                                              ; preds = %667, %72
  %670 = phi { i8*, i32 } [ %668, %667 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  br label %671

671:                                              ; preds = %669, %70
  %672 = phi { i8*, i32 } [ %670, %669 ], [ %71, %70 ]
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %674 = load i8*, i8** %673, align 8, !tbaa !49
  %675 = icmp eq i8* %674, %23
  br i1 %675, label %677, label %676

676:                                              ; preds = %671
  call void @_ZdlPv(i8* %674) #16
  br label %677

677:                                              ; preds = %671, %676
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  resume { i8*, i32 } %672
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !51
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !45
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !45
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !37
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !35
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !51
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !52
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !37
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !52
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !45
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  store i32* %55, i32** %15, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !51
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
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !52
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
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !45
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !45
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160925197.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !10, i64 0}
!32 = !{!17, !17, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!37 = !{!38, !10, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !36, i64 16, !36, i64 48}
!39 = !{!38, !10, i64 64}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!38, !10, i64 32}
!43 = !{!38, !10, i64 24}
!44 = !{!38, !10, i64 40}
!45 = !{!36, !10, i64 24}
!46 = !{!36, !10, i64 8}
!47 = !{!36, !10, i64 16}
!48 = !{!38, !10, i64 16}
!49 = !{!16, !10, i64 0}
!50 = !{!38, !17, i64 8}
!51 = !{!38, !10, i64 0}
!52 = !{!38, !10, i64 72}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!"branch_weights", i32 1, i32 2000}
