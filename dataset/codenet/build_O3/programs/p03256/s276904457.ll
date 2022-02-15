; ModuleID = 'Project_CodeNet_C++1400/p03256/s276904457.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s276904457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = dso_local global [400000 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [400000 x i8] zeroinitializer, align 16
@path = dso_local local_unnamed_addr global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276904457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = load i32, i32* @m, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %265, %0
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = shl nuw nsw i32 %18, 1
  %22 = zext i32 %21 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([400000 x i8], [400000 x i8]* @vis, i64 0, i64 0), i8 0, i64 %22, i1 false) #14
  br label %23

23:                                               ; preds = %17, %20
  %24 = bitcast %"class.std::stack"* %3 to i8*
  %25 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %26 = bitcast i64* %4 to i8*
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %33 = bitcast i64* %6 to i8*
  %34 = bitcast i64* %8 to i8*
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast %"class.std::stack"* %3 to i8**
  %38 = icmp sgt i32 %18, 0
  br i1 %38, label %269, label %441

39:                                               ; preds = %0, %265
  %40 = phi i32 [ %266, %265 ], [ 0, %0 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2)
  %43 = load i32, i32* %1, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !16
  %49 = load i32, i32* %2, align 4, !tbaa !10
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %46, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !16
  %54 = icmp eq i8 %48, %53
  br i1 %54, label %55, label %154

55:                                               ; preds = %39
  %56 = load i32, i32* @n, align 4, !tbaa !10
  %57 = add i32 %50, %56
  %58 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  store i32 %57, i32* %59, align 4, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %64, i32** %58, align 8, !tbaa !17
  br label %101

65:                                               ; preds = %55
  %66 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = ptrtoint i32* %59 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = call noalias nonnull i8* @_Znwm(i64 %84) #16
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  store i32 %57, i32* %89, align 4, !tbaa !10
  %90 = icmp sgt i64 %70, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %70, i1 false) #14
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %67, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %66, align 8, !tbaa !5
  store i32* %95, i32** %58, align 8, !tbaa !17
  %100 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %100, i32** %60, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %63, %99
  %102 = load i32, i32* %1, align 4, !tbaa !10
  %103 = load i32, i32* %2, align 4, !tbaa !10
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %154, label %105

105:                                              ; preds = %101
  %106 = add nsw i32 %103, -1
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* @n, align 4, !tbaa !10
  %109 = add i32 %102, -1
  %110 = add i32 %109, %108
  %111 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !17
  %113 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !18
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %105
  store i32 %110, i32* %112, align 4, !tbaa !10
  %117 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %117, i32** %111, align 8, !tbaa !17
  br label %154

118:                                              ; preds = %105
  %119 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !5
  %121 = ptrtoint i32* %112 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #16
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %124
  store i32 %110, i32* %142, align 4, !tbaa !10
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %123, i1 false) #14
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %120, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store i32* %141, i32** %119, align 8, !tbaa !5
  store i32* %148, i32** %111, align 8, !tbaa !17
  %153 = getelementptr inbounds i32, i32* %141, i64 %134
  store i32* %153, i32** %113, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %152, %116, %101, %39
  %155 = load i32, i32* %1, align 4, !tbaa !10
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !16
  %161 = load i32, i32* %2, align 4, !tbaa !10
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %158, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !16
  %166 = icmp eq i8 %160, %165
  br i1 %166, label %265, label %167

167:                                              ; preds = %154
  %168 = load i32, i32* @n, align 4, !tbaa !10
  %169 = add i32 %156, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8, !tbaa !17
  %173 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 2
  %174 = load i32*, i32** %173, align 8, !tbaa !18
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  store i32 %162, i32* %172, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %177, i32** %171, align 8, !tbaa !17
  br label %214

178:                                              ; preds = %167
  %179 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %170, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !5
  %181 = ptrtoint i32* %172 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp eq i64 %183, 9223372036854775804
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

187:                                              ; preds = %178
  %188 = icmp eq i64 %183, 0
  %189 = select i1 %188, i64 1, i64 %184
  %190 = add nsw i64 %189, %184
  %191 = icmp ult i64 %190, %184
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = call noalias nonnull i8* @_Znwm(i64 %197) #16
  %199 = bitcast i8* %198 to i32*
  br label %200

200:                                              ; preds = %196, %187
  %201 = phi i32* [ %199, %196 ], [ null, %187 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %184
  store i32 %162, i32* %202, align 4, !tbaa !10
  %203 = icmp sgt i64 %183, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  %206 = bitcast i32* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %183, i1 false) #14
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  %209 = icmp eq i32* %180, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %210, %207
  store i32* %201, i32** %179, align 8, !tbaa !5
  store i32* %208, i32** %171, align 8, !tbaa !17
  %213 = getelementptr inbounds i32, i32* %201, i64 %194
  store i32* %213, i32** %173, align 8, !tbaa !18
  br label %214

214:                                              ; preds = %176, %212
  %215 = load i32, i32* @n, align 4, !tbaa !10
  %216 = load i32, i32* %2, align 4, !tbaa !10
  %217 = add i32 %215, -1
  %218 = add i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %1, align 4, !tbaa !10
  %221 = add nsw i32 %220, -1
  %222 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 1
  %223 = load i32*, i32** %222, align 8, !tbaa !17
  %224 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 2
  %225 = load i32*, i32** %224, align 8, !tbaa !18
  %226 = icmp eq i32* %223, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %214
  store i32 %221, i32* %223, align 4, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %223, i64 1
  store i32* %228, i32** %222, align 8, !tbaa !17
  br label %265

229:                                              ; preds = %214
  %230 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %219, i32 0, i32 0, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8, !tbaa !5
  %232 = ptrtoint i32* %223 to i64
  %233 = ptrtoint i32* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %236 = icmp eq i64 %234, 9223372036854775804
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

238:                                              ; preds = %229
  %239 = icmp eq i64 %234, 0
  %240 = select i1 %239, i64 1, i64 %235
  %241 = add nsw i64 %240, %235
  %242 = icmp ult i64 %241, %235
  %243 = icmp ugt i64 %241, 2305843009213693951
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 2305843009213693951, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 2
  %249 = call noalias nonnull i8* @_Znwm(i64 %248) #16
  %250 = bitcast i8* %249 to i32*
  br label %251

251:                                              ; preds = %247, %238
  %252 = phi i32* [ %250, %247 ], [ null, %238 ]
  %253 = getelementptr inbounds i32, i32* %252, i64 %235
  store i32 %221, i32* %253, align 4, !tbaa !10
  %254 = icmp sgt i64 %234, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  %257 = bitcast i32* %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %234, i1 false) #14
  br label %258

258:                                              ; preds = %255, %251
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  %260 = icmp eq i32* %231, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %261, %258
  store i32* %252, i32** %230, align 8, !tbaa !5
  store i32* %259, i32** %222, align 8, !tbaa !17
  %264 = getelementptr inbounds i32, i32* %252, i64 %245
  store i32* %264, i32** %224, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %263, %227, %154
  %266 = add nuw nsw i32 %40, 1
  %267 = load i32, i32* @m, align 4, !tbaa !10
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %39, label %17, !llvm.loop !19

269:                                              ; preds = %23, %433
  %270 = phi i32 [ %434, %433 ], [ %18, %23 ]
  %271 = phi i64 [ %435, %433 ], [ 0, %23 ]
  %272 = getelementptr inbounds [400000 x i8], [400000 x i8]* @vis, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !21, !range !23
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %433

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i64 %271, i64* %4, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %276, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = bitcast %"struct.std::pair"* %276 to i64*
  store i64 %271, i64* %281, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %27, align 8, !tbaa !24
  br label %287

284:                                              ; preds = %275
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %285 unwind label %378

285:                                              ; preds = %284
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !28
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi %"struct.std::pair"* [ %286, %285 ], [ %283, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  store i8 1, i8* %272, align 1, !tbaa !21
  %289 = getelementptr inbounds [400000 x i8], [400000 x i8]* @path, i64 0, i64 %271
  store i8 1, i8* %289, align 1, !tbaa !21
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !28
  %291 = icmp eq %"struct.std::pair"* %288, %290
  br i1 %291, label %410, label %292

292:                                              ; preds = %287, %406
  %293 = phi %"struct.std::pair"* [ %407, %406 ], [ %288, %287 ]
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !29, !noalias !30
  %295 = icmp eq %"struct.std::pair"* %293, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1
  %298 = bitcast %"struct.std::pair"* %297 to i64*
  %299 = load i64, i64* %298, align 4
  br label %313

300:                                              ; preds = %292
  %301 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !33, !noalias !30
  %302 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %301, i64 -1
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8, !tbaa !34
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 63
  %305 = bitcast %"struct.std::pair"* %304 to i64*
  %306 = load i64, i64* %305, align 4
  %307 = bitcast %"struct.std::pair"* %293 to i8*
  call void @_ZdlPv(i8* %307) #14
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !35
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 -1
  store %"struct.std::pair"** %309, %"struct.std::pair"*** %32, align 8, !tbaa !33
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8, !tbaa !34
  store %"struct.std::pair"* %310, %"struct.std::pair"** %31, align 8, !tbaa !29
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 64
  store %"struct.std::pair"* %311, %"struct.std::pair"** %28, align 8, !tbaa !36
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 63
  br label %313

313:                                              ; preds = %296, %300
  %314 = phi i64 [ %299, %296 ], [ %306, %300 ]
  %315 = phi %"struct.std::pair"* [ %297, %296 ], [ %312, %300 ]
  store %"struct.std::pair"* %315, %"struct.std::pair"** %27, align 8, !tbaa !24
  %316 = ashr i64 %314, 32
  %317 = shl i64 %314, 32
  %318 = ashr exact i64 %317, 32
  %319 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 1
  %320 = load i32*, i32** %319, align 8, !tbaa !17
  %321 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @g, i64 0, i64 %318, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !5
  %323 = ptrtoint i32* %320 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp ugt i64 %326, %316
  br i1 %327, label %328, label %404

328:                                              ; preds = %313
  %329 = getelementptr inbounds i32, i32* %322, i64 %316
  %330 = load i32, i32* %329, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  %331 = add i64 %314, 4294967296
  store i64 %331, i64* %6, align 8
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 -1
  %334 = icmp eq %"struct.std::pair"* %315, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %328
  %336 = bitcast %"struct.std::pair"* %315 to i64*
  store i64 %331, i64* %336, align 4
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  store %"struct.std::pair"* %338, %"struct.std::pair"** %27, align 8, !tbaa !24
  br label %340

339:                                              ; preds = %328
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %340 unwind label %380

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  %341 = sext i32 %330 to i64
  %342 = getelementptr inbounds [400000 x i8], [400000 x i8]* @path, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !21, !range !23
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %386, label %345

345:                                              ; preds = %340
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %347 unwind label %382

347:                                              ; preds = %345
  %348 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %351, 240
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::ctype"**
  %355 = load %"class.std::ctype"*, %"class.std::ctype"** %354, align 8, !tbaa !39
  %356 = icmp eq %"class.std::ctype"* %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %358 unwind label %384

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !41
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %355, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !16
  br label %373

366:                                              ; preds = %359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355)
          to label %367 unwind label %382

367:                                              ; preds = %366
  %368 = bitcast %"class.std::ctype"* %355 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !37
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = invoke signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %355, i8 signext 10)
          to label %373 unwind label %382

373:                                              ; preds = %367, %363
  %374 = phi i8 [ %365, %363 ], [ %372, %367 ]
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
          to label %376 unwind label %382

376:                                              ; preds = %373
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
          to label %410 unwind label %382

378:                                              ; preds = %284
  %379 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %439

380:                                              ; preds = %339
  %381 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %439

382:                                              ; preds = %345, %366, %367, %373, %376
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %439

384:                                              ; preds = %357
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %439

386:                                              ; preds = %340
  %387 = getelementptr inbounds [400000 x i8], [400000 x i8]* @vis, i64 0, i64 %341
  %388 = load i8, i8* %387, align 1, !tbaa !21, !range !23
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %406, !llvm.loop !43

390:                                              ; preds = %386
  store i8 1, i8* %387, align 1, !tbaa !21
  store i8 1, i8* %342, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  %391 = zext i32 %330 to i64
  store i64 %391, i64* %8, align 8
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1
  %395 = icmp eq %"struct.std::pair"* %392, %394
  br i1 %395, label %400, label %396

396:                                              ; preds = %390
  %397 = bitcast %"struct.std::pair"* %392 to i64*
  store i64 %391, i64* %397, align 4
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !24
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  store %"struct.std::pair"* %399, %"struct.std::pair"** %27, align 8, !tbaa !24
  br label %401

400:                                              ; preds = %390
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %401 unwind label %402

401:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %406

402:                                              ; preds = %400
  %403 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %439

404:                                              ; preds = %313
  %405 = getelementptr inbounds [400000 x i8], [400000 x i8]* @path, i64 0, i64 %318
  store i8 0, i8* %405, align 1, !tbaa !21
  br label %406

406:                                              ; preds = %386, %404, %401
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !28
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !28
  %409 = icmp eq %"struct.std::pair"* %407, %408
  br i1 %409, label %410, label %292

410:                                              ; preds = %406, %287, %376
  %411 = phi i1 [ false, %376 ], [ true, %287 ], [ true, %406 ]
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %413 = icmp eq %"struct.std::pair"** %412, null
  br i1 %413, label %430, label %414

414:                                              ; preds = %410
  %415 = bitcast %"struct.std::pair"** %412 to i8*
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !45
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !35
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 1
  %419 = icmp ult %"struct.std::pair"** %416, %418
  br i1 %419, label %420, label %428

420:                                              ; preds = %414, %420
  %421 = phi %"struct.std::pair"** [ %424, %420 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::pair"** %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !34
  call void @_ZdlPv(i8* %423) #14
  %424 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 1
  %425 = icmp ult %"struct.std::pair"** %421, %417
  br i1 %425, label %420, label %426, !llvm.loop !46

426:                                              ; preds = %420
  %427 = load i8*, i8** %37, align 8, !tbaa !44
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi i8* [ %427, %426 ], [ %415, %414 ]
  call void @_ZdlPv(i8* %429) #14
  br label %430

430:                                              ; preds = %410, %428
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #14
  br i1 %411, label %431, label %470

431:                                              ; preds = %430
  %432 = load i32, i32* @n, align 4, !tbaa !10
  br label %433

433:                                              ; preds = %431, %269
  %434 = phi i32 [ %432, %431 ], [ %270, %269 ]
  %435 = add nuw nsw i64 %271, 1
  %436 = shl nsw i32 %434, 1
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %269, label %441, !llvm.loop !47

439:                                              ; preds = %382, %384, %380, %402, %378
  %440 = phi { i8*, i32 } [ %379, %378 ], [ %403, %402 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %440

441:                                              ; preds = %433, %23
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %443 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 240
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !39
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

453:                                              ; preds = %441
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !41
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !16
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !37
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
  br label %470

470:                                              ; preds = %430, %466
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !33
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !50
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276904457.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !52
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !53
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600000) bitcast ([400000 x %"class.std::vector"]* @g to i8*), i8 0, i64 9600000, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{!25, !7, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !15, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!25, !7, i64 64}
!28 = !{!26, !7, i64 0}
!29 = !{!26, !7, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!33 = !{!26, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!25, !7, i64 72}
!36 = !{!26, !7, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !20}
!44 = !{!25, !7, i64 0}
!45 = !{!25, !7, i64 40}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!25, !15, i64 8}
!49 = distinct !{!49, !20}
!50 = !{!25, !7, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!14, !7, i64 0}
!53 = !{!13, !15, i64 8}
