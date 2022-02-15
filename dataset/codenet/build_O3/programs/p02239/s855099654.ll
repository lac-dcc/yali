; ModuleID = 'Project_CodeNet_C++1400/p02239/s855099654.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s855099654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855099654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %96, label %14

14:                                               ; preds = %102, %0
  %15 = phi i32 [ %12, %0 ], [ %104, %102 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %14
  %20 = shl nsw i64 %16, 2
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %75, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 9223372036854775800
  %27 = getelementptr [100 x i32], [100 x i32]* @d, i64 0, i64 %26
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %60, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %38 = getelementptr [100 x i32], [100 x i32]* @d, i64 0, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = or i64 %36, 8
  %43 = getelementptr [100 x i32], [100 x i32]* @d, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %46, align 16, !tbaa !10
  %47 = or i64 %36, 16
  %48 = getelementptr [100 x i32], [100 x i32]* @d, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %49, align 16, !tbaa !10
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %51, align 16, !tbaa !10
  %52 = or i64 %36, 24
  %53 = getelementptr [100 x i32], [100 x i32]* @d, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = add nuw i64 %36, 32
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !12

60:                                               ; preds = %35, %25
  %61 = phi i64 [ 0, %25 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ %31, %60 ]
  %66 = getelementptr [100 x i32], [100 x i32]* @d, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %67, align 16, !tbaa !10
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 999999999, i32 999999999, i32 999999999, i32 999999999>, <4 x i32>* %69, align 16, !tbaa !10
  %70 = add nuw i64 %64, 8
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !15

73:                                               ; preds = %63, %60
  %74 = icmp eq i64 %23, %26
  br i1 %74, label %81, label %75

75:                                               ; preds = %19, %73
  %76 = phi i32* [ getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), %19 ], [ %27, %73 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i32* [ %79, %77 ], [ %76, %75 ]
  store i32 999999999, i32* %78, align 4, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = icmp eq i32* %79, %17
  br i1 %80, label %81, label %77, !llvm.loop !17

81:                                               ; preds = %77, %73, %14
  %82 = bitcast %"class.std::deque"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %82) #14
  %83 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %82, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %83, i64 0)
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #14
  store i32 0, i32* %6, align 4, !tbaa !10
  %85 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !19
  %87 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !23
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = icmp eq i32* %86, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  store i32 0, i32* %86, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %92, i32** %85, align 8, !tbaa !19
  br label %161

93:                                               ; preds = %81
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %205

94:                                               ; preds = %93
  %95 = load i32*, i32** %85, align 8, !tbaa !24
  br label %161

96:                                               ; preds = %0, %102
  %97 = phi i32 [ %103, %102 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %100 = load i32, i32* %3, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %157, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %103 = add nuw nsw i32 %97, 1
  %104 = load i32, i32* %1, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %96, label %14, !llvm.loop !25

106:                                              ; preds = %96, %157
  %107 = phi i32 [ %158, %157 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %109 = load i32, i32* %2, align 4, !tbaa !10
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %4, align 4, !tbaa !10
  %113 = add nsw i32 %112, -1
  %114 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !26
  %116 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !27
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %106
  store i32 %113, i32* %115, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %120, i32** %114, align 8, !tbaa !26
  br label %157

121:                                              ; preds = %106
  %122 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !5
  %124 = ptrtoint i32* %115 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

130:                                              ; preds = %121
  %131 = icmp eq i64 %126, 0
  %132 = select i1 %131, i64 1, i64 %127
  %133 = add nsw i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #16
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi i32* [ %142, %139 ], [ null, %130 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %127
  store i32 %113, i32* %145, align 4, !tbaa !10
  %146 = icmp sgt i64 %126, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast i32* %144 to i8*
  %149 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %126, i1 false) #14
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  %152 = icmp eq i32* %123, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %150
  store i32* %144, i32** %122, align 8, !tbaa !5
  store i32* %151, i32** %114, align 8, !tbaa !26
  %156 = getelementptr inbounds i32, i32* %144, i64 %137
  store i32* %156, i32** %116, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %119, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  %158 = add nuw nsw i32 %107, 1
  %159 = load i32, i32* %3, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %106, label %102, !llvm.loop !28

161:                                              ; preds = %94, %91
  %162 = phi i32* [ %95, %94 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 0), align 16, !tbaa !10
  %163 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %164 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %165 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %166 = bitcast i32** %165 to i8**
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %168 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %169 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %170 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = bitcast %"class.std::deque"* %5 to i8**
  %173 = load i32*, i32** %163, align 8, !tbaa !24
  %174 = icmp eq i32* %162, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %178, %161
  br label %351

176:                                              ; preds = %342
  %177 = load i32*, i32** %163, align 8, !tbaa !24
  br label %178

178:                                              ; preds = %176, %196
  %179 = phi i32* [ %177, %176 ], [ %197, %196 ]
  %180 = load i32*, i32** %85, align 8, !tbaa !24
  %181 = icmp eq i32* %180, %179
  br i1 %181, label %175, label %182, !llvm.loop !29

182:                                              ; preds = %161, %178
  %183 = phi i32* [ %179, %178 ], [ %173, %161 ]
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = load i32*, i32** %164, align 8, !tbaa !30
  %186 = getelementptr inbounds i32, i32* %185, i64 -1
  %187 = icmp eq i32* %183, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  br label %196

190:                                              ; preds = %182
  %191 = load i8*, i8** %166, align 8, !tbaa !31
  call void @_ZdlPv(i8* %191) #14
  %192 = load i32**, i32*** %167, align 8, !tbaa !32
  %193 = getelementptr inbounds i32*, i32** %192, i64 1
  store i32** %193, i32*** %167, align 8, !tbaa !33
  %194 = load i32*, i32** %193, align 8, !tbaa !34
  store i32* %194, i32** %165, align 8, !tbaa !35
  %195 = getelementptr inbounds i32, i32* %194, i64 128
  store i32* %195, i32** %164, align 8, !tbaa !36
  br label %196

196:                                              ; preds = %188, %190
  %197 = phi i32* [ %189, %188 ], [ %194, %190 ]
  store i32* %197, i32** %163, align 8, !tbaa !37
  %198 = sext i32 %184 to i64
  %199 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 1
  %200 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @G, i64 0, i64 %198, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %198
  %202 = load i32*, i32** %199, align 8, !tbaa !26
  %203 = load i32*, i32** %200, align 8, !tbaa !5
  %204 = icmp eq i32* %202, %203
  br i1 %204, label %178, label %207

205:                                              ; preds = %93
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #14
  br label %394

207:                                              ; preds = %196, %342
  %208 = phi i32* [ %343, %342 ], [ %203, %196 ]
  %209 = phi i32* [ %344, %342 ], [ %202, %196 ]
  %210 = phi i64 [ %345, %342 ], [ 0, %196 ]
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = load i32, i32* %201, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %342

219:                                              ; preds = %207
  store i32 %217, i32* %214, align 4, !tbaa !10
  %220 = load i32*, i32** %85, align 8, !tbaa !19
  %221 = load i32*, i32** %87, align 8, !tbaa !23
  %222 = getelementptr inbounds i32, i32* %221, i64 -1
  %223 = icmp eq i32* %220, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  store i32 %212, i32* %220, align 4, !tbaa !10
  %225 = getelementptr inbounds i32, i32* %220, i64 1
  store i32* %225, i32** %85, align 8, !tbaa !19
  br label %342

226:                                              ; preds = %219
  %227 = load i32**, i32*** %168, align 8, !tbaa !33
  %228 = load i32**, i32*** %167, align 8, !tbaa !33
  %229 = ptrtoint i32** %227 to i64
  %230 = ptrtoint i32** %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ne i32** %227, null
  %234 = sext i1 %233 to i64
  %235 = add nsw i64 %232, %234
  %236 = shl nsw i64 %235, 7
  %237 = load i32*, i32** %169, align 8, !tbaa !35
  %238 = ptrtoint i32* %220 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = add nsw i64 %236, %241
  %243 = load i32*, i32** %164, align 8, !tbaa !36
  %244 = load i32*, i32** %163, align 8, !tbaa !24
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = add nsw i64 %242, %248
  %250 = icmp eq i64 %249, 2305843009213693951
  br i1 %250, label %251, label %253

251:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %252 unwind label %340

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %226
  %254 = load i64, i64* %170, align 8, !tbaa !38
  %255 = load i32**, i32*** %171, align 8, !tbaa !39
  %256 = ptrtoint i32** %255 to i64
  %257 = sub i64 %229, %256
  %258 = ashr exact i64 %257, 3
  %259 = sub i64 %254, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %325

261:                                              ; preds = %253
  %262 = add nsw i64 %232, 1
  %263 = add nsw i64 %232, 2
  %264 = shl nsw i64 %263, 1
  %265 = icmp ugt i64 %254, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %261
  %267 = sub i64 %254, %263
  %268 = lshr i64 %267, 1
  %269 = getelementptr inbounds i32*, i32** %255, i64 %268
  %270 = icmp ult i32** %269, %228
  %271 = getelementptr inbounds i32*, i32** %227, i64 1
  %272 = ptrtoint i32** %271 to i64
  %273 = sub i64 %272, %230
  %274 = icmp eq i64 %273, 0
  br i1 %270, label %275, label %279

275:                                              ; preds = %266
  br i1 %274, label %318, label %276

276:                                              ; preds = %275
  %277 = bitcast i32** %269 to i8*
  %278 = bitcast i32** %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %277, i8* nonnull align 8 %278, i64 %273, i1 false) #14
  br label %318

279:                                              ; preds = %266
  br i1 %274, label %318, label %280

280:                                              ; preds = %279
  %281 = ashr exact i64 %273, 3
  %282 = sub nsw i64 %262, %281
  %283 = getelementptr inbounds i32*, i32** %269, i64 %282
  %284 = bitcast i32** %283 to i8*
  %285 = bitcast i32** %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %284, i8* align 8 %285, i64 %273, i1 false) #14
  br label %318

286:                                              ; preds = %261
  %287 = icmp eq i64 %254, 0
  %288 = select i1 %287, i64 1, i64 %254
  %289 = add i64 %254, 2
  %290 = add i64 %289, %288
  %291 = icmp ugt i64 %290, 1152921504606846975
  br i1 %291, label %292, label %298, !prof !40

292:                                              ; preds = %286
  %293 = icmp ugt i64 %290, 2305843009213693951
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %295 unwind label %340

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %292
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %297 unwind label %340

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = shl nuw nsw i64 %290, 3
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #16
          to label %301 unwind label %338

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i32**
  %303 = sub nsw i64 %290, %263
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds i32*, i32** %302, i64 %304
  %306 = load i32**, i32*** %167, align 8, !tbaa !32
  %307 = load i32**, i32*** %168, align 8, !tbaa !41
  %308 = getelementptr inbounds i32*, i32** %307, i64 1
  %309 = ptrtoint i32** %308 to i64
  %310 = ptrtoint i32** %306 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %301
  %314 = bitcast i32** %305 to i8*
  %315 = bitcast i32** %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %314, i8* align 8 %315, i64 %311, i1 false) #14
  br label %316

316:                                              ; preds = %313, %301
  %317 = load i8*, i8** %172, align 8, !tbaa !39
  call void @_ZdlPv(i8* %317) #14
  store i8* %300, i8** %172, align 8, !tbaa !39
  store i64 %290, i64* %170, align 8, !tbaa !38
  br label %318

318:                                              ; preds = %316, %280, %279, %276, %275
  %319 = phi i32** [ %305, %316 ], [ %269, %279 ], [ %269, %280 ], [ %269, %275 ], [ %269, %276 ]
  store i32** %319, i32*** %167, align 8, !tbaa !33
  %320 = load i32*, i32** %319, align 8, !tbaa !34
  store i32* %320, i32** %165, align 8, !tbaa !35
  %321 = getelementptr inbounds i32, i32* %320, i64 128
  store i32* %321, i32** %164, align 8, !tbaa !36
  %322 = getelementptr inbounds i32*, i32** %319, i64 %232
  store i32** %322, i32*** %168, align 8, !tbaa !33
  %323 = load i32*, i32** %322, align 8, !tbaa !34
  store i32* %323, i32** %169, align 8, !tbaa !35
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  store i32* %324, i32** %87, align 8, !tbaa !36
  br label %325

325:                                              ; preds = %318, %253
  %326 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %327 unwind label %338

327:                                              ; preds = %325
  %328 = load i32**, i32*** %168, align 8, !tbaa !41
  %329 = getelementptr inbounds i32*, i32** %328, i64 1
  %330 = bitcast i32** %329 to i8**
  store i8* %326, i8** %330, align 8, !tbaa !34
  %331 = load i32*, i32** %85, align 8, !tbaa !19
  store i32 %212, i32* %331, align 4, !tbaa !10
  %332 = load i32**, i32*** %168, align 8, !tbaa !41
  %333 = getelementptr inbounds i32*, i32** %332, i64 1
  store i32** %333, i32*** %168, align 8, !tbaa !33
  %334 = load i32*, i32** %333, align 8, !tbaa !34
  store i32* %334, i32** %169, align 8, !tbaa !35
  %335 = getelementptr inbounds i32, i32* %334, i64 128
  store i32* %335, i32** %87, align 8, !tbaa !36
  store i32* %334, i32** %85, align 8, !tbaa !19
  %336 = load i32*, i32** %199, align 8, !tbaa !26
  %337 = load i32*, i32** %200, align 8, !tbaa !5
  br label %342

338:                                              ; preds = %325, %298
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %394

340:                                              ; preds = %251, %294, %296
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %394

342:                                              ; preds = %327, %224, %207
  %343 = phi i32* [ %337, %327 ], [ %208, %224 ], [ %208, %207 ]
  %344 = phi i32* [ %336, %327 ], [ %209, %224 ], [ %209, %207 ]
  %345 = add nuw i64 %210, 1
  %346 = ptrtoint i32* %344 to i64
  %347 = ptrtoint i32* %343 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = icmp ugt i64 %349, %345
  br i1 %350, label %207, label %176, !llvm.loop !42

351:                                              ; preds = %175, %390
  %352 = phi i64 [ %382, %390 ], [ 0, %175 ]
  %353 = load i32, i32* %1, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %376, label %356

356:                                              ; preds = %351
  %357 = load i32**, i32*** %171, align 8, !tbaa !39
  %358 = icmp eq i32** %357, null
  br i1 %358, label %375, label %359

359:                                              ; preds = %356
  %360 = bitcast i32** %357 to i8*
  %361 = load i32**, i32*** %167, align 8, !tbaa !32
  %362 = load i32**, i32*** %168, align 8, !tbaa !41
  %363 = getelementptr inbounds i32*, i32** %362, i64 1
  %364 = icmp ult i32** %361, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %359, %365
  %366 = phi i32** [ %369, %365 ], [ %361, %359 ]
  %367 = bitcast i32** %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !34
  call void @_ZdlPv(i8* %368) #14
  %369 = getelementptr inbounds i32*, i32** %366, i64 1
  %370 = icmp ult i32** %366, %362
  br i1 %370, label %365, label %371, !llvm.loop !43

371:                                              ; preds = %365
  %372 = load i8*, i8** %172, align 8, !tbaa !39
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i8* [ %372, %371 ], [ %360, %359 ]
  call void @_ZdlPv(i8* %374) #14
  br label %375

375:                                              ; preds = %356, %373
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

376:                                              ; preds = %351
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %352
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = icmp eq i32 %378, 999999999
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i32 -1, i32* %377, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %380, %376
  %382 = add nuw nsw i64 %352, 1
  %383 = trunc i64 %382 to i32
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
          to label %385 unwind label %392

385:                                              ; preds = %381
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %387 unwind label %392

387:                                              ; preds = %385
  %388 = load i32, i32* %377, align 4, !tbaa !10
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i32 %388)
          to label %390 unwind label %392

390:                                              ; preds = %387
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %351 unwind label %392

392:                                              ; preds = %390, %385, %387, %381
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %338, %340, %392, %205
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %206, %205 ], [ %339, %338 ], [ %341, %340 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %395
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store i32* %65, i32** %66, align 8, !tbaa !19
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !24
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
  %27 = load i32*, i32** %26, align 8, !tbaa !24
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
  %37 = load i64, i64* %36, align 8, !tbaa !38
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
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
  br i1 %47, label %48, label %52, !prof !40

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !32
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
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
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855099654.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!20, !7, i64 32}
!31 = !{!20, !7, i64 24}
!32 = !{!20, !7, i64 40}
!33 = !{!22, !7, i64 24}
!34 = !{!7, !7, i64 0}
!35 = !{!22, !7, i64 8}
!36 = !{!22, !7, i64 16}
!37 = !{!20, !7, i64 16}
!38 = !{!20, !21, i64 8}
!39 = !{!20, !7, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!20, !7, i64 72}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
