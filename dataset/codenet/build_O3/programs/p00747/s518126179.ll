; ModuleID = 'Project_CodeNet_C++1400/p00747/s518126179.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s518126179.cpp"
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
%"struct.std::array" = type { [30 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [30 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518126179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsRSt5arrayIS_IjLm30EELm30EERSt6vectorIS3_IjSaIjEESaIS5_EES8_(%"struct.std::array"* nocapture nonnull align 4 dereferenceable(3600) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %5 to i32*
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %25 = icmp eq %"struct.std::pair"* %21, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = bitcast %"struct.std::pair"* %21 to i64*
  %28 = load i64, i64* %5, align 8
  store i64 %28, i64* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %20, align 8, !tbaa !11
  br label %35

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %33 unwind label %108

33:                                               ; preds = %31
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi %"struct.std::pair"* [ %34, %33 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 0, i32 0, i64 0
  store i32 1, i32* %37, align 4, !tbaa !18
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast %"struct.std::pair"** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast i64* %7 to i8*
  %45 = bitcast i64* %7 to i32*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast i64* %9 to i8*
  %50 = bitcast i64* %9 to i32*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %52 = bitcast i64* %11 to i8*
  %53 = bitcast i64* %11 to i32*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %55 = bitcast i64* %13 to i8*
  %56 = bitcast i64* %13 to i32*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !17
  %59 = icmp eq %"struct.std::pair"* %36, %58
  br i1 %59, label %204, label %60

60:                                               ; preds = %35, %200
  %61 = phi %"struct.std::pair"* [ %202, %200 ], [ %58, %35 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !19
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %68 = icmp eq %"struct.std::pair"* %61, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  br label %77

71:                                               ; preds = %60
  %72 = load i8*, i8** %41, align 8, !tbaa !20
  call void @_ZdlPv(i8* %72) #15
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 1
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %42, align 8, !tbaa !22
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  store %"struct.std::pair"* %75, %"struct.std::pair"** %40, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  store %"struct.std::pair"* %76, %"struct.std::pair"** %39, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi %"struct.std::pair"* [ %70, %69 ], [ %75, %71 ]
  store %"struct.std::pair"* %78, %"struct.std::pair"** %38, align 8, !tbaa !26
  %79 = sext i32 %63 to i64
  %80 = sext i32 %65 to i64
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %79, i32 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = load %"class.std::vector.1"*, %"class.std::vector.1"** %43, align 8, !tbaa !27
  %84 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %83, i64 %79, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !29
  %86 = getelementptr inbounds i32, i32* %85, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %77
  %90 = add nsw i32 %65, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %79, i32 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i32 %63, i32* %45, align 8, !tbaa !5
  store i32 %90, i32* %46, align 4, !tbaa !10
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = icmp eq %"struct.std::pair"* %96, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = bitcast %"struct.std::pair"* %96 to i64*
  %102 = load i64, i64* %7, align 8
  store i64 %102, i64* %101, align 4
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %20, align 8, !tbaa !11
  br label %106

105:                                              ; preds = %95
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %106 unwind label %110

106:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %107 = add i32 %82, 1
  store i32 %107, i32* %92, align 4, !tbaa !18
  br label %112

108:                                              ; preds = %31
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  br label %227

110:                                              ; preds = %105
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %227

112:                                              ; preds = %106, %89, %77
  %113 = load %"class.std::vector.1"*, %"class.std::vector.1"** %48, align 8, !tbaa !27
  %114 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %113, i64 %79, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds i32, i32* %115, i64 %80
  %117 = load i32, i32* %116, align 4, !tbaa !18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %112
  %120 = add nsw i32 %63, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %121, i32 0, i64 %80
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #15
  store i32 %120, i32* %50, align 8, !tbaa !5
  store i32 %65, i32* %51, align 4, !tbaa !10
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1
  %129 = icmp eq %"struct.std::pair"* %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = bitcast %"struct.std::pair"* %126 to i64*
  %132 = load i64, i64* %9, align 8
  store i64 %132, i64* %131, align 4
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %20, align 8, !tbaa !11
  br label %136

135:                                              ; preds = %125
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %136 unwind label %138

136:                                              ; preds = %130, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  %137 = add i32 %82, 1
  store i32 %137, i32* %122, align 4, !tbaa !18
  br label %140

138:                                              ; preds = %135
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #15
  br label %227

140:                                              ; preds = %136, %119, %112
  %141 = icmp sgt i32 %65, 0
  br i1 %141, label %142, label %170

142:                                              ; preds = %140
  %143 = load %"class.std::vector.1"*, %"class.std::vector.1"** %43, align 8, !tbaa !27
  %144 = add nsw i32 %65, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %143, i64 %79, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !29
  %148 = getelementptr inbounds i32, i32* %147, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %142
  %152 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %79, i32 0, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  store i32 %63, i32* %53, align 8, !tbaa !5
  store i32 %144, i32* %54, align 4, !tbaa !10
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %159 = icmp eq %"struct.std::pair"* %156, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = bitcast %"struct.std::pair"* %156 to i64*
  %162 = load i64, i64* %11, align 8
  store i64 %162, i64* %161, align 4
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  store %"struct.std::pair"* %164, %"struct.std::pair"** %20, align 8, !tbaa !11
  br label %166

165:                                              ; preds = %155
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %166 unwind label %168

166:                                              ; preds = %160, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  %167 = add i32 %82, 1
  store i32 %167, i32* %152, align 4, !tbaa !18
  br label %170

168:                                              ; preds = %165
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  br label %227

170:                                              ; preds = %166, %151, %142, %140
  %171 = icmp sgt i32 %63, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %170
  %173 = add nsw i32 %63, -1
  %174 = zext i32 %173 to i64
  %175 = load %"class.std::vector.1"*, %"class.std::vector.1"** %48, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %175, i64 %174, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !29
  %178 = getelementptr inbounds i32, i32* %177, i64 %80
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  %182 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0, i64 %174, i32 0, i64 %80
  %183 = load i32, i32* %182, align 4, !tbaa !18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  store i32 %173, i32* %56, align 8, !tbaa !5
  store i32 %65, i32* %57, align 4, !tbaa !10
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !16
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = bitcast %"struct.std::pair"* %186 to i64*
  %192 = load i64, i64* %13, align 8
  store i64 %192, i64* %191, align 4
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !11
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  store %"struct.std::pair"* %194, %"struct.std::pair"** %20, align 8, !tbaa !11
  br label %196

195:                                              ; preds = %185
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %196 unwind label %198

196:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  %197 = add i32 %82, 1
  store i32 %197, i32* %182, align 4, !tbaa !18
  br label %200

198:                                              ; preds = %195
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  br label %227

200:                                              ; preds = %196, %181, %172, %170
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !17
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !17
  %203 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %203, label %204, label %60, !llvm.loop !31

204:                                              ; preds = %200, %35
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load %"struct.std::pair"**, %"struct.std::pair"*** %205, align 8, !tbaa !33
  %207 = icmp eq %"struct.std::pair"** %206, null
  br i1 %207, label %226, label %208

208:                                              ; preds = %204
  %209 = bitcast %"struct.std::pair"** %206 to i8*
  %210 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !21
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** %211, align 8, !tbaa !34
  %213 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %212, i64 1
  %214 = icmp ult %"struct.std::pair"** %210, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %208, %215
  %216 = phi %"struct.std::pair"** [ %219, %215 ], [ %210, %208 ]
  %217 = bitcast %"struct.std::pair"** %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !23
  call void @_ZdlPv(i8* %218) #15
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %216, i64 1
  %220 = icmp ult %"struct.std::pair"** %216, %212
  br i1 %220, label %215, label %221, !llvm.loop !35

221:                                              ; preds = %215
  %222 = bitcast %"class.std::queue"* %4 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !33
  br label %224

224:                                              ; preds = %221, %208
  %225 = phi i8* [ %223, %221 ], [ %209, %208 ]
  call void @_ZdlPv(i8* %225) #15
  br label %226

226:                                              ; preds = %204, %224
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  ret void

227:                                              ; preds = %110, %138, %168, %198, %108
  %228 = phi { i8*, i32 } [ %109, %108 ], [ %199, %198 ], [ %169, %168 ], [ %139, %138 ], [ %111, %110 ]
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %229) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #15
  resume { i8*, i32 } %228
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = bitcast %"struct.std::array"* %3 to i8*
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.1", align 8
  %9 = alloca %"class.std::vector.1", align 8
  %10 = alloca %"class.std::vector.1", align 8
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast %"class.std::vector"* %5 to i8*
  %14 = bitcast %"class.std::vector"* %6 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast %"class.std::vector.1"* %9 to i8*
  %17 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector.1"* %8 to i8*
  %23 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector.1"* %10 to i8*
  %29 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %1, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %593, label %38

38:                                               ; preds = %0, %533
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3600) %4, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  br label %42

39:                                               ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %40 = load i32, i32* %1, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %344, label %386

42:                                               ; preds = %38, %336
  %43 = phi i32 [ 0, %38 ], [ %337, %336 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %215

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %53, label %91

49:                                               ; preds = %139
  %50 = icmp eq i32* %141, %140
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  store i32 1, i32* %141, align 4, !tbaa !18
  %52 = getelementptr inbounds i32, i32* %141, i64 1
  store i32* %52, i32** %23, align 8, !tbaa !36
  br label %150

53:                                               ; preds = %46, %49
  %54 = phi i32* [ %140, %49 ], [ null, %46 ]
  %55 = load i32*, i32** %25, align 8, !tbaa !29
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %62 unwind label %202

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #17
          to label %75 unwind label %200

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 1, i32* %79, align 4, !tbaa !18
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #15
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %55, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** %25, align 8, !tbaa !29
  store i32* %85, i32** %23, align 8, !tbaa !36
  %90 = getelementptr inbounds i32, i32* %78, i64 %70
  store i32* %90, i32** %24, align 8, !tbaa !37
  br label %150

91:                                               ; preds = %46, %139
  %92 = phi i32 [ %142, %139 ], [ 0, %46 ]
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %94 unwind label %146

94:                                               ; preds = %91
  %95 = load i32*, i32** %23, align 8, !tbaa !36
  %96 = load i32*, i32** %24, align 8, !tbaa !37
  %97 = icmp eq i32* %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %99, i32* %95, align 4, !tbaa !18
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %23, align 8, !tbaa !36
  br label %139

101:                                              ; preds = %94
  %102 = load i32*, i32** %25, align 8, !tbaa !29
  %103 = ptrtoint i32* %95 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %109 unwind label %148

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %146

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  %127 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %127, i32* %126, align 4, !tbaa !18
  %128 = icmp sgt i64 %105, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %105, i1 false) #15
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %102, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %132
  store i32* %125, i32** %25, align 8, !tbaa !29
  store i32* %133, i32** %23, align 8, !tbaa !36
  %138 = getelementptr inbounds i32, i32* %125, i64 %117
  store i32* %138, i32** %24, align 8, !tbaa !37
  br label %139

139:                                              ; preds = %137, %98
  %140 = phi i32* [ %138, %137 ], [ %96, %98 ]
  %141 = phi i32* [ %133, %137 ], [ %100, %98 ]
  %142 = add nuw i32 %92, 1
  %143 = load i32, i32* %1, align 4, !tbaa !18
  %144 = add nsw i32 %143, -1
  %145 = icmp ult i32 %142, %144
  br i1 %145, label %91, label %49, !llvm.loop !38

146:                                              ; preds = %91, %119
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %208

148:                                              ; preds = %108
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %208

150:                                              ; preds = %89, %51
  %151 = phi i32* [ %85, %89 ], [ %52, %51 ]
  %152 = load %"class.std::vector.1"*, %"class.std::vector.1"** %26, align 8, !tbaa !39
  %153 = load %"class.std::vector.1"*, %"class.std::vector.1"** %27, align 8, !tbaa !40
  %154 = icmp eq %"class.std::vector.1"* %152, %153
  br i1 %154, label %191, label %155

155:                                              ; preds = %150
  %156 = load i32*, i32** %25, align 8, !tbaa !29
  %157 = ptrtoint i32* %151 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = bitcast %"class.std::vector.1"* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false) #15
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %155
  %164 = icmp ugt i64 %160, 2305843009213693951
  br i1 %164, label %165, label %167, !prof !41

165:                                              ; preds = %163
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %166 unwind label %206

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %169 unwind label %204

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to i32*
  br label %171

171:                                              ; preds = %169, %155
  %172 = phi i32* [ %170, %169 ], [ null, %155 ]
  %173 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %172, i32** %173, align 8, !tbaa !29
  %174 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %152, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %172, i32** %174, align 8, !tbaa !36
  %175 = getelementptr inbounds i32, i32* %172, i64 %160
  %176 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %152, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %175, i32** %176, align 8, !tbaa !37
  %177 = load i32*, i32** %25, align 8, !tbaa !23
  %178 = load i32*, i32** %23, align 8, !tbaa !23
  %179 = ptrtoint i32* %178 to i64
  %180 = ptrtoint i32* %177 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %171
  %184 = bitcast i32* %172 to i8*
  %185 = bitcast i32* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %181, i1 false) #15
  br label %186

186:                                              ; preds = %183, %171
  %187 = ashr exact i64 %181, 2
  %188 = getelementptr inbounds i32, i32* %172, i64 %187
  store i32* %188, i32** %174, align 8, !tbaa !36
  %189 = load %"class.std::vector.1"*, %"class.std::vector.1"** %26, align 8, !tbaa !39
  %190 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %189, i64 1
  store %"class.std::vector.1"* %190, %"class.std::vector.1"** %26, align 8, !tbaa !39
  br label %194

191:                                              ; preds = %150
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.1"* %152, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %8)
          to label %192 unwind label %204

192:                                              ; preds = %191
  %193 = load i32*, i32** %25, align 8, !tbaa !29
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i32* [ %193, %192 ], [ %177, %186 ]
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %336

200:                                              ; preds = %72
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %208

202:                                              ; preds = %61
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %208

204:                                              ; preds = %167, %191
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %165
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %204, %206, %200, %202, %146, %148
  %209 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ]
  %210 = load i32*, i32** %25, align 8, !tbaa !29
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %208, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %342

215:                                              ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %216 = load i32, i32* %1, align 4, !tbaa !18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %262

218:                                              ; preds = %310, %215
  %219 = phi i32* [ null, %215 ], [ %311, %310 ]
  %220 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8, !tbaa !39
  %221 = load %"class.std::vector.1"*, %"class.std::vector.1"** %21, align 8, !tbaa !40
  %222 = icmp eq %"class.std::vector.1"* %220, %221
  br i1 %222, label %259, label %223

223:                                              ; preds = %218
  %224 = load i32*, i32** %19, align 8, !tbaa !29
  %225 = ptrtoint i32* %219 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = bitcast %"class.std::vector.1"* %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false) #15
  %230 = icmp eq i64 %227, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %223
  %232 = icmp ugt i64 %228, 2305843009213693951
  br i1 %232, label %233, label %235, !prof !41

233:                                              ; preds = %231
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %234 unwind label %327

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %231
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %227) #17
          to label %237 unwind label %325

237:                                              ; preds = %235
  %238 = bitcast i8* %236 to i32*
  br label %239

239:                                              ; preds = %237, %223
  %240 = phi i32* [ %238, %237 ], [ null, %223 ]
  %241 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %220, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %240, i32** %241, align 8, !tbaa !29
  %242 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %220, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %240, i32** %242, align 8, !tbaa !36
  %243 = getelementptr inbounds i32, i32* %240, i64 %228
  %244 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %220, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %243, i32** %244, align 8, !tbaa !37
  %245 = load i32*, i32** %19, align 8, !tbaa !23
  %246 = load i32*, i32** %17, align 8, !tbaa !23
  %247 = ptrtoint i32* %246 to i64
  %248 = ptrtoint i32* %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %239
  %252 = bitcast i32* %240 to i8*
  %253 = bitcast i32* %245 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %249, i1 false) #15
  br label %254

254:                                              ; preds = %251, %239
  %255 = ashr exact i64 %249, 2
  %256 = getelementptr inbounds i32, i32* %240, i64 %255
  store i32* %256, i32** %242, align 8, !tbaa !36
  %257 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8, !tbaa !39
  %258 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %257, i64 1
  store %"class.std::vector.1"* %258, %"class.std::vector.1"** %20, align 8, !tbaa !39
  br label %319

259:                                              ; preds = %218
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.1"* %220, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %9)
          to label %260 unwind label %325

260:                                              ; preds = %259
  %261 = load i32*, i32** %19, align 8, !tbaa !29
  br label %319

262:                                              ; preds = %215, %310
  %263 = phi i32 [ %312, %310 ], [ 0, %215 ]
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %265 unwind label %315

265:                                              ; preds = %262
  %266 = load i32*, i32** %17, align 8, !tbaa !36
  %267 = load i32*, i32** %18, align 8, !tbaa !37
  %268 = icmp eq i32* %266, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %270, i32* %266, align 4, !tbaa !18
  %271 = getelementptr inbounds i32, i32* %266, i64 1
  store i32* %271, i32** %17, align 8, !tbaa !36
  br label %310

272:                                              ; preds = %265
  %273 = load i32*, i32** %19, align 8, !tbaa !29
  %274 = ptrtoint i32* %266 to i64
  %275 = ptrtoint i32* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp eq i64 %276, 9223372036854775804
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %280 unwind label %317

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %272
  %282 = icmp eq i64 %276, 0
  %283 = select i1 %282, i64 1, i64 %277
  %284 = add nsw i64 %283, %277
  %285 = icmp ult i64 %284, %277
  %286 = icmp ugt i64 %284, 2305843009213693951
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 2305843009213693951, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 2
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #17
          to label %293 unwind label %315

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i32*
  br label %295

295:                                              ; preds = %293, %281
  %296 = phi i32* [ %294, %293 ], [ null, %281 ]
  %297 = getelementptr inbounds i32, i32* %296, i64 %277
  %298 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %298, i32* %297, align 4, !tbaa !18
  %299 = icmp sgt i64 %276, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = bitcast i32* %296 to i8*
  %302 = bitcast i32* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %276, i1 false) #15
  br label %303

303:                                              ; preds = %300, %295
  %304 = getelementptr inbounds i32, i32* %297, i64 1
  %305 = icmp eq i32* %273, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %307) #15
  br label %308

308:                                              ; preds = %306, %303
  store i32* %296, i32** %19, align 8, !tbaa !29
  store i32* %304, i32** %17, align 8, !tbaa !36
  %309 = getelementptr inbounds i32, i32* %296, i64 %288
  store i32* %309, i32** %18, align 8, !tbaa !37
  br label %310

310:                                              ; preds = %308, %269
  %311 = phi i32* [ %304, %308 ], [ %271, %269 ]
  %312 = add nuw i32 %263, 1
  %313 = load i32, i32* %1, align 4, !tbaa !18
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %262, label %218, !llvm.loop !42

315:                                              ; preds = %262, %290
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %329

317:                                              ; preds = %279
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %329

319:                                              ; preds = %260, %254
  %320 = phi i32* [ %261, %260 ], [ %245, %254 ]
  %321 = icmp eq i32* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %336

325:                                              ; preds = %235, %259
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %329

327:                                              ; preds = %233
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %325, %327, %315, %317
  %330 = phi { i8*, i32 } [ %316, %315 ], [ %318, %317 ], [ %326, %325 ], [ %328, %327 ]
  %331 = load i32*, i32** %19, align 8, !tbaa !29
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %342

336:                                              ; preds = %324, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %337 = add nuw i32 %43, 1
  %338 = load i32, i32* %2, align 4, !tbaa !18
  %339 = shl nsw i32 %338, 1
  %340 = add nsw i32 %339, -1
  %341 = icmp ult i32 %337, %340
  br i1 %341, label %42, label %39, !llvm.loop !43

342:                                              ; preds = %335, %214
  %343 = phi { i8*, i32 } [ %209, %214 ], [ %330, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  br label %549

344:                                              ; preds = %430, %39
  %345 = phi i32* [ null, %39 ], [ %431, %430 ]
  %346 = phi i32* [ null, %39 ], [ %433, %430 ]
  %347 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8, !tbaa !39
  %348 = load %"class.std::vector.1"*, %"class.std::vector.1"** %21, align 8, !tbaa !40
  %349 = icmp eq %"class.std::vector.1"* %347, %348
  br i1 %349, label %385, label %350

350:                                              ; preds = %344
  %351 = ptrtoint i32* %346 to i64
  %352 = ptrtoint i32* %345 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = bitcast %"class.std::vector.1"* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false) #15
  %356 = icmp eq i64 %353, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %350
  %358 = icmp ugt i64 %354, 2305843009213693951
  br i1 %358, label %359, label %361, !prof !41

359:                                              ; preds = %357
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %360 unwind label %540

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %357
  %362 = invoke noalias nonnull i8* @_Znwm(i64 %353) #17
          to label %363 unwind label %538

363:                                              ; preds = %361
  %364 = bitcast i8* %362 to i32*
  br label %365

365:                                              ; preds = %363, %350
  %366 = phi i32* [ %364, %363 ], [ null, %350 ]
  %367 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %347, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %366, i32** %367, align 8, !tbaa !29
  %368 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %347, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %366, i32** %368, align 8, !tbaa !36
  %369 = getelementptr inbounds i32, i32* %366, i64 %354
  %370 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %347, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %369, i32** %370, align 8, !tbaa !37
  %371 = load i32*, i32** %31, align 8, !tbaa !23
  %372 = load i32*, i32** %29, align 8, !tbaa !23
  %373 = ptrtoint i32* %372 to i64
  %374 = ptrtoint i32* %371 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %365
  %378 = bitcast i32* %366 to i8*
  %379 = bitcast i32* %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %375, i1 false) #15
  br label %380

380:                                              ; preds = %377, %365
  %381 = ashr exact i64 %375, 2
  %382 = getelementptr inbounds i32, i32* %366, i64 %381
  store i32* %382, i32** %368, align 8, !tbaa !36
  %383 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8, !tbaa !39
  %384 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %383, i64 1
  store %"class.std::vector.1"* %384, %"class.std::vector.1"** %20, align 8, !tbaa !39
  br label %441

385:                                              ; preds = %344
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.1"* %347, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %10)
          to label %441 unwind label %538

386:                                              ; preds = %39, %430
  %387 = phi i32* [ %431, %430 ], [ null, %39 ]
  %388 = phi i32* [ %432, %430 ], [ null, %39 ]
  %389 = phi i32* [ %433, %430 ], [ null, %39 ]
  %390 = phi i32 [ %434, %430 ], [ 0, %39 ]
  %391 = icmp eq i32* %389, %388
  br i1 %391, label %394, label %392

392:                                              ; preds = %386
  store i32 1, i32* %389, align 4, !tbaa !18
  %393 = getelementptr inbounds i32, i32* %389, i64 1
  store i32* %393, i32** %29, align 8, !tbaa !36
  br label %430

394:                                              ; preds = %386
  %395 = ptrtoint i32* %388 to i64
  %396 = ptrtoint i32* %387 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp eq i64 %397, 9223372036854775804
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %401 unwind label %439

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %394
  %403 = icmp eq i64 %397, 0
  %404 = select i1 %403, i64 1, i64 %398
  %405 = add nsw i64 %404, %398
  %406 = icmp ult i64 %405, %398
  %407 = icmp ugt i64 %405, 2305843009213693951
  %408 = or i1 %406, %407
  %409 = select i1 %408, i64 2305843009213693951, i64 %405
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %402
  %412 = shl nuw nsw i64 %409, 2
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #17
          to label %414 unwind label %437

414:                                              ; preds = %411
  %415 = bitcast i8* %413 to i32*
  br label %416

416:                                              ; preds = %414, %402
  %417 = phi i32* [ %415, %414 ], [ null, %402 ]
  %418 = getelementptr inbounds i32, i32* %417, i64 %398
  store i32 1, i32* %418, align 4, !tbaa !18
  %419 = icmp sgt i64 %397, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = bitcast i32* %417 to i8*
  %422 = bitcast i32* %387 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %421, i8* align 4 %422, i64 %397, i1 false) #15
  br label %423

423:                                              ; preds = %420, %416
  %424 = getelementptr inbounds i32, i32* %418, i64 1
  %425 = icmp eq i32* %387, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %428

428:                                              ; preds = %426, %423
  store i32* %417, i32** %31, align 8, !tbaa !29
  store i32* %424, i32** %29, align 8, !tbaa !36
  %429 = getelementptr inbounds i32, i32* %417, i64 %409
  store i32* %429, i32** %30, align 8, !tbaa !37
  br label %430

430:                                              ; preds = %428, %392
  %431 = phi i32* [ %417, %428 ], [ %387, %392 ]
  %432 = phi i32* [ %429, %428 ], [ %388, %392 ]
  %433 = phi i32* [ %424, %428 ], [ %393, %392 ]
  %434 = add nuw i32 %390, 1
  %435 = load i32, i32* %1, align 4, !tbaa !18
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %386, label %344, !llvm.loop !44

437:                                              ; preds = %411
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %542

439:                                              ; preds = %400
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %542

441:                                              ; preds = %380, %385
  invoke void @_Z3bfsRSt5arrayIS_IjLm30EELm30EERSt6vectorIS3_IjSaIjEESaIS5_EES8_(%"struct.std::array"* nonnull align 4 dereferenceable(3600) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %442 unwind label %538

442:                                              ; preds = %441
  %443 = load i32, i32* %2, align 4, !tbaa !18
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = load i32, i32* %1, align 4, !tbaa !18
  %447 = add nsw i32 %446, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 %445, i32 0, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !18
  %451 = zext i32 %450 to i64
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %451)
          to label %453 unwind label %538

453:                                              ; preds = %442
  %454 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !45
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !47
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %466 unwind label %540

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !50
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !52
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %538

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !45
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %538

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %482)
          to label %484 unwind label %538

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %486 unwind label %538

486:                                              ; preds = %484
  %487 = load i32*, i32** %31, align 8, !tbaa !29
  %488 = icmp eq i32* %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = bitcast i32* %487 to i8*
  call void @_ZdlPv(i8* nonnull %490) #15
  br label %491

491:                                              ; preds = %486, %489
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %492 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8, !tbaa !27
  %493 = load %"class.std::vector.1"*, %"class.std::vector.1"** %26, align 8, !tbaa !39
  %494 = icmp eq %"class.std::vector.1"* %492, %493
  br i1 %494, label %507, label %495

495:                                              ; preds = %491, %502
  %496 = phi %"class.std::vector.1"* [ %503, %502 ], [ %492, %491 ]
  %497 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %496, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !29
  %499 = icmp eq i32* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %502

502:                                              ; preds = %500, %495
  %503 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %496, i64 1
  %504 = icmp eq %"class.std::vector.1"* %503, %493
  br i1 %504, label %505, label %495, !llvm.loop !53

505:                                              ; preds = %502
  %506 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8, !tbaa !27
  br label %507

507:                                              ; preds = %505, %491
  %508 = phi %"class.std::vector.1"* [ %506, %505 ], [ %492, %491 ]
  %509 = icmp eq %"class.std::vector.1"* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = bitcast %"class.std::vector.1"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #15
  br label %512

512:                                              ; preds = %507, %510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %513 = load %"class.std::vector.1"*, %"class.std::vector.1"** %33, align 8, !tbaa !27
  %514 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8, !tbaa !39
  %515 = icmp eq %"class.std::vector.1"* %513, %514
  br i1 %515, label %528, label %516

516:                                              ; preds = %512, %523
  %517 = phi %"class.std::vector.1"* [ %524, %523 ], [ %513, %512 ]
  %518 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %517, i64 0, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !29
  %520 = icmp eq i32* %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = bitcast i32* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #15
  br label %523

523:                                              ; preds = %521, %516
  %524 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %517, i64 1
  %525 = icmp eq %"class.std::vector.1"* %524, %514
  br i1 %525, label %526, label %516, !llvm.loop !53

526:                                              ; preds = %523
  %527 = load %"class.std::vector.1"*, %"class.std::vector.1"** %33, align 8, !tbaa !27
  br label %528

528:                                              ; preds = %526, %512
  %529 = phi %"class.std::vector.1"* [ %527, %526 ], [ %513, %512 ]
  %530 = icmp eq %"class.std::vector.1"* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = bitcast %"class.std::vector.1"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #15
  br label %533

533:                                              ; preds = %528, %531
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %534 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %535 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %534, i32* nonnull align 4 dereferenceable(4) %2)
  %536 = load i32, i32* %1, align 4, !tbaa !18
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %593, label %38, !llvm.loop !54

538:                                              ; preds = %441, %361, %385, %442, %474, %475, %481, %484
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %542

540:                                              ; preds = %359, %465
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %542

542:                                              ; preds = %538, %540, %437, %439
  %543 = phi { i8*, i32 } [ %438, %437 ], [ %440, %439 ], [ %539, %538 ], [ %541, %540 ]
  %544 = load i32*, i32** %31, align 8, !tbaa !29
  %545 = icmp eq i32* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = bitcast i32* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #15
  br label %548

548:                                              ; preds = %542, %546
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  br label %549

549:                                              ; preds = %548, %342
  %550 = phi { i8*, i32 } [ %343, %342 ], [ %543, %548 ]
  %551 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8, !tbaa !27
  %552 = load %"class.std::vector.1"*, %"class.std::vector.1"** %26, align 8, !tbaa !39
  %553 = icmp eq %"class.std::vector.1"* %551, %552
  br i1 %553, label %566, label %554

554:                                              ; preds = %549, %561
  %555 = phi %"class.std::vector.1"* [ %562, %561 ], [ %551, %549 ]
  %556 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %555, i64 0, i32 0, i32 0, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8, !tbaa !29
  %558 = icmp eq i32* %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = bitcast i32* %557 to i8*
  call void @_ZdlPv(i8* nonnull %560) #15
  br label %561

561:                                              ; preds = %559, %554
  %562 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %555, i64 1
  %563 = icmp eq %"class.std::vector.1"* %562, %552
  br i1 %563, label %564, label %554, !llvm.loop !53

564:                                              ; preds = %561
  %565 = load %"class.std::vector.1"*, %"class.std::vector.1"** %32, align 8, !tbaa !27
  br label %566

566:                                              ; preds = %564, %549
  %567 = phi %"class.std::vector.1"* [ %565, %564 ], [ %551, %549 ]
  %568 = icmp eq %"class.std::vector.1"* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = bitcast %"class.std::vector.1"* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #15
  br label %571

571:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  %572 = load %"class.std::vector.1"*, %"class.std::vector.1"** %33, align 8, !tbaa !27
  %573 = load %"class.std::vector.1"*, %"class.std::vector.1"** %20, align 8, !tbaa !39
  %574 = icmp eq %"class.std::vector.1"* %572, %573
  br i1 %574, label %587, label %575

575:                                              ; preds = %571, %582
  %576 = phi %"class.std::vector.1"* [ %583, %582 ], [ %572, %571 ]
  %577 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %576, i64 0, i32 0, i32 0, i32 0, i32 0
  %578 = load i32*, i32** %577, align 8, !tbaa !29
  %579 = icmp eq i32* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #15
  br label %582

582:                                              ; preds = %580, %575
  %583 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %576, i64 1
  %584 = icmp eq %"class.std::vector.1"* %583, %573
  br i1 %584, label %585, label %575, !llvm.loop !53

585:                                              ; preds = %582
  %586 = load %"class.std::vector.1"*, %"class.std::vector.1"** %33, align 8, !tbaa !27
  br label %587

587:                                              ; preds = %585, %571
  %588 = phi %"class.std::vector.1"* [ %586, %585 ], [ %572, %571 ]
  %589 = icmp eq %"class.std::vector.1"* %588, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  %591 = bitcast %"class.std::vector.1"* %588 to i8*
  call void @_ZdlPv(i8* nonnull %591) #15
  br label %592

592:                                              ; preds = %587, %590
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %550

593:                                              ; preds = %533, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !55
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
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

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
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !22
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !26
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !11
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !24
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !33
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !11
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !23
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !25
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !41

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.1"* %1, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.1"*, %"class.std::vector.1"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"class.std::vector.1"* %5 to i64
  %9 = ptrtoint %"class.std::vector.1"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.1"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.1"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.1"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !36
  %35 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !29
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.1"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !41

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !23
  %52 = load i32*, i32** %33, align 8, !tbaa !23
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !36
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !37
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !36
  %71 = icmp eq %"class.std::vector.1"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.1"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.1"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %75 = bitcast %"class.std::vector.1"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !23, !alias.scope !60, !noalias !57
  %77 = bitcast %"class.std::vector.1"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !23, !alias.scope !57, !noalias !60
  %78 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !37, !alias.scope !60, !noalias !57
  store i32* %80, i32** %78, align 8, !tbaa !37, !alias.scope !57, !noalias !60
  %81 = bitcast %"class.std::vector.1"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !60, !noalias !57
  %82 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %73, i64 1
  %84 = icmp eq %"class.std::vector.1"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !62

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.1"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %86, i64 1
  %88 = icmp eq %"class.std::vector.1"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.1"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.1"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %92 = bitcast %"class.std::vector.1"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !23, !alias.scope !66, !noalias !63
  %94 = bitcast %"class.std::vector.1"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !23, !alias.scope !63, !noalias !66
  %95 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !37, !alias.scope !66, !noalias !63
  store i32* %97, i32** %95, align 8, !tbaa !37, !alias.scope !63, !noalias !66
  %98 = bitcast %"class.std::vector.1"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !66, !noalias !63
  %99 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %90, i64 1
  %101 = icmp eq %"class.std::vector.1"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !62

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.1"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.1"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.1"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %31, %"class.std::vector.1"** %6, align 8, !tbaa !27
  store %"class.std::vector.1"* %103, %"class.std::vector.1"** %4, align 8, !tbaa !39
  %109 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %31, i64 %21
  store %"class.std::vector.1"* %109, %"class.std::vector.1"** %108, align 8, !tbaa !40
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.1"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518126179.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !13, i64 32}
!20 = !{!12, !13, i64 24}
!21 = !{!12, !13, i64 40}
!22 = !{!15, !13, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !13, i64 8}
!25 = !{!15, !13, i64 16}
!26 = !{!12, !13, i64 16}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !13, i64 0}
!34 = !{!12, !13, i64 72}
!35 = distinct !{!35, !32}
!36 = !{!30, !13, i64 8}
!37 = !{!30, !13, i64 16}
!38 = distinct !{!38, !32}
!39 = !{!28, !13, i64 8}
!40 = !{!28, !13, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !13, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !49, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !49, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!12, !14, i64 8}
!56 = distinct !{!56, !32}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
