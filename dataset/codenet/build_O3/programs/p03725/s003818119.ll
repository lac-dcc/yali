; ModuleID = 'Project_CodeNet_C++1400/p03725/s003818119.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s003818119.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003818119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %struct.node, align 4
  %10 = alloca %struct.node, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = and i32 %26, -261
  %28 = or i32 %27, 4
  store i32 %28, i32* %25, align 8, !tbaa !21
  %29 = load i64, i64* %21, align 8
  %30 = add nsw i64 %29, 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 10, i64* %32, align 8, !tbaa !22
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %3)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4)
  %39 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = load i32, i32* %2, align 4, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %41
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %48, align 16, !tbaa !24
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %50, align 16, !tbaa !26
  br label %108

51:                                               ; preds = %44
  %52 = shl nuw nsw i64 %41, 5
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #16
  %54 = bitcast i8* %53 to %"class.std::__cxx11::basic_string"*
  %55 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %53, i8** %55, align 16, !tbaa !27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %57, align 16, !tbaa !24
  %58 = add nsw i64 %41, -1
  %59 = and i64 %41, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %51, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %70, %61 ], [ %54, %51 ]
  %63 = phi i64 [ %69, %61 ], [ %41, %51 ]
  %64 = phi i64 [ %71, %61 ], [ %59, %51 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !30
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !32
  %69 = add i64 %63, -1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !33

73:                                               ; preds = %61, %51
  %74 = phi %"class.std::__cxx11::basic_string"* [ undef, %51 ], [ %70, %61 ]
  %75 = phi %"class.std::__cxx11::basic_string"* [ %54, %51 ], [ %70, %61 ]
  %76 = phi i64 [ %41, %51 ], [ %69, %61 ]
  %77 = icmp ult i64 %58, 3
  br i1 %77, label %103, label %78

78:                                               ; preds = %73, %78
  %79 = phi %"class.std::__cxx11::basic_string"* [ %101, %78 ], [ %75, %73 ]
  %80 = phi i64 [ %100, %78 ], [ %76, %73 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa !30
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !32
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !28
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1, i32 1
  store i64 0, i64* %88, align 8, !tbaa !30
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !32
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !28
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2, i32 1
  store i64 0, i64* %93, align 8, !tbaa !30
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !32
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 3
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 3, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !28
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 3, i32 1
  store i64 0, i64* %98, align 8, !tbaa !30
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !32
  %100 = add i64 %80, -4
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 4
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %78, !llvm.loop !35

103:                                              ; preds = %78, %73
  %104 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ %101, %78 ]
  %105 = load i32, i32* %2, align 4, !tbaa !23
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %106, align 8, !tbaa !37
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %46, %103
  %109 = phi %"class.std::__cxx11::basic_string"** [ %49, %46 ], [ %106, %103 ]
  %110 = phi i32 [ 0, %46 ], [ %105, %103 ]
  %111 = load i32, i32* %3, align 4, !tbaa !23
  br label %116

112:                                              ; preds = %103
  %113 = zext i32 %105 to i64
  br label %224

114:                                              ; preds = %264
  %115 = load i32, i32* %2, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %108, %114
  %117 = phi %"class.std::__cxx11::basic_string"** [ %109, %108 ], [ %106, %114 ]
  %118 = phi i32 [ %111, %108 ], [ %231, %114 ]
  %119 = phi i32 [ %110, %108 ], [ %115, %114 ]
  %120 = phi i32 [ -1, %108 ], [ %265, %114 ]
  %121 = phi i32 [ -1, %108 ], [ %266, %114 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #14
  %124 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #14
  %125 = sext i32 %118 to i64
  %126 = icmp slt i32 %118, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %128 unwind label %412

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #14
  %130 = icmp eq i32 %118, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %132, align 8, !tbaa !38
  %133 = getelementptr inbounds i32, i32* null, i64 %125
  %134 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %133, i32** %134, align 8, !tbaa !40
  br label %306

135:                                              ; preds = %129
  %136 = shl nuw nsw i64 %125, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %412

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  %140 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !38
  %141 = getelementptr inbounds i32, i32* %139, i64 %125
  %142 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %141, i32** %142, align 8, !tbaa !40
  %143 = shl nsw i64 %125, 2
  %144 = add nsw i64 %143, -4
  %145 = lshr exact i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %144, 28
  br i1 %147, label %218, label %148

148:                                              ; preds = %138
  %149 = and i64 %146, 9223372036854775800
  %150 = getelementptr i32, i32* %139, i64 %149
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 7
  %155 = icmp ult i64 %151, 56
  br i1 %155, label %203, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387896
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %200, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %201, %158 ]
  %161 = getelementptr i32, i32* %139, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %162, align 4, !tbaa !23
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %164, align 4, !tbaa !23
  %165 = or i64 %159, 8
  %166 = getelementptr i32, i32* %139, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %167, align 4, !tbaa !23
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %169, align 4, !tbaa !23
  %170 = or i64 %159, 16
  %171 = getelementptr i32, i32* %139, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %172, align 4, !tbaa !23
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %174, align 4, !tbaa !23
  %175 = or i64 %159, 24
  %176 = getelementptr i32, i32* %139, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %177, align 4, !tbaa !23
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %179, align 4, !tbaa !23
  %180 = or i64 %159, 32
  %181 = getelementptr i32, i32* %139, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %182, align 4, !tbaa !23
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %184, align 4, !tbaa !23
  %185 = or i64 %159, 40
  %186 = getelementptr i32, i32* %139, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %187, align 4, !tbaa !23
  %188 = getelementptr i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %189, align 4, !tbaa !23
  %190 = or i64 %159, 48
  %191 = getelementptr i32, i32* %139, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %192, align 4, !tbaa !23
  %193 = getelementptr i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %194, align 4, !tbaa !23
  %195 = or i64 %159, 56
  %196 = getelementptr i32, i32* %139, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %197, align 4, !tbaa !23
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %199, align 4, !tbaa !23
  %200 = add nuw i64 %159, 64
  %201 = add i64 %160, -8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %158, !llvm.loop !41

203:                                              ; preds = %158, %148
  %204 = phi i64 [ 0, %148 ], [ %200, %158 ]
  %205 = icmp eq i64 %154, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %213, %206 ], [ %204, %203 ]
  %208 = phi i64 [ %214, %206 ], [ %154, %203 ]
  %209 = getelementptr i32, i32* %139, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %210, align 4, !tbaa !23
  %211 = getelementptr i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %212, align 4, !tbaa !23
  %213 = add nuw i64 %207, 8
  %214 = add i64 %208, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %206, !llvm.loop !43

216:                                              ; preds = %206, %203
  %217 = icmp eq i64 %146, %149
  br i1 %217, label %306, label %218

218:                                              ; preds = %138, %216
  %219 = phi i32* [ %139, %138 ], [ %150, %216 ]
  br label %220

220:                                              ; preds = %218, %220
  %221 = phi i32* [ %222, %220 ], [ %219, %218 ]
  store i32 1073741823, i32* %221, align 4, !tbaa !23
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = icmp eq i32* %222, %141
  br i1 %223, label %306, label %220, !llvm.loop !44

224:                                              ; preds = %112, %264
  %225 = phi i64 [ 0, %112 ], [ %267, %264 ]
  %226 = phi i32 [ -1, %112 ], [ %266, %264 ]
  %227 = phi i32 [ -1, %112 ], [ %265, %264 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %225
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %228)
          to label %230 unwind label %269

230:                                              ; preds = %224
  %231 = load i32, i32* %3, align 4, !tbaa !23
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %230
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %225, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !46
  %236 = zext i32 %231 to i64
  %237 = trunc i64 %225 to i32
  %238 = add nsw i64 %236, -1
  %239 = and i64 %236, 3
  %240 = icmp ult i64 %238, 3
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = and i64 %236, 4294967292
  br label %271

243:                                              ; preds = %271, %233
  %244 = phi i32 [ undef, %233 ], [ %298, %271 ]
  %245 = phi i32 [ undef, %233 ], [ %302, %271 ]
  %246 = phi i64 [ 0, %233 ], [ %303, %271 ]
  %247 = phi i32 [ %226, %233 ], [ %302, %271 ]
  %248 = phi i32 [ %227, %233 ], [ %298, %271 ]
  %249 = icmp eq i64 %239, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %261, %250 ], [ %246, %243 ]
  %252 = phi i32 [ %260, %250 ], [ %247, %243 ]
  %253 = phi i32 [ %259, %250 ], [ %248, %243 ]
  %254 = phi i64 [ %262, %250 ], [ %239, %243 ]
  %255 = getelementptr inbounds i8, i8* %235, i64 %251
  %256 = load i8, i8* %255, align 1, !tbaa !32
  %257 = icmp eq i8 %256, 83
  %258 = trunc i64 %251 to i32
  %259 = select i1 %257, i32 %258, i32 %253
  %260 = select i1 %257, i32 %237, i32 %252
  %261 = add nuw nsw i64 %251, 1
  %262 = add i64 %254, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %250, !llvm.loop !47

264:                                              ; preds = %243, %250, %230
  %265 = phi i32 [ %227, %230 ], [ %244, %243 ], [ %259, %250 ]
  %266 = phi i32 [ %226, %230 ], [ %245, %243 ], [ %260, %250 ]
  %267 = add nuw nsw i64 %225, 1
  %268 = icmp eq i64 %267, %113
  br i1 %268, label %114, label %224, !llvm.loop !48

269:                                              ; preds = %224
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %651

271:                                              ; preds = %271, %241
  %272 = phi i64 [ 0, %241 ], [ %303, %271 ]
  %273 = phi i32 [ %226, %241 ], [ %302, %271 ]
  %274 = phi i32 [ %227, %241 ], [ %298, %271 ]
  %275 = phi i64 [ %242, %241 ], [ %304, %271 ]
  %276 = getelementptr inbounds i8, i8* %235, i64 %272
  %277 = load i8, i8* %276, align 1, !tbaa !32
  %278 = icmp eq i8 %277, 83
  %279 = trunc i64 %272 to i32
  %280 = select i1 %278, i32 %279, i32 %274
  %281 = or i64 %272, 1
  %282 = getelementptr inbounds i8, i8* %235, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !32
  %284 = icmp eq i8 %283, 83
  %285 = trunc i64 %281 to i32
  %286 = select i1 %284, i32 %285, i32 %280
  %287 = or i64 %272, 2
  %288 = getelementptr inbounds i8, i8* %235, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !32
  %290 = icmp eq i8 %289, 83
  %291 = trunc i64 %287 to i32
  %292 = select i1 %290, i32 %291, i32 %286
  %293 = or i64 %272, 3
  %294 = getelementptr inbounds i8, i8* %235, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !32
  %296 = icmp eq i8 %295, 83
  %297 = trunc i64 %293 to i32
  %298 = select i1 %296, i32 %297, i32 %292
  %299 = select i1 %296, i1 true, i1 %290
  %300 = select i1 %299, i1 true, i1 %284
  %301 = select i1 %300, i1 true, i1 %278
  %302 = select i1 %301, i32 %237, i32 %273
  %303 = add nuw nsw i64 %272, 4
  %304 = add i64 %275, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %243, label %271, !llvm.loop !49

306:                                              ; preds = %220, %216, %131
  %307 = phi i32* [ null, %131 ], [ %141, %216 ], [ %141, %220 ]
  %308 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %307, i32** %309, align 8, !tbaa !50
  %310 = sext i32 %119 to i64
  %311 = icmp slt i32 %119, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %313 unwind label %414

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %306
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #14
  %315 = icmp eq i32 %119, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %314
  %317 = mul nuw nsw i64 %310, 24
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #16
          to label %319 unwind label %414

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to %"class.std::vector.8"*
  br label %321

321:                                              ; preds = %319, %314
  %322 = phi %"class.std::vector.8"* [ %320, %319 ], [ null, %314 ]
  %323 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %322, %"class.std::vector.8"** %323, align 8, !tbaa !51
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %322, %"class.std::vector.8"** %324, align 8, !tbaa !53
  %325 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %322, i64 %310
  %326 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %325, %"class.std::vector.8"** %326, align 8, !tbaa !54
  %327 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %322, i64 %310, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %333 unwind label %328

328:                                              ; preds = %321
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = icmp eq %"class.std::vector.8"* %322, null
  br i1 %330, label %416, label %331

331:                                              ; preds = %328
  %332 = bitcast %"class.std::vector.8"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %416

333:                                              ; preds = %321
  store %"class.std::vector.8"* %327, %"class.std::vector.8"** %324, align 8, !tbaa !53
  %334 = load i32*, i32** %308, align 8, !tbaa !38
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #14
  %339 = sext i32 %121 to i64
  %340 = sext i32 %120 to i64
  %341 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %322, i64 %339, i32 0, i32 0, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8, !tbaa !38
  %343 = getelementptr inbounds i32, i32* %342, i64 %340
  store i32 0, i32* %343, align 4, !tbaa !23
  %344 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %344) #14
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %344, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %345, i64 0)
          to label %346 unwind label %424

346:                                              ; preds = %338
  %347 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #14
  %348 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  store i32 %121, i32* %348, align 4, !tbaa !55
  %349 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 1
  store i32 %120, i32* %349, align 4, !tbaa !57
  %350 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 2
  store i32 0, i32* %350, align 4, !tbaa !58
  %351 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %352 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %353 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %354 = load %struct.node*, %struct.node** %353, align 8, !tbaa !62
  %355 = getelementptr inbounds %struct.node, %struct.node* %354, i64 -1
  %356 = icmp eq %struct.node* %352, %355
  br i1 %356, label %361, label %357

357:                                              ; preds = %346
  %358 = bitcast %struct.node* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %358, i8* noundef nonnull align 4 dereferenceable(12) %347, i64 12, i1 false) #14, !tbaa.struct !63
  %359 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i64 1
  store %struct.node* %360, %struct.node** %351, align 8, !tbaa !59
  br label %365

361:                                              ; preds = %346
  %362 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %362, %struct.node* nonnull align 4 dereferenceable(12) %9)
          to label %363 unwind label %426

363:                                              ; preds = %361
  %364 = load %struct.node*, %struct.node** %351, align 8, !tbaa !64
  br label %365

365:                                              ; preds = %363, %357
  %366 = phi %struct.node* [ %364, %363 ], [ %360, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #14
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %369 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %370 = bitcast %struct.node** %369 to i8**
  %371 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %372 = bitcast %struct.node* %10 to i8*
  %373 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %374 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 1
  %375 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 2
  %376 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %377 = load %struct.node*, %struct.node** %367, align 8, !tbaa !64
  %378 = icmp eq %struct.node* %366, %377
  br i1 %378, label %472, label %379

379:                                              ; preds = %365, %468
  %380 = phi %struct.node* [ %469, %468 ], [ %377, %365 ]
  %381 = getelementptr inbounds %struct.node, %struct.node* %380, i64 0, i32 0
  %382 = load i32, i32* %381, align 4, !tbaa.struct !63
  %383 = getelementptr inbounds %struct.node, %struct.node* %380, i64 0, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa.struct !65
  %385 = getelementptr inbounds %struct.node, %struct.node* %380, i64 0, i32 2
  %386 = load i32, i32* %385, align 4, !tbaa.struct !66
  %387 = load %struct.node*, %struct.node** %368, align 8, !tbaa !67
  %388 = getelementptr inbounds %struct.node, %struct.node* %387, i64 -1
  %389 = icmp eq %struct.node* %380, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %379
  %391 = getelementptr inbounds %struct.node, %struct.node* %380, i64 1
  br label %398

392:                                              ; preds = %379
  %393 = load i8*, i8** %370, align 8, !tbaa !68
  call void @_ZdlPv(i8* %393) #14
  %394 = load %struct.node**, %struct.node*** %371, align 8, !tbaa !69
  %395 = getelementptr inbounds %struct.node*, %struct.node** %394, i64 1
  store %struct.node** %395, %struct.node*** %371, align 8, !tbaa !70
  %396 = load %struct.node*, %struct.node** %395, align 8, !tbaa !26
  store %struct.node* %396, %struct.node** %369, align 8, !tbaa !71
  %397 = getelementptr inbounds %struct.node, %struct.node* %396, i64 42
  store %struct.node* %397, %struct.node** %368, align 8, !tbaa !72
  br label %398

398:                                              ; preds = %390, %392
  %399 = phi %struct.node* [ %391, %390 ], [ %396, %392 ]
  store %struct.node* %399, %struct.node** %367, align 8, !tbaa !73
  %400 = sext i32 %382 to i64
  %401 = load %"class.std::vector.8"*, %"class.std::vector.8"** %323, align 8, !tbaa !51
  %402 = sext i32 %384 to i64
  %403 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %401, i64 %400, i32 0, i32 0, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8, !tbaa !38
  %405 = getelementptr inbounds i32, i32* %404, i64 %402
  %406 = load i32, i32* %405, align 4, !tbaa !23
  %407 = icmp slt i32 %406, %386
  br i1 %407, label %468, label %408, !llvm.loop !74

408:                                              ; preds = %398
  %409 = add nsw i32 %386, 1
  %410 = add nsw i32 %384, 1
  %411 = icmp sgt i32 %382, -1
  br i1 %411, label %428, label %466

412:                                              ; preds = %135, %127
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %422

414:                                              ; preds = %316, %312
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %328, %331, %414
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %329, %331 ], [ %329, %328 ]
  %418 = load i32*, i32** %308, align 8, !tbaa !38
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %420, %416, %412
  %423 = phi { i8*, i32 } [ %413, %412 ], [ %417, %416 ], [ %417, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #14
  br label %649

424:                                              ; preds = %338
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %647

426:                                              ; preds = %361
  %427 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #14
  br label %644

428:                                              ; preds = %408
  %429 = load i32, i32* %2, align 4, !tbaa !23
  %430 = icmp sgt i32 %429, %382
  %431 = icmp sgt i32 %384, -2
  %432 = select i1 %430, i1 %431, i1 false
  %433 = load i32, i32* %3, align 4
  %434 = icmp sgt i32 %433, %410
  %435 = select i1 %432, i1 %434, i1 false
  br i1 %435, label %436, label %464

436:                                              ; preds = %428
  %437 = zext i32 %382 to i64
  %438 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %122, align 16, !tbaa !27
  %439 = zext i32 %410 to i64
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %438, i64 %437, i32 0, i32 0
  %441 = load i8*, i8** %440, align 8, !tbaa !46
  %442 = getelementptr inbounds i8, i8* %441, i64 %439
  %443 = load i8, i8* %442, align 1, !tbaa !32
  %444 = icmp eq i8 %443, 35
  br i1 %444, label %464, label %445

445:                                              ; preds = %436
  %446 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %401, i64 %437, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !38
  %448 = getelementptr inbounds i32, i32* %447, i64 %439
  %449 = load i32, i32* %448, align 4, !tbaa !23
  %450 = icmp sgt i32 %449, %409
  br i1 %450, label %451, label %464

451:                                              ; preds = %445
  store i32 %409, i32* %448, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %372) #14
  store i32 %382, i32* %373, align 4, !tbaa !55
  store i32 %410, i32* %374, align 4, !tbaa !57
  store i32 %409, i32* %375, align 4, !tbaa !58
  %452 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %453 = load %struct.node*, %struct.node** %353, align 8, !tbaa !62
  %454 = getelementptr inbounds %struct.node, %struct.node* %453, i64 -1
  %455 = icmp eq %struct.node* %452, %454
  br i1 %455, label %460, label %456

456:                                              ; preds = %451
  %457 = bitcast %struct.node* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %457, i8* noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false) #14, !tbaa.struct !63
  %458 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %459 = getelementptr inbounds %struct.node, %struct.node* %458, i64 1
  store %struct.node* %459, %struct.node** %351, align 8, !tbaa !59
  br label %461

460:                                              ; preds = %451
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %376, %struct.node* nonnull align 4 dereferenceable(12) %10)
          to label %461 unwind label %462

461:                                              ; preds = %456, %460
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %372) #14
  br label %464

462:                                              ; preds = %762, %724, %687, %460
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %372) #14
  br label %644

464:                                              ; preds = %428, %445, %461, %436
  %465 = add nuw nsw i32 %382, 1
  br label %653

466:                                              ; preds = %408
  %467 = icmp eq i32 %382, -1
  br i1 %467, label %653, label %764

468:                                              ; preds = %764, %398
  %469 = phi %struct.node* [ %765, %764 ], [ %399, %398 ]
  %470 = load %struct.node*, %struct.node** %351, align 8, !tbaa !64
  %471 = icmp eq %struct.node* %470, %469
  br i1 %471, label %472, label %379, !llvm.loop !74

472:                                              ; preds = %468, %365
  %473 = load i32, i32* %2, align 4, !tbaa !23
  %474 = load i32, i32* %3, align 4
  %475 = load %"class.std::vector.8"*, %"class.std::vector.8"** %323, align 8
  %476 = load i32, i32* %4, align 4
  %477 = add i32 %476, -1
  %478 = icmp sgt i32 %473, 0
  %479 = icmp sgt i32 %474, 0
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %481, label %576

481:                                              ; preds = %472
  %482 = add nsw i32 %474, -1
  %483 = add nsw i32 %473, -1
  %484 = zext i32 %482 to i64
  %485 = zext i32 %483 to i64
  %486 = zext i32 %473 to i64
  %487 = zext i32 %474 to i64
  %488 = zext i32 %474 to i64
  br label %489

489:                                              ; preds = %481, %542
  %490 = phi i64 [ 0, %481 ], [ %544, %542 ]
  %491 = phi i32 [ 0, %481 ], [ %545, %542 ]
  %492 = phi i32 [ 1073741823, %481 ], [ %543, %542 ]
  %493 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %475, i64 %490, i32 0, i32 0, i32 0, i32 0
  %494 = icmp eq i64 %490, 0
  %495 = icmp eq i64 %490, %485
  %496 = xor i32 %491, -1
  %497 = add i32 %473, %496
  %498 = load i32*, i32** %493, align 8, !tbaa !38
  br i1 %494, label %503, label %499

499:                                              ; preds = %489
  %500 = trunc i64 %490 to i32
  %501 = icmp slt i32 %497, %500
  %502 = select i1 %501, i32 %497, i32 %500
  br label %506

503:                                              ; preds = %489
  %504 = icmp slt i32 %497, 0
  %505 = select i1 %504, i32 %497, i32 0
  br label %547

506:                                              ; preds = %499, %537
  %507 = phi i64 [ 0, %499 ], [ %539, %537 ]
  %508 = phi i32 [ 0, %499 ], [ %540, %537 ]
  %509 = phi i32 [ %492, %499 ], [ %538, %537 ]
  %510 = getelementptr inbounds i32, i32* %498, i64 %507
  %511 = load i32, i32* %510, align 4, !tbaa !23
  %512 = icmp sgt i32 %511, %476
  br i1 %512, label %537, label %513

513:                                              ; preds = %506
  %514 = icmp slt i32 %511, %476
  br i1 %514, label %515, label %523

515:                                              ; preds = %513
  %516 = icmp eq i64 %507, 0
  %517 = select i1 %495, i1 true, i1 %516
  %518 = icmp eq i64 %507, %484
  %519 = select i1 %517, i1 true, i1 %518
  %520 = icmp sgt i32 %509, 1
  %521 = select i1 %519, i1 %520, i1 false
  %522 = select i1 %521, i32 1, i32 %509
  br label %523

523:                                              ; preds = %515, %513
  %524 = phi i32 [ %509, %513 ], [ %522, %515 ]
  %525 = trunc i64 %507 to i32
  %526 = xor i32 %508, -1
  %527 = add i32 %474, %526
  %528 = icmp sgt i32 %502, %525
  %529 = select i1 %528, i32 %525, i32 %502
  %530 = icmp slt i32 %527, %529
  %531 = select i1 %530, i32 %527, i32 %529
  %532 = add i32 %477, %531
  %533 = sdiv i32 %532, %476
  %534 = add nsw i32 %533, 1
  %535 = icmp sgt i32 %524, %534
  %536 = select i1 %535, i32 %534, i32 %524
  br label %537

537:                                              ; preds = %523, %506
  %538 = phi i32 [ %509, %506 ], [ %536, %523 ]
  %539 = add nuw nsw i64 %507, 1
  %540 = add nuw nsw i32 %508, 1
  %541 = icmp eq i64 %539, %487
  br i1 %541, label %542, label %506, !llvm.loop !75

542:                                              ; preds = %537, %571
  %543 = phi i32 [ %572, %571 ], [ %538, %537 ]
  %544 = add nuw nsw i64 %490, 1
  %545 = add nuw nsw i32 %491, 1
  %546 = icmp eq i64 %544, %486
  br i1 %546, label %576, label %489, !llvm.loop !76

547:                                              ; preds = %503, %571
  %548 = phi i64 [ 0, %503 ], [ %573, %571 ]
  %549 = phi i32 [ 0, %503 ], [ %574, %571 ]
  %550 = phi i32 [ %492, %503 ], [ %572, %571 ]
  %551 = getelementptr inbounds i32, i32* %498, i64 %548
  %552 = load i32, i32* %551, align 4, !tbaa !23
  %553 = icmp sgt i32 %552, %476
  br i1 %553, label %571, label %554

554:                                              ; preds = %547
  %555 = icmp slt i32 %552, %476
  %556 = icmp sgt i32 %550, 1
  %557 = select i1 %555, i1 %556, i1 false
  %558 = trunc i64 %548 to i32
  %559 = xor i32 %549, -1
  %560 = add i32 %474, %559
  %561 = icmp sgt i32 %505, %558
  %562 = select i1 %561, i32 %558, i32 %505
  %563 = icmp slt i32 %560, %562
  %564 = select i1 %557, i32 1, i32 %550
  %565 = select i1 %563, i32 %560, i32 %562
  %566 = add i32 %477, %565
  %567 = sdiv i32 %566, %476
  %568 = add nsw i32 %567, 1
  %569 = icmp sgt i32 %564, %568
  %570 = select i1 %569, i32 %568, i32 %564
  br label %571

571:                                              ; preds = %554, %547
  %572 = phi i32 [ %550, %547 ], [ %570, %554 ]
  %573 = add nuw nsw i64 %548, 1
  %574 = add nuw nsw i32 %549, 1
  %575 = icmp eq i64 %573, %488
  br i1 %575, label %542, label %547, !llvm.loop !75

576:                                              ; preds = %542, %472
  %577 = phi i32 [ 1073741823, %472 ], [ %543, %542 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %577)
          to label %579 unwind label %642

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !32
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578, i8* nonnull %1, i64 1)
          to label %581 unwind label %642

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %583 unwind label %642

583:                                              ; preds = %581
  %584 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %585 = load %struct.node**, %struct.node*** %584, align 8, !tbaa !77
  %586 = icmp eq %struct.node** %585, null
  br i1 %586, label %605, label %587

587:                                              ; preds = %583
  %588 = bitcast %struct.node** %585 to i8*
  %589 = load %struct.node**, %struct.node*** %371, align 8, !tbaa !69
  %590 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %591 = load %struct.node**, %struct.node*** %590, align 8, !tbaa !78
  %592 = getelementptr inbounds %struct.node*, %struct.node** %591, i64 1
  %593 = icmp ult %struct.node** %589, %592
  br i1 %593, label %594, label %603

594:                                              ; preds = %587, %594
  %595 = phi %struct.node** [ %598, %594 ], [ %589, %587 ]
  %596 = bitcast %struct.node** %595 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !26
  call void @_ZdlPv(i8* %597) #14
  %598 = getelementptr inbounds %struct.node*, %struct.node** %595, i64 1
  %599 = icmp ult %struct.node** %595, %591
  br i1 %599, label %594, label %600, !llvm.loop !79

600:                                              ; preds = %594
  %601 = bitcast %"class.std::queue"* %8 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !77
  br label %603

603:                                              ; preds = %600, %587
  %604 = phi i8* [ %602, %600 ], [ %588, %587 ]
  call void @_ZdlPv(i8* %604) #14
  br label %605

605:                                              ; preds = %583, %603
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %344) #14
  %606 = load %"class.std::vector.8"*, %"class.std::vector.8"** %324, align 8, !tbaa !53
  %607 = icmp eq %"class.std::vector.8"* %475, %606
  br i1 %607, label %618, label %608

608:                                              ; preds = %605, %615
  %609 = phi %"class.std::vector.8"* [ %616, %615 ], [ %475, %605 ]
  %610 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %609, i64 0, i32 0, i32 0, i32 0, i32 0
  %611 = load i32*, i32** %610, align 8, !tbaa !38
  %612 = icmp eq i32* %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %608
  %614 = bitcast i32* %611 to i8*
  call void @_ZdlPv(i8* nonnull %614) #14
  br label %615

615:                                              ; preds = %613, %608
  %616 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %609, i64 1
  %617 = icmp eq %"class.std::vector.8"* %616, %606
  br i1 %617, label %618, label %608, !llvm.loop !80

618:                                              ; preds = %615, %605
  %619 = icmp eq %"class.std::vector.8"* %475, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = bitcast %"class.std::vector.8"* %475 to i8*
  call void @_ZdlPv(i8* nonnull %621) #14
  br label %622

622:                                              ; preds = %618, %620
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #14
  %623 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %122, align 16, !tbaa !27
  %624 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %117, align 8, !tbaa !37
  %625 = icmp eq %"class.std::__cxx11::basic_string"* %623, %624
  br i1 %625, label %637, label %626

626:                                              ; preds = %622, %634
  %627 = phi %"class.std::__cxx11::basic_string"* [ %635, %634 ], [ %623, %622 ]
  %628 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 0, i32 0, i32 0
  %629 = load i8*, i8** %628, align 8, !tbaa !46
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 0, i32 2
  %631 = bitcast %union.anon* %630 to i8*
  %632 = icmp eq i8* %629, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %626
  call void @_ZdlPv(i8* %629) #14
  br label %634

634:                                              ; preds = %633, %626
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %627, i64 1
  %636 = icmp eq %"class.std::__cxx11::basic_string"* %635, %624
  br i1 %636, label %637, label %626, !llvm.loop !81

637:                                              ; preds = %634, %622
  %638 = icmp eq %"class.std::__cxx11::basic_string"* %623, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %637
  %640 = bitcast %"class.std::__cxx11::basic_string"* %623 to i8*
  call void @_ZdlPv(i8* nonnull %640) #14
  br label %641

641:                                              ; preds = %637, %639
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  ret i32 0

642:                                              ; preds = %581, %579, %576
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %644

644:                                              ; preds = %462, %642, %426
  %645 = phi { i8*, i32 } [ %427, %426 ], [ %463, %462 ], [ %643, %642 ]
  %646 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %646) #14
  br label %647

647:                                              ; preds = %644, %424
  %648 = phi { i8*, i32 } [ %645, %644 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %344) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %649

649:                                              ; preds = %647, %422
  %650 = phi { i8*, i32 } [ %648, %647 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #14
  br label %651

651:                                              ; preds = %269, %649
  %652 = phi { i8*, i32 } [ %650, %649 ], [ %270, %269 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  resume { i8*, i32 } %652

653:                                              ; preds = %464, %466
  %654 = phi i32 [ %465, %464 ], [ 0, %466 ]
  %655 = load i32, i32* %2, align 4, !tbaa !23
  %656 = icmp sgt i32 %655, %654
  %657 = icmp sgt i32 %384, -1
  %658 = select i1 %656, i1 %657, i1 false
  %659 = load i32, i32* %3, align 4
  %660 = icmp sgt i32 %659, %384
  %661 = select i1 %658, i1 %660, i1 false
  br i1 %661, label %662, label %689

662:                                              ; preds = %653
  %663 = zext i32 %654 to i64
  %664 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %122, align 16, !tbaa !27
  %665 = zext i32 %384 to i64
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %664, i64 %663, i32 0, i32 0
  %667 = load i8*, i8** %666, align 8, !tbaa !46
  %668 = getelementptr inbounds i8, i8* %667, i64 %665
  %669 = load i8, i8* %668, align 1, !tbaa !32
  %670 = icmp eq i8 %669, 35
  br i1 %670, label %689, label %671

671:                                              ; preds = %662
  %672 = load %"class.std::vector.8"*, %"class.std::vector.8"** %323, align 8, !tbaa !51
  %673 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %672, i64 %663, i32 0, i32 0, i32 0, i32 0
  %674 = load i32*, i32** %673, align 8, !tbaa !38
  %675 = getelementptr inbounds i32, i32* %674, i64 %665
  %676 = load i32, i32* %675, align 4, !tbaa !23
  %677 = icmp sgt i32 %676, %409
  br i1 %677, label %678, label %689

678:                                              ; preds = %671
  store i32 %409, i32* %675, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %372) #14
  store i32 %654, i32* %373, align 4, !tbaa !55
  store i32 %384, i32* %374, align 4, !tbaa !57
  store i32 %409, i32* %375, align 4, !tbaa !58
  %679 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %680 = load %struct.node*, %struct.node** %353, align 8, !tbaa !62
  %681 = getelementptr inbounds %struct.node, %struct.node* %680, i64 -1
  %682 = icmp eq %struct.node* %679, %681
  br i1 %682, label %687, label %683

683:                                              ; preds = %678
  %684 = bitcast %struct.node* %679 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %684, i8* noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false) #14, !tbaa.struct !63
  %685 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %686 = getelementptr inbounds %struct.node, %struct.node* %685, i64 1
  store %struct.node* %686, %struct.node** %351, align 8, !tbaa !59
  br label %688

687:                                              ; preds = %678
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %376, %struct.node* nonnull align 4 dereferenceable(12) %10)
          to label %688 unwind label %462

688:                                              ; preds = %687, %683
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %372) #14
  br label %689

689:                                              ; preds = %688, %671, %662, %653
  %690 = add nsw i32 %384, -1
  br i1 %411, label %691, label %764

691:                                              ; preds = %689
  %692 = load i32, i32* %2, align 4, !tbaa !23
  %693 = icmp sgt i32 %692, %382
  %694 = icmp sgt i32 %384, 0
  %695 = select i1 %693, i1 %694, i1 false
  %696 = load i32, i32* %3, align 4
  %697 = icmp sge i32 %696, %384
  %698 = select i1 %695, i1 %697, i1 false
  br i1 %698, label %699, label %726

699:                                              ; preds = %691
  %700 = zext i32 %382 to i64
  %701 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %122, align 16, !tbaa !27
  %702 = zext i32 %690 to i64
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %701, i64 %700, i32 0, i32 0
  %704 = load i8*, i8** %703, align 8, !tbaa !46
  %705 = getelementptr inbounds i8, i8* %704, i64 %702
  %706 = load i8, i8* %705, align 1, !tbaa !32
  %707 = icmp eq i8 %706, 35
  br i1 %707, label %726, label %708

708:                                              ; preds = %699
  %709 = load %"class.std::vector.8"*, %"class.std::vector.8"** %323, align 8, !tbaa !51
  %710 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %709, i64 %700, i32 0, i32 0, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8, !tbaa !38
  %712 = getelementptr inbounds i32, i32* %711, i64 %702
  %713 = load i32, i32* %712, align 4, !tbaa !23
  %714 = icmp sgt i32 %713, %409
  br i1 %714, label %715, label %726

715:                                              ; preds = %708
  store i32 %409, i32* %712, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %372) #14
  store i32 %382, i32* %373, align 4, !tbaa !55
  store i32 %690, i32* %374, align 4, !tbaa !57
  store i32 %409, i32* %375, align 4, !tbaa !58
  %716 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %717 = load %struct.node*, %struct.node** %353, align 8, !tbaa !62
  %718 = getelementptr inbounds %struct.node, %struct.node* %717, i64 -1
  %719 = icmp eq %struct.node* %716, %718
  br i1 %719, label %724, label %720

720:                                              ; preds = %715
  %721 = bitcast %struct.node* %716 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %721, i8* noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false) #14, !tbaa.struct !63
  %722 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %723 = getelementptr inbounds %struct.node, %struct.node* %722, i64 1
  store %struct.node* %723, %struct.node** %351, align 8, !tbaa !59
  br label %725

724:                                              ; preds = %715
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %376, %struct.node* nonnull align 4 dereferenceable(12) %10)
          to label %725 unwind label %462

725:                                              ; preds = %724, %720
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %372) #14
  br label %726

726:                                              ; preds = %725, %708, %699, %691
  %727 = add nsw i32 %382, -1
  %728 = icmp sgt i32 %382, 0
  br i1 %728, label %729, label %764

729:                                              ; preds = %726
  %730 = load i32, i32* %2, align 4, !tbaa !23
  %731 = icmp sge i32 %730, %382
  %732 = icmp sgt i32 %384, -1
  %733 = select i1 %731, i1 %732, i1 false
  %734 = load i32, i32* %3, align 4
  %735 = icmp sgt i32 %734, %384
  %736 = select i1 %733, i1 %735, i1 false
  br i1 %736, label %737, label %764

737:                                              ; preds = %729
  %738 = zext i32 %727 to i64
  %739 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %122, align 16, !tbaa !27
  %740 = zext i32 %384 to i64
  %741 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %739, i64 %738, i32 0, i32 0
  %742 = load i8*, i8** %741, align 8, !tbaa !46
  %743 = getelementptr inbounds i8, i8* %742, i64 %740
  %744 = load i8, i8* %743, align 1, !tbaa !32
  %745 = icmp eq i8 %744, 35
  br i1 %745, label %764, label %746

746:                                              ; preds = %737
  %747 = load %"class.std::vector.8"*, %"class.std::vector.8"** %323, align 8, !tbaa !51
  %748 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %747, i64 %738, i32 0, i32 0, i32 0, i32 0
  %749 = load i32*, i32** %748, align 8, !tbaa !38
  %750 = getelementptr inbounds i32, i32* %749, i64 %740
  %751 = load i32, i32* %750, align 4, !tbaa !23
  %752 = icmp sgt i32 %751, %409
  br i1 %752, label %753, label %764

753:                                              ; preds = %746
  store i32 %409, i32* %750, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %372) #14
  store i32 %727, i32* %373, align 4, !tbaa !55
  store i32 %384, i32* %374, align 4, !tbaa !57
  store i32 %409, i32* %375, align 4, !tbaa !58
  %754 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %755 = load %struct.node*, %struct.node** %353, align 8, !tbaa !62
  %756 = getelementptr inbounds %struct.node, %struct.node* %755, i64 -1
  %757 = icmp eq %struct.node* %754, %756
  br i1 %757, label %762, label %758

758:                                              ; preds = %753
  %759 = bitcast %struct.node* %754 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %759, i8* noundef nonnull align 4 dereferenceable(12) %372, i64 12, i1 false) #14, !tbaa.struct !63
  %760 = load %struct.node*, %struct.node** %351, align 8, !tbaa !59
  %761 = getelementptr inbounds %struct.node, %struct.node* %760, i64 1
  store %struct.node* %761, %struct.node** %351, align 8, !tbaa !59
  br label %763

762:                                              ; preds = %753
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %376, %struct.node* nonnull align 4 dereferenceable(12) %10)
          to label %763 unwind label %462

763:                                              ; preds = %762, %758
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %372) #14
  br label %764

764:                                              ; preds = %466, %689, %763, %746, %737, %729, %726
  %765 = load %struct.node*, %struct.node** %367, align 8, !tbaa !64
  br label %468
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !38
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !80

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !81

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !77
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.node**, %struct.node*** %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.node**, %struct.node*** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 1
  %12 = icmp ult %struct.node** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.node** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.node** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  %18 = icmp ult %struct.node** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !79

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !50
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !82

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !40
  %34 = load i32*, i32** %5, align 8, !tbaa !26
  %35 = load i32*, i32** %4, align 8, !tbaa !26
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
  store i32* %45, i32** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !83

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !38
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !80

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !84
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.node**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !77
  %14 = load i64, i64* %9, align 8, !tbaa !84
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.node*, %struct.node** %12, i64 %16
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.node** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.node** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 1
  %25 = icmp ult %struct.node** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !85

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.node** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.node** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.node** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.node*, %struct.node** %32, i64 1
  %36 = icmp ult %struct.node** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !79

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.node** %17, %struct.node*** %53, align 8, !tbaa !70
  %54 = load %struct.node*, %struct.node** %17, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %54, %struct.node** %55, align 8, !tbaa !71
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %56, %struct.node** %57, align 8, !tbaa !72
  %58 = getelementptr inbounds %struct.node*, %struct.node** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %58, %struct.node*** %59, align 8, !tbaa !70
  %60 = load %struct.node*, %struct.node** %58, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %60, %struct.node** %61, align 8, !tbaa !71
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %62, %struct.node** %63, align 8, !tbaa !72
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %54, %struct.node** %64, align 8, !tbaa !73
  %65 = getelementptr inbounds %struct.node, %struct.node* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %65, %struct.node** %66, align 8, !tbaa !59
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !70
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !71
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !64
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !84
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.node**, %struct.node*** %38, align 8, !tbaa !77
  %40 = ptrtoint %struct.node** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !78
  %50 = getelementptr inbounds %struct.node*, %struct.node** %49, i64 1
  %51 = bitcast %struct.node** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !59
  %55 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !63
  %56 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !78
  %57 = getelementptr inbounds %struct.node*, %struct.node** %56, i64 1
  store %struct.node** %57, %struct.node*** %3, align 8, !tbaa !70
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !26
  store %struct.node* %58, %struct.node** %17, align 8, !tbaa !71
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %59, %struct.node** %60, align 8, !tbaa !72
  store %struct.node* %58, %struct.node** %52, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !69
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !84
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !77
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 %24
  %26 = icmp ult %struct.node** %25, %7
  %27 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  %28 = ptrtoint %struct.node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !82

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
  %55 = bitcast i8* %54 to %struct.node**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 %59
  %61 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !69
  %62 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !78
  %63 = getelementptr inbounds %struct.node*, %struct.node** %62, i64 1
  %64 = ptrtoint %struct.node** %63 to i64
  %65 = ptrtoint %struct.node** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.node** %60 to i8*
  %70 = bitcast %struct.node** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !77
  store i64 %46, i64* %14, align 8, !tbaa !84
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.node** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %75, %struct.node*** %6, align 8, !tbaa !70
  %76 = load %struct.node*, %struct.node** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %76, %struct.node** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %78, %struct.node** %79, align 8, !tbaa !72
  %80 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %11
  store %struct.node** %80, %struct.node*** %4, align 8, !tbaa !70
  %81 = load %struct.node*, %struct.node** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %81, %struct.node** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %83, %struct.node** %84, align 8, !tbaa !72
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003818119.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!25, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 16}
!41 = distinct !{!41, !36, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !36, !45, !42}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!31, !10, i64 0}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!39, !10, i64 8}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTS4node", !19, i64 0, !19, i64 4, !19, i64 8}
!57 = !{!56, !19, i64 4}
!58 = !{!56, !19, i64 8}
!59 = !{!60, !10, i64 48}
!60 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !61, i64 16, !61, i64 48}
!61 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!62 = !{!60, !10, i64 64}
!63 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!64 = !{!61, !10, i64 0}
!65 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!66 = !{i64 0, i64 4, !23}
!67 = !{!60, !10, i64 32}
!68 = !{!60, !10, i64 24}
!69 = !{!60, !10, i64 40}
!70 = !{!61, !10, i64 24}
!71 = !{!61, !10, i64 8}
!72 = !{!61, !10, i64 16}
!73 = !{!60, !10, i64 16}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!60, !10, i64 0}
!78 = !{!60, !10, i64 72}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = distinct !{!83, !36}
!84 = !{!60, !15, i64 8}
!85 = distinct !{!85, !36}
