; ModuleID = 'Project_CodeNet_C++1400/p00747/s637104430.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s637104430.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local local_unnamed_addr global [31 x [31 x [31 x [31 x i32]]]] zeroinitializer, align 16
@_Z2l1B5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2l2B5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mp = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637104430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @w, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #16
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #16
  %11 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11)
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %14 = bitcast %"struct.std::pair.3"* %13 to i64*
  store i64 0, i64* %14, align 4
  %15 = bitcast %"struct.std::pair"* %4 to i64*
  %16 = load i64, i64* %15, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11)
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = icmp eq %"struct.std::pair"* %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %26, i8* noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false) #16
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %31 unwind label %94

31:                                               ; preds = %29
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::pair"* [ %32, %31 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #16
  store i32 0, i32* getelementptr inbounds ([31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast %"struct.std::pair"** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = bitcast %"struct.std::pair"* %7 to i8*
  %41 = bitcast %"struct.std::pair"* %7 to i64*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !18
  %45 = icmp eq %"struct.std::pair"* %34, %44
  br i1 %45, label %138, label %46

46:                                               ; preds = %33
  %47 = bitcast %"struct.std::pair"* %3 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %50 = bitcast %"struct.std::pair.3"* %49 to i64*
  %51 = bitcast %"struct.std::pair"* %3 to i64*
  %52 = bitcast %"struct.std::pair"* %3 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %55 = bitcast %"struct.std::pair.3"* %54 to i64*
  %56 = bitcast %"struct.std::pair"* %3 to i64*
  %57 = bitcast %"struct.std::pair"* %3 to i8*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %60 = bitcast %"struct.std::pair.3"* %59 to i64*
  %61 = bitcast %"struct.std::pair"* %3 to i64*
  %62 = bitcast %"struct.std::pair"* %3 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %65 = bitcast %"struct.std::pair.3"* %64 to i64*
  %66 = bitcast %"struct.std::pair"* %3 to i64*
  br label %67

67:                                               ; preds = %46, %286
  %68 = phi %"struct.std::pair"* [ %288, %286 ], [ %44, %46 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !20
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = icmp eq %"struct.std::pair"* %68, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  br label %84

78:                                               ; preds = %67
  %79 = load i8*, i8** %38, align 8, !tbaa !22
  call void @_ZdlPv(i8* %79) #16
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !23
  %81 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %80, i64 1
  store %"struct.std::pair"** %81, %"struct.std::pair"*** %39, align 8, !tbaa !24
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !25
  store %"struct.std::pair"* %82, %"struct.std::pair"** %37, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 42
  store %"struct.std::pair"* %83, %"struct.std::pair"** %36, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %76, %78
  %85 = phi %"struct.std::pair"* [ %77, %76 ], [ %82, %78 ]
  store %"struct.std::pair"* %85, %"struct.std::pair"** %35, align 8, !tbaa !28
  %86 = sext i32 %70 to i64
  %87 = sext i32 %72 to i64
  %88 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %90 = add nsw i32 %89, %70
  %91 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %92 = add nsw i32 %91, %72
  %93 = icmp sgt i32 %90, -1
  br i1 %93, label %96, label %132

94:                                               ; preds = %29
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #16
  br label %169

96:                                               ; preds = %84
  %97 = load i32, i32* @h, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %90
  %99 = icmp sgt i32 %92, -1
  %100 = select i1 %98, i1 %99, i1 false
  %101 = load i32, i32* @w, align 4
  %102 = icmp sgt i32 %101, %92
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %132

104:                                              ; preds = %96
  %105 = zext i32 %90 to i64
  %106 = zext i32 %92 to i64
  %107 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %86, i64 %87, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %105, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32, i32* %88, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  store i32 %114, i32* %111, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #16
  %117 = shl nuw nsw i64 %106, 32
  %118 = or i64 %117, %105
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  store i32 %114, i32* %48, align 8, !tbaa !9
  store i64 %118, i64* %50, align 4
  %119 = load i64, i64* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  store i64 %119, i64* %41, align 8
  store i32 %92, i32* %42, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %123 = icmp eq %"struct.std::pair"* %120, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %116
  %125 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %125, i8* noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false) #16
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %129

128:                                              ; preds = %116
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %129 unwind label %130

129:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %132

130:                                              ; preds = %284, %244, %204, %128
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %169

132:                                              ; preds = %84, %96, %110, %129, %104
  %133 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %134 = add nsw i32 %133, %70
  %135 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %136 = add nsw i32 %135, %72
  %137 = icmp sgt i32 %134, -1
  br i1 %137, label %172, label %206

138:                                              ; preds = %286, %33
  %139 = load i32, i32* @h, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* @w, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %"struct.std::pair"**, %"struct.std::pair"*** %147, align 8, !tbaa !29
  %149 = icmp eq %"struct.std::pair"** %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %138
  %151 = bitcast %"struct.std::pair"** %148 to i8*
  %152 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !23
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %153, align 8, !tbaa !30
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 1
  %156 = icmp ult %"struct.std::pair"** %152, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %150, %157
  %158 = phi %"struct.std::pair"** [ %161, %157 ], [ %152, %150 ]
  %159 = bitcast %"struct.std::pair"** %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !25
  call void @_ZdlPv(i8* %160) #16
  %161 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %158, i64 1
  %162 = icmp ult %"struct.std::pair"** %158, %154
  br i1 %162, label %157, label %163, !llvm.loop !31

163:                                              ; preds = %157
  %164 = bitcast %"class.std::queue"* %5 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %163, %150
  %167 = phi i8* [ %165, %163 ], [ %151, %150 ]
  call void @_ZdlPv(i8* %167) #16
  br label %168

168:                                              ; preds = %138, %166
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  ret i32 %146

169:                                              ; preds = %130, %94
  %170 = phi { i8*, i32 } [ %131, %130 ], [ %95, %94 ]
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %171) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  resume { i8*, i32 } %170

172:                                              ; preds = %132
  %173 = load i32, i32* @h, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %134
  %175 = icmp sgt i32 %136, -1
  %176 = select i1 %174, i1 %175, i1 false
  %177 = load i32, i32* @w, align 4
  %178 = icmp sgt i32 %177, %136
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %206

180:                                              ; preds = %172
  %181 = zext i32 %134 to i64
  %182 = zext i32 %136 to i64
  %183 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %86, i64 %87, i64 %181, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %181, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %88, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  %191 = icmp sgt i32 %188, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  store i32 %190, i32* %187, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #16
  %193 = shl nuw nsw i64 %182, 32
  %194 = or i64 %193, %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  store i32 %190, i32* %53, align 8, !tbaa !9
  store i64 %194, i64* %55, align 4
  %195 = load i64, i64* %56, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  store i64 %195, i64* %41, align 8
  store i32 %136, i32* %42, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 -1
  %199 = icmp eq %"struct.std::pair"* %196, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %192
  %201 = bitcast %"struct.std::pair"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %201, i8* noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false) #16
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  store %"struct.std::pair"* %203, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %205

204:                                              ; preds = %192
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %205 unwind label %130

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %206

206:                                              ; preds = %205, %186, %180, %172, %132
  %207 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %208 = add nsw i32 %207, %70
  %209 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %210 = add nsw i32 %209, %72
  %211 = icmp sgt i32 %208, -1
  br i1 %211, label %212, label %246

212:                                              ; preds = %206
  %213 = load i32, i32* @h, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %208
  %215 = icmp sgt i32 %210, -1
  %216 = select i1 %214, i1 %215, i1 false
  %217 = load i32, i32* @w, align 4
  %218 = icmp sgt i32 %217, %210
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %246

220:                                              ; preds = %212
  %221 = zext i32 %208 to i64
  %222 = zext i32 %210 to i64
  %223 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %86, i64 %87, i64 %221, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %246, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %221, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = load i32, i32* %88, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %226
  store i32 %230, i32* %227, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #16
  %233 = shl nuw nsw i64 %222, 32
  %234 = or i64 %233, %221
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57)
  store i32 %230, i32* %58, align 8, !tbaa !9
  store i64 %234, i64* %60, align 4
  %235 = load i64, i64* %61, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57)
  store i64 %235, i64* %41, align 8
  store i32 %210, i32* %42, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 -1
  %239 = icmp eq %"struct.std::pair"* %236, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %232
  %241 = bitcast %"struct.std::pair"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %241, i8* noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false) #16
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %245

244:                                              ; preds = %232
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %245 unwind label %130

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %246

246:                                              ; preds = %245, %226, %220, %212, %206
  %247 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %248 = add nsw i32 %247, %70
  %249 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %250 = add nsw i32 %249, %72
  %251 = icmp sgt i32 %248, -1
  br i1 %251, label %252, label %286

252:                                              ; preds = %246
  %253 = load i32, i32* @h, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %248
  %255 = icmp sgt i32 %250, -1
  %256 = select i1 %254, i1 %255, i1 false
  %257 = load i32, i32* @w, align 4
  %258 = icmp sgt i32 %257, %250
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %286

260:                                              ; preds = %252
  %261 = zext i32 %248 to i64
  %262 = zext i32 %250 to i64
  %263 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %86, i64 %87, i64 %261, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %286, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %261, i64 %262
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = load i32, i32* %88, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  %271 = icmp sgt i32 %268, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %266
  store i32 %270, i32* %267, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #16
  %273 = shl nuw nsw i64 %262, 32
  %274 = or i64 %273, %261
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  store i32 %270, i32* %63, align 8, !tbaa !9
  store i64 %274, i64* %65, align 4
  %275 = load i64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  store i64 %275, i64* %41, align 8
  store i32 %250, i32* %42, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !17
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %276, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %272
  %281 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %281, i8* noundef nonnull align 8 dereferenceable(12) %40, i64 12, i1 false) #16
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !12
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %19, align 8, !tbaa !12
  br label %285

284:                                              ; preds = %272
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %43, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %285 unwind label %130

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %286

286:                                              ; preds = %285, %266, %260, %252, %246
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !18
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !18
  %289 = icmp eq %"struct.std::pair"* %287, %288
  br i1 %289, label %138, label %67, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = bitcast %union.anon* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #16
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !34
  store i64 0, i64* %5, align 8, !tbaa !36
  store i8 0, i8* %6, align 8, !tbaa !38
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !41
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %321, %0
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %18 unwind label %117

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0, %321
  %20 = phi %"class.std::ctype"* [ %329, %321 ], [ %15, %0 ]
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !44
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !38
  br label %34

27:                                               ; preds = %19
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
          to label %28 unwind label %115

28:                                               ; preds = %27
  %29 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !39
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = invoke signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
          to label %34 unwind label %115

34:                                               ; preds = %28, %24
  %35 = phi i8 [ %26, %24 ], [ %33, %28 ]
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %35)
          to label %37 unwind label %115

37:                                               ; preds = %34
  %38 = load i8*, i8** %7, align 8, !tbaa !46
  %39 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h) #16
  %40 = load i32, i32* @h, align 4, !tbaa !5
  %41 = load i32, i32* @w, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %341, label %44

44:                                               ; preds = %37
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3694084) bitcast ([31 x [31 x [31 x [31 x i32]]]]* @adj to i8*), i8 0, i64 3694084, i1 false)
  br label %277

47:                                               ; preds = %44
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3694084) bitcast ([31 x [31 x [31 x [31 x i32]]]]* @adj to i8*), i8 0, i64 3694084, i1 false)
  br label %120

50:                                               ; preds = %47
  %51 = zext i32 %40 to i64
  %52 = zext i32 %41 to i64
  %53 = and i64 %52, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i32 %41, 8
  %58 = and i64 %52, 4294967288
  %59 = and i64 %56, 3
  %60 = icmp ult i64 %54, 24
  %61 = and i64 %56, 4611686018427387900
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %58, %52
  br label %64

64:                                               ; preds = %50, %112
  %65 = phi i64 [ 0, %50 ], [ %113, %112 ]
  br i1 %57, label %105, label %66

66:                                               ; preds = %64
  br i1 %60, label %92, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %89, %67 ], [ 0, %66 ]
  %69 = phi i64 [ %90, %67 ], [ %61, %66 ]
  %70 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %65, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %68, 8
  %75 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %65, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %68, 16
  %80 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %65, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %68, 24
  %85 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %65, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %68, 32
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %67, !llvm.loop !47

92:                                               ; preds = %67, %66
  %93 = phi i64 [ 0, %66 ], [ %89, %67 ]
  br i1 %62, label %104, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %101, %94 ], [ %93, %92 ]
  %96 = phi i64 [ %102, %94 ], [ %59, %92 ]
  %97 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %65, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 100000, i32 100000, i32 100000, i32 100000>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %95, 8
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !49

104:                                              ; preds = %94, %92
  br i1 %63, label %112, label %105

105:                                              ; preds = %64, %104
  %106 = phi i64 [ 0, %64 ], [ %58, %104 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %110, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @mp, i64 0, i64 %65, i64 %108
  store i32 100000, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %108, 1
  %111 = icmp eq i64 %110, %52
  br i1 %111, label %112, label %107, !llvm.loop !51

112:                                              ; preds = %107, %104
  %113 = add nuw nsw i64 %65, 1
  %114 = icmp eq i64 %113, %51
  br i1 %114, label %119, label %64, !llvm.loop !53

115:                                              ; preds = %27, %28, %34
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %335

117:                                              ; preds = %17
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %335

119:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3694084) bitcast ([31 x [31 x [31 x [31 x i32]]]]* @adj to i8*), i8 0, i64 3694084, i1 false)
  br i1 %45, label %120, label %277

120:                                              ; preds = %49, %119
  br label %121

121:                                              ; preds = %120, %258
  %122 = phi i64 [ %220, %258 ], [ 0, %120 ]
  %123 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !41
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %133 unwind label %187

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %121
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !44
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !38
  br label %148

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %185

142:                                              ; preds = %141
  %143 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !39
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = invoke signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
          to label %148 unwind label %185

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %140, %138 ], [ %147, %142 ]
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2l1B5cxx11, i8 signext %149)
          to label %151 unwind label %185

151:                                              ; preds = %148
  %152 = load i32, i32* @h, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %122, %154
  br i1 %155, label %189, label %156

156:                                              ; preds = %151
  %157 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !41
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %167 unwind label %187

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !44
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !38
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %185

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !39
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %185

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2l2B5cxx11, i8 signext %183)
          to label %189 unwind label %185

185:                                              ; preds = %141, %142, %148, %175, %176, %182
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %335

187:                                              ; preds = %132, %166
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %335

189:                                              ; preds = %182, %151
  %190 = load i32, i32* @w, align 4, !tbaa !5
  %191 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l1B5cxx11, i64 0, i32 0, i32 0), align 8
  %192 = icmp sgt i32 %190, 1
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = add nsw i32 %190, -1
  %195 = zext i32 %194 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %194, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = and i64 %195, 4294967294
  br label %228

200:                                              ; preds = %349, %193
  %201 = phi i64 [ 0, %193 ], [ %246, %349 ]
  %202 = icmp eq i64 %196, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200
  %204 = shl nuw nsw i64 %201, 1
  %205 = or i64 %204, 1
  %206 = getelementptr inbounds i8, i8* %191, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !38
  %208 = icmp eq i8 %207, 48
  %209 = add nuw nsw i64 %201, 1
  br i1 %208, label %210, label %213

210:                                              ; preds = %203
  %211 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %201, i64 %122, i64 %209
  store i32 1, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %209, i64 %122, i64 %201
  store i32 1, i32* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %200, %203, %210, %189
  %214 = load i32, i32* @h, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = icmp eq i64 %122, %216
  br i1 %217, label %277, label %218

218:                                              ; preds = %213
  %219 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l2B5cxx11, i64 0, i32 0, i32 0), align 8
  %220 = add nuw nsw i64 %122, 1
  %221 = icmp sgt i32 %190, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %218
  %223 = zext i32 %190 to i64
  %224 = and i64 %223, 1
  %225 = icmp eq i32 %190, 1
  br i1 %225, label %247, label %226

226:                                              ; preds = %222
  %227 = and i64 %223, 4294967294
  br label %261

228:                                              ; preds = %349, %198
  %229 = phi i64 [ 0, %198 ], [ %246, %349 ]
  %230 = phi i64 [ %199, %198 ], [ %350, %349 ]
  %231 = shl nuw nsw i64 %229, 1
  %232 = or i64 %231, 1
  %233 = getelementptr inbounds i8, i8* %191, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !38
  %235 = icmp eq i8 %234, 48
  %236 = or i64 %229, 1
  br i1 %235, label %237, label %240

237:                                              ; preds = %228
  %238 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %229, i64 %122, i64 %236
  store i32 1, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %236, i64 %122, i64 %229
  store i32 1, i32* %239, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %228, %237
  %241 = shl nuw nsw i64 %236, 1
  %242 = or i64 %241, 1
  %243 = getelementptr inbounds i8, i8* %191, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !38
  %245 = icmp eq i8 %244, 48
  %246 = add nuw nsw i64 %229, 2
  br i1 %245, label %346, label %349

247:                                              ; preds = %355, %222
  %248 = phi i64 [ 0, %222 ], [ %356, %355 ]
  %249 = icmp eq i64 %224, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %247
  %251 = shl nuw nsw i64 %248, 1
  %252 = getelementptr inbounds i8, i8* %219, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !38
  %254 = icmp eq i8 %253, 48
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %248, i64 %220, i64 %248
  store i32 1, i32* %256, align 4, !tbaa !5
  %257 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %220, i64 %248, i64 %122, i64 %248
  store i32 1, i32* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %247, %250, %255, %218
  %259 = sext i32 %214 to i64
  %260 = icmp slt i64 %220, %259
  br i1 %260, label %121, label %277, !llvm.loop !54

261:                                              ; preds = %355, %226
  %262 = phi i64 [ 0, %226 ], [ %356, %355 ]
  %263 = phi i64 [ %227, %226 ], [ %357, %355 ]
  %264 = shl nuw nsw i64 %262, 1
  %265 = getelementptr inbounds i8, i8* %219, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !38
  %267 = icmp eq i8 %266, 48
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %262, i64 %220, i64 %262
  store i32 1, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %220, i64 %262, i64 %122, i64 %262
  store i32 1, i32* %270, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %261, %268
  %272 = or i64 %262, 1
  %273 = shl nuw nsw i64 %272, 1
  %274 = getelementptr inbounds i8, i8* %219, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !38
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %352, label %355

277:                                              ; preds = %258, %213, %46, %119
  %278 = invoke i32 @_Z3bfsii(i32 undef, i32 undef)
          to label %279 unwind label %331

279:                                              ; preds = %277
  %280 = icmp eq i32 %278, 100000
  %281 = add nsw i32 %278, 1
  %282 = select i1 %280, i32 0, i32 %281
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
          to label %284 unwind label %331

284:                                              ; preds = %279
  %285 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !39
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !41
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %297 unwind label %333

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !44
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !38
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %331

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !39
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %331

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %313)
          to label %315 unwind label %331

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %331

317:                                              ; preds = %315
  %318 = load i8*, i8** %7, align 8, !tbaa !46
  %319 = icmp eq i8* %318, %6
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #16
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #16
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !34
  store i64 0, i64* %5, align 8, !tbaa !36
  store i8 0, i8* %6, align 8, !tbaa !38
  %322 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !41
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %17, label %19, !llvm.loop !55

331:                                              ; preds = %277, %279, %305, %306, %312, %315
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %335

333:                                              ; preds = %296
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %335

335:                                              ; preds = %331, %333, %185, %187, %115, %117
  %336 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %186, %185 ], [ %188, %187 ], [ %332, %331 ], [ %334, %333 ]
  %337 = load i8*, i8** %7, align 8, !tbaa !46
  %338 = icmp eq i8* %337, %6
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #16
  br label %340

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  resume { i8*, i32 } %336

341:                                              ; preds = %37
  %342 = load i8*, i8** %7, align 8, !tbaa !46
  %343 = icmp eq i8* %342, %6
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(i8* %342) #16
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #16
  ret i32 0

346:                                              ; preds = %240
  %347 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %236, i64 %122, i64 %246
  store i32 1, i32* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %246, i64 %122, i64 %236
  store i32 1, i32* %348, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %346, %240
  %350 = add i64 %230, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %200, label %228, !llvm.loop !56

352:                                              ; preds = %271
  %353 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %122, i64 %272, i64 %220, i64 %272
  store i32 1, i32* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds [31 x [31 x [31 x [31 x i32]]]], [31 x [31 x [31 x [31 x i32]]]]* @adj, i64 0, i64 %220, i64 %272, i64 %122, i64 %272
  store i32 1, i32* %354, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %352, %271
  %356 = add nuw nsw i64 %262, 2
  %357 = add i64 %263, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %247, label %261, !llvm.loop !57
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !58
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !29
  %14 = load i64, i64* %9, align 8, !tbaa !58
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !59

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !31

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !24
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !24
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !24
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !29
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !24
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !25
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !26
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !27
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !24
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !24
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637104430.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l1B5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2l1B5cxx11 to %union.anon**), align 8, !tbaa !34
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l1B5cxx11, i64 0, i32 1), align 8, !tbaa !36
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l1B5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !38
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2l1B5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l2B5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2l2B5cxx11 to %union.anon**), align 8, !tbaa !34
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l2B5cxx11, i64 0, i32 1), align 8, !tbaa !36
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2l2B5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !38
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2l2B5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !11, i64 4}
!11 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = !{!16, !14, i64 0}
!19 = !{!10, !6, i64 4}
!20 = !{!10, !6, i64 8}
!21 = !{!13, !14, i64 32}
!22 = !{!13, !14, i64 24}
!23 = !{!13, !14, i64 40}
!24 = !{!16, !14, i64 24}
!25 = !{!14, !14, i64 0}
!26 = !{!16, !14, i64 8}
!27 = !{!16, !14, i64 16}
!28 = !{!13, !14, i64 16}
!29 = !{!13, !14, i64 0}
!30 = !{!13, !14, i64 72}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!36 = !{!37, !15, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !15, i64 8, !7, i64 16}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !14, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !43, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !43, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!37, !14, i64 0}
!47 = distinct !{!47, !32, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !32, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!13, !15, i64 8}
!59 = distinct !{!59, !32}
!60 = !{!"branch_weights", i32 1, i32 2000}
