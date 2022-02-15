; ModuleID = 'Project_CodeNet_C++1400/p00150/s721514417.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s721514417.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721514417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::deque"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 10001)
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !12
  %11 = icmp ult i32** %8, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %0, %12
  %13 = phi i32** [ %78, %12 ], [ %8, %0 ]
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 4, !tbaa !14
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds i32, i32* %14, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i32, i32* %14, i64 12
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !14
  %22 = getelementptr inbounds i32, i32* %14, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %14, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i32, i32* %14, i64 24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds i32, i32* %14, i64 28
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !14
  %30 = getelementptr inbounds i32, i32* %14, i64 32
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %14, i64 36
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !14
  %34 = getelementptr inbounds i32, i32* %14, i64 40
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds i32, i32* %14, i64 44
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i32, i32* %14, i64 48
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %14, i64 52
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !14
  %42 = getelementptr inbounds i32, i32* %14, i64 56
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !14
  %44 = getelementptr inbounds i32, i32* %14, i64 60
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %14, i64 64
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !14
  %48 = getelementptr inbounds i32, i32* %14, i64 68
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i32, i32* %14, i64 72
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %14, i64 76
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !14
  %54 = getelementptr inbounds i32, i32* %14, i64 80
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !14
  %56 = getelementptr inbounds i32, i32* %14, i64 84
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !14
  %58 = getelementptr inbounds i32, i32* %14, i64 88
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %14, i64 92
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !14
  %62 = getelementptr inbounds i32, i32* %14, i64 96
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !14
  %64 = getelementptr inbounds i32, i32* %14, i64 100
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %14, i64 104
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !14
  %68 = getelementptr inbounds i32, i32* %14, i64 108
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %14, i64 112
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %14, i64 116
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %14, i64 120
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %14, i64 124
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !14
  %78 = getelementptr inbounds i32*, i32** %13, i64 1
  %79 = icmp ult i32** %78, %10
  br i1 %79, label %12, label %80, !llvm.loop !16

80:                                               ; preds = %12, %0
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !19
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %170, label %86

86:                                               ; preds = %80
  %87 = ptrtoint i32* %84 to i64
  %88 = ptrtoint i32* %82 to i64
  %89 = add i64 %87, -4
  %90 = sub i64 %89, %88
  %91 = lshr i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 28
  br i1 %93, label %164, label %94

94:                                               ; preds = %86
  %95 = and i64 %92, 9223372036854775800
  %96 = getelementptr i32, i32* %82, i64 %95
  %97 = add nsw i64 %95, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 7
  %101 = icmp ult i64 %97, 56
  br i1 %101, label %149, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 4611686018427387896
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %146, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %147, %104 ]
  %107 = getelementptr i32, i32* %82, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !14
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !14
  %111 = or i64 %105, 8
  %112 = getelementptr i32, i32* %82, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !14
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !14
  %116 = or i64 %105, 16
  %117 = getelementptr i32, i32* %82, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !14
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !14
  %121 = or i64 %105, 24
  %122 = getelementptr i32, i32* %82, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !14
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !14
  %126 = or i64 %105, 32
  %127 = getelementptr i32, i32* %82, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !14
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !14
  %131 = or i64 %105, 40
  %132 = getelementptr i32, i32* %82, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !14
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !14
  %136 = or i64 %105, 48
  %137 = getelementptr i32, i32* %82, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !14
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !14
  %141 = or i64 %105, 56
  %142 = getelementptr i32, i32* %82, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !14
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !14
  %146 = add nuw i64 %105, 64
  %147 = add i64 %106, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %104, !llvm.loop !20

149:                                              ; preds = %104, %94
  %150 = phi i64 [ 0, %94 ], [ %146, %104 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %159, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %160, %152 ], [ %100, %149 ]
  %155 = getelementptr i32, i32* %82, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !14
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !14
  %159 = add nuw i64 %153, 8
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %152, !llvm.loop !22

162:                                              ; preds = %152, %149
  %163 = icmp eq i64 %92, %95
  br i1 %163, label %170, label %164

164:                                              ; preds = %86, %162
  %165 = phi i32* [ %82, %86 ], [ %96, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i32* [ %168, %166 ], [ %165, %164 ]
  store i32 1, i32* %167, align 4, !tbaa !14
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = icmp eq i32* %168, %84
  br i1 %169, label %170, label %166, !llvm.loop !24

170:                                              ; preds = %166, %162, %80
  %171 = bitcast %"class.std::deque"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %171) #14
  %172 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %171, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %172, i64 0)
          to label %173 unwind label %226

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !26, !noalias !27
  %176 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %177 = load i32*, i32** %176, align 8, !tbaa !30, !noalias !27
  %178 = load i32**, i32*** %7, align 8, !tbaa !31, !noalias !27
  %179 = ptrtoint i32* %175 to i64
  %180 = ptrtoint i32* %177 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp sgt i64 %181, -4
  br i1 %183, label %184, label %190

184:                                              ; preds = %173
  %185 = icmp slt i64 %181, 512
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  store i32 0, i32* %175, align 4, !tbaa !14
  %187 = add nuw nsw i64 %182, 1
  br label %202

188:                                              ; preds = %184
  %189 = lshr i64 %182, 7
  br label %193

190:                                              ; preds = %173
  %191 = lshr i64 %182, 7
  %192 = or i64 %191, -144115188075855872
  br label %193

193:                                              ; preds = %188, %190
  %194 = phi i64 [ %189, %188 ], [ %192, %190 ]
  %195 = getelementptr inbounds i32*, i32** %178, i64 %194
  %196 = load i32*, i32** %195, align 8, !tbaa !13, !noalias !27
  %197 = mul i64 %194, -128
  %198 = add i64 %197, %182
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 0, i32* %199, align 4, !tbaa !14
  %200 = add nsw i64 %182, 1
  %201 = icmp sgt i64 %181, -8
  br i1 %201, label %202, label %209

202:                                              ; preds = %186, %193
  %203 = phi i64 [ %187, %186 ], [ %200, %193 ]
  %204 = icmp slt i64 %203, 128
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds i32, i32* %175, i64 1
  br label %220

207:                                              ; preds = %202
  %208 = lshr i64 %203, 7
  br label %212

209:                                              ; preds = %193
  %210 = lshr i64 %200, 7
  %211 = or i64 %210, -144115188075855872
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i64 [ %203, %207 ], [ %200, %209 ]
  %214 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %215 = getelementptr inbounds i32*, i32** %178, i64 %214
  %216 = load i32*, i32** %215, align 8, !tbaa !13, !noalias !32
  %217 = mul i64 %214, -128
  %218 = add i64 %217, %213
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  br label %220

220:                                              ; preds = %205, %212
  %221 = phi i32* [ %219, %212 ], [ %206, %205 ]
  store i32 1, i32* %221, align 4, !tbaa !14
  br label %228

222:                                              ; preds = %281
  %223 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %223) #14
  %224 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %225 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32 2, i32* %3, align 4, !tbaa !14
  br label %294

226:                                              ; preds = %170
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %660

228:                                              ; preds = %220, %281
  %229 = phi i64 [ 2, %220 ], [ %282, %281 ]
  %230 = phi i32 [ 4, %220 ], [ %284, %281 ]
  %231 = add nsw i64 %182, %229
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = icmp slt i64 %231, 128
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds i32, i32* %175, i64 %229
  br label %249

237:                                              ; preds = %233
  %238 = lshr i64 %231, 7
  br label %242

239:                                              ; preds = %228
  %240 = lshr i64 %231, 7
  %241 = or i64 %240, -144115188075855872
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds i32*, i32** %178, i64 %243
  %245 = load i32*, i32** %244, align 8, !tbaa !13, !noalias !35
  %246 = mul i64 %243, -128
  %247 = add i64 %246, %231
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  br label %249

249:                                              ; preds = %235, %242
  %250 = phi i32* [ %248, %242 ], [ %236, %235 ]
  %251 = load i32, i32* %250, align 4, !tbaa !14
  %252 = icmp eq i32 %251, 1
  %253 = icmp ult i32 %230, 10000
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %281

255:                                              ; preds = %249
  %256 = zext i32 %230 to i64
  br label %257

257:                                              ; preds = %255, %277
  %258 = phi i64 [ %256, %255 ], [ %279, %277 ]
  %259 = add nsw i64 %182, %258
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = icmp slt i64 %259, 128
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr inbounds i32, i32* %175, i64 %258
  br label %277

265:                                              ; preds = %261
  %266 = lshr i64 %259, 7
  br label %270

267:                                              ; preds = %257
  %268 = lshr i64 %259, 7
  %269 = or i64 %268, -144115188075855872
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi i64 [ %266, %265 ], [ %269, %267 ]
  %272 = getelementptr inbounds i32*, i32** %178, i64 %271
  %273 = load i32*, i32** %272, align 8, !tbaa !13, !noalias !38
  %274 = mul i64 %271, -128
  %275 = add i64 %274, %259
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  br label %277

277:                                              ; preds = %263, %270
  %278 = phi i32* [ %276, %270 ], [ %264, %263 ]
  store i32 0, i32* %278, align 4, !tbaa !14
  %279 = add nuw nsw i64 %258, %229
  %280 = icmp ult i64 %279, 10000
  br i1 %280, label %257, label %281, !llvm.loop !41

281:                                              ; preds = %277, %249
  %282 = add nuw nsw i64 %229, 1
  %283 = trunc i64 %282 to i32
  %284 = mul nsw i32 %283, %283
  %285 = icmp eq i64 %282, 100
  br i1 %285, label %222, label %228, !llvm.loop !42

286:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #14
  %287 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #14
  %288 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %289 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %290 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %291 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %292 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %293 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %340

294:                                              ; preds = %222, %336
  %295 = phi i32 [ 2, %222 ], [ %338, %336 ]
  %296 = sext i32 %295 to i64
  %297 = load i32*, i32** %174, align 8, !tbaa !26, !noalias !43
  %298 = load i32*, i32** %176, align 8, !tbaa !30, !noalias !43
  %299 = load i32**, i32*** %7, align 8, !tbaa !31, !noalias !43
  %300 = ptrtoint i32* %297 to i64
  %301 = ptrtoint i32* %298 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = add nsw i64 %303, %296
  %305 = icmp sgt i64 %304, -1
  br i1 %305, label %306, label %312

306:                                              ; preds = %294
  %307 = icmp slt i64 %304, 128
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = getelementptr inbounds i32, i32* %297, i64 %296
  br label %322

310:                                              ; preds = %306
  %311 = lshr i64 %304, 7
  br label %315

312:                                              ; preds = %294
  %313 = lshr i64 %304, 7
  %314 = or i64 %313, -144115188075855872
  br label %315

315:                                              ; preds = %312, %310
  %316 = phi i64 [ %311, %310 ], [ %314, %312 ]
  %317 = getelementptr inbounds i32*, i32** %299, i64 %316
  %318 = load i32*, i32** %317, align 8, !tbaa !13, !noalias !43
  %319 = mul i64 %316, -128
  %320 = add i64 %319, %304
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  br label %322

322:                                              ; preds = %308, %315
  %323 = phi i32* [ %321, %315 ], [ %309, %308 ]
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %336

326:                                              ; preds = %322
  %327 = load i32*, i32** %224, align 8, !tbaa !19
  %328 = load i32*, i32** %225, align 8, !tbaa !46
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = icmp eq i32* %327, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  store i32 %295, i32* %327, align 4, !tbaa !14
  %332 = getelementptr inbounds i32, i32* %327, i64 1
  store i32* %332, i32** %224, align 8, !tbaa !19
  br label %336

333:                                              ; preds = %326
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %336 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %223) #14
  br label %658

336:                                              ; preds = %331, %333, %322
  %337 = load i32, i32* %3, align 4, !tbaa !14
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4, !tbaa !14
  %339 = icmp slt i32 %337, 10000
  br i1 %339, label %294, label %286, !llvm.loop !47

340:                                              ; preds = %469, %286
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %342 unwind label %358

342:                                              ; preds = %340
  %343 = bitcast %"class.std::basic_istream"* %341 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !48
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_istream"* %341 to i8*
  %349 = add nsw i64 %347, 32
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 8, !tbaa !50
  %353 = and i32 %352, 5
  %354 = icmp ne i32 %353, 0
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %354, i1 true, i1 %356
  br i1 %357, label %613, label %360

358:                                              ; preds = %340
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %656

360:                                              ; preds = %342
  %361 = load i32*, i32** %288, align 8, !tbaa !26, !noalias !56
  %362 = load i32*, i32** %289, align 8, !tbaa !30, !noalias !56
  %363 = load i32*, i32** %290, align 8, !tbaa !59, !noalias !56
  %364 = load i32**, i32*** %291, align 8, !tbaa !31, !noalias !56
  %365 = load i32*, i32** %224, align 8, !tbaa !26, !noalias !60
  %366 = load i32*, i32** %292, align 8, !tbaa !30, !noalias !60
  %367 = load i32**, i32*** %293, align 8, !tbaa !31, !noalias !60
  %368 = ptrtoint i32** %367 to i64
  %369 = ptrtoint i32** %364 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  %372 = icmp ne i32** %367, null
  %373 = sext i1 %372 to i64
  %374 = add nsw i64 %371, %373
  %375 = shl nsw i64 %374, 7
  %376 = ptrtoint i32* %365 to i64
  %377 = ptrtoint i32* %366 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 2
  %380 = ptrtoint i32* %363 to i64
  %381 = ptrtoint i32* %361 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = add nsw i64 %379, %383
  %385 = add i64 %384, %375
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %387, label %448

387:                                              ; preds = %360, %438
  %388 = phi i32** [ %439, %438 ], [ %364, %360 ]
  %389 = phi i32* [ %440, %438 ], [ %363, %360 ]
  %390 = phi i32* [ %441, %438 ], [ %362, %360 ]
  %391 = phi i32* [ %442, %438 ], [ %361, %360 ]
  %392 = phi i64 [ %443, %438 ], [ %385, %360 ]
  %393 = lshr i64 %392, 1
  %394 = ptrtoint i32* %391 to i64
  %395 = ptrtoint i32* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = add nsw i64 %397, %393
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %387
  %401 = icmp slt i64 %398, 128
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = getelementptr inbounds i32, i32* %391, i64 %393
  br label %417

404:                                              ; preds = %400
  %405 = lshr i64 %398, 7
  br label %409

406:                                              ; preds = %387
  %407 = lshr i64 %398, 7
  %408 = or i64 %407, -144115188075855872
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi i64 [ %405, %404 ], [ %408, %406 ]
  %411 = getelementptr inbounds i32*, i32** %388, i64 %410
  %412 = load i32*, i32** %411, align 8, !tbaa !13, !noalias !63
  %413 = getelementptr inbounds i32, i32* %412, i64 128
  %414 = mul i64 %410, -128
  %415 = add i64 %414, %398
  %416 = getelementptr inbounds i32, i32* %412, i64 %415
  br label %417

417:                                              ; preds = %409, %402
  %418 = phi i32* [ %416, %409 ], [ %403, %402 ]
  %419 = phi i32* [ %412, %409 ], [ %390, %402 ]
  %420 = phi i32* [ %413, %409 ], [ %389, %402 ]
  %421 = phi i32** [ %411, %409 ], [ %388, %402 ]
  %422 = load i32, i32* %418, align 4, !tbaa !14, !noalias !63
  %423 = icmp slt i32 %355, %422
  br i1 %423, label %438, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds i32, i32* %418, i64 1
  %426 = icmp eq i32* %425, %420
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = getelementptr inbounds i32*, i32** %421, i64 1
  %429 = load i32*, i32** %428, align 8, !tbaa !13, !noalias !63
  %430 = getelementptr inbounds i32, i32* %429, i64 128
  br label %431

431:                                              ; preds = %427, %424
  %432 = phi i32** [ %421, %424 ], [ %428, %427 ]
  %433 = phi i32* [ %420, %424 ], [ %430, %427 ]
  %434 = phi i32* [ %419, %424 ], [ %429, %427 ]
  %435 = phi i32* [ %425, %424 ], [ %429, %427 ]
  %436 = xor i64 %393, -1
  %437 = add i64 %392, %436
  br label %438

438:                                              ; preds = %431, %417
  %439 = phi i32** [ %432, %431 ], [ %388, %417 ]
  %440 = phi i32* [ %433, %431 ], [ %389, %417 ]
  %441 = phi i32* [ %434, %431 ], [ %390, %417 ]
  %442 = phi i32* [ %435, %431 ], [ %391, %417 ]
  %443 = phi i64 [ %437, %431 ], [ %393, %417 ]
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %387, label %445, !llvm.loop !68

445:                                              ; preds = %438
  %446 = ptrtoint i32** %439 to i64
  %447 = ptrtoint i32* %442 to i64
  br label %448

448:                                              ; preds = %445, %360
  %449 = phi i64 [ %447, %445 ], [ %381, %360 ]
  %450 = phi i64 [ %446, %445 ], [ %369, %360 ]
  %451 = phi i32** [ %439, %445 ], [ %364, %360 ]
  %452 = phi i32* [ %441, %445 ], [ %362, %360 ]
  %453 = sub i64 %450, %369
  %454 = ashr exact i64 %453, 3
  %455 = icmp ne i32** %451, null
  %456 = sext i1 %455 to i64
  %457 = add nsw i64 %454, %456
  %458 = shl nsw i64 %457, 7
  %459 = ptrtoint i32* %452 to i64
  %460 = sub i64 %449, %459
  %461 = lshr exact i64 %460, 2
  %462 = add nsw i64 %461, %383
  %463 = add i64 %462, %458
  %464 = trunc i64 %463 to i32
  %465 = ptrtoint i32* %362 to i64
  %466 = sub i64 %381, %465
  %467 = ashr exact i64 %466, 2
  %468 = icmp sgt i32 %464, 1
  br i1 %468, label %470, label %469

469:                                              ; preds = %519, %448, %607
  br label %340, !llvm.loop !69

470:                                              ; preds = %448
  %471 = and i64 %463, 4294967295
  br label %472

472:                                              ; preds = %470, %519
  %473 = phi i64 [ %471, %470 ], [ %521, %519 ]
  %474 = phi i32 [ %464, %470 ], [ %475, %519 ]
  %475 = add nsw i32 %474, -1
  %476 = zext i32 %475 to i64
  %477 = add nsw i64 %467, %476
  %478 = icmp sgt i64 %477, -1
  br i1 %478, label %479, label %485

479:                                              ; preds = %472
  %480 = icmp slt i64 %477, 128
  br i1 %480, label %481, label %483

481:                                              ; preds = %479
  %482 = getelementptr inbounds i32, i32* %361, i64 %476
  br label %495

483:                                              ; preds = %479
  %484 = lshr i64 %477, 7
  br label %488

485:                                              ; preds = %472
  %486 = lshr i64 %477, 7
  %487 = or i64 %486, -144115188075855872
  br label %488

488:                                              ; preds = %485, %483
  %489 = phi i64 [ %484, %483 ], [ %487, %485 ]
  %490 = getelementptr inbounds i32*, i32** %364, i64 %489
  %491 = load i32*, i32** %490, align 8, !tbaa !13, !noalias !70
  %492 = mul i64 %489, -128
  %493 = add i64 %492, %477
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  br label %495

495:                                              ; preds = %481, %488
  %496 = phi i32* [ %494, %488 ], [ %482, %481 ]
  %497 = load i32, i32* %496, align 4, !tbaa !14
  %498 = add nsw i32 %474, -2
  %499 = zext i32 %498 to i64
  %500 = add nsw i64 %467, %499
  %501 = icmp sgt i64 %500, -1
  br i1 %501, label %502, label %506

502:                                              ; preds = %495
  %503 = icmp slt i64 %500, 128
  br i1 %503, label %522, label %504

504:                                              ; preds = %502
  %505 = lshr i64 %500, 7
  br label %509

506:                                              ; preds = %495
  %507 = lshr i64 %500, 7
  %508 = or i64 %507, -144115188075855872
  br label %509

509:                                              ; preds = %504, %506
  %510 = phi i64 [ %505, %504 ], [ %508, %506 ]
  %511 = getelementptr inbounds i32*, i32** %364, i64 %510
  %512 = load i32*, i32** %511, align 8, !tbaa !13, !noalias !73
  %513 = mul i64 %510, -128
  %514 = add i64 %513, %500
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !14
  %517 = sub nsw i32 %497, %516
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %527, label %519

519:                                              ; preds = %509, %522
  %520 = icmp sgt i64 %473, 2
  %521 = add nsw i64 %473, -1
  br i1 %520, label %472, label %469, !llvm.loop !69

522:                                              ; preds = %502
  %523 = getelementptr inbounds i32, i32* %361, i64 %499
  %524 = load i32, i32* %523, align 4, !tbaa !14
  %525 = sub nsw i32 %497, %524
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %536, label %519

527:                                              ; preds = %509
  %528 = lshr i64 %500, 7
  %529 = or i64 %528, -144115188075855872
  %530 = select i1 %501, i64 %528, i64 %529
  %531 = getelementptr inbounds i32*, i32** %364, i64 %530
  %532 = load i32*, i32** %531, align 8, !tbaa !13, !noalias !76
  %533 = mul i64 %530, -128
  %534 = add i64 %533, %500
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  br label %539

536:                                              ; preds = %522
  %537 = zext i32 %498 to i64
  %538 = getelementptr inbounds i32, i32* %361, i64 %537
  br label %539

539:                                              ; preds = %536, %527
  %540 = phi i32* [ %535, %527 ], [ %538, %536 ]
  %541 = zext i32 %475 to i64
  %542 = load i32, i32* %540, align 4, !tbaa !14
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %542)
          to label %544 unwind label %609

544:                                              ; preds = %539
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %546 unwind label %609

546:                                              ; preds = %544
  %547 = load i32*, i32** %288, align 8, !tbaa !26, !noalias !79
  %548 = load i32*, i32** %289, align 8, !tbaa !30, !noalias !79
  %549 = load i32**, i32*** %291, align 8, !tbaa !31, !noalias !79
  %550 = ptrtoint i32* %547 to i64
  %551 = ptrtoint i32* %548 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = add nsw i64 %553, %541
  %555 = icmp sgt i64 %554, -1
  br i1 %555, label %556, label %562

556:                                              ; preds = %546
  %557 = icmp slt i64 %554, 128
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  %559 = getelementptr inbounds i32, i32* %547, i64 %541
  br label %572

560:                                              ; preds = %556
  %561 = lshr i64 %554, 7
  br label %565

562:                                              ; preds = %546
  %563 = lshr i64 %554, 7
  %564 = or i64 %563, -144115188075855872
  br label %565

565:                                              ; preds = %562, %560
  %566 = phi i64 [ %561, %560 ], [ %564, %562 ]
  %567 = getelementptr inbounds i32*, i32** %549, i64 %566
  %568 = load i32*, i32** %567, align 8, !tbaa !13, !noalias !79
  %569 = mul i64 %566, -128
  %570 = add i64 %569, %554
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  br label %572

572:                                              ; preds = %558, %565
  %573 = phi i32* [ %571, %565 ], [ %559, %558 ]
  %574 = load i32, i32* %573, align 4, !tbaa !14
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543, i32 %574)
          to label %576 unwind label %609

576:                                              ; preds = %572
  %577 = bitcast %"class.std::basic_ostream"* %575 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !48
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %"class.std::basic_ostream"* %575 to i8*
  %583 = add nsw i64 %581, 240
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = bitcast i8* %584 to %"class.std::ctype"**
  %586 = load %"class.std::ctype"*, %"class.std::ctype"** %585, align 8, !tbaa !82
  %587 = icmp eq %"class.std::ctype"* %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %576
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %589 unwind label %611

589:                                              ; preds = %588
  unreachable

590:                                              ; preds = %576
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 8
  %592 = load i8, i8* %591, align 8, !tbaa !85
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 9, i64 10
  %596 = load i8, i8* %595, align 1, !tbaa !87
  br label %604

597:                                              ; preds = %590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586)
          to label %598 unwind label %609

598:                                              ; preds = %597
  %599 = bitcast %"class.std::ctype"* %586 to i8 (%"class.std::ctype"*, i8)***
  %600 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %599, align 8, !tbaa !48
  %601 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, i64 6
  %602 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %601, align 8
  %603 = invoke signext i8 %602(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586, i8 signext 10)
          to label %604 unwind label %609

604:                                              ; preds = %598, %594
  %605 = phi i8 [ %596, %594 ], [ %603, %598 ]
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575, i8 signext %605)
          to label %607 unwind label %609

607:                                              ; preds = %604
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606)
          to label %469 unwind label %609

609:                                              ; preds = %539, %572, %544, %597, %598, %604, %607
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %656

611:                                              ; preds = %588
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %656

613:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #14
  %614 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %615 = load i32**, i32*** %614, align 8, !tbaa !88
  %616 = icmp eq i32** %615, null
  br i1 %616, label %634, label %617

617:                                              ; preds = %613
  %618 = bitcast i32** %615 to i8*
  %619 = load i32**, i32*** %291, align 8, !tbaa !5
  %620 = load i32**, i32*** %293, align 8, !tbaa !12
  %621 = getelementptr inbounds i32*, i32** %620, i64 1
  %622 = icmp ult i32** %619, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %617, %623
  %624 = phi i32** [ %627, %623 ], [ %619, %617 ]
  %625 = bitcast i32** %624 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !13
  call void @_ZdlPv(i8* %626) #14
  %627 = getelementptr inbounds i32*, i32** %624, i64 1
  %628 = icmp ult i32** %624, %620
  br i1 %628, label %623, label %629, !llvm.loop !89

629:                                              ; preds = %623
  %630 = bitcast %"class.std::deque"* %2 to i8**
  %631 = load i8*, i8** %630, align 8, !tbaa !88
  br label %632

632:                                              ; preds = %629, %617
  %633 = phi i8* [ %631, %629 ], [ %618, %617 ]
  call void @_ZdlPv(i8* %633) #14
  br label %634

634:                                              ; preds = %613, %632
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %171) #14
  %635 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %636 = load i32**, i32*** %635, align 8, !tbaa !88
  %637 = icmp eq i32** %636, null
  br i1 %637, label %655, label %638

638:                                              ; preds = %634
  %639 = bitcast i32** %636 to i8*
  %640 = load i32**, i32*** %7, align 8, !tbaa !5
  %641 = load i32**, i32*** %9, align 8, !tbaa !12
  %642 = getelementptr inbounds i32*, i32** %641, i64 1
  %643 = icmp ult i32** %640, %642
  br i1 %643, label %644, label %653

644:                                              ; preds = %638, %644
  %645 = phi i32** [ %648, %644 ], [ %640, %638 ]
  %646 = bitcast i32** %645 to i8**
  %647 = load i8*, i8** %646, align 8, !tbaa !13
  call void @_ZdlPv(i8* %647) #14
  %648 = getelementptr inbounds i32*, i32** %645, i64 1
  %649 = icmp ult i32** %645, %641
  br i1 %649, label %644, label %650, !llvm.loop !89

650:                                              ; preds = %644
  %651 = bitcast %"class.std::deque"* %1 to i8**
  %652 = load i8*, i8** %651, align 8, !tbaa !88
  br label %653

653:                                              ; preds = %650, %638
  %654 = phi i8* [ %652, %650 ], [ %639, %638 ]
  call void @_ZdlPv(i8* %654) #14
  br label %655

655:                                              ; preds = %634, %653
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  ret i32 0

656:                                              ; preds = %609, %611, %358
  %657 = phi { i8*, i32 } [ %359, %358 ], [ %610, %609 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #14
  br label %658

658:                                              ; preds = %656, %334
  %659 = phi { i8*, i32 } [ %335, %334 ], [ %657, %656 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #14
  br label %660

660:                                              ; preds = %658, %226
  %661 = phi { i8*, i32 } [ %659, %658 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %171) #14
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #14
  resume { i8*, i32 } %661
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !88
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !89

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !88
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
  store i64 %7, i64* %8, align 8, !tbaa !90
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !88
  %13 = load i64, i64* %8, align 8, !tbaa !90
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
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !91

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
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !89

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
  %46 = load i8*, i8** %12, align 8, !tbaa !88
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !59
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !59
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !92
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
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
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !59
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !88
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !12
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !12
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !59
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !5
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !88
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
  br i1 %47, label %48, label %52, !prof !93

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !5
  %62 = load i32**, i32*** %4, align 8, !tbaa !12
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
  %73 = load i8*, i8** %72, align 8, !tbaa !88
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !88
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721514417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 40}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 72}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 48}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !17, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!11, !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!29 = distinct !{!29, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!34 = distinct !{!34, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!37 = distinct !{!37, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!40 = distinct !{!40, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!45 = distinct !{!45, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!46 = !{!6, !7, i64 64}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !53, i64 32}
!51 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !7, i64 40, !54, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !55, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!55 = !{!"_ZTSSt6locale", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!59 = !{!11, !7, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIiSaIiEE3endEv"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt13__upper_boundISt15_Deque_iteratorIiRiPiEiN9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_: argument 0"}
!65 = distinct !{!65, !"_ZSt13__upper_boundISt15_Deque_iteratorIiRiPiEiN9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_"}
!66 = distinct !{!66, !67, !"_ZSt11upper_boundISt15_Deque_iteratorIiRiPiEiET_S4_S4_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11upper_boundISt15_Deque_iteratorIiRiPiEiET_S4_S4_RKT0_"}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!72 = distinct !{!72, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!78 = distinct !{!78, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!82 = !{!83, !7, i64 240}
!83 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !84, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!84 = !{!"bool", !8, i64 0}
!85 = !{!86, !8, i64 56}
!86 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !84, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!87 = !{!8, !8, i64 0}
!88 = !{!6, !7, i64 0}
!89 = distinct !{!89, !17}
!90 = !{!6, !10, i64 8}
!91 = distinct !{!91, !17}
!92 = !{!6, !7, i64 16}
!93 = !{!"branch_weights", i32 1, i32 2000}
