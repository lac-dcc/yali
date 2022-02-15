; ModuleID = 'Project_CodeNet_C++1400/p03256/s753471002.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s753471002.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@er = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753471002.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = load i32, i32* @M, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %149, %0
  %14 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = load i32, i32* @N, align 4, !tbaa !10
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !10
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %163, label %153

22:                                               ; preds = %0, %149
  %23 = phi i32 [ %150, %149 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %25 = load i32, i32* %1, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !10
  %27 = load i32, i32* %2, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 65
  %34 = sext i32 %26 to i64
  br i1 %33, label %35, label %39

35:                                               ; preds = %22
  %36 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %34, i64 0
  %37 = load i32, i32* %36, align 8, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8, !tbaa !10
  br label %43

39:                                               ; preds = %22
  %40 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %34, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, i8* %30, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 65
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %29, i64 0
  %49 = load i32, i32* %48, align 8, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 8, !tbaa !10
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %29, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !17
  %58 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  store i32 %28, i32* %57, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %62, i32** %56, align 8, !tbaa !17
  br label %101

63:                                               ; preds = %55
  %64 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  %66 = ptrtoint i32* %57 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #17
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %2, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %81, %72
  %87 = phi i32 [ %85, %81 ], [ %28, %72 ]
  %88 = phi i32* [ %84, %81 ], [ null, %72 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %69
  store i32 %87, i32* %89, align 4, !tbaa !10
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %65 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %68, i1 false) #15
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %65, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %98) #15
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %64, align 8, !tbaa !5
  store i32* %95, i32** %56, align 8, !tbaa !17
  %100 = getelementptr inbounds i32, i32* %88, i64 %79
  store i32* %100, i32** %58, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %61, %99
  %102 = load i32, i32* %2, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !17
  %106 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !18
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %110, i32* %105, align 4, !tbaa !10
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !17
  br label %149

112:                                              ; preds = %101
  %113 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #17
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i32* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %118
  %137 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %137, i32* %136, align 4, !tbaa !10
  %138 = icmp sgt i64 %117, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %117, i1 false) #15
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %114, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** %113, align 8, !tbaa !5
  store i32* %143, i32** %104, align 8, !tbaa !17
  %148 = getelementptr inbounds i32, i32* %135, i64 %128
  store i32* %148, i32** %106, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %109, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %150 = add nuw nsw i32 %23, 1
  %151 = load i32, i32* @M, align 4, !tbaa !10
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %22, label %13, !llvm.loop !19

153:                                              ; preds = %189, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %157 = bitcast i32** %156 to i8**
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %159 = bitcast i32* %5 to i8*
  %160 = load i32*, i32** %18, align 8, !tbaa !21
  %161 = load i32*, i32** %154, align 8, !tbaa !21
  %162 = icmp eq i32* %160, %161
  br i1 %162, label %258, label %200

163:                                              ; preds = %13, %189
  %164 = phi i32 [ %190, %189 ], [ %16, %13 ]
  %165 = phi i32 [ %192, %189 ], [ 0, %13 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 8, !tbaa !10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %166, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170, %163
  %175 = load i32*, i32** %18, align 8, !tbaa !23
  %176 = load i32*, i32** %19, align 8, !tbaa !25
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = icmp eq i32* %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  store i32 %165, i32* %175, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %180, i32** %18, align 8, !tbaa !23
  br label %182

181:                                              ; preds = %174
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %4)
          to label %182 unwind label %187

182:                                              ; preds = %179, %181
  %183 = load i32, i32* %4, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i8], [200010 x i8]* @er, i64 0, i64 %184
  store i8 1, i8* %185, align 1, !tbaa !26
  %186 = load i32, i32* @N, align 4, !tbaa !10
  br label %189

187:                                              ; preds = %181
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %285

189:                                              ; preds = %170, %182
  %190 = phi i32 [ %164, %170 ], [ %186, %182 ]
  %191 = phi i32 [ %165, %170 ], [ %183, %182 ]
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4, !tbaa !10
  %193 = icmp slt i32 %192, %190
  br i1 %193, label %163, label %153, !llvm.loop !28

194:                                              ; preds = %255
  %195 = load i32*, i32** %154, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %194, %216
  %197 = phi i32* [ %195, %194 ], [ %217, %216 ]
  %198 = load i32*, i32** %18, align 8, !tbaa !21
  %199 = icmp eq i32* %198, %197
  br i1 %199, label %258, label %200, !llvm.loop !29

200:                                              ; preds = %153, %196
  %201 = phi i32* [ %197, %196 ], [ %161, %153 ]
  %202 = phi i32 [ %203, %196 ], [ %16, %153 ]
  %203 = add nsw i32 %202, -1
  %204 = load i32, i32* %201, align 4, !tbaa !10
  %205 = load i32*, i32** %155, align 8, !tbaa !30
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  %207 = icmp eq i32* %201, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds i32, i32* %201, i64 1
  br label %216

210:                                              ; preds = %200
  %211 = load i8*, i8** %157, align 8, !tbaa !31
  call void @_ZdlPv(i8* %211) #15
  %212 = load i32**, i32*** %158, align 8, !tbaa !32
  %213 = getelementptr inbounds i32*, i32** %212, i64 1
  store i32** %213, i32*** %158, align 8, !tbaa !33
  %214 = load i32*, i32** %213, align 8, !tbaa !34
  store i32* %214, i32** %156, align 8, !tbaa !35
  %215 = getelementptr inbounds i32, i32* %214, i64 128
  store i32* %215, i32** %155, align 8, !tbaa !36
  br label %216

216:                                              ; preds = %208, %210
  %217 = phi i32* [ %209, %208 ], [ %214, %210 ]
  store i32* %217, i32** %154, align 8, !tbaa !37
  %218 = sext i32 %204 to i64
  %219 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  %221 = load i8, i8* %220, align 1, !tbaa !16
  %222 = icmp ne i8 %221, 65
  %223 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !34
  %225 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @g, i64 0, i64 %218, i32 0, i32 0, i32 0, i32 1
  %226 = load i32*, i32** %225, align 8, !tbaa !34
  %227 = zext i1 %222 to i64
  %228 = icmp eq i32* %224, %226
  br i1 %228, label %196, label %229

229:                                              ; preds = %216, %255
  %230 = phi i32* [ %256, %255 ], [ %224, %216 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #15
  %231 = load i32, i32* %230, align 4, !tbaa !10
  store i32 %231, i32* %5, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %232, i64 %227
  %234 = load i32, i32* %233, align 4, !tbaa !10
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %233, align 4, !tbaa !10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %229
  %238 = getelementptr inbounds [200010 x i8], [200010 x i8]* @er, i64 0, i64 %232
  %239 = load i8, i8* %238, align 1, !tbaa !26, !range !38
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %237
  %242 = load i32*, i32** %18, align 8, !tbaa !23
  %243 = load i32*, i32** %19, align 8, !tbaa !25
  %244 = getelementptr inbounds i32, i32* %243, i64 -1
  %245 = icmp eq i32* %242, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  store i32 %231, i32* %242, align 4, !tbaa !10
  %247 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %247, i32** %18, align 8, !tbaa !23
  br label %249

248:                                              ; preds = %241
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %5)
          to label %249 unwind label %253

249:                                              ; preds = %246, %248
  %250 = load i32, i32* %5, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x i8], [200010 x i8]* @er, i64 0, i64 %251
  store i8 1, i8* %252, align 1, !tbaa !26
  br label %255

253:                                              ; preds = %248
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  br label %285

255:                                              ; preds = %249, %237, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  %256 = getelementptr inbounds i32, i32* %230, i64 1
  %257 = icmp eq i32* %256, %226
  br i1 %257, label %194, label %229

258:                                              ; preds = %196, %153
  %259 = phi i32 [ %16, %153 ], [ %203, %196 ]
  %260 = icmp sgt i32 %259, 0
  %261 = select i1 %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) %261)
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i32**, i32*** %263, align 8, !tbaa !39
  %265 = icmp eq i32** %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %258
  %267 = bitcast i32** %264 to i8*
  %268 = load i32**, i32*** %158, align 8, !tbaa !32
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %270 = load i32**, i32*** %269, align 8, !tbaa !40
  %271 = getelementptr inbounds i32*, i32** %270, i64 1
  %272 = icmp ult i32** %268, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %266, %273
  %274 = phi i32** [ %277, %273 ], [ %268, %266 ]
  %275 = bitcast i32** %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !34
  call void @_ZdlPv(i8* %276) #15
  %277 = getelementptr inbounds i32*, i32** %274, i64 1
  %278 = icmp ult i32** %274, %270
  br i1 %278, label %273, label %279, !llvm.loop !41

279:                                              ; preds = %273
  %280 = bitcast %"class.std::queue"* %3 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !39
  br label %282

282:                                              ; preds = %279, %266
  %283 = phi i8* [ %281, %279 ], [ %267, %266 ]
  call void @_ZdlPv(i8* %283) #15
  br label %284

284:                                              ; preds = %258, %282
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  ret i32 0

285:                                              ; preds = %253, %187
  %286 = phi { i8*, i32 } [ %188, %187 ], [ %254, %253 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  resume { i8*, i32 } %286
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !42
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
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
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
  br i1 %47, label %48, label %52, !prof !44

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !32
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753471002.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800240, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!24, !7, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !15, i64 8, !22, i64 16, !22, i64 48}
!25 = !{!24, !7, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!24, !7, i64 32}
!31 = !{!24, !7, i64 24}
!32 = !{!24, !7, i64 40}
!33 = !{!22, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!22, !7, i64 8}
!36 = !{!22, !7, i64 16}
!37 = !{!24, !7, i64 16}
!38 = !{i8 0, i8 2}
!39 = !{!24, !7, i64 0}
!40 = !{!24, !7, i64 72}
!41 = distinct !{!41, !20}
!42 = !{!24, !15, i64 8}
!43 = distinct !{!43, !20}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!14, !7, i64 0}
!46 = !{!13, !15, i64 8}
