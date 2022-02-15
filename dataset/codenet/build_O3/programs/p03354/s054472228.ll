; ModuleID = 'Project_CodeNet_C++1400/p03354/s054472228.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s054472228.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054472228.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::stack", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = bitcast i32* %18 to i8*
  %22 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 -1, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %0
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = sext i32 %16 to i64
  %28 = icmp slt i32 %16, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i32 %16, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %27
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %36, align 16, !tbaa !9
  br label %47

37:                                               ; preds = %30
  %38 = mul nuw nsw i64 %27, 24
  %39 = call noalias nonnull i8* @_Znwm(i64 %38) #17
  %40 = bitcast i8* %39 to %"class.std::vector.0"*
  %41 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %39, i8** %41, align 16, !tbaa !11
  %42 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %38, i1 false)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 16
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %45, align 8, !tbaa !13
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %58, %32, %37
  %48 = phi %"class.std::vector.0"** [ %45, %37 ], [ %35, %32 ], [ %45, %58 ]
  %49 = phi %"class.std::vector.0"* [ %40, %37 ], [ null, %32 ], [ %40, %58 ]
  %50 = phi i32 [ %43, %37 ], [ 0, %32 ], [ %62, %58 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %88, label %69

54:                                               ; preds = %37, %58
  %55 = phi i64 [ %61, %58 ], [ 0, %37 ]
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = load i32, i32* %56, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %56, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %54, label %47, !llvm.loop !14

65:                                               ; preds = %54
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %600

67:                                               ; preds = %196
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %47
  %70 = phi i32 [ %68, %67 ], [ %50, %47 ]
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  %72 = bitcast %"class.std::stack"* %7 to i8*
  %73 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %75 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %76 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %78 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %79 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %80 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %82 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %"class.std::stack"* %7 to i8**
  %85 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32 0, i32* %6, align 4, !tbaa !5
  %86 = icmp sgt i32 %70, 0
  br i1 %86, label %212, label %87

87:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  br label %513

88:                                               ; preds = %47, %196
  %89 = phi i32 [ %197, %196 ], [ 0, %47 ]
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %91 unwind label %200

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %4)
          to label %93 unwind label %200

93:                                               ; preds = %91
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4, !tbaa !5
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4, !tbaa !5
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %98, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !18
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %93
  store i32 %97, i32* %100, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** %99, align 8, !tbaa !16
  br label %146

106:                                              ; preds = %93
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %98, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !19
  %109 = ptrtoint i32* %100 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %115 unwind label %202

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #17
          to label %128 unwind label %200

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i32*
  %130 = load i32, i32* %4, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %116
  %132 = phi i32 [ %130, %128 ], [ %97, %116 ]
  %133 = phi i32* [ %129, %128 ], [ null, %116 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %112
  store i32 %132, i32* %134, align 4, !tbaa !5
  %135 = icmp sgt i64 %111, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %111, i1 false) #15
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %108, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %142, %139
  store i32* %133, i32** %107, align 8, !tbaa !19
  store i32* %140, i32** %99, align 8, !tbaa !16
  %145 = getelementptr inbounds i32, i32* %133, i64 %123
  store i32* %145, i32** %101, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %144, %104
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %148, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %148, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !18
  %153 = icmp eq i32* %150, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %155, i32* %150, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  store i32* %156, i32** %149, align 8, !tbaa !16
  br label %196

157:                                              ; preds = %146
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %148, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !19
  %160 = ptrtoint i32* %150 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 9223372036854775804
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %166 unwind label %202

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #17
          to label %179 unwind label %200

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i32* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  %184 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i64 %162, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = bitcast i32* %182 to i8*
  %188 = bitcast i32* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %162, i1 false) #15
  br label %189

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds i32, i32* %183, i64 1
  %191 = icmp eq i32* %159, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  store i32* %182, i32** %158, align 8, !tbaa !19
  store i32* %190, i32** %149, align 8, !tbaa !16
  %195 = getelementptr inbounds i32, i32* %182, i64 %174
  store i32* %195, i32** %151, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %194, %154
  %197 = add nuw nsw i32 %89, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %88, label %67, !llvm.loop !20

200:                                              ; preds = %88, %91, %125, %176
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %600

202:                                              ; preds = %114, %165
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %600

204:                                              ; preds = %475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  %205 = icmp sgt i32 %479, 0
  br i1 %205, label %206, label %513

206:                                              ; preds = %204
  %207 = zext i32 %479 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %479, 1
  br i1 %209, label %490, label %210

210:                                              ; preds = %206
  %211 = and i64 %207, 4294967294
  br label %518

212:                                              ; preds = %69, %475
  %213 = phi %"class.std::vector.0"* [ %476, %475 ], [ %49, %69 ]
  %214 = phi %"class.std::vector.0"* [ %477, %475 ], [ %49, %69 ]
  %215 = phi %"class.std::vector.0"* [ %478, %475 ], [ %49, %69 ]
  %216 = phi i32 [ %479, %475 ], [ %70, %69 ]
  %217 = phi %"class.std::vector.0"* [ %481, %475 ], [ %49, %69 ]
  %218 = phi %"class.std::vector.0"* [ %482, %475 ], [ %49, %69 ]
  %219 = phi i32 [ %483, %475 ], [ 1, %69 ]
  %220 = phi i32 [ %484, %475 ], [ 0, %69 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %475

225:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %73, i64 0)
          to label %226 unwind label %287

226:                                              ; preds = %225
  %227 = load i32*, i32** %74, align 8, !tbaa !21
  %228 = load i32*, i32** %75, align 8, !tbaa !25
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  %230 = icmp eq i32* %227, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %232, i32* %227, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %233, i32** %74, align 8, !tbaa !21
  br label %237

234:                                              ; preds = %226
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %76, i32* nonnull align 4 dereferenceable(4) %6)
          to label %235 unwind label %289

235:                                              ; preds = %234
  %236 = load i32*, i32** %74, align 8, !tbaa !26
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi i32* [ %236, %235 ], [ %233, %231 ]
  %239 = load i32*, i32** %77, align 8, !tbaa !26
  %240 = icmp eq i32* %238, %239
  br i1 %240, label %447, label %241

241:                                              ; preds = %237
  %242 = load i32*, i32** %78, align 8, !tbaa !27, !noalias !28
  br label %253

243:                                              ; preds = %430, %277
  %244 = phi %"class.std::vector.0"* [ %254, %277 ], [ %431, %430 ]
  %245 = phi %"class.std::vector.0"* [ %255, %277 ], [ %432, %430 ]
  %246 = phi %"class.std::vector.0"* [ %256, %277 ], [ %433, %430 ]
  %247 = phi i32* [ %280, %277 ], [ %435, %430 ]
  %248 = phi %"class.std::vector.0"* [ %257, %277 ], [ %434, %430 ]
  %249 = phi %"class.std::vector.0"* [ %258, %277 ], [ %434, %430 ]
  %250 = phi i32* [ %278, %277 ], [ %436, %430 ]
  %251 = load i32*, i32** %77, align 8, !tbaa !26
  %252 = icmp eq i32* %247, %251
  br i1 %252, label %447, label %253, !llvm.loop !31

253:                                              ; preds = %241, %243
  %254 = phi %"class.std::vector.0"* [ %244, %243 ], [ %213, %241 ]
  %255 = phi %"class.std::vector.0"* [ %245, %243 ], [ %214, %241 ]
  %256 = phi %"class.std::vector.0"* [ %246, %243 ], [ %215, %241 ]
  %257 = phi %"class.std::vector.0"* [ %248, %243 ], [ %217, %241 ]
  %258 = phi %"class.std::vector.0"* [ %249, %243 ], [ %218, %241 ]
  %259 = phi i32* [ %250, %243 ], [ %242, %241 ]
  %260 = phi i32* [ %247, %243 ], [ %238, %241 ]
  %261 = icmp eq i32* %260, %259
  br i1 %261, label %265, label %262

262:                                              ; preds = %253
  %263 = getelementptr inbounds i32, i32* %260, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  br label %277

265:                                              ; preds = %253
  %266 = load i32**, i32*** %79, align 8, !tbaa !32, !noalias !28
  %267 = getelementptr inbounds i32*, i32** %266, i64 -1
  %268 = load i32*, i32** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i32, i32* %268, i64 127
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* %271) #15
  %272 = load i32**, i32*** %79, align 8, !tbaa !33
  %273 = getelementptr inbounds i32*, i32** %272, i64 -1
  store i32** %273, i32*** %79, align 8, !tbaa !32
  %274 = load i32*, i32** %273, align 8, !tbaa !9
  store i32* %274, i32** %78, align 8, !tbaa !27
  %275 = getelementptr inbounds i32, i32* %274, i64 128
  store i32* %275, i32** %75, align 8, !tbaa !34
  %276 = getelementptr inbounds i32, i32* %274, i64 127
  br label %277

277:                                              ; preds = %262, %265
  %278 = phi i32* [ %259, %262 ], [ %274, %265 ]
  %279 = phi i32 [ %264, %262 ], [ %270, %265 ]
  %280 = phi i32* [ %263, %262 ], [ %276, %265 ]
  store i32* %280, i32** %74, align 8, !tbaa !21
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %281, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !16
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 %281, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !19
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %243, label %291

287:                                              ; preds = %225
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %488

289:                                              ; preds = %234
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %486

291:                                              ; preds = %277, %430
  %292 = phi %"class.std::vector.0"* [ %431, %430 ], [ %254, %277 ]
  %293 = phi %"class.std::vector.0"* [ %432, %430 ], [ %255, %277 ]
  %294 = phi %"class.std::vector.0"* [ %433, %430 ], [ %256, %277 ]
  %295 = phi %"class.std::vector.0"* [ %434, %430 ], [ %257, %277 ]
  %296 = phi i32* [ %435, %430 ], [ %280, %277 ]
  %297 = phi i32* [ %436, %430 ], [ %278, %277 ]
  %298 = phi i64 [ %437, %430 ], [ 0, %277 ]
  %299 = phi i32* [ %441, %430 ], [ %285, %277 ]
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %18, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %430

306:                                              ; preds = %291
  %307 = load i32*, i32** %75, align 8, !tbaa !25
  %308 = getelementptr inbounds i32, i32* %307, i64 -1
  %309 = icmp eq i32* %296, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  store i32 %301, i32* %296, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %296, i64 1
  store i32* %311, i32** %74, align 8, !tbaa !21
  br label %422

312:                                              ; preds = %306
  %313 = load i32**, i32*** %79, align 8, !tbaa !32
  %314 = load i32**, i32*** %80, align 8, !tbaa !32
  %315 = ptrtoint i32** %313 to i64
  %316 = ptrtoint i32** %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp ne i32** %313, null
  %320 = sext i1 %319 to i64
  %321 = add nsw i64 %318, %320
  %322 = shl nsw i64 %321, 7
  %323 = ptrtoint i32* %296 to i64
  %324 = ptrtoint i32* %297 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = add nsw i64 %322, %326
  %328 = load i32*, i32** %81, align 8, !tbaa !34
  %329 = load i32*, i32** %77, align 8, !tbaa !26
  %330 = ptrtoint i32* %328 to i64
  %331 = ptrtoint i32* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = add nsw i64 %327, %333
  %335 = icmp eq i64 %334, 2305843009213693951
  br i1 %335, label %336, label %338

336:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %337 unwind label %428

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %312
  %339 = load i64, i64* %82, align 8, !tbaa !35
  %340 = load i32**, i32*** %83, align 8, !tbaa !36
  %341 = ptrtoint i32** %340 to i64
  %342 = sub i64 %315, %341
  %343 = ashr exact i64 %342, 3
  %344 = sub i64 %339, %343
  %345 = icmp ult i64 %344, 2
  br i1 %345, label %346, label %410

346:                                              ; preds = %338
  %347 = add nsw i64 %318, 1
  %348 = add nsw i64 %318, 2
  %349 = shl nsw i64 %348, 1
  %350 = icmp ugt i64 %339, %349
  br i1 %350, label %351, label %371

351:                                              ; preds = %346
  %352 = sub i64 %339, %348
  %353 = lshr i64 %352, 1
  %354 = getelementptr inbounds i32*, i32** %340, i64 %353
  %355 = icmp ult i32** %354, %314
  %356 = getelementptr inbounds i32*, i32** %313, i64 1
  %357 = ptrtoint i32** %356 to i64
  %358 = sub i64 %357, %316
  %359 = icmp eq i64 %358, 0
  br i1 %355, label %360, label %364

360:                                              ; preds = %351
  br i1 %359, label %403, label %361

361:                                              ; preds = %360
  %362 = bitcast i32** %354 to i8*
  %363 = bitcast i32** %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %362, i8* nonnull align 8 %363, i64 %358, i1 false) #15
  br label %403

364:                                              ; preds = %351
  br i1 %359, label %403, label %365

365:                                              ; preds = %364
  %366 = ashr exact i64 %358, 3
  %367 = sub nsw i64 %347, %366
  %368 = getelementptr inbounds i32*, i32** %354, i64 %367
  %369 = bitcast i32** %368 to i8*
  %370 = bitcast i32** %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %369, i8* align 8 %370, i64 %358, i1 false) #15
  br label %403

371:                                              ; preds = %346
  %372 = icmp eq i64 %339, 0
  %373 = select i1 %372, i64 1, i64 %339
  %374 = add i64 %339, 2
  %375 = add i64 %374, %373
  %376 = icmp ugt i64 %375, 1152921504606846975
  br i1 %376, label %377, label %383, !prof !37

377:                                              ; preds = %371
  %378 = icmp ugt i64 %375, 2305843009213693951
  br i1 %378, label %379, label %381

379:                                              ; preds = %377
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %380 unwind label %428

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %377
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %382 unwind label %428

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %371
  %384 = shl nuw nsw i64 %375, 3
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #17
          to label %386 unwind label %426

386:                                              ; preds = %383
  %387 = bitcast i8* %385 to i32**
  %388 = sub nsw i64 %375, %348
  %389 = lshr i64 %388, 1
  %390 = getelementptr inbounds i32*, i32** %387, i64 %389
  %391 = load i32**, i32*** %80, align 8, !tbaa !38
  %392 = load i32**, i32*** %79, align 8, !tbaa !33
  %393 = getelementptr inbounds i32*, i32** %392, i64 1
  %394 = ptrtoint i32** %393 to i64
  %395 = ptrtoint i32** %391 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %386
  %399 = bitcast i32** %390 to i8*
  %400 = bitcast i32** %391 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %399, i8* align 8 %400, i64 %396, i1 false) #15
  br label %401

401:                                              ; preds = %398, %386
  %402 = load i8*, i8** %84, align 8, !tbaa !36
  call void @_ZdlPv(i8* %402) #15
  store i8* %385, i8** %84, align 8, !tbaa !36
  store i64 %375, i64* %82, align 8, !tbaa !35
  br label %403

403:                                              ; preds = %401, %365, %364, %361, %360
  %404 = phi i32** [ %390, %401 ], [ %354, %364 ], [ %354, %365 ], [ %354, %360 ], [ %354, %361 ]
  store i32** %404, i32*** %80, align 8, !tbaa !32
  %405 = load i32*, i32** %404, align 8, !tbaa !9
  store i32* %405, i32** %85, align 8, !tbaa !27
  %406 = getelementptr inbounds i32, i32* %405, i64 128
  store i32* %406, i32** %81, align 8, !tbaa !34
  %407 = getelementptr inbounds i32*, i32** %404, i64 %318
  store i32** %407, i32*** %79, align 8, !tbaa !32
  %408 = load i32*, i32** %407, align 8, !tbaa !9
  store i32* %408, i32** %78, align 8, !tbaa !27
  %409 = getelementptr inbounds i32, i32* %408, i64 128
  store i32* %409, i32** %75, align 8, !tbaa !34
  br label %410

410:                                              ; preds = %403, %338
  %411 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %412 unwind label %426

412:                                              ; preds = %410
  %413 = load i32**, i32*** %79, align 8, !tbaa !33
  %414 = getelementptr inbounds i32*, i32** %413, i64 1
  %415 = bitcast i32** %414 to i8**
  store i8* %411, i8** %415, align 8, !tbaa !9
  %416 = load i32*, i32** %74, align 8, !tbaa !21
  store i32 %301, i32* %416, align 4, !tbaa !5
  %417 = load i32**, i32*** %79, align 8, !tbaa !33
  %418 = getelementptr inbounds i32*, i32** %417, i64 1
  store i32** %418, i32*** %79, align 8, !tbaa !32
  %419 = load i32*, i32** %418, align 8, !tbaa !9
  store i32* %419, i32** %78, align 8, !tbaa !27
  %420 = getelementptr inbounds i32, i32* %419, i64 128
  store i32* %420, i32** %75, align 8, !tbaa !34
  store i32* %419, i32** %74, align 8, !tbaa !21
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 16, !tbaa !11
  br label %422

422:                                              ; preds = %412, %310
  %423 = phi %"class.std::vector.0"* [ %421, %412 ], [ %292, %310 ]
  %424 = phi i32* [ %419, %412 ], [ %311, %310 ]
  %425 = phi i32* [ %419, %412 ], [ %297, %310 ]
  store i32 %219, i32* %303, align 4, !tbaa !5
  br label %430

426:                                              ; preds = %410, %383
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %486

428:                                              ; preds = %336, %379, %381
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %486

430:                                              ; preds = %422, %291
  %431 = phi %"class.std::vector.0"* [ %423, %422 ], [ %292, %291 ]
  %432 = phi %"class.std::vector.0"* [ %423, %422 ], [ %293, %291 ]
  %433 = phi %"class.std::vector.0"* [ %423, %422 ], [ %294, %291 ]
  %434 = phi %"class.std::vector.0"* [ %423, %422 ], [ %295, %291 ]
  %435 = phi i32* [ %424, %422 ], [ %296, %291 ]
  %436 = phi i32* [ %425, %422 ], [ %297, %291 ]
  %437 = add nuw i64 %298, 1
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %281, i32 0, i32 0, i32 0, i32 1
  %439 = load i32*, i32** %438, align 8, !tbaa !16
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %281, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !19
  %442 = ptrtoint i32* %439 to i64
  %443 = ptrtoint i32* %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = icmp ugt i64 %445, %437
  br i1 %446, label %291, label %243, !llvm.loop !39

447:                                              ; preds = %243, %237
  %448 = phi %"class.std::vector.0"* [ %213, %237 ], [ %244, %243 ]
  %449 = phi %"class.std::vector.0"* [ %214, %237 ], [ %245, %243 ]
  %450 = phi %"class.std::vector.0"* [ %215, %237 ], [ %246, %243 ]
  %451 = phi %"class.std::vector.0"* [ %217, %237 ], [ %248, %243 ]
  %452 = phi %"class.std::vector.0"* [ %218, %237 ], [ %249, %243 ]
  %453 = add nsw i32 %219, 1
  %454 = load i32**, i32*** %83, align 8, !tbaa !36
  %455 = icmp eq i32** %454, null
  br i1 %455, label %472, label %456

456:                                              ; preds = %447
  %457 = bitcast i32** %454 to i8*
  %458 = load i32**, i32*** %80, align 8, !tbaa !38
  %459 = load i32**, i32*** %79, align 8, !tbaa !33
  %460 = getelementptr inbounds i32*, i32** %459, i64 1
  %461 = icmp ult i32** %458, %460
  br i1 %461, label %462, label %470

462:                                              ; preds = %456, %462
  %463 = phi i32** [ %466, %462 ], [ %458, %456 ]
  %464 = bitcast i32** %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !9
  call void @_ZdlPv(i8* %465) #15
  %466 = getelementptr inbounds i32*, i32** %463, i64 1
  %467 = icmp ult i32** %463, %459
  br i1 %467, label %462, label %468, !llvm.loop !40

468:                                              ; preds = %462
  %469 = load i8*, i8** %84, align 8, !tbaa !36
  br label %470

470:                                              ; preds = %468, %456
  %471 = phi i8* [ %469, %468 ], [ %457, %456 ]
  call void @_ZdlPv(i8* %471) #15
  br label %472

472:                                              ; preds = %447, %470
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #15
  %473 = load i32, i32* %6, align 4, !tbaa !5
  %474 = load i32, i32* %1, align 4, !tbaa !5
  br label %475

475:                                              ; preds = %212, %472
  %476 = phi %"class.std::vector.0"* [ %213, %212 ], [ %448, %472 ]
  %477 = phi %"class.std::vector.0"* [ %214, %212 ], [ %449, %472 ]
  %478 = phi %"class.std::vector.0"* [ %215, %212 ], [ %450, %472 ]
  %479 = phi i32 [ %216, %212 ], [ %474, %472 ]
  %480 = phi i32 [ %220, %212 ], [ %473, %472 ]
  %481 = phi %"class.std::vector.0"* [ %217, %212 ], [ %451, %472 ]
  %482 = phi %"class.std::vector.0"* [ %218, %212 ], [ %452, %472 ]
  %483 = phi i32 [ %219, %212 ], [ %453, %472 ]
  %484 = add nsw i32 %480, 1
  store i32 %484, i32* %6, align 4, !tbaa !5
  %485 = icmp slt i32 %484, %479
  br i1 %485, label %212, label %204, !llvm.loop !41

486:                                              ; preds = %426, %428, %289
  %487 = phi { i8*, i32 } [ %290, %289 ], [ %427, %426 ], [ %429, %428 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %76) #15
  br label %488

488:                                              ; preds = %486, %287
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  br label %600

490:                                              ; preds = %609, %206
  %491 = phi i32 [ undef, %206 ], [ %612, %609 ]
  %492 = phi i64 [ 0, %206 ], [ %613, %609 ]
  %493 = phi i32 [ 0, %206 ], [ %612, %609 ]
  %494 = icmp eq i64 %208, 0
  br i1 %494, label %513, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds i32, i32* %15, i64 %492
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %18, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %506, label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds i32, i32* %18, i64 %492
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = icmp eq i32 %500, %504
  br label %509

506:                                              ; preds = %495
  %507 = zext i32 %497 to i64
  %508 = icmp eq i64 %492, %507
  br label %509

509:                                              ; preds = %502, %506
  %510 = phi i1 [ %505, %502 ], [ %508, %506 ]
  %511 = zext i1 %510 to i32
  %512 = add nuw nsw i32 %493, %511
  br label %513

513:                                              ; preds = %509, %490, %87, %204
  %514 = phi %"class.std::vector.0"* [ %478, %204 ], [ %49, %87 ], [ %478, %490 ], [ %478, %509 ]
  %515 = phi %"class.std::vector.0"* [ %477, %204 ], [ %49, %87 ], [ %477, %490 ], [ %477, %509 ]
  %516 = phi i32 [ 0, %204 ], [ 0, %87 ], [ %491, %490 ], [ %512, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %516)
          to label %546 unwind label %598

518:                                              ; preds = %609, %210
  %519 = phi i64 [ 0, %210 ], [ %613, %609 ]
  %520 = phi i32 [ 0, %210 ], [ %612, %609 ]
  %521 = phi i64 [ %211, %210 ], [ %614, %609 ]
  %522 = getelementptr inbounds i32, i32* %15, i64 %519
  %523 = load i32, i32* %522, align 8, !tbaa !5
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %18, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %532, label %528

528:                                              ; preds = %518
  %529 = getelementptr inbounds i32, i32* %18, i64 %519
  %530 = load i32, i32* %529, align 8, !tbaa !5
  %531 = icmp eq i32 %526, %530
  br label %535

532:                                              ; preds = %518
  %533 = zext i32 %523 to i64
  %534 = icmp eq i64 %519, %533
  br label %535

535:                                              ; preds = %532, %528
  %536 = phi i1 [ %531, %528 ], [ %534, %532 ]
  %537 = zext i1 %536 to i32
  %538 = add nuw nsw i32 %520, %537
  %539 = or i64 %519, 1
  %540 = getelementptr inbounds i32, i32* %15, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %18, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %606, label %602

546:                                              ; preds = %513
  %547 = bitcast %"class.std::basic_ostream"* %517 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !42
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %517 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !44
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %546
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %559 unwind label %598

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %546
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %562 = load i8, i8* %561, align 8, !tbaa !47
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %566 = load i8, i8* %565, align 1, !tbaa !49
  br label %574

567:                                              ; preds = %560
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %568 unwind label %598

568:                                              ; preds = %567
  %569 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !42
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = invoke signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %574 unwind label %598

574:                                              ; preds = %568, %564
  %575 = phi i8 [ %566, %564 ], [ %573, %568 ]
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8 signext %575)
          to label %577 unwind label %598

577:                                              ; preds = %574
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %598

579:                                              ; preds = %577
  %580 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !13
  %581 = icmp eq %"class.std::vector.0"* %514, %580
  br i1 %581, label %592, label %582

582:                                              ; preds = %579, %589
  %583 = phi %"class.std::vector.0"* [ %590, %589 ], [ %514, %579 ]
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 0, i32 0, i32 0, i32 0, i32 0
  %585 = load i32*, i32** %584, align 8, !tbaa !19
  %586 = icmp eq i32* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  %588 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %588) #15
  br label %589

589:                                              ; preds = %587, %582
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %583, i64 1
  %591 = icmp eq %"class.std::vector.0"* %590, %580
  br i1 %591, label %592, label %582, !llvm.loop !50

592:                                              ; preds = %589, %579
  %593 = phi %"class.std::vector.0"* [ %514, %579 ], [ %515, %589 ]
  %594 = icmp eq %"class.std::vector.0"* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %592
  %596 = bitcast %"class.std::vector.0"* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #15
  br label %597

597:                                              ; preds = %592, %595
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

598:                                              ; preds = %577, %574, %568, %567, %558, %513
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %600

600:                                              ; preds = %200, %202, %488, %598, %65
  %601 = phi { i8*, i32 } [ %66, %65 ], [ %489, %488 ], [ %599, %598 ], [ %201, %200 ], [ %203, %202 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %601

602:                                              ; preds = %535
  %603 = getelementptr inbounds i32, i32* %18, i64 %539
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = icmp eq i32 %544, %604
  br label %609

606:                                              ; preds = %535
  %607 = zext i32 %541 to i64
  %608 = icmp eq i64 %539, %607
  br label %609

609:                                              ; preds = %606, %602
  %610 = phi i1 [ %605, %602 ], [ %608, %606 ]
  %611 = zext i1 %610 to i32
  %612 = add nuw nsw i32 %538, %611
  %613 = add nuw nsw i64 %519, 2
  %614 = add i64 %521, -2
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %490, label %518, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  %53 = load i32*, i32** %16, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !27
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !53
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !27
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
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
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !33
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !32
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  store i32* %55, i32** %17, align 8, !tbaa !27
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !38
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !37

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !38
  %62 = load i32**, i32*** %4, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !32
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !27
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !32
  %81 = load i32*, i32** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !27
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054472228.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 16}
!19 = !{!17, !10, i64 0}
!20 = distinct !{!20, !15}
!21 = !{!22, !10, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!22, !10, i64 64}
!26 = !{!24, !10, i64 0}
!27 = !{!24, !10, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIiSaIiEE3endEv"}
!31 = distinct !{!31, !15}
!32 = !{!24, !10, i64 24}
!33 = !{!22, !10, i64 72}
!34 = !{!24, !10, i64 16}
!35 = !{!22, !23, i64 8}
!36 = !{!22, !10, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!22, !10, i64 40}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !10, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !46, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !46, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!22, !10, i64 16}
