; ModuleID = 'Project_CodeNet_C++1400/p03725/s375112294.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s375112294.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375112294.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %86, label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %24 = shl nuw nsw i64 %18, 5
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %22, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %20, %22 ]
  %32 = phi i64 [ %38, %30 ], [ %28, %22 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !12
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %38 = add i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !16

40:                                               ; preds = %30, %22
  %41 = phi %"class.std::__cxx11::basic_string"* [ %20, %22 ], [ %37, %30 ]
  %42 = icmp ult i64 %25, 224
  br i1 %42, label %86, label %43

43:                                               ; preds = %40, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %84, %43 ], [ %41, %40 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !12
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !12
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 5, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 5, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 6
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 6, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 6, i32 1
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 7
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 7, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 7, i32 1
  store i64 0, i64* %82, align 8, !tbaa !12
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 8
  %85 = icmp eq %"class.std::__cxx11::basic_string"* %84, %23
  br i1 %85, label %86, label %43

86:                                               ; preds = %40, %43, %0
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %171, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  br label %182

91:                                               ; preds = %175
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %177, 0
  %94 = icmp sgt i32 %92, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %182

96:                                               ; preds = %91
  %97 = zext i32 %177 to i64
  %98 = zext i32 %92 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  %102 = and i64 %98, 4294967292
  %103 = icmp eq i64 %100, 0
  br label %104

104:                                              ; preds = %96, %166
  %105 = phi i64 [ 0, %96 ], [ %169, %166 ]
  %106 = phi i32 [ undef, %96 ], [ %168, %166 ]
  %107 = phi i32 [ undef, %96 ], [ %167, %166 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %105, i32 0, i32 0
  %109 = load i8*, i8** %108, align 16, !tbaa !18
  %110 = trunc i64 %105 to i32
  br i1 %101, label %146, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %143, %111 ], [ 0, %104 ]
  %113 = phi i32 [ %142, %111 ], [ %106, %104 ]
  %114 = phi i32 [ %138, %111 ], [ %107, %104 ]
  %115 = phi i64 [ %144, %111 ], [ %102, %104 ]
  %116 = getelementptr inbounds i8, i8* %109, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 83
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %114
  %121 = or i64 %112, 1
  %122 = getelementptr inbounds i8, i8* %109, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 83
  %125 = trunc i64 %121 to i32
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = or i64 %112, 2
  %128 = getelementptr inbounds i8, i8* %109, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 83
  %131 = trunc i64 %127 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = or i64 %112, 3
  %134 = getelementptr inbounds i8, i8* %109, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = icmp eq i8 %135, 83
  %137 = trunc i64 %133 to i32
  %138 = select i1 %136, i32 %137, i32 %132
  %139 = select i1 %136, i1 true, i1 %130
  %140 = select i1 %139, i1 true, i1 %124
  %141 = select i1 %140, i1 true, i1 %118
  %142 = select i1 %141, i32 %110, i32 %113
  %143 = add nuw nsw i64 %112, 4
  %144 = add i64 %115, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %111, !llvm.loop !19

146:                                              ; preds = %111, %104
  %147 = phi i32 [ undef, %104 ], [ %138, %111 ]
  %148 = phi i32 [ undef, %104 ], [ %142, %111 ]
  %149 = phi i64 [ 0, %104 ], [ %143, %111 ]
  %150 = phi i32 [ %106, %104 ], [ %142, %111 ]
  %151 = phi i32 [ %107, %104 ], [ %138, %111 ]
  br i1 %103, label %166, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %163, %152 ], [ %149, %146 ]
  %154 = phi i32 [ %162, %152 ], [ %150, %146 ]
  %155 = phi i32 [ %161, %152 ], [ %151, %146 ]
  %156 = phi i64 [ %164, %152 ], [ %100, %146 ]
  %157 = getelementptr inbounds i8, i8* %109, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = icmp eq i8 %158, 83
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %155
  %162 = select i1 %159, i32 %110, i32 %154
  %163 = add nuw nsw i64 %153, 1
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %152, !llvm.loop !21

166:                                              ; preds = %152, %146
  %167 = phi i32 [ %147, %146 ], [ %161, %152 ]
  %168 = phi i32 [ %148, %146 ], [ %162, %152 ]
  %169 = add nuw nsw i64 %105, 1
  %170 = icmp eq i64 %169, %97
  br i1 %170, label %182, label %104, !llvm.loop !22

171:                                              ; preds = %86, %175
  %172 = phi i64 [ %176, %175 ], [ 0, %86 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %172
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %173)
          to label %175 unwind label %180

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %172, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %171, label %91, !llvm.loop !23

180:                                              ; preds = %171
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %658

182:                                              ; preds = %166, %89, %91
  %183 = phi i32 [ %92, %91 ], [ %90, %89 ], [ %92, %166 ]
  %184 = phi i32 [ %177, %91 ], [ %87, %89 ], [ %177, %166 ]
  %185 = phi i32 [ undef, %91 ], [ undef, %89 ], [ %167, %166 ]
  %186 = phi i32 [ undef, %91 ], [ undef, %89 ], [ %168, %166 ]
  %187 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %187) #15
  %188 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #15
  %189 = sext i32 %183 to i64
  %190 = icmp slt i32 %183, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %192 unwind label %422

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %182
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false) #15
  %194 = icmp eq i32 %183, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %196, align 8, !tbaa !24
  %197 = getelementptr inbounds i32, i32* null, i64 %189
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %197, i32** %198, align 8, !tbaa !26
  br label %293

199:                                              ; preds = %193
  %200 = shl nuw nsw i64 %189, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #17
          to label %202 unwind label %422

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  %204 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %201, i8** %204, align 8, !tbaa !24
  %205 = getelementptr inbounds i32, i32* %203, i64 %189
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %205, i32** %206, align 8, !tbaa !26
  %207 = load i32, i32* @INF, align 4, !tbaa !5
  %208 = shl nsw i64 %189, 2
  %209 = add nsw i64 %208, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %209, 28
  br i1 %212, label %287, label %213

213:                                              ; preds = %202
  %214 = and i64 %211, 9223372036854775800
  %215 = getelementptr i32, i32* %203, i64 %214
  %216 = insertelement <4 x i32> poison, i32 %207, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = insertelement <4 x i32> poison, i32 %207, i32 0
  %219 = shufflevector <4 x i32> %218, <4 x i32> poison, <4 x i32> zeroinitializer
  %220 = add nsw i64 %214, -8
  %221 = lshr exact i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 7
  %224 = icmp ult i64 %220, 56
  br i1 %224, label %272, label %225

225:                                              ; preds = %213
  %226 = and i64 %222, 4611686018427387896
  br label %227

227:                                              ; preds = %227, %225
  %228 = phi i64 [ 0, %225 ], [ %269, %227 ]
  %229 = phi i64 [ %226, %225 ], [ %270, %227 ]
  %230 = getelementptr i32, i32* %203, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %233, align 4, !tbaa !5
  %234 = or i64 %228, 8
  %235 = getelementptr i32, i32* %203, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %238, align 4, !tbaa !5
  %239 = or i64 %228, 16
  %240 = getelementptr i32, i32* %203, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %228, 24
  %245 = getelementptr i32, i32* %203, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %228, 32
  %250 = getelementptr i32, i32* %203, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %228, 40
  %255 = getelementptr i32, i32* %203, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %228, 48
  %260 = getelementptr i32, i32* %203, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %228, 56
  %265 = getelementptr i32, i32* %203, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %268, align 4, !tbaa !5
  %269 = add nuw i64 %228, 64
  %270 = add i64 %229, -8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %227, !llvm.loop !27

272:                                              ; preds = %227, %213
  %273 = phi i64 [ 0, %213 ], [ %269, %227 ]
  %274 = icmp eq i64 %223, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %282, %275 ], [ %273, %272 ]
  %277 = phi i64 [ %283, %275 ], [ %223, %272 ]
  %278 = getelementptr i32, i32* %203, i64 %276
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %276, 8
  %283 = add i64 %277, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %275, !llvm.loop !29

285:                                              ; preds = %275, %272
  %286 = icmp eq i64 %211, %214
  br i1 %286, label %293, label %287

287:                                              ; preds = %202, %285
  %288 = phi i32* [ %203, %202 ], [ %215, %285 ]
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i32* [ %291, %289 ], [ %288, %287 ]
  store i32 %207, i32* %290, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %290, i64 1
  %292 = icmp eq i32* %291, %205
  br i1 %292, label %293, label %289, !llvm.loop !30

293:                                              ; preds = %289, %285, %195
  %294 = phi i32* [ null, %195 ], [ %205, %285 ], [ %205, %289 ]
  %295 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %294, i32** %296, align 8, !tbaa !32
  %297 = sext i32 %184 to i64
  %298 = icmp slt i32 %184, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %300 unwind label %424

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #15
  %302 = icmp eq i32 %184, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = mul nuw nsw i64 %297, 24
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #17
          to label %306 unwind label %424

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to %"class.std::vector.3"*
  br label %308

308:                                              ; preds = %306, %301
  %309 = phi %"class.std::vector.3"* [ %307, %306 ], [ null, %301 ]
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %309, %"class.std::vector.3"** %310, align 8, !tbaa !33
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %309, %"class.std::vector.3"** %311, align 8, !tbaa !35
  %312 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %309, i64 %297
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %312, %"class.std::vector.3"** %313, align 8, !tbaa !36
  %314 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %309, i64 %297, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %320 unwind label %315

315:                                              ; preds = %308
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = icmp eq %"class.std::vector.3"* %309, null
  br i1 %317, label %426, label %318

318:                                              ; preds = %315
  %319 = bitcast %"class.std::vector.3"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %319) #15
  br label %426

320:                                              ; preds = %308
  store %"class.std::vector.3"* %314, %"class.std::vector.3"** %311, align 8, !tbaa !35
  %321 = load i32*, i32** %295, align 8, !tbaa !24
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #15
  br label %325

325:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #15
  %326 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %326) #15
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %326, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %327, i64 0)
          to label %328 unwind label %434

328:                                              ; preds = %325
  %329 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #15
  %330 = bitcast i64* %7 to i32*
  store i32 %186, i32* %330, align 8, !tbaa !37
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %185, i32* %331, align 4, !tbaa !39
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %334 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !43
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1
  %337 = icmp eq %"struct.std::pair"* %333, %336
  br i1 %337, label %344, label %338

338:                                              ; preds = %328
  %339 = bitcast %"struct.std::pair"* %333 to i64*
  %340 = load i64, i64* %7, align 8
  store i64 %340, i64* %339, align 4
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  store %"struct.std::pair"* %342, %"struct.std::pair"** %332, align 8, !tbaa !40
  %343 = load %"class.std::vector.3"*, %"class.std::vector.3"** %310, align 8, !tbaa !33
  br label %346

344:                                              ; preds = %328
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %345, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %346 unwind label %436

346:                                              ; preds = %338, %344
  %347 = phi %"class.std::vector.3"* [ %343, %338 ], [ %309, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #15
  %348 = sext i32 %186 to i64
  %349 = sext i32 %185 to i64
  %350 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %347, i64 %348, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !24
  %352 = getelementptr inbounds i32, i32* %351, i64 %349
  store i32 0, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %354 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %356 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %357 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %358 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %359 = bitcast %"struct.std::pair"** %358 to i8**
  %360 = bitcast i64* %9 to i8*
  %361 = bitcast i64* %9 to i32*
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %363 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  br label %364

364:                                              ; preds = %843, %346
  %365 = phi %"class.std::vector.3"* [ %347, %346 ], [ %844, %843 ]
  %366 = phi %"class.std::vector.3"* [ %347, %346 ], [ %845, %843 ]
  %367 = phi %"class.std::vector.3"* [ %347, %346 ], [ %846, %843 ]
  %368 = phi %"class.std::vector.3"* [ %347, %346 ], [ %847, %843 ]
  %369 = phi %"class.std::vector.3"* [ %347, %346 ], [ %848, %843 ]
  %370 = phi %"class.std::vector.3"* [ %347, %346 ], [ %849, %843 ]
  %371 = phi %"class.std::vector.3"* [ %347, %346 ], [ %850, %843 ]
  %372 = phi %"class.std::vector.3"* [ %347, %346 ], [ %851, %843 ]
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %353, align 8, !tbaa !44
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %354, align 8, !tbaa !44
  %375 = ptrtoint %"struct.std::pair"** %373 to i64
  %376 = ptrtoint %"struct.std::pair"** %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp ne %"struct.std::pair"** %373, null
  %380 = sext i1 %379 to i64
  %381 = add nsw i64 %378, %380
  %382 = shl nsw i64 %381, 6
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !45
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %355, align 8, !tbaa !46
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %382, %388
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !47
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8, !tbaa !45
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = ptrtoint %"struct.std::pair"* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub nsw i64 0, %395
  %397 = icmp eq i64 %389, %396
  br i1 %397, label %505, label %398

398:                                              ; preds = %364
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 0
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 -1
  %404 = icmp eq %"struct.std::pair"* %391, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 1
  br label %413

407:                                              ; preds = %398
  %408 = load i8*, i8** %359, align 8, !tbaa !48
  call void @_ZdlPv(i8* %408) #15
  %409 = load %"struct.std::pair"**, %"struct.std::pair"*** %354, align 8, !tbaa !49
  %410 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 1
  store %"struct.std::pair"** %410, %"struct.std::pair"*** %354, align 8, !tbaa !44
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %410, align 8, !tbaa !50
  store %"struct.std::pair"* %411, %"struct.std::pair"** %358, align 8, !tbaa !46
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 64
  store %"struct.std::pair"* %412, %"struct.std::pair"** %356, align 8, !tbaa !47
  br label %413

413:                                              ; preds = %405, %407
  %414 = phi %"struct.std::pair"* [ %406, %405 ], [ %411, %407 ]
  store %"struct.std::pair"* %414, %"struct.std::pair"** %357, align 8, !tbaa !51
  %415 = sext i32 %400 to i64
  %416 = sext i32 %402 to i64
  %417 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %418 = add nsw i32 %417, %400
  %419 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %420 = add nsw i32 %419, %402
  %421 = icmp sgt i32 %418, -1
  br i1 %421, label %438, label %491

422:                                              ; preds = %199, %191
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %432

424:                                              ; preds = %303, %299
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %315, %318, %424
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %316, %318 ], [ %316, %315 ]
  %428 = load i32*, i32** %295, align 8, !tbaa !24
  %429 = icmp eq i32* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = bitcast i32* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %432

432:                                              ; preds = %430, %426, %422
  %433 = phi { i8*, i32 } [ %423, %422 ], [ %427, %426 ], [ %427, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #15
  br label %644

434:                                              ; preds = %325
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %642

436:                                              ; preds = %344
  %437 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #15
  br label %639

438:                                              ; preds = %413
  %439 = load i32, i32* %1, align 4, !tbaa !5
  %440 = icmp slt i32 %418, %439
  %441 = icmp sgt i32 %420, -1
  %442 = select i1 %440, i1 %441, i1 false
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %420, %443
  %445 = select i1 %442, i1 %444, i1 false
  br i1 %445, label %446, label %491

446:                                              ; preds = %438
  %447 = zext i32 %418 to i64
  %448 = zext i32 %420 to i64
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %447, i32 0, i32 0
  %450 = load i8*, i8** %449, align 16, !tbaa !18
  %451 = getelementptr inbounds i8, i8* %450, i64 %448
  %452 = load i8, i8* %451, align 1, !tbaa !15
  %453 = icmp eq i8 %452, 46
  br i1 %453, label %454, label %491

454:                                              ; preds = %446
  %455 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %372, i64 %447, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !24
  %457 = getelementptr inbounds i32, i32* %456, i64 %448
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = load i32, i32* @INF, align 4, !tbaa !5
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %491

461:                                              ; preds = %454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #15
  store i32 %418, i32* %361, align 8, !tbaa !37
  store i32 %420, i32* %362, align 4, !tbaa !39
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !43
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 -1
  %465 = icmp eq %"struct.std::pair"* %462, %464
  br i1 %465, label %472, label %466

466:                                              ; preds = %461
  %467 = bitcast %"struct.std::pair"* %462 to i64*
  %468 = load i64, i64* %9, align 8
  store i64 %468, i64* %467, align 4
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  store %"struct.std::pair"* %470, %"struct.std::pair"** %332, align 8, !tbaa !40
  %471 = load %"class.std::vector.3"*, %"class.std::vector.3"** %310, align 8, !tbaa !33
  br label %473

472:                                              ; preds = %461
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %363, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %473 unwind label %489

473:                                              ; preds = %466, %472
  %474 = phi %"class.std::vector.3"* [ %471, %466 ], [ %365, %472 ]
  %475 = phi %"class.std::vector.3"* [ %471, %466 ], [ %366, %472 ]
  %476 = phi %"class.std::vector.3"* [ %471, %466 ], [ %367, %472 ]
  %477 = phi %"class.std::vector.3"* [ %471, %466 ], [ %368, %472 ]
  %478 = phi %"class.std::vector.3"* [ %471, %466 ], [ %369, %472 ]
  %479 = phi %"class.std::vector.3"* [ %471, %466 ], [ %370, %472 ]
  %480 = phi %"class.std::vector.3"* [ %471, %466 ], [ %371, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #15
  %481 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %415, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !24
  %483 = getelementptr inbounds i32, i32* %482, i64 %416
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %484, 1
  %486 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %480, i64 %447, i32 0, i32 0, i32 0, i32 0
  %487 = load i32*, i32** %486, align 8, !tbaa !24
  %488 = getelementptr inbounds i32, i32* %487, i64 %448
  store i32 %485, i32* %488, align 4, !tbaa !5
  br label %491

489:                                              ; preds = %832, %771, %708, %472
  %490 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #15
  br label %639

491:                                              ; preds = %446, %454, %473, %438, %413
  %492 = phi %"class.std::vector.3"* [ %365, %446 ], [ %365, %454 ], [ %474, %473 ], [ %365, %438 ], [ %365, %413 ]
  %493 = phi %"class.std::vector.3"* [ %366, %446 ], [ %366, %454 ], [ %475, %473 ], [ %366, %438 ], [ %366, %413 ]
  %494 = phi %"class.std::vector.3"* [ %367, %446 ], [ %367, %454 ], [ %476, %473 ], [ %367, %438 ], [ %367, %413 ]
  %495 = phi %"class.std::vector.3"* [ %368, %446 ], [ %368, %454 ], [ %477, %473 ], [ %368, %438 ], [ %368, %413 ]
  %496 = phi %"class.std::vector.3"* [ %369, %446 ], [ %369, %454 ], [ %478, %473 ], [ %369, %438 ], [ %369, %413 ]
  %497 = phi %"class.std::vector.3"* [ %370, %446 ], [ %370, %454 ], [ %479, %473 ], [ %370, %438 ], [ %370, %413 ]
  %498 = phi %"class.std::vector.3"* [ %371, %446 ], [ %371, %454 ], [ %480, %473 ], [ %371, %438 ], [ %371, %413 ]
  %499 = phi %"class.std::vector.3"* [ %372, %446 ], [ %372, %454 ], [ %480, %473 ], [ %372, %438 ], [ %372, %413 ]
  %500 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %501 = add nsw i32 %500, %400
  %502 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %503 = add nsw i32 %502, %402
  %504 = icmp sgt i32 %501, -1
  br i1 %504, label %674, label %723

505:                                              ; preds = %364
  %506 = load i32, i32* @INF, align 4, !tbaa !5
  %507 = load i32, i32* %1, align 4, !tbaa !5
  %508 = load i32, i32* %2, align 4
  %509 = load %"class.std::vector.3"*, %"class.std::vector.3"** %310, align 8
  %510 = load i32, i32* %3, align 4
  %511 = icmp sgt i32 %507, 0
  %512 = icmp sgt i32 %508, 0
  %513 = select i1 %511, i1 %512, i1 false
  br i1 %513, label %514, label %556

514:                                              ; preds = %505
  %515 = zext i32 %507 to i64
  %516 = zext i32 %508 to i64
  br label %517

517:                                              ; preds = %514, %552
  %518 = phi i64 [ 0, %514 ], [ %553, %552 ]
  %519 = phi i32 [ 0, %514 ], [ %554, %552 ]
  %520 = phi i32 [ %506, %514 ], [ %548, %552 ]
  %521 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %509, i64 %518, i32 0, i32 0, i32 0, i32 0
  %522 = xor i32 %519, -1
  %523 = add i32 %507, %522
  %524 = load i32*, i32** %521, align 8, !tbaa !24
  %525 = trunc i64 %518 to i32
  br label %526

526:                                              ; preds = %517, %547
  %527 = phi i64 [ 0, %517 ], [ %549, %547 ]
  %528 = phi i32 [ 0, %517 ], [ %550, %547 ]
  %529 = phi i32 [ %520, %517 ], [ %548, %547 ]
  %530 = getelementptr inbounds i32, i32* %524, i64 %527
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp sgt i32 %531, %510
  br i1 %532, label %547, label %533

533:                                              ; preds = %526
  %534 = sext i32 %529 to i64
  %535 = icmp slt i64 %518, %534
  %536 = select i1 %535, i32 %525, i32 %529
  %537 = icmp slt i32 %523, %536
  %538 = select i1 %537, i32 %523, i32 %536
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %527, %539
  %541 = trunc i64 %527 to i32
  %542 = select i1 %540, i32 %541, i32 %538
  %543 = xor i32 %528, -1
  %544 = add i32 %508, %543
  %545 = icmp slt i32 %544, %542
  %546 = select i1 %545, i32 %544, i32 %542
  br label %547

547:                                              ; preds = %533, %526
  %548 = phi i32 [ %529, %526 ], [ %546, %533 ]
  %549 = add nuw nsw i64 %527, 1
  %550 = add nuw nsw i32 %528, 1
  %551 = icmp eq i64 %549, %516
  br i1 %551, label %552, label %526, !llvm.loop !52

552:                                              ; preds = %547
  %553 = add nuw nsw i64 %518, 1
  %554 = add nuw nsw i32 %519, 1
  %555 = icmp eq i64 %553, %515
  br i1 %555, label %556, label %517, !llvm.loop !53

556:                                              ; preds = %552, %505
  %557 = phi i32 [ %506, %505 ], [ %548, %552 ]
  %558 = add i32 %557, -1
  %559 = add i32 %558, %510
  %560 = sdiv i32 %559, %510
  %561 = add nsw i32 %560, 1
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %561)
          to label %563 unwind label %637

563:                                              ; preds = %556
  %564 = bitcast %"class.std::basic_ostream"* %562 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !54
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_ostream"* %562 to i8*
  %570 = add nsw i64 %568, 240
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !56
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %576 unwind label %637

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %563
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !59
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !15
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %585 unwind label %637

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !54
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %591 unwind label %637

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8 signext %592)
          to label %594 unwind label %637

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %596 unwind label %637

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %598 = load %"struct.std::pair"**, %"struct.std::pair"*** %597, align 8, !tbaa !61
  %599 = icmp eq %"struct.std::pair"** %598, null
  br i1 %599, label %617, label %600

600:                                              ; preds = %596
  %601 = bitcast %"struct.std::pair"** %598 to i8*
  %602 = load %"struct.std::pair"**, %"struct.std::pair"*** %354, align 8, !tbaa !49
  %603 = load %"struct.std::pair"**, %"struct.std::pair"*** %353, align 8, !tbaa !62
  %604 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %603, i64 1
  %605 = icmp ult %"struct.std::pair"** %602, %604
  br i1 %605, label %606, label %615

606:                                              ; preds = %600, %606
  %607 = phi %"struct.std::pair"** [ %610, %606 ], [ %602, %600 ]
  %608 = bitcast %"struct.std::pair"** %607 to i8**
  %609 = load i8*, i8** %608, align 8, !tbaa !50
  call void @_ZdlPv(i8* %609) #15
  %610 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %607, i64 1
  %611 = icmp ult %"struct.std::pair"** %607, %603
  br i1 %611, label %606, label %612, !llvm.loop !63

612:                                              ; preds = %606
  %613 = bitcast %"class.std::queue"* %6 to i8**
  %614 = load i8*, i8** %613, align 8, !tbaa !61
  br label %615

615:                                              ; preds = %612, %600
  %616 = phi i8* [ %614, %612 ], [ %601, %600 ]
  call void @_ZdlPv(i8* %616) #15
  br label %617

617:                                              ; preds = %596, %615
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %326) #15
  %618 = load %"class.std::vector.3"*, %"class.std::vector.3"** %311, align 8, !tbaa !35
  %619 = icmp eq %"class.std::vector.3"* %509, %618
  br i1 %619, label %630, label %620

620:                                              ; preds = %617, %627
  %621 = phi %"class.std::vector.3"* [ %628, %627 ], [ %509, %617 ]
  %622 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %621, i64 0, i32 0, i32 0, i32 0, i32 0
  %623 = load i32*, i32** %622, align 8, !tbaa !24
  %624 = icmp eq i32* %623, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %620
  %626 = bitcast i32* %623 to i8*
  call void @_ZdlPv(i8* nonnull %626) #15
  br label %627

627:                                              ; preds = %625, %620
  %628 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %621, i64 1
  %629 = icmp eq %"class.std::vector.3"* %628, %618
  br i1 %629, label %630, label %620, !llvm.loop !64

630:                                              ; preds = %627, %617
  %631 = icmp eq %"class.std::vector.3"* %509, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = bitcast %"class.std::vector.3"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %633) #15
  br label %634

634:                                              ; preds = %630, %632
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #15
  br i1 %21, label %657, label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %646

637:                                              ; preds = %594, %591, %585, %584, %575, %556
  %638 = landingpad { i8*, i32 }
          cleanup
  br label %639

639:                                              ; preds = %637, %489, %436
  %640 = phi { i8*, i32 } [ %490, %489 ], [ %638, %637 ], [ %437, %436 ]
  %641 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %641) #15
  br label %642

642:                                              ; preds = %639, %434
  %643 = phi { i8*, i32 } [ %640, %639 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %326) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %644

644:                                              ; preds = %642, %432
  %645 = phi { i8*, i32 } [ %643, %642 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %187) #15
  br label %658

646:                                              ; preds = %635, %655
  %647 = phi %"class.std::__cxx11::basic_string"* [ %648, %655 ], [ %636, %635 ]
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %647, i64 -1
  %649 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 0, i32 0, i32 0
  %650 = load i8*, i8** %649, align 8, !tbaa !18
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %647, i64 -1, i32 2
  %652 = bitcast %union.anon* %651 to i8*
  %653 = icmp eq i8* %650, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %646
  call void @_ZdlPv(i8* %650) #15
  br label %655

655:                                              ; preds = %646, %654
  %656 = icmp eq %"class.std::__cxx11::basic_string"* %648, %20
  br i1 %656, label %657, label %646

657:                                              ; preds = %655, %634
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

658:                                              ; preds = %644, %180
  %659 = phi { i8*, i32 } [ %181, %180 ], [ %645, %644 ]
  br i1 %21, label %673, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %662

662:                                              ; preds = %660, %671
  %663 = phi %"class.std::__cxx11::basic_string"* [ %664, %671 ], [ %661, %660 ]
  %664 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %663, i64 -1
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %664, i64 0, i32 0, i32 0
  %666 = load i8*, i8** %665, align 8, !tbaa !18
  %667 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %663, i64 -1, i32 2
  %668 = bitcast %union.anon* %667 to i8*
  %669 = icmp eq i8* %666, %668
  br i1 %669, label %671, label %670

670:                                              ; preds = %662
  call void @_ZdlPv(i8* %666) #15
  br label %671

671:                                              ; preds = %662, %670
  %672 = icmp eq %"class.std::__cxx11::basic_string"* %664, %20
  br i1 %672, label %673, label %662

673:                                              ; preds = %671, %658
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %659

674:                                              ; preds = %491
  %675 = load i32, i32* %1, align 4, !tbaa !5
  %676 = icmp slt i32 %501, %675
  %677 = icmp sgt i32 %503, -1
  %678 = select i1 %676, i1 %677, i1 false
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %503, %679
  %681 = select i1 %678, i1 %680, i1 false
  br i1 %681, label %682, label %723

682:                                              ; preds = %674
  %683 = zext i32 %501 to i64
  %684 = zext i32 %503 to i64
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %683, i32 0, i32 0
  %686 = load i8*, i8** %685, align 16, !tbaa !18
  %687 = getelementptr inbounds i8, i8* %686, i64 %684
  %688 = load i8, i8* %687, align 1, !tbaa !15
  %689 = icmp eq i8 %688, 46
  br i1 %689, label %690, label %723

690:                                              ; preds = %682
  %691 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %497, i64 %683, i32 0, i32 0, i32 0, i32 0
  %692 = load i32*, i32** %691, align 8, !tbaa !24
  %693 = getelementptr inbounds i32, i32* %692, i64 %684
  %694 = load i32, i32* %693, align 4, !tbaa !5
  %695 = load i32, i32* @INF, align 4, !tbaa !5
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %723

697:                                              ; preds = %690
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #15
  store i32 %501, i32* %361, align 8, !tbaa !37
  store i32 %503, i32* %362, align 4, !tbaa !39
  %698 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %699 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !43
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 -1
  %701 = icmp eq %"struct.std::pair"* %698, %700
  br i1 %701, label %708, label %702

702:                                              ; preds = %697
  %703 = bitcast %"struct.std::pair"* %698 to i64*
  %704 = load i64, i64* %9, align 8
  store i64 %704, i64* %703, align 4
  %705 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 1
  store %"struct.std::pair"* %706, %"struct.std::pair"** %332, align 8, !tbaa !40
  %707 = load %"class.std::vector.3"*, %"class.std::vector.3"** %310, align 8, !tbaa !33
  br label %709

708:                                              ; preds = %697
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %363, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %709 unwind label %489

709:                                              ; preds = %708, %702
  %710 = phi %"class.std::vector.3"* [ %492, %708 ], [ %707, %702 ]
  %711 = phi %"class.std::vector.3"* [ %493, %708 ], [ %707, %702 ]
  %712 = phi %"class.std::vector.3"* [ %494, %708 ], [ %707, %702 ]
  %713 = phi %"class.std::vector.3"* [ %495, %708 ], [ %707, %702 ]
  %714 = phi %"class.std::vector.3"* [ %496, %708 ], [ %707, %702 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #15
  %715 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %714, i64 %415, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !24
  %717 = getelementptr inbounds i32, i32* %716, i64 %416
  %718 = load i32, i32* %717, align 4, !tbaa !5
  %719 = add nsw i32 %718, 1
  %720 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %714, i64 %683, i32 0, i32 0, i32 0, i32 0
  %721 = load i32*, i32** %720, align 8, !tbaa !24
  %722 = getelementptr inbounds i32, i32* %721, i64 %684
  store i32 %719, i32* %722, align 4, !tbaa !5
  br label %723

723:                                              ; preds = %709, %690, %682, %674, %491
  %724 = phi %"class.std::vector.3"* [ %710, %709 ], [ %492, %690 ], [ %492, %682 ], [ %492, %674 ], [ %492, %491 ]
  %725 = phi %"class.std::vector.3"* [ %711, %709 ], [ %493, %690 ], [ %493, %682 ], [ %493, %674 ], [ %493, %491 ]
  %726 = phi %"class.std::vector.3"* [ %712, %709 ], [ %494, %690 ], [ %494, %682 ], [ %494, %674 ], [ %494, %491 ]
  %727 = phi %"class.std::vector.3"* [ %713, %709 ], [ %495, %690 ], [ %495, %682 ], [ %495, %674 ], [ %495, %491 ]
  %728 = phi %"class.std::vector.3"* [ %714, %709 ], [ %496, %690 ], [ %496, %682 ], [ %496, %674 ], [ %496, %491 ]
  %729 = phi %"class.std::vector.3"* [ %714, %709 ], [ %497, %690 ], [ %497, %682 ], [ %497, %674 ], [ %497, %491 ]
  %730 = phi %"class.std::vector.3"* [ %714, %709 ], [ %497, %690 ], [ %498, %682 ], [ %498, %674 ], [ %498, %491 ]
  %731 = phi %"class.std::vector.3"* [ %714, %709 ], [ %497, %690 ], [ %499, %682 ], [ %499, %674 ], [ %499, %491 ]
  %732 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %733 = add nsw i32 %732, %400
  %734 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %735 = add nsw i32 %734, %402
  %736 = icmp sgt i32 %733, -1
  br i1 %736, label %737, label %784

737:                                              ; preds = %723
  %738 = load i32, i32* %1, align 4, !tbaa !5
  %739 = icmp slt i32 %733, %738
  %740 = icmp sgt i32 %735, -1
  %741 = select i1 %739, i1 %740, i1 false
  %742 = load i32, i32* %2, align 4
  %743 = icmp slt i32 %735, %742
  %744 = select i1 %741, i1 %743, i1 false
  br i1 %744, label %745, label %784

745:                                              ; preds = %737
  %746 = zext i32 %733 to i64
  %747 = zext i32 %735 to i64
  %748 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %746, i32 0, i32 0
  %749 = load i8*, i8** %748, align 16, !tbaa !18
  %750 = getelementptr inbounds i8, i8* %749, i64 %747
  %751 = load i8, i8* %750, align 1, !tbaa !15
  %752 = icmp eq i8 %751, 46
  br i1 %752, label %753, label %784

753:                                              ; preds = %745
  %754 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %727, i64 %746, i32 0, i32 0, i32 0, i32 0
  %755 = load i32*, i32** %754, align 8, !tbaa !24
  %756 = getelementptr inbounds i32, i32* %755, i64 %747
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = load i32, i32* @INF, align 4, !tbaa !5
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %784

760:                                              ; preds = %753
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #15
  store i32 %733, i32* %361, align 8, !tbaa !37
  store i32 %735, i32* %362, align 4, !tbaa !39
  %761 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !43
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %762, i64 -1
  %764 = icmp eq %"struct.std::pair"* %761, %763
  br i1 %764, label %771, label %765

765:                                              ; preds = %760
  %766 = bitcast %"struct.std::pair"* %761 to i64*
  %767 = load i64, i64* %9, align 8
  store i64 %767, i64* %766, align 4
  %768 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %768, i64 1
  store %"struct.std::pair"* %769, %"struct.std::pair"** %332, align 8, !tbaa !40
  %770 = load %"class.std::vector.3"*, %"class.std::vector.3"** %310, align 8, !tbaa !33
  br label %772

771:                                              ; preds = %760
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %363, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %772 unwind label %489

772:                                              ; preds = %771, %765
  %773 = phi %"class.std::vector.3"* [ %724, %771 ], [ %770, %765 ]
  %774 = phi %"class.std::vector.3"* [ %725, %771 ], [ %770, %765 ]
  %775 = phi %"class.std::vector.3"* [ %726, %771 ], [ %770, %765 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #15
  %776 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %775, i64 %415, i32 0, i32 0, i32 0, i32 0
  %777 = load i32*, i32** %776, align 8, !tbaa !24
  %778 = getelementptr inbounds i32, i32* %777, i64 %416
  %779 = load i32, i32* %778, align 4, !tbaa !5
  %780 = add nsw i32 %779, 1
  %781 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %775, i64 %746, i32 0, i32 0, i32 0, i32 0
  %782 = load i32*, i32** %781, align 8, !tbaa !24
  %783 = getelementptr inbounds i32, i32* %782, i64 %747
  store i32 %780, i32* %783, align 4, !tbaa !5
  br label %784

784:                                              ; preds = %772, %753, %745, %737, %723
  %785 = phi %"class.std::vector.3"* [ %773, %772 ], [ %724, %753 ], [ %724, %745 ], [ %724, %737 ], [ %724, %723 ]
  %786 = phi %"class.std::vector.3"* [ %774, %772 ], [ %725, %753 ], [ %725, %745 ], [ %725, %737 ], [ %725, %723 ]
  %787 = phi %"class.std::vector.3"* [ %775, %772 ], [ %726, %753 ], [ %726, %745 ], [ %726, %737 ], [ %726, %723 ]
  %788 = phi %"class.std::vector.3"* [ %775, %772 ], [ %727, %753 ], [ %727, %745 ], [ %727, %737 ], [ %727, %723 ]
  %789 = phi %"class.std::vector.3"* [ %775, %772 ], [ %727, %753 ], [ %728, %745 ], [ %728, %737 ], [ %728, %723 ]
  %790 = phi %"class.std::vector.3"* [ %775, %772 ], [ %727, %753 ], [ %729, %745 ], [ %729, %737 ], [ %729, %723 ]
  %791 = phi %"class.std::vector.3"* [ %775, %772 ], [ %727, %753 ], [ %730, %745 ], [ %730, %737 ], [ %730, %723 ]
  %792 = phi %"class.std::vector.3"* [ %775, %772 ], [ %727, %753 ], [ %731, %745 ], [ %731, %737 ], [ %731, %723 ]
  %793 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %794 = add nsw i32 %793, %400
  %795 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %796 = add nsw i32 %795, %402
  %797 = icmp sgt i32 %794, -1
  br i1 %797, label %798, label %843

798:                                              ; preds = %784
  %799 = load i32, i32* %1, align 4, !tbaa !5
  %800 = icmp slt i32 %794, %799
  %801 = icmp sgt i32 %796, -1
  %802 = select i1 %800, i1 %801, i1 false
  %803 = load i32, i32* %2, align 4
  %804 = icmp slt i32 %796, %803
  %805 = select i1 %802, i1 %804, i1 false
  br i1 %805, label %806, label %843

806:                                              ; preds = %798
  %807 = zext i32 %794 to i64
  %808 = zext i32 %796 to i64
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %807, i32 0, i32 0
  %810 = load i8*, i8** %809, align 16, !tbaa !18
  %811 = getelementptr inbounds i8, i8* %810, i64 %808
  %812 = load i8, i8* %811, align 1, !tbaa !15
  %813 = icmp eq i8 %812, 46
  br i1 %813, label %814, label %843

814:                                              ; preds = %806
  %815 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %786, i64 %807, i32 0, i32 0, i32 0, i32 0
  %816 = load i32*, i32** %815, align 8, !tbaa !24
  %817 = getelementptr inbounds i32, i32* %816, i64 %808
  %818 = load i32, i32* %817, align 4, !tbaa !5
  %819 = load i32, i32* @INF, align 4, !tbaa !5
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %843

821:                                              ; preds = %814
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #15
  store i32 %794, i32* %361, align 8, !tbaa !37
  store i32 %796, i32* %362, align 4, !tbaa !39
  %822 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %823 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !43
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %823, i64 -1
  %825 = icmp eq %"struct.std::pair"* %822, %824
  br i1 %825, label %832, label %826

826:                                              ; preds = %821
  %827 = bitcast %"struct.std::pair"* %822 to i64*
  %828 = load i64, i64* %9, align 8
  store i64 %828, i64* %827, align 4
  %829 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !40
  %830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %829, i64 1
  store %"struct.std::pair"* %830, %"struct.std::pair"** %332, align 8, !tbaa !40
  %831 = load %"class.std::vector.3"*, %"class.std::vector.3"** %310, align 8, !tbaa !33
  br label %833

832:                                              ; preds = %821
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %363, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %833 unwind label %489

833:                                              ; preds = %832, %826
  %834 = phi %"class.std::vector.3"* [ %785, %832 ], [ %831, %826 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #15
  %835 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %834, i64 %415, i32 0, i32 0, i32 0, i32 0
  %836 = load i32*, i32** %835, align 8, !tbaa !24
  %837 = getelementptr inbounds i32, i32* %836, i64 %416
  %838 = load i32, i32* %837, align 4, !tbaa !5
  %839 = add nsw i32 %838, 1
  %840 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %834, i64 %807, i32 0, i32 0, i32 0, i32 0
  %841 = load i32*, i32** %840, align 8, !tbaa !24
  %842 = getelementptr inbounds i32, i32* %841, i64 %808
  store i32 %839, i32* %842, align 4, !tbaa !5
  br label %843

843:                                              ; preds = %833, %814, %806, %798, %784
  %844 = phi %"class.std::vector.3"* [ %834, %833 ], [ %785, %814 ], [ %785, %806 ], [ %785, %798 ], [ %785, %784 ]
  %845 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %786, %806 ], [ %786, %798 ], [ %786, %784 ]
  %846 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %787, %806 ], [ %787, %798 ], [ %787, %784 ]
  %847 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %788, %806 ], [ %788, %798 ], [ %788, %784 ]
  %848 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %789, %806 ], [ %789, %798 ], [ %789, %784 ]
  %849 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %790, %806 ], [ %790, %798 ], [ %790, %784 ]
  %850 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %791, %806 ], [ %791, %798 ], [ %791, %784 ]
  %851 = phi %"class.std::vector.3"* [ %834, %833 ], [ %786, %814 ], [ %792, %806 ], [ %792, %798 ], [ %792, %784 ]
  br label %364, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !32
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !50
  %35 = load i32*, i32** %4, align 8, !tbaa !50
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !24
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !64

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !68
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !68
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !69

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !44
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !50
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !44
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !44
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !46
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !68
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !61
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !46
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !47
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !61
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !50
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375112294.cpp() #11 section ".text.startup" {
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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !20, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!25, !11, i64 8}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!39 = !{!38, !6, i64 4}
!40 = !{!41, !11, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!43 = !{!41, !11, i64 64}
!44 = !{!42, !11, i64 24}
!45 = !{!42, !11, i64 0}
!46 = !{!42, !11, i64 8}
!47 = !{!42, !11, i64 16}
!48 = !{!41, !11, i64 24}
!49 = !{!41, !11, i64 40}
!50 = !{!11, !11, i64 0}
!51 = !{!41, !11, i64 16}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!41, !11, i64 0}
!62 = !{!41, !11, i64 72}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !20}
!68 = !{!41, !14, i64 8}
!69 = distinct !{!69, !20}
