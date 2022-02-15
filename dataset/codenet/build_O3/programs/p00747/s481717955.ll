; ModuleID = 'Project_CodeNet_C++1400/p00747/s481717955.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s481717955.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
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
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@v = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481717955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast %"class.std::queue"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %2 to i32*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::queue"* %1 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  %24 = bitcast %"struct.std::_Deque_iterator"* %22 to i64**
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @h)
  %27 = load i32, i32* @w, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %677, label %32

29:                                               ; preds = %40
  %30 = load i32, i32* @h, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %88, label %344

32:                                               ; preds = %0, %43
  %33 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = icmp eq i32* %37, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32* %35, i32** %36, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %32, %39
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %29, label %43

43:                                               ; preds = %40, %670
  %44 = phi i64 [ %41, %40 ], [ 0, %670 ]
  br label %32, !llvm.loop !13

45:                                               ; preds = %326
  %46 = load i32, i32* @w, align 4
  %47 = icmp sgt i32 %328, 0
  %48 = icmp sgt i32 %46, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %344

50:                                               ; preds = %45
  %51 = zext i32 %46 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = zext i32 %328 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 7
  %56 = icmp ult i64 %54, 7
  br i1 %56, label %333, label %57

57:                                               ; preds = %50
  %58 = and i64 %53, 4294967288
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %62 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %60, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %63, i8 -1, i64 %52, i1 false)
  %64 = or i64 %60, 1
  %65 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 -1, i64 %52, i1 false)
  %67 = or i64 %60, 2
  %68 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %67, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 -1, i64 %52, i1 false)
  %70 = or i64 %60, 3
  %71 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 -1, i64 %52, i1 false)
  %73 = or i64 %60, 4
  %74 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %73, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 -1, i64 %52, i1 false)
  %76 = or i64 %60, 5
  %77 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 -1, i64 %52, i1 false)
  %79 = or i64 %60, 6
  %80 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %79, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 -1, i64 %52, i1 false)
  %82 = or i64 %60, 7
  %83 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %82, i64 0
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 -1, i64 %52, i1 false)
  %85 = add nuw nsw i64 %60, 8
  %86 = add i64 %61, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %333, label %59, !llvm.loop !15

88:                                               ; preds = %29, %326
  %89 = phi i64 [ %327, %326 ], [ 0, %29 ]
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  %92 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %94 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %95 = load i32, i32* @w, align 4, !tbaa !10
  br i1 %91, label %101, label %96

96:                                               ; preds = %88
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %326

98:                                               ; preds = %96
  %99 = load i32*, i32** %92, align 8, !tbaa !12
  %100 = load i32*, i32** %93, align 8, !tbaa !16
  br label %235

101:                                              ; preds = %88
  %102 = icmp sgt i32 %95, 1
  br i1 %102, label %145, label %103

103:                                              ; preds = %228, %101
  %104 = load i32*, i32** %92, align 8, !tbaa !12
  %105 = load i32*, i32** %93, align 8, !tbaa !16
  %106 = icmp eq i32* %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  store i32 -1, i32* %104, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %104, i64 1
  store i32* %108, i32** %92, align 8, !tbaa !12
  br label %326

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = ptrtoint i32* %104 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #16
  %130 = bitcast i8* %129 to i32*
  br label %131

131:                                              ; preds = %127, %118
  %132 = phi i32* [ %130, %127 ], [ null, %118 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %115
  store i32 -1, i32* %133, align 4, !tbaa !10
  %134 = icmp sgt i64 %114, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %114, i1 false) #14
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %110, align 8, !tbaa !5
  store i32* %139, i32** %92, align 8, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %132, i64 %125
  store i32* %144, i32** %93, align 8, !tbaa !16
  br label %326

145:                                              ; preds = %101, %228
  %146 = phi i32 [ %231, %228 ], [ 0, %101 ]
  %147 = load i32*, i32** %92, align 8, !tbaa !12
  %148 = load i32*, i32** %93, align 8, !tbaa !16
  %149 = icmp eq i32* %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  store i32 -1, i32* %147, align 4, !tbaa !10
  %151 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %151, i32** %92, align 8, !tbaa !12
  br label %187

152:                                              ; preds = %145
  %153 = load i32*, i32** %94, align 8, !tbaa !5
  %154 = ptrtoint i32* %147 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %156, 0
  %162 = select i1 %161, i64 1, i64 %157
  %163 = add nsw i64 %162, %157
  %164 = icmp ult i64 %163, %157
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = call noalias nonnull i8* @_Znwm(i64 %170) #16
  %172 = bitcast i8* %171 to i32*
  br label %173

173:                                              ; preds = %169, %160
  %174 = phi i32* [ %172, %169 ], [ null, %160 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %157
  store i32 -1, i32* %175, align 4, !tbaa !10
  %176 = icmp sgt i64 %156, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i32* %174 to i8*
  %179 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %156, i1 false) #14
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i32, i32* %175, i64 1
  %182 = icmp eq i32* %153, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %180
  store i32* %174, i32** %94, align 8, !tbaa !5
  store i32* %181, i32** %92, align 8, !tbaa !12
  %186 = getelementptr inbounds i32, i32* %174, i64 %167
  store i32* %186, i32** %93, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %150, %185
  %188 = phi i32* [ %148, %150 ], [ %186, %185 ]
  %189 = phi i32* [ %151, %150 ], [ %181, %185 ]
  %190 = icmp eq i32* %189, %188
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  store i32 -1, i32* %189, align 4, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %189, i64 1
  store i32* %192, i32** %92, align 8, !tbaa !12
  br label %228

193:                                              ; preds = %187
  %194 = load i32*, i32** %94, align 8, !tbaa !5
  %195 = ptrtoint i32* %188 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %197, 0
  %203 = select i1 %202, i64 1, i64 %198
  %204 = add nsw i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = call noalias nonnull i8* @_Znwm(i64 %211) #16
  %213 = bitcast i8* %212 to i32*
  br label %214

214:                                              ; preds = %210, %201
  %215 = phi i32* [ %213, %210 ], [ null, %201 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %198
  store i32 -1, i32* %216, align 4, !tbaa !10
  %217 = icmp sgt i64 %197, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = bitcast i32* %215 to i8*
  %220 = bitcast i32* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %197, i1 false) #14
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds i32, i32* %216, i64 1
  %223 = icmp eq i32* %194, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  store i32* %215, i32** %94, align 8, !tbaa !5
  store i32* %222, i32** %92, align 8, !tbaa !12
  %227 = getelementptr inbounds i32, i32* %215, i64 %208
  store i32* %227, i32** %93, align 8, !tbaa !16
  br label %228

228:                                              ; preds = %191, %226
  %229 = phi i32* [ %189, %191 ], [ %216, %226 ]
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %229)
  %231 = add nuw nsw i32 %146, 1
  %232 = load i32, i32* @w, align 4, !tbaa !10
  %233 = add nsw i32 %232, -1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %145, label %103, !llvm.loop !17

235:                                              ; preds = %98, %320
  %236 = phi i32* [ %321, %320 ], [ %100, %98 ]
  %237 = phi i32* [ %322, %320 ], [ %99, %98 ]
  %238 = phi i32 [ %323, %320 ], [ 0, %98 ]
  %239 = icmp eq i32* %237, %236
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  store i32 -1, i32* %237, align 4, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %241, i32** %92, align 8, !tbaa !12
  br label %277

242:                                              ; preds = %235
  %243 = load i32*, i32** %94, align 8, !tbaa !5
  %244 = ptrtoint i32* %236 to i64
  %245 = ptrtoint i32* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp eq i64 %246, 9223372036854775804
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

250:                                              ; preds = %242
  %251 = icmp eq i64 %246, 0
  %252 = select i1 %251, i64 1, i64 %247
  %253 = add nsw i64 %252, %247
  %254 = icmp ult i64 %253, %247
  %255 = icmp ugt i64 %253, 2305843009213693951
  %256 = or i1 %254, %255
  %257 = select i1 %256, i64 2305843009213693951, i64 %253
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %263, label %259

259:                                              ; preds = %250
  %260 = shl nuw nsw i64 %257, 2
  %261 = call noalias nonnull i8* @_Znwm(i64 %260) #16
  %262 = bitcast i8* %261 to i32*
  br label %263

263:                                              ; preds = %259, %250
  %264 = phi i32* [ %262, %259 ], [ null, %250 ]
  %265 = getelementptr inbounds i32, i32* %264, i64 %247
  store i32 -1, i32* %265, align 4, !tbaa !10
  %266 = icmp sgt i64 %246, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = bitcast i32* %264 to i8*
  %269 = bitcast i32* %243 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %246, i1 false) #14
  br label %270

270:                                              ; preds = %267, %263
  %271 = getelementptr inbounds i32, i32* %265, i64 1
  %272 = icmp eq i32* %243, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %270
  store i32* %264, i32** %94, align 8, !tbaa !5
  store i32* %271, i32** %92, align 8, !tbaa !12
  %276 = getelementptr inbounds i32, i32* %264, i64 %257
  store i32* %276, i32** %93, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %240, %275
  %278 = phi i32* [ %237, %240 ], [ %265, %275 ]
  %279 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %278)
  %280 = load i32*, i32** %92, align 8, !tbaa !12
  %281 = load i32*, i32** %93, align 8, !tbaa !16
  %282 = icmp eq i32* %280, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  store i32 -1, i32* %280, align 4, !tbaa !10
  %284 = getelementptr inbounds i32, i32* %280, i64 1
  store i32* %284, i32** %92, align 8, !tbaa !12
  br label %320

285:                                              ; preds = %277
  %286 = load i32*, i32** %94, align 8, !tbaa !5
  %287 = ptrtoint i32* %280 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp eq i64 %289, 9223372036854775804
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

293:                                              ; preds = %285
  %294 = icmp eq i64 %289, 0
  %295 = select i1 %294, i64 1, i64 %290
  %296 = add nsw i64 %295, %290
  %297 = icmp ult i64 %296, %290
  %298 = icmp ugt i64 %296, 2305843009213693951
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 2305843009213693951, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 2
  %304 = call noalias nonnull i8* @_Znwm(i64 %303) #16
  %305 = bitcast i8* %304 to i32*
  br label %306

306:                                              ; preds = %302, %293
  %307 = phi i32* [ %305, %302 ], [ null, %293 ]
  %308 = getelementptr inbounds i32, i32* %307, i64 %290
  store i32 -1, i32* %308, align 4, !tbaa !10
  %309 = icmp sgt i64 %289, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = bitcast i32* %307 to i8*
  %312 = bitcast i32* %286 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %311, i8* align 4 %312, i64 %289, i1 false) #14
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds i32, i32* %308, i64 1
  %315 = icmp eq i32* %286, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast i32* %286 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %316, %313
  store i32* %307, i32** %94, align 8, !tbaa !5
  store i32* %314, i32** %92, align 8, !tbaa !12
  %319 = getelementptr inbounds i32, i32* %307, i64 %300
  store i32* %319, i32** %93, align 8, !tbaa !16
  br label %320

320:                                              ; preds = %283, %318
  %321 = phi i32* [ %281, %283 ], [ %319, %318 ]
  %322 = phi i32* [ %284, %283 ], [ %314, %318 ]
  %323 = add nuw nsw i32 %238, 1
  %324 = load i32, i32* @w, align 4, !tbaa !10
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %235, label %326, !llvm.loop !18

326:                                              ; preds = %320, %96, %143, %107
  %327 = add nuw nsw i64 %89, 1
  %328 = load i32, i32* @h, align 4, !tbaa !10
  %329 = shl nsw i32 %328, 1
  %330 = add nsw i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %327, %331
  br i1 %332, label %88, label %45, !llvm.loop !19

333:                                              ; preds = %59, %50
  %334 = phi i64 [ 0, %50 ], [ %85, %59 ]
  %335 = icmp eq i64 %55, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %341, %336 ], [ %334, %333 ]
  %338 = phi i64 [ %342, %336 ], [ %55, %333 ]
  %339 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %337, i64 0
  %340 = bitcast i32* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %340, i8 -1, i64 %52, i1 false)
  %341 = add nuw nsw i64 %337, 1
  %342 = add i64 %338, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %336, !llvm.loop !20

344:                                              ; preds = %333, %336, %29, %45
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i32 0, i32* %7, align 8, !tbaa !22
  store i32 0, i32* %8, align 4, !tbaa !24
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !25
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !29
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 -1
  %348 = icmp eq %"struct.std::pair"* %345, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = bitcast %"struct.std::pair"* %345 to i64*
  %351 = load i64, i64* %2, align 8
  store i64 %351, i64* %350, align 4
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !25
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  store %"struct.std::pair"* %353, %"struct.std::pair"** %9, align 8, !tbaa !25
  br label %355

354:                                              ; preds = %344
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %355 unwind label %402

355:                                              ; preds = %349, %354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  store i32 1, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %356 = load i32, i32* @h, align 4, !tbaa !10
  %357 = add nsw i32 %356, -1
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* @w, align 4, !tbaa !10
  %360 = add nsw i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %358, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !10
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %375, label %578

365:                                              ; preds = %575
  %366 = load i32, i32* @h, align 4, !tbaa !10
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = load i32, i32* @w, align 4, !tbaa !10
  %370 = add nsw i32 %369, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %368, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !10
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %578, !llvm.loop !30

375:                                              ; preds = %355, %365
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !31
  %378 = icmp eq %"struct.std::pair"* %376, %377
  br i1 %378, label %616, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !32
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  %386 = icmp eq %"struct.std::pair"* %377, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  br label %395

389:                                              ; preds = %379
  %390 = load i8*, i8** %15, align 8, !tbaa !33
  call void @_ZdlPv(i8* %390) #14
  %391 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !34
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %391, i64 1
  store %"struct.std::pair"** %392, %"struct.std::pair"*** %16, align 8, !tbaa !35
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !36
  store %"struct.std::pair"* %393, %"struct.std::pair"** %14, align 8, !tbaa !37
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 64
  store %"struct.std::pair"* %394, %"struct.std::pair"** %13, align 8, !tbaa !38
  br label %395

395:                                              ; preds = %387, %389
  %396 = phi %"struct.std::pair"* [ %388, %387 ], [ %393, %389 ]
  store %"struct.std::pair"* %396, %"struct.std::pair"** %12, align 8, !tbaa !39
  %397 = shl nsw i32 %381, 1
  %398 = shl nsw i32 %383, 1
  %399 = sext i32 %381 to i64
  %400 = sext i32 %383 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %399, i64 %400
  br label %408

402:                                              ; preds = %354
  %403 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  br label %675

404:                                              ; preds = %581, %616, %604, %605, %611, %614, %639, %640, %646, %649
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %675

406:                                              ; preds = %595, %630
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %675

408:                                              ; preds = %395, %575
  %409 = phi i64 [ 0, %395 ], [ %576, %575 ]
  %410 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !10
  %412 = add nsw i32 %411, %397
  %413 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %409
  %414 = load i32, i32* %413, align 4, !tbaa !10
  %415 = add nsw i32 %414, %398
  %416 = icmp sgt i32 %412, -1
  br i1 %416, label %417, label %575

417:                                              ; preds = %408
  %418 = load i32, i32* @h, align 4, !tbaa !10
  %419 = shl nsw i32 %418, 1
  %420 = add nsw i32 %419, -1
  %421 = icmp slt i32 %412, %420
  %422 = icmp sgt i32 %415, -1
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %575

424:                                              ; preds = %417
  %425 = zext i32 %412 to i64
  %426 = zext i32 %415 to i64
  %427 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @v, i64 0, i64 %425, i32 0, i32 0, i32 0, i32 0
  %428 = load i32*, i32** %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %428, i64 %426
  %430 = load i32, i32* %429, align 4, !tbaa !10
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %575

432:                                              ; preds = %424
  %433 = add nsw i32 %412, %411
  %434 = add nsw i32 %415, %414
  %435 = sdiv i32 %433, 2
  %436 = sext i32 %435 to i64
  %437 = sdiv i32 %434, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !10
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %575, label %442

442:                                              ; preds = %432
  %443 = load i32, i32* %401, align 4, !tbaa !10
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %439, align 4, !tbaa !10
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !25
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !29
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 -1
  %448 = icmp eq %"struct.std::pair"* %445, %447
  br i1 %448, label %457, label %449

449:                                              ; preds = %442
  %450 = bitcast %"struct.std::pair"* %445 to i64*
  %451 = zext i32 %437 to i64
  %452 = shl nuw i64 %451, 32
  %453 = zext i32 %435 to i64
  %454 = or i64 %452, %453
  store i64 %454, i64* %450, align 4
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !25
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  store %"struct.std::pair"* %456, %"struct.std::pair"** %9, align 8, !tbaa !25
  br label %575

457:                                              ; preds = %442
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !35
  %459 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !35
  %460 = ptrtoint %"struct.std::pair"** %458 to i64
  %461 = ptrtoint %"struct.std::pair"** %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = icmp ne %"struct.std::pair"** %458, null
  %465 = sext i1 %464 to i64
  %466 = add nsw i64 %463, %465
  %467 = shl nsw i64 %466, 6
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !37
  %469 = ptrtoint %"struct.std::pair"* %445 to i64
  %470 = ptrtoint %"struct.std::pair"* %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = add nsw i64 %467, %472
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !38
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !31
  %476 = ptrtoint %"struct.std::pair"* %474 to i64
  %477 = ptrtoint %"struct.std::pair"* %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = add nsw i64 %473, %479
  %481 = icmp eq i64 %480, 1152921504606846975
  br i1 %481, label %482, label %484

482:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %483 unwind label %573

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %457
  %485 = load i64, i64* %19, align 8, !tbaa !40
  %486 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !41
  %487 = ptrtoint %"struct.std::pair"** %486 to i64
  %488 = sub i64 %460, %487
  %489 = ashr exact i64 %488, 3
  %490 = sub i64 %485, %489
  %491 = icmp ult i64 %490, 2
  br i1 %491, label %492, label %556

492:                                              ; preds = %484
  %493 = add nsw i64 %463, 1
  %494 = add nsw i64 %463, 2
  %495 = shl nsw i64 %494, 1
  %496 = icmp ugt i64 %485, %495
  br i1 %496, label %497, label %517

497:                                              ; preds = %492
  %498 = sub i64 %485, %494
  %499 = lshr i64 %498, 1
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %486, i64 %499
  %501 = icmp ult %"struct.std::pair"** %500, %459
  %502 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %458, i64 1
  %503 = ptrtoint %"struct.std::pair"** %502 to i64
  %504 = sub i64 %503, %461
  %505 = icmp eq i64 %504, 0
  br i1 %501, label %506, label %510

506:                                              ; preds = %497
  br i1 %505, label %549, label %507

507:                                              ; preds = %506
  %508 = bitcast %"struct.std::pair"** %500 to i8*
  %509 = bitcast %"struct.std::pair"** %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %508, i8* nonnull align 8 %509, i64 %504, i1 false) #14
  br label %549

510:                                              ; preds = %497
  br i1 %505, label %549, label %511

511:                                              ; preds = %510
  %512 = ashr exact i64 %504, 3
  %513 = sub nsw i64 %493, %512
  %514 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %500, i64 %513
  %515 = bitcast %"struct.std::pair"** %514 to i8*
  %516 = bitcast %"struct.std::pair"** %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %515, i8* align 8 %516, i64 %504, i1 false) #14
  br label %549

517:                                              ; preds = %492
  %518 = icmp eq i64 %485, 0
  %519 = select i1 %518, i64 1, i64 %485
  %520 = add i64 %485, 2
  %521 = add i64 %520, %519
  %522 = icmp ugt i64 %521, 1152921504606846975
  br i1 %522, label %523, label %529, !prof !42

523:                                              ; preds = %517
  %524 = icmp ugt i64 %521, 2305843009213693951
  br i1 %524, label %525, label %527

525:                                              ; preds = %523
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %526 unwind label %573

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %523
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %528 unwind label %573

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %517
  %530 = shl nuw nsw i64 %521, 3
  %531 = invoke noalias nonnull i8* @_Znwm(i64 %530) #16
          to label %532 unwind label %571

532:                                              ; preds = %529
  %533 = bitcast i8* %531 to %"struct.std::pair"**
  %534 = sub nsw i64 %521, %494
  %535 = lshr i64 %534, 1
  %536 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %533, i64 %535
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !34
  %538 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !43
  %539 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %538, i64 1
  %540 = ptrtoint %"struct.std::pair"** %539 to i64
  %541 = ptrtoint %"struct.std::pair"** %537 to i64
  %542 = sub i64 %540, %541
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %532
  %545 = bitcast %"struct.std::pair"** %536 to i8*
  %546 = bitcast %"struct.std::pair"** %537 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %545, i8* align 8 %546, i64 %542, i1 false) #14
  br label %547

547:                                              ; preds = %544, %532
  %548 = load i8*, i8** %21, align 8, !tbaa !41
  call void @_ZdlPv(i8* %548) #14
  store i8* %531, i8** %21, align 8, !tbaa !41
  store i64 %521, i64* %19, align 8, !tbaa !40
  br label %549

549:                                              ; preds = %547, %511, %510, %507, %506
  %550 = phi %"struct.std::pair"** [ %536, %547 ], [ %500, %510 ], [ %500, %511 ], [ %500, %506 ], [ %500, %507 ]
  store %"struct.std::pair"** %550, %"struct.std::pair"*** %16, align 8, !tbaa !35
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %550, align 8, !tbaa !36
  store %"struct.std::pair"* %551, %"struct.std::pair"** %14, align 8, !tbaa !37
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 64
  store %"struct.std::pair"* %552, %"struct.std::pair"** %13, align 8, !tbaa !38
  %553 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %550, i64 %463
  store %"struct.std::pair"** %553, %"struct.std::pair"*** %17, align 8, !tbaa !35
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %553, align 8, !tbaa !36
  store %"struct.std::pair"* %554, %"struct.std::pair"** %18, align 8, !tbaa !37
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 64
  store %"struct.std::pair"* %555, %"struct.std::pair"** %10, align 8, !tbaa !38
  br label %556

556:                                              ; preds = %549, %484
  %557 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %558 unwind label %571

558:                                              ; preds = %556
  %559 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !43
  %560 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %559, i64 1
  %561 = bitcast %"struct.std::pair"** %560 to i8**
  store i8* %557, i8** %561, align 8, !tbaa !36
  %562 = load i64*, i64** %24, align 8, !tbaa !25
  %563 = zext i32 %437 to i64
  %564 = shl nuw i64 %563, 32
  %565 = zext i32 %435 to i64
  %566 = or i64 %564, %565
  store i64 %566, i64* %562, align 4
  %567 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !43
  %568 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %567, i64 1
  store %"struct.std::pair"** %568, %"struct.std::pair"*** %17, align 8, !tbaa !35
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %568, align 8, !tbaa !36
  store %"struct.std::pair"* %569, %"struct.std::pair"** %18, align 8, !tbaa !37
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 64
  store %"struct.std::pair"* %570, %"struct.std::pair"** %10, align 8, !tbaa !38
  store %"struct.std::pair"* %569, %"struct.std::pair"** %23, align 8, !tbaa !25
  br label %575

571:                                              ; preds = %556, %529
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %675

573:                                              ; preds = %482, %525, %527
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %675

575:                                              ; preds = %449, %558, %408, %417, %424, %432
  %576 = add nuw nsw i64 %409, 1
  %577 = icmp eq i64 %576, 4
  br i1 %577, label %365, label %408, !llvm.loop !44

578:                                              ; preds = %365, %355
  %579 = phi i32 [ %363, %355 ], [ %373, %365 ]
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %581, label %616

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %579)
          to label %583 unwind label %404

583:                                              ; preds = %581
  %584 = bitcast %"class.std::basic_ostream"* %582 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !45
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %582 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !47
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %596 unwind label %406

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %583
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !50
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !52
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %404

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !45
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %404

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582, i8 signext %612)
          to label %614 unwind label %404

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %651 unwind label %404

616:                                              ; preds = %375, %578
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %618 unwind label %404

618:                                              ; preds = %616
  %619 = bitcast %"class.std::basic_ostream"* %617 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !45
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %617 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !47
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %618
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %631 unwind label %406

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %618
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !50
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !52
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %640 unwind label %404

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !45
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %646 unwind label %404

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8 signext %647)
          to label %649 unwind label %404

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %404

651:                                              ; preds = %649, %614
  %652 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !41
  %653 = icmp eq %"struct.std::pair"** %652, null
  br i1 %653, label %670, label %654

654:                                              ; preds = %651
  %655 = bitcast %"struct.std::pair"** %652 to i8*
  %656 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !34
  %657 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8, !tbaa !43
  %658 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %657, i64 1
  %659 = icmp ult %"struct.std::pair"** %656, %658
  br i1 %659, label %660, label %668

660:                                              ; preds = %654, %660
  %661 = phi %"struct.std::pair"** [ %664, %660 ], [ %656, %654 ]
  %662 = bitcast %"struct.std::pair"** %661 to i8**
  %663 = load i8*, i8** %662, align 8, !tbaa !36
  call void @_ZdlPv(i8* %663) #14
  %664 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %661, i64 1
  %665 = icmp ult %"struct.std::pair"** %661, %657
  br i1 %665, label %660, label %666, !llvm.loop !53

666:                                              ; preds = %660
  %667 = load i8*, i8** %21, align 8, !tbaa !41
  br label %668

668:                                              ; preds = %666, %654
  %669 = phi i8* [ %667, %666 ], [ %655, %654 ]
  call void @_ZdlPv(i8* %669) #14
  br label %670

670:                                              ; preds = %651, %668
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  %671 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %672 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %671, i32* nonnull align 4 dereferenceable(4) @h)
  %673 = load i32, i32* @w, align 4, !tbaa !10
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %677, label %43

675:                                              ; preds = %571, %573, %404, %406, %402
  %676 = phi { i8*, i32 } [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %572, %571 ], [ %574, %573 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  resume { i8*, i32 } %676

677:                                              ; preds = %670, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
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
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !37
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !36
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
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
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481717955.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!24 = !{!23, !11, i64 4}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!26, !7, i64 64}
!30 = distinct !{!30, !14}
!31 = !{!28, !7, i64 0}
!32 = !{!26, !7, i64 32}
!33 = !{!26, !7, i64 24}
!34 = !{!26, !7, i64 40}
!35 = !{!28, !7, i64 24}
!36 = !{!7, !7, i64 0}
!37 = !{!28, !7, i64 8}
!38 = !{!28, !7, i64 16}
!39 = !{!26, !7, i64 16}
!40 = !{!26, !27, i64 8}
!41 = !{!26, !7, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!26, !7, i64 72}
!44 = distinct !{!44, !14}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
