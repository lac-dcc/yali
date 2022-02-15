; ModuleID = 'Project_CodeNet_C++1400/p03725/s755289740.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s755289740.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [808 x [808 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755289740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %29, align 16, !tbaa !12
  br label %87

30:                                               ; preds = %23
  %31 = shl nuw nsw i64 %20, 5
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to %"class.std::__cxx11::basic_string"*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 16, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 16, !tbaa !9
  %37 = add nsw i64 %20, -1
  %38 = and i64 %20, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %30, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %49, %40 ], [ %33, %30 ]
  %42 = phi i64 [ %48, %40 ], [ %20, %30 ]
  %43 = phi i64 [ %50, %40 ], [ %38, %30 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !16
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !19
  %48 = add i64 %42, -1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %50 = add i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %40, !llvm.loop !20

52:                                               ; preds = %40, %30
  %53 = phi %"class.std::__cxx11::basic_string"* [ undef, %30 ], [ %49, %40 ]
  %54 = phi %"class.std::__cxx11::basic_string"* [ %33, %30 ], [ %49, %40 ]
  %55 = phi i64 [ %20, %30 ], [ %48, %40 ]
  %56 = icmp ult i64 %37, 3
  br i1 %56, label %82, label %57

57:                                               ; preds = %52, %57
  %58 = phi %"class.std::__cxx11::basic_string"* [ %80, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %79, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2, i32 1
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3, i32 1
  store i64 0, i64* %77, align 8, !tbaa !16
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !19
  %79 = add i64 %59, -4
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 4
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %57, !llvm.loop !22

82:                                               ; preds = %57, %52
  %83 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %80, %57 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !24
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %151, label %87

87:                                               ; preds = %82, %25
  %88 = phi %"class.std::__cxx11::basic_string"** [ %28, %25 ], [ %85, %82 ]
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  %90 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #14
  br label %162

91:                                               ; preds = %155
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #14
  %93 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #14
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %157, 0
  %96 = icmp sgt i32 %94, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %162

98:                                               ; preds = %91
  %99 = zext i32 %157 to i64
  %100 = zext i32 %94 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %94, 1
  %103 = and i64 %100, 4294967294
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %98, %146
  %106 = phi i32 [ undef, %98 ], [ %147, %146 ]
  %107 = phi i32 [ undef, %98 ], [ %148, %146 ]
  %108 = phi i64 [ 0, %98 ], [ %149, %146 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8, !tbaa !25
  %111 = trunc i64 %108 to i32
  br i1 %102, label %130, label %112

112:                                              ; preds = %105, %919
  %113 = phi i32 [ %920, %919 ], [ %106, %105 ]
  %114 = phi i32 [ %921, %919 ], [ %107, %105 ]
  %115 = phi i64 [ %923, %919 ], [ 0, %105 ]
  %116 = phi i64 [ %924, %919 ], [ %103, %105 ]
  %117 = getelementptr inbounds i8, i8* %110, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !19
  %119 = icmp eq i8 %118, 83
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = trunc i64 %115 to i32
  store i32 %121, i32* %5, align 4, !tbaa !5
  store i32 %111, i32* %6, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi i32 [ %121, %120 ], [ %113, %112 ]
  %124 = phi i32 [ %111, %120 ], [ %114, %112 ]
  %125 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %108, i64 %115
  store i32 1073741824, i32* %125, align 8, !tbaa !5
  %126 = or i64 %115, 1
  %127 = getelementptr inbounds i8, i8* %110, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !19
  %129 = icmp eq i8 %128, 83
  br i1 %129, label %917, label %919

130:                                              ; preds = %919, %105
  %131 = phi i32 [ undef, %105 ], [ %920, %919 ]
  %132 = phi i32 [ undef, %105 ], [ %921, %919 ]
  %133 = phi i32 [ %106, %105 ], [ %920, %919 ]
  %134 = phi i32 [ %107, %105 ], [ %921, %919 ]
  %135 = phi i64 [ 0, %105 ], [ %923, %919 ]
  br i1 %104, label %146, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, i8* %110, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !19
  %139 = icmp eq i8 %138, 83
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = trunc i64 %135 to i32
  store i32 %141, i32* %5, align 4, !tbaa !5
  store i32 %111, i32* %6, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i32 [ %141, %140 ], [ %133, %136 ]
  %144 = phi i32 [ %111, %140 ], [ %134, %136 ]
  %145 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %108, i64 %135
  store i32 1073741824, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %130, %142
  %147 = phi i32 [ %131, %130 ], [ %143, %142 ]
  %148 = phi i32 [ %132, %130 ], [ %144, %142 ]
  %149 = add nuw nsw i64 %108, 1
  %150 = icmp eq i64 %149, %99
  br i1 %150, label %162, label %105, !llvm.loop !26

151:                                              ; preds = %82, %155
  %152 = phi i64 [ %156, %155 ], [ 0, %82 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %152
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %160

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %152, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %151, label %91, !llvm.loop !27

160:                                              ; preds = %151
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %718

162:                                              ; preds = %146, %87, %91
  %163 = phi %"class.std::__cxx11::basic_string"** [ %85, %91 ], [ %88, %87 ], [ %85, %146 ]
  %164 = phi i32 [ undef, %91 ], [ undef, %87 ], [ %147, %146 ]
  %165 = phi i32 [ undef, %91 ], [ undef, %87 ], [ %148, %146 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = bitcast i32* %5 to i8*
  %168 = bitcast i32* %6 to i8*
  %169 = sext i32 %165 to i64
  %170 = sext i32 %164 to i64
  %171 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %169, i64 %170
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %172) #14
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %172, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %173, i64 0)
          to label %174 unwind label %257

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = icmp eq %"struct.std::pair"* %176, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %183 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %183, i32* %182, align 4, !tbaa !32
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %185 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %185, i32* %184, align 4, !tbaa !34
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %189

187:                                              ; preds = %174
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %188, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %5)
          to label %189 unwind label %259

189:                                              ; preds = %187, %181
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %196 = bitcast %"struct.std::pair"** %195 to i8**
  %197 = bitcast i32* %8 to i8*
  %198 = bitcast i32* %9 to i8*
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  br label %200

200:                                              ; preds = %827, %189
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !35
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !35
  %203 = ptrtoint %"struct.std::pair"** %201 to i64
  %204 = ptrtoint %"struct.std::pair"** %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp ne %"struct.std::pair"** %201, null
  %208 = sext i1 %207 to i64
  %209 = add nsw i64 %206, %208
  %210 = shl nsw i64 %209, 6
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !36
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !37
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = add nsw i64 %210, %216
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !38
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !36
  %220 = ptrtoint %"struct.std::pair"* %218 to i64
  %221 = ptrtoint %"struct.std::pair"* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = sub nsw i64 0, %223
  %225 = icmp eq i64 %217, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %200
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = bitcast %"class.std::queue"* %7 to i8**
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %300, label %311

235:                                              ; preds = %200
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !32
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !34
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %241 = icmp eq %"struct.std::pair"* %219, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  br label %250

244:                                              ; preds = %235
  %245 = load i8*, i8** %196, align 8, !tbaa !39
  call void @_ZdlPv(i8* %245) #14
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !40
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 1
  store %"struct.std::pair"** %247, %"struct.std::pair"*** %191, align 8, !tbaa !35
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !12
  store %"struct.std::pair"* %248, %"struct.std::pair"** %195, align 8, !tbaa !37
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 64
  store %"struct.std::pair"* %249, %"struct.std::pair"** %193, align 8, !tbaa !38
  br label %250

250:                                              ; preds = %242, %244
  %251 = phi %"struct.std::pair"* [ %243, %242 ], [ %248, %244 ]
  store %"struct.std::pair"* %251, %"struct.std::pair"** %194, align 8, !tbaa !41
  %252 = sext i32 %237 to i64
  %253 = sext i32 %239 to i64
  %254 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %252, i64 %253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  %255 = add nsw i32 %237, 1
  store i32 %255, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  store i32 %239, i32* %9, align 4, !tbaa !5
  %256 = icmp sgt i32 %237, -2
  br i1 %256, label %261, label %297

257:                                              ; preds = %162
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %716

259:                                              ; preds = %187
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %713

261:                                              ; preds = %250
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = icmp slt i32 %255, %262
  %264 = icmp sgt i32 %239, -1
  %265 = select i1 %263, i1 %264, i1 false
  %266 = load i32, i32* %2, align 4
  %267 = icmp slt i32 %239, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %297

269:                                              ; preds = %261
  %270 = zext i32 %255 to i64
  %271 = zext i32 %239 to i64
  %272 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %270, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 1073741824
  br i1 %274, label %275, label %297

275:                                              ; preds = %269
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 16, !tbaa !13
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 %270, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !25
  %279 = getelementptr inbounds i8, i8* %278, i64 %271
  %280 = load i8, i8* %279, align 1, !tbaa !19
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %282, label %297

282:                                              ; preds = %275
  %283 = load i32, i32* %254, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %272, align 4, !tbaa !5
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %255, i32* %290, align 4, !tbaa !32
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  %292 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %292, i32* %291, align 4, !tbaa !34
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %297

294:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %297 unwind label %295

295:                                              ; preds = %826, %789, %753, %294
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  br label %713

297:                                              ; preds = %289, %294, %275, %269, %261, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  store i32 %237, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  %298 = add nsw i32 %239, -1
  store i32 %298, i32* %9, align 4, !tbaa !5
  %299 = icmp sgt i32 %237, -1
  br i1 %299, label %720, label %754

300:                                              ; preds = %226, %318
  %301 = phi i32 [ %319, %318 ], [ %230, %226 ]
  %302 = phi %"struct.std::pair"* [ %320, %318 ], [ %212, %226 ]
  %303 = phi %"struct.std::pair"** [ %321, %318 ], [ %201, %226 ]
  %304 = phi %"struct.std::pair"* [ %322, %318 ], [ %211, %226 ]
  %305 = phi i32 [ %323, %318 ], [ %232, %226 ]
  %306 = phi i64 [ %324, %318 ], [ 0, %226 ]
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %300
  %309 = trunc i64 %306 to i32
  %310 = trunc i64 %306 to i32
  br label %327

311:                                              ; preds = %318, %226
  %312 = phi %"struct.std::pair"* [ %212, %226 ], [ %320, %318 ]
  %313 = phi %"struct.std::pair"* [ %211, %226 ], [ %322, %318 ]
  %314 = bitcast i32* %10 to i8*
  %315 = bitcast i32* %11 to i8*
  br label %475

316:                                              ; preds = %467
  %317 = load i32, i32* %1, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %316, %300
  %319 = phi i32 [ %317, %316 ], [ %301, %300 ]
  %320 = phi %"struct.std::pair"* [ %468, %316 ], [ %302, %300 ]
  %321 = phi %"struct.std::pair"** [ %469, %316 ], [ %303, %300 ]
  %322 = phi %"struct.std::pair"* [ %470, %316 ], [ %304, %300 ]
  %323 = phi i32 [ %472, %316 ], [ %305, %300 ]
  %324 = add nuw nsw i64 %306, 1
  %325 = sext i32 %319 to i64
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %300, label %311, !llvm.loop !42

327:                                              ; preds = %308, %467
  %328 = phi %"struct.std::pair"* [ %302, %308 ], [ %468, %467 ]
  %329 = phi %"struct.std::pair"** [ %303, %308 ], [ %469, %467 ]
  %330 = phi %"struct.std::pair"* [ %304, %308 ], [ %470, %467 ]
  %331 = phi i64 [ 0, %308 ], [ %471, %467 ]
  %332 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %306, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = load i32, i32* %3, align 4, !tbaa !5
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %327
  store i32 0, i32* %332, align 4, !tbaa !5
  br label %339

337:                                              ; preds = %327
  %338 = icmp eq i32 %333, 0
  br i1 %338, label %339, label %467

339:                                              ; preds = %336, %337
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 -1
  %342 = icmp eq %"struct.std::pair"* %330, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 0
  store i32 %309, i32* %344, align 4, !tbaa !32
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 1
  %346 = trunc i64 %331 to i32
  store i32 %346, i32* %345, align 4, !tbaa !34
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  br label %463

348:                                              ; preds = %339
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !35
  %350 = ptrtoint %"struct.std::pair"** %329 to i64
  %351 = ptrtoint %"struct.std::pair"** %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ne %"struct.std::pair"** %329, null
  %355 = sext i1 %354 to i64
  %356 = add nsw i64 %353, %355
  %357 = shl nsw i64 %356, 6
  %358 = ptrtoint %"struct.std::pair"* %330 to i64
  %359 = ptrtoint %"struct.std::pair"* %328 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = add nsw i64 %357, %361
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !38
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !36
  %365 = ptrtoint %"struct.std::pair"* %363 to i64
  %366 = ptrtoint %"struct.std::pair"* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = add nsw i64 %362, %368
  %370 = icmp eq i64 %369, 1152921504606846975
  br i1 %370, label %371, label %373

371:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %372 unwind label %461

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %348
  %374 = load i64, i64* %227, align 8, !tbaa !44
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !45
  %376 = ptrtoint %"struct.std::pair"** %375 to i64
  %377 = sub i64 %350, %376
  %378 = ashr exact i64 %377, 3
  %379 = sub i64 %374, %378
  %380 = icmp ult i64 %379, 2
  br i1 %380, label %381, label %445

381:                                              ; preds = %373
  %382 = add nsw i64 %353, 1
  %383 = add nsw i64 %353, 2
  %384 = shl nsw i64 %383, 1
  %385 = icmp ugt i64 %374, %384
  br i1 %385, label %386, label %406

386:                                              ; preds = %381
  %387 = sub i64 %374, %383
  %388 = lshr i64 %387, 1
  %389 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %375, i64 %388
  %390 = icmp ult %"struct.std::pair"** %389, %349
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %329, i64 1
  %392 = ptrtoint %"struct.std::pair"** %391 to i64
  %393 = sub i64 %392, %351
  %394 = icmp eq i64 %393, 0
  br i1 %390, label %395, label %399

395:                                              ; preds = %386
  br i1 %394, label %438, label %396

396:                                              ; preds = %395
  %397 = bitcast %"struct.std::pair"** %389 to i8*
  %398 = bitcast %"struct.std::pair"** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %397, i8* nonnull align 8 %398, i64 %393, i1 false) #14
  br label %438

399:                                              ; preds = %386
  br i1 %394, label %438, label %400

400:                                              ; preds = %399
  %401 = ashr exact i64 %393, 3
  %402 = sub nsw i64 %382, %401
  %403 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %389, i64 %402
  %404 = bitcast %"struct.std::pair"** %403 to i8*
  %405 = bitcast %"struct.std::pair"** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %404, i8* align 8 %405, i64 %393, i1 false) #14
  br label %438

406:                                              ; preds = %381
  %407 = icmp eq i64 %374, 0
  %408 = select i1 %407, i64 1, i64 %374
  %409 = add i64 %374, 2
  %410 = add i64 %409, %408
  %411 = icmp ugt i64 %410, 1152921504606846975
  br i1 %411, label %412, label %418, !prof !46

412:                                              ; preds = %406
  %413 = icmp ugt i64 %410, 2305843009213693951
  br i1 %413, label %414, label %416

414:                                              ; preds = %412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %415 unwind label %461

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %412
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %417 unwind label %461

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %406
  %419 = shl nuw nsw i64 %410, 3
  %420 = invoke noalias nonnull i8* @_Znwm(i64 %419) #16
          to label %421 unwind label %459

421:                                              ; preds = %418
  %422 = bitcast i8* %420 to %"struct.std::pair"**
  %423 = sub nsw i64 %410, %383
  %424 = lshr i64 %423, 1
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 %424
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !40
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !47
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  %429 = ptrtoint %"struct.std::pair"** %428 to i64
  %430 = ptrtoint %"struct.std::pair"** %426 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %421
  %434 = bitcast %"struct.std::pair"** %425 to i8*
  %435 = bitcast %"struct.std::pair"** %426 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %434, i8* align 8 %435, i64 %431, i1 false) #14
  br label %436

436:                                              ; preds = %433, %421
  %437 = load i8*, i8** %229, align 8, !tbaa !45
  call void @_ZdlPv(i8* %437) #14
  store i8* %420, i8** %229, align 8, !tbaa !45
  store i64 %410, i64* %227, align 8, !tbaa !44
  br label %438

438:                                              ; preds = %436, %400, %399, %396, %395
  %439 = phi %"struct.std::pair"** [ %425, %436 ], [ %389, %399 ], [ %389, %400 ], [ %389, %395 ], [ %389, %396 ]
  store %"struct.std::pair"** %439, %"struct.std::pair"*** %191, align 8, !tbaa !35
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %439, align 8, !tbaa !12
  store %"struct.std::pair"* %440, %"struct.std::pair"** %195, align 8, !tbaa !37
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 64
  store %"struct.std::pair"* %441, %"struct.std::pair"** %193, align 8, !tbaa !38
  %442 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %439, i64 %353
  store %"struct.std::pair"** %442, %"struct.std::pair"*** %190, align 8, !tbaa !35
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %442, align 8, !tbaa !12
  store %"struct.std::pair"* %443, %"struct.std::pair"** %192, align 8, !tbaa !37
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 64
  store %"struct.std::pair"* %444, %"struct.std::pair"** %177, align 8, !tbaa !38
  br label %445

445:                                              ; preds = %438, %373
  %446 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %447 unwind label %459

447:                                              ; preds = %445
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !47
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %450 = bitcast %"struct.std::pair"** %449 to i8**
  store i8* %446, i8** %450, align 8, !tbaa !12
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 0, i32 0
  store i32 %310, i32* %452, align 4, !tbaa !32
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 0, i32 1
  %454 = trunc i64 %331 to i32
  store i32 %454, i32* %453, align 4, !tbaa !34
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !47
  %456 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %455, i64 1
  store %"struct.std::pair"** %456, %"struct.std::pair"*** %190, align 8, !tbaa !35
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %456, align 8, !tbaa !12
  store %"struct.std::pair"* %457, %"struct.std::pair"** %192, align 8, !tbaa !37
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 64
  store %"struct.std::pair"* %458, %"struct.std::pair"** %177, align 8, !tbaa !38
  br label %463

459:                                              ; preds = %445, %418
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %713

461:                                              ; preds = %371, %414, %416
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %713

463:                                              ; preds = %343, %447
  %464 = phi %"struct.std::pair"* [ %457, %447 ], [ %347, %343 ]
  %465 = phi %"struct.std::pair"* [ %457, %447 ], [ %328, %343 ]
  %466 = phi %"struct.std::pair"** [ %456, %447 ], [ %329, %343 ]
  store %"struct.std::pair"* %464, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %467

467:                                              ; preds = %463, %337
  %468 = phi %"struct.std::pair"* [ %328, %337 ], [ %465, %463 ]
  %469 = phi %"struct.std::pair"** [ %329, %337 ], [ %466, %463 ]
  %470 = phi %"struct.std::pair"* [ %330, %337 ], [ %464, %463 ]
  %471 = add nuw nsw i64 %331, 1
  %472 = load i32, i32* %2, align 4, !tbaa !5
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %471, %473
  br i1 %474, label %327, label %316, !llvm.loop !48

475:                                              ; preds = %914, %311
  %476 = phi %"struct.std::pair"* [ %916, %914 ], [ %312, %311 ]
  %477 = phi %"struct.std::pair"* [ %915, %914 ], [ %313, %311 ]
  %478 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !35
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !35
  %480 = ptrtoint %"struct.std::pair"** %478 to i64
  %481 = ptrtoint %"struct.std::pair"** %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = icmp ne %"struct.std::pair"** %478, null
  %485 = sext i1 %484 to i64
  %486 = add nsw i64 %483, %485
  %487 = shl nsw i64 %486, 6
  %488 = ptrtoint %"struct.std::pair"* %477 to i64
  %489 = ptrtoint %"struct.std::pair"* %476 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = add nsw i64 %487, %491
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8, !tbaa !38
  %494 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !36
  %495 = ptrtoint %"struct.std::pair"* %493 to i64
  %496 = ptrtoint %"struct.std::pair"* %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = sub nsw i64 0, %498
  %500 = icmp eq i64 %492, %499
  br i1 %500, label %501, label %513

501:                                              ; preds = %475
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = load i32, i32* %2, align 4
  %504 = add nsw i32 %503, -1
  %505 = sext i32 %504 to i64
  %506 = icmp sgt i32 %502, 0
  br i1 %506, label %507, label %581

507:                                              ; preds = %501
  %508 = zext i32 %502 to i64
  %509 = and i64 %508, 1
  %510 = icmp eq i32 %502, 1
  br i1 %510, label %567, label %511

511:                                              ; preds = %507
  %512 = and i64 %508, 4294967294
  br label %627

513:                                              ; preds = %475
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  %515 = load i32, i32* %514, align 4, !tbaa !32
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 1
  %517 = load i32, i32* %516, align 4, !tbaa !34
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1
  %519 = icmp eq %"struct.std::pair"* %494, %518
  br i1 %519, label %522, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  br label %528

522:                                              ; preds = %513
  %523 = load i8*, i8** %196, align 8, !tbaa !39
  call void @_ZdlPv(i8* %523) #14
  %524 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !40
  %525 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %524, i64 1
  store %"struct.std::pair"** %525, %"struct.std::pair"*** %191, align 8, !tbaa !35
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %525, align 8, !tbaa !12
  store %"struct.std::pair"* %526, %"struct.std::pair"** %195, align 8, !tbaa !37
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 64
  store %"struct.std::pair"* %527, %"struct.std::pair"** %193, align 8, !tbaa !38
  br label %528

528:                                              ; preds = %520, %522
  %529 = phi %"struct.std::pair"* [ %521, %520 ], [ %526, %522 ]
  store %"struct.std::pair"* %529, %"struct.std::pair"** %194, align 8, !tbaa !41
  %530 = sext i32 %515 to i64
  %531 = sext i32 %517 to i64
  %532 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %530, i64 %531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #14
  %533 = add nsw i32 %515, 1
  store i32 %533, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #14
  store i32 %517, i32* %11, align 4, !tbaa !5
  %534 = icmp sgt i32 %515, -2
  br i1 %534, label %535, label %564

535:                                              ; preds = %528
  %536 = load i32, i32* %1, align 4, !tbaa !5
  %537 = icmp slt i32 %533, %536
  %538 = icmp sgt i32 %517, -1
  %539 = select i1 %537, i1 %538, i1 false
  %540 = load i32, i32* %2, align 4
  %541 = icmp slt i32 %517, %540
  %542 = select i1 %539, i1 %541, i1 false
  br i1 %542, label %543, label %564

543:                                              ; preds = %535
  %544 = zext i32 %533 to i64
  %545 = zext i32 %517 to i64
  %546 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %544, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = load i32, i32* %532, align 4, !tbaa !5
  %549 = add nsw i32 %548, 1
  %550 = icmp sgt i32 %547, %549
  br i1 %550, label %551, label %564

551:                                              ; preds = %543
  store i32 %549, i32* %546, align 4, !tbaa !5
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 -1
  %555 = icmp eq %"struct.std::pair"* %552, %554
  br i1 %555, label %561, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 0
  store i32 %533, i32* %557, align 4, !tbaa !32
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 1
  %559 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %559, i32* %558, align 4, !tbaa !34
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 1
  store %"struct.std::pair"* %560, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %564

561:                                              ; preds = %551
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %564 unwind label %562

562:                                              ; preds = %913, %883, %854, %561
  %563 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #14
  br label %713

564:                                              ; preds = %556, %561, %543, %535, %528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #14
  store i32 %515, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #14
  %565 = add nsw i32 %517, -1
  store i32 %565, i32* %11, align 4, !tbaa !5
  %566 = icmp sgt i32 %515, -1
  br i1 %566, label %828, label %855

567:                                              ; preds = %627, %507
  %568 = phi i32 [ undef, %507 ], [ %647, %627 ]
  %569 = phi i64 [ 0, %507 ], [ %648, %627 ]
  %570 = phi i32 [ 1073741824, %507 ], [ %647, %627 ]
  %571 = icmp eq i64 %509, 0
  br i1 %571, label %581, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %569, i64 0
  %574 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %569, i64 %505
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %573, align 16
  %577 = icmp slt i32 %575, %576
  %578 = select i1 %577, i32 %575, i32 %576
  %579 = icmp slt i32 %578, %570
  %580 = select i1 %579, i32 %578, i32 %570
  br label %581

581:                                              ; preds = %572, %567, %501
  %582 = phi i32 [ 1073741824, %501 ], [ %568, %567 ], [ %580, %572 ]
  %583 = add nsw i32 %502, -1
  %584 = sext i32 %583 to i64
  %585 = icmp sgt i32 %503, 0
  br i1 %585, label %586, label %651

586:                                              ; preds = %581
  %587 = zext i32 %503 to i64
  %588 = icmp ult i32 %503, 8
  br i1 %588, label %624, label %589

589:                                              ; preds = %586
  %590 = and i64 %587, 4294967288
  %591 = insertelement <4 x i32> poison, i32 %582, i32 0
  %592 = shufflevector <4 x i32> %591, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %593

593:                                              ; preds = %593, %589
  %594 = phi i64 [ 0, %589 ], [ %617, %593 ]
  %595 = phi <4 x i32> [ %592, %589 ], [ %615, %593 ]
  %596 = phi <4 x i32> [ %592, %589 ], [ %616, %593 ]
  %597 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 0, i64 %594
  %598 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %584, i64 %594
  %599 = bitcast i32* %598 to <4 x i32>*
  %600 = load <4 x i32>, <4 x i32>* %599, align 16
  %601 = getelementptr inbounds i32, i32* %598, i64 4
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 16
  %604 = bitcast i32* %597 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16
  %606 = getelementptr inbounds i32, i32* %597, i64 4
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 16
  %609 = icmp slt <4 x i32> %600, %605
  %610 = icmp slt <4 x i32> %603, %608
  %611 = select <4 x i1> %609, <4 x i32> %600, <4 x i32> %605
  %612 = select <4 x i1> %610, <4 x i32> %603, <4 x i32> %608
  %613 = icmp slt <4 x i32> %611, %595
  %614 = icmp slt <4 x i32> %612, %596
  %615 = select <4 x i1> %613, <4 x i32> %611, <4 x i32> %595
  %616 = select <4 x i1> %614, <4 x i32> %612, <4 x i32> %596
  %617 = add nuw i64 %594, 8
  %618 = icmp eq i64 %617, %590
  br i1 %618, label %619, label %593, !llvm.loop !49

619:                                              ; preds = %593
  %620 = icmp slt <4 x i32> %615, %616
  %621 = select <4 x i1> %620, <4 x i32> %615, <4 x i32> %616
  %622 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %621)
  %623 = icmp eq i64 %590, %587
  br i1 %623, label %651, label %624

624:                                              ; preds = %586, %619
  %625 = phi i64 [ 0, %586 ], [ %590, %619 ]
  %626 = phi i32 [ %582, %586 ], [ %622, %619 ]
  br label %659

627:                                              ; preds = %627, %511
  %628 = phi i64 [ 0, %511 ], [ %648, %627 ]
  %629 = phi i32 [ 1073741824, %511 ], [ %647, %627 ]
  %630 = phi i64 [ %512, %511 ], [ %649, %627 ]
  %631 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %628, i64 0
  %632 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %628, i64 %505
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %631, align 16
  %635 = icmp slt i32 %633, %634
  %636 = select i1 %635, i32 %633, i32 %634
  %637 = icmp slt i32 %636, %629
  %638 = select i1 %637, i32 %636, i32 %629
  %639 = or i64 %628, 1
  %640 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %639, i64 0
  %641 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %639, i64 %505
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %640, align 16
  %644 = icmp slt i32 %642, %643
  %645 = select i1 %644, i32 %642, i32 %643
  %646 = icmp slt i32 %645, %638
  %647 = select i1 %646, i32 %645, i32 %638
  %648 = add nuw nsw i64 %628, 2
  %649 = add i64 %630, -2
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %567, label %627, !llvm.loop !51

651:                                              ; preds = %659, %619, %581
  %652 = phi i32 [ %582, %581 ], [ %622, %619 ], [ %669, %659 ]
  %653 = load i32, i32* %3, align 4, !tbaa !5
  %654 = add i32 %652, -1
  %655 = add i32 %654, %653
  %656 = sdiv i32 %655, %653
  %657 = add nsw i32 %656, 1
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %657)
          to label %672 unwind label %711

659:                                              ; preds = %624, %659
  %660 = phi i64 [ %670, %659 ], [ %625, %624 ]
  %661 = phi i32 [ %669, %659 ], [ %626, %624 ]
  %662 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 0, i64 %660
  %663 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %584, i64 %660
  %664 = load i32, i32* %663, align 4
  %665 = load i32, i32* %662, align 4
  %666 = icmp slt i32 %664, %665
  %667 = select i1 %666, i32 %664, i32 %665
  %668 = icmp slt i32 %667, %661
  %669 = select i1 %668, i32 %667, i32 %661
  %670 = add nuw nsw i64 %660, 1
  %671 = icmp eq i64 %670, %587
  br i1 %671, label %651, label %659, !llvm.loop !52

672:                                              ; preds = %651
  %673 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !45
  %674 = icmp eq %"struct.std::pair"** %673, null
  br i1 %674, label %691, label %675

675:                                              ; preds = %672
  %676 = bitcast %"struct.std::pair"** %673 to i8*
  %677 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8, !tbaa !40
  %678 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8, !tbaa !47
  %679 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %678, i64 1
  %680 = icmp ult %"struct.std::pair"** %677, %679
  br i1 %680, label %681, label %689

681:                                              ; preds = %675, %681
  %682 = phi %"struct.std::pair"** [ %685, %681 ], [ %677, %675 ]
  %683 = bitcast %"struct.std::pair"** %682 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !12
  call void @_ZdlPv(i8* %684) #14
  %685 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %682, i64 1
  %686 = icmp ult %"struct.std::pair"** %682, %678
  br i1 %686, label %681, label %687, !llvm.loop !54

687:                                              ; preds = %681
  %688 = load i8*, i8** %229, align 8, !tbaa !45
  br label %689

689:                                              ; preds = %687, %675
  %690 = phi i8* [ %688, %687 ], [ %676, %675 ]
  call void @_ZdlPv(i8* %690) #14
  br label %691

691:                                              ; preds = %672, %689
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %172) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #14
  %692 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 16, !tbaa !13
  %693 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %163, align 8, !tbaa !24
  %694 = icmp eq %"class.std::__cxx11::basic_string"* %692, %693
  br i1 %694, label %706, label %695

695:                                              ; preds = %691, %703
  %696 = phi %"class.std::__cxx11::basic_string"* [ %704, %703 ], [ %692, %691 ]
  %697 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %696, i64 0, i32 0, i32 0
  %698 = load i8*, i8** %697, align 8, !tbaa !25
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %696, i64 0, i32 2
  %700 = bitcast %union.anon* %699 to i8*
  %701 = icmp eq i8* %698, %700
  br i1 %701, label %703, label %702

702:                                              ; preds = %695
  call void @_ZdlPv(i8* %698) #14
  br label %703

703:                                              ; preds = %702, %695
  %704 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %696, i64 1
  %705 = icmp eq %"class.std::__cxx11::basic_string"* %704, %693
  br i1 %705, label %706, label %695, !llvm.loop !55

706:                                              ; preds = %703, %691
  %707 = icmp eq %"class.std::__cxx11::basic_string"* %692, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %706
  %709 = bitcast %"class.std::__cxx11::basic_string"* %692 to i8*
  call void @_ZdlPv(i8* nonnull %709) #14
  br label %710

710:                                              ; preds = %706, %708
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

711:                                              ; preds = %651
  %712 = landingpad { i8*, i32 }
          cleanup
  br label %713

713:                                              ; preds = %459, %461, %295, %562, %711, %259
  %714 = phi { i8*, i32 } [ %260, %259 ], [ %296, %295 ], [ %563, %562 ], [ %712, %711 ], [ %460, %459 ], [ %462, %461 ]
  %715 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %715) #14
  br label %716

716:                                              ; preds = %713, %257
  %717 = phi { i8*, i32 } [ %714, %713 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %172) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #14
  br label %718

718:                                              ; preds = %716, %160
  %719 = phi { i8*, i32 } [ %161, %160 ], [ %717, %716 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %719

720:                                              ; preds = %297
  %721 = load i32, i32* %1, align 4, !tbaa !5
  %722 = icmp slt i32 %237, %721
  %723 = icmp sgt i32 %239, 0
  %724 = select i1 %722, i1 %723, i1 false
  %725 = load i32, i32* %2, align 4
  %726 = icmp sle i32 %239, %725
  %727 = select i1 %724, i1 %726, i1 false
  br i1 %727, label %728, label %754

728:                                              ; preds = %720
  %729 = zext i32 %237 to i64
  %730 = zext i32 %298 to i64
  %731 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %729, i64 %730
  %732 = load i32, i32* %731, align 4, !tbaa !5
  %733 = icmp eq i32 %732, 1073741824
  br i1 %733, label %734, label %754

734:                                              ; preds = %728
  %735 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 16, !tbaa !13
  %736 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %735, i64 %729, i32 0, i32 0
  %737 = load i8*, i8** %736, align 8, !tbaa !25
  %738 = getelementptr inbounds i8, i8* %737, i64 %730
  %739 = load i8, i8* %738, align 1, !tbaa !19
  %740 = icmp eq i8 %739, 46
  br i1 %740, label %741, label %754

741:                                              ; preds = %734
  %742 = load i32, i32* %254, align 4, !tbaa !5
  %743 = add nsw i32 %742, 1
  store i32 %743, i32* %731, align 4, !tbaa !5
  %744 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %745 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %745, i64 -1
  %747 = icmp eq %"struct.std::pair"* %744, %746
  br i1 %747, label %753, label %748

748:                                              ; preds = %741
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 0, i32 0
  store i32 %237, i32* %749, align 4, !tbaa !32
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 0, i32 1
  %751 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %751, i32* %750, align 4, !tbaa !34
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 1
  store %"struct.std::pair"* %752, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %754

753:                                              ; preds = %741
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %754 unwind label %295

754:                                              ; preds = %753, %748, %734, %728, %720, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  store i32 %237, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  %755 = add nsw i32 %239, 1
  store i32 %755, i32* %9, align 4, !tbaa !5
  br i1 %299, label %756, label %790

756:                                              ; preds = %754
  %757 = load i32, i32* %1, align 4, !tbaa !5
  %758 = icmp slt i32 %237, %757
  %759 = icmp sgt i32 %239, -2
  %760 = select i1 %758, i1 %759, i1 false
  %761 = load i32, i32* %2, align 4
  %762 = icmp slt i32 %755, %761
  %763 = select i1 %760, i1 %762, i1 false
  br i1 %763, label %764, label %790

764:                                              ; preds = %756
  %765 = zext i32 %237 to i64
  %766 = zext i32 %755 to i64
  %767 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %765, i64 %766
  %768 = load i32, i32* %767, align 4, !tbaa !5
  %769 = icmp eq i32 %768, 1073741824
  br i1 %769, label %770, label %790

770:                                              ; preds = %764
  %771 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 16, !tbaa !13
  %772 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %771, i64 %765, i32 0, i32 0
  %773 = load i8*, i8** %772, align 8, !tbaa !25
  %774 = getelementptr inbounds i8, i8* %773, i64 %766
  %775 = load i8, i8* %774, align 1, !tbaa !19
  %776 = icmp eq i8 %775, 46
  br i1 %776, label %777, label %790

777:                                              ; preds = %770
  %778 = load i32, i32* %254, align 4, !tbaa !5
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %767, align 4, !tbaa !5
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %781 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %781, i64 -1
  %783 = icmp eq %"struct.std::pair"* %780, %782
  br i1 %783, label %789, label %784

784:                                              ; preds = %777
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 0, i32 0
  store i32 %237, i32* %785, align 4, !tbaa !32
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 0, i32 1
  %787 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %787, i32* %786, align 4, !tbaa !34
  %788 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 1
  store %"struct.std::pair"* %788, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %790

789:                                              ; preds = %777
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %790 unwind label %295

790:                                              ; preds = %789, %784, %770, %764, %756, %754
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #14
  %791 = add nsw i32 %237, -1
  store i32 %791, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #14
  store i32 %239, i32* %9, align 4, !tbaa !5
  %792 = icmp sgt i32 %237, 0
  br i1 %792, label %793, label %827

793:                                              ; preds = %790
  %794 = load i32, i32* %1, align 4, !tbaa !5
  %795 = icmp sle i32 %237, %794
  %796 = icmp sgt i32 %239, -1
  %797 = select i1 %795, i1 %796, i1 false
  %798 = load i32, i32* %2, align 4
  %799 = icmp slt i32 %239, %798
  %800 = select i1 %797, i1 %799, i1 false
  br i1 %800, label %801, label %827

801:                                              ; preds = %793
  %802 = zext i32 %791 to i64
  %803 = zext i32 %239 to i64
  %804 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %802, i64 %803
  %805 = load i32, i32* %804, align 4, !tbaa !5
  %806 = icmp eq i32 %805, 1073741824
  br i1 %806, label %807, label %827

807:                                              ; preds = %801
  %808 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 16, !tbaa !13
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %808, i64 %802, i32 0, i32 0
  %810 = load i8*, i8** %809, align 8, !tbaa !25
  %811 = getelementptr inbounds i8, i8* %810, i64 %803
  %812 = load i8, i8* %811, align 1, !tbaa !19
  %813 = icmp eq i8 %812, 46
  br i1 %813, label %814, label %827

814:                                              ; preds = %807
  %815 = load i32, i32* %254, align 4, !tbaa !5
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %804, align 4, !tbaa !5
  %817 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %818 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %819 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 -1
  %820 = icmp eq %"struct.std::pair"* %817, %819
  br i1 %820, label %826, label %821

821:                                              ; preds = %814
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 0
  store i32 %791, i32* %822, align 4, !tbaa !32
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 1
  %824 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %824, i32* %823, align 4, !tbaa !34
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 1
  store %"struct.std::pair"* %825, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %827

826:                                              ; preds = %814
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
          to label %827 unwind label %295

827:                                              ; preds = %826, %821, %807, %801, %793, %790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #14
  br label %200, !llvm.loop !56

828:                                              ; preds = %564
  %829 = load i32, i32* %1, align 4, !tbaa !5
  %830 = icmp slt i32 %515, %829
  %831 = icmp sgt i32 %517, 0
  %832 = select i1 %830, i1 %831, i1 false
  %833 = load i32, i32* %2, align 4
  %834 = icmp sle i32 %517, %833
  %835 = select i1 %832, i1 %834, i1 false
  br i1 %835, label %836, label %855

836:                                              ; preds = %828
  %837 = zext i32 %515 to i64
  %838 = zext i32 %565 to i64
  %839 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %837, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !5
  %841 = load i32, i32* %532, align 4, !tbaa !5
  %842 = add nsw i32 %841, 1
  %843 = icmp sgt i32 %840, %842
  br i1 %843, label %844, label %855

844:                                              ; preds = %836
  store i32 %842, i32* %839, align 4, !tbaa !5
  %845 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %846, i64 -1
  %848 = icmp eq %"struct.std::pair"* %845, %847
  br i1 %848, label %854, label %849

849:                                              ; preds = %844
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 0, i32 0
  store i32 %515, i32* %850, align 4, !tbaa !32
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 0, i32 1
  %852 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %852, i32* %851, align 4, !tbaa !34
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 1
  store %"struct.std::pair"* %853, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %855

854:                                              ; preds = %844
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %855 unwind label %562

855:                                              ; preds = %854, %849, %836, %828, %564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #14
  store i32 %515, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #14
  %856 = add nsw i32 %517, 1
  store i32 %856, i32* %11, align 4, !tbaa !5
  br i1 %566, label %857, label %884

857:                                              ; preds = %855
  %858 = load i32, i32* %1, align 4, !tbaa !5
  %859 = icmp slt i32 %515, %858
  %860 = icmp sgt i32 %517, -2
  %861 = select i1 %859, i1 %860, i1 false
  %862 = load i32, i32* %2, align 4
  %863 = icmp slt i32 %856, %862
  %864 = select i1 %861, i1 %863, i1 false
  br i1 %864, label %865, label %884

865:                                              ; preds = %857
  %866 = zext i32 %515 to i64
  %867 = zext i32 %856 to i64
  %868 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %866, i64 %867
  %869 = load i32, i32* %868, align 4, !tbaa !5
  %870 = load i32, i32* %532, align 4, !tbaa !5
  %871 = add nsw i32 %870, 1
  %872 = icmp sgt i32 %869, %871
  br i1 %872, label %873, label %884

873:                                              ; preds = %865
  store i32 %871, i32* %868, align 4, !tbaa !5
  %874 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %875 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i64 -1
  %877 = icmp eq %"struct.std::pair"* %874, %876
  br i1 %877, label %883, label %878

878:                                              ; preds = %873
  %879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 0, i32 0
  store i32 %515, i32* %879, align 4, !tbaa !32
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 0, i32 1
  %881 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %881, i32* %880, align 4, !tbaa !34
  %882 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %874, i64 1
  store %"struct.std::pair"* %882, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %884

883:                                              ; preds = %873
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %884 unwind label %562

884:                                              ; preds = %883, %878, %865, %857, %855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #14
  %885 = add nsw i32 %515, -1
  store i32 %885, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315) #14
  store i32 %517, i32* %11, align 4, !tbaa !5
  %886 = icmp sgt i32 %515, 0
  br i1 %886, label %887, label %914

887:                                              ; preds = %884
  %888 = load i32, i32* %1, align 4, !tbaa !5
  %889 = icmp sle i32 %515, %888
  %890 = icmp sgt i32 %517, -1
  %891 = select i1 %889, i1 %890, i1 false
  %892 = load i32, i32* %2, align 4
  %893 = icmp slt i32 %517, %892
  %894 = select i1 %891, i1 %893, i1 false
  br i1 %894, label %895, label %914

895:                                              ; preds = %887
  %896 = zext i32 %885 to i64
  %897 = zext i32 %517 to i64
  %898 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %896, i64 %897
  %899 = load i32, i32* %898, align 4, !tbaa !5
  %900 = load i32, i32* %532, align 4, !tbaa !5
  %901 = add nsw i32 %900, 1
  %902 = icmp sgt i32 %899, %901
  br i1 %902, label %903, label %914

903:                                              ; preds = %895
  store i32 %901, i32* %898, align 4, !tbaa !5
  %904 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !28
  %905 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !31
  %906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %905, i64 -1
  %907 = icmp eq %"struct.std::pair"* %904, %906
  br i1 %907, label %913, label %908

908:                                              ; preds = %903
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i64 0, i32 0
  store i32 %885, i32* %909, align 4, !tbaa !32
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i64 0, i32 1
  %911 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %911, i32* %910, align 4, !tbaa !34
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %904, i64 1
  store %"struct.std::pair"* %912, %"struct.std::pair"** %175, align 8, !tbaa !28
  br label %914

913:                                              ; preds = %903
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %914 unwind label %562

914:                                              ; preds = %913, %908, %895, %887, %884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #14
  %915 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !36
  %916 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8, !tbaa !37
  br label %475, !llvm.loop !57

917:                                              ; preds = %122
  %918 = trunc i64 %126 to i32
  store i32 %918, i32* %5, align 4, !tbaa !5
  store i32 %111, i32* %6, align 4, !tbaa !5
  br label %919

919:                                              ; preds = %917, %122
  %920 = phi i32 [ %918, %917 ], [ %123, %122 ]
  %921 = phi i32 [ %111, %917 ], [ %124, %122 ]
  %922 = getelementptr inbounds [808 x [808 x i32]], [808 x [808 x i32]]* @dist, i64 0, i64 %108, i64 %126
  store i32 1073741824, i32* %922, align 4, !tbaa !5
  %923 = add nuw nsw i64 %115, 2
  %924 = add i64 %116, -2
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %130, label %112, !llvm.loop !58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !37
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !36
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !45
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !12
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !34
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !46

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755289740.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #13

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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !11, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !30, i64 16, !30, i64 48}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!29, !11, i64 64}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!34 = !{!33, !6, i64 4}
!35 = !{!30, !11, i64 24}
!36 = !{!30, !11, i64 0}
!37 = !{!30, !11, i64 8}
!38 = !{!30, !11, i64 16}
!39 = !{!29, !11, i64 24}
!40 = !{!29, !11, i64 40}
!41 = !{!29, !11, i64 16}
!42 = distinct !{!42, !23, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!29, !18, i64 8}
!45 = !{!29, !11, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!29, !11, i64 72}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23, !53, !50}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
