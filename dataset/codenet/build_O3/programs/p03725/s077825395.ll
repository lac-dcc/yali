; ModuleID = 'Project_CodeNet_C++1400/p03725/s077825395.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s077825395.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1aB5cxx11 = dso_local global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [820 x [820 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077825395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::tuple", align 4
  %3 = alloca %"class.std::tuple", align 4
  %4 = load i32, i32* @h, align 4, !tbaa !12
  %5 = load i32, i32* @w, align 4
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %5, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %84

9:                                                ; preds = %0
  %10 = zext i32 %4 to i64
  %11 = zext i32 %5 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, 4294967292
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %9, %79
  %18 = phi i64 [ 0, %9 ], [ %82, %79 ]
  %19 = phi i32 [ undef, %9 ], [ %81, %79 ]
  %20 = phi i32 [ undef, %9 ], [ %80, %79 ]
  %21 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %18, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = trunc i64 %18 to i32
  br i1 %14, label %59, label %24

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %56, %24 ], [ 0, %17 ]
  %26 = phi i32 [ %55, %24 ], [ %19, %17 ]
  %27 = phi i32 [ %51, %24 ], [ %20, %17 ]
  %28 = phi i64 [ %57, %24 ], [ %15, %17 ]
  %29 = getelementptr inbounds i8, i8* %22, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !14
  %31 = icmp eq i8 %30, 83
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds i8, i8* %22, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = icmp eq i8 %36, 83
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = or i64 %25, 2
  %41 = getelementptr inbounds i8, i8* %22, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 83
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = or i64 %25, 3
  %47 = getelementptr inbounds i8, i8* %22, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 83
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i1 true, i1 %43
  %53 = select i1 %52, i1 true, i1 %37
  %54 = select i1 %53, i1 true, i1 %31
  %55 = select i1 %54, i32 %23, i32 %26
  %56 = add nuw nsw i64 %25, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !15

59:                                               ; preds = %24, %17
  %60 = phi i32 [ undef, %17 ], [ %51, %24 ]
  %61 = phi i32 [ undef, %17 ], [ %55, %24 ]
  %62 = phi i64 [ 0, %17 ], [ %56, %24 ]
  %63 = phi i32 [ %19, %17 ], [ %55, %24 ]
  %64 = phi i32 [ %20, %17 ], [ %51, %24 ]
  br i1 %16, label %79, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %76, %65 ], [ %62, %59 ]
  %67 = phi i32 [ %75, %65 ], [ %63, %59 ]
  %68 = phi i32 [ %74, %65 ], [ %64, %59 ]
  %69 = phi i64 [ %77, %65 ], [ %13, %59 ]
  %70 = getelementptr inbounds i8, i8* %22, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 83
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = select i1 %72, i32 %23, i32 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !17

79:                                               ; preds = %65, %59
  %80 = phi i32 [ %60, %59 ], [ %74, %65 ]
  %81 = phi i32 [ %61, %59 ], [ %75, %65 ]
  %82 = add nuw nsw i64 %18, 1
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %84, label %17, !llvm.loop !19

84:                                               ; preds = %79, %0
  %85 = phi i32 [ undef, %0 ], [ %80, %79 ]
  %86 = phi i32 [ undef, %0 ], [ %81, %79 ]
  %87 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %87) #14
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %87, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %88, i64 0)
  %89 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %89) #14
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %90, align 4, !tbaa !20, !alias.scope !22
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %85, i32* %91, align 4, !tbaa !25, !alias.scope !22
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 %86, i32* %92, align 4, !tbaa !27, !alias.scope !22
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !29
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !32
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %96, i64 -1
  %98 = icmp eq %"class.std::tuple"* %94, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %100, align 4, !tbaa !20
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 0, i32 1, i32 0
  %102 = load i32, i32* %91, align 4, !tbaa !12
  store i32 %102, i32* %101, align 4, !tbaa !25
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 1, i32 0
  %104 = load i32, i32* %92, align 4, !tbaa !12
  store i32 %104, i32* %103, align 4, !tbaa !27
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 1
  store %"class.std::tuple"* %105, %"class.std::tuple"** %93, align 8, !tbaa !29
  br label %110

106:                                              ; preds = %84
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %107, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2)
          to label %108 unwind label %171

108:                                              ; preds = %106
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi %"class.std::tuple"* [ %109, %108 ], [ %105, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #14
  %112 = sext i32 %86 to i64
  %113 = sext i32 %85 to i64
  %114 = getelementptr inbounds [820 x [820 x i8]], [820 x [820 x i8]]* @used, i64 0, i64 %112, i64 %113
  store i8 1, i8* %114, align 1, !tbaa !34
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %118 = bitcast %"class.std::tuple"** %117 to i8**
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %120 = bitcast %"class.std::tuple"* %3 to i8*
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %125 = load %"class.std::tuple"*, %"class.std::tuple"** %115, align 8, !tbaa !33
  %126 = icmp eq %"class.std::tuple"* %111, %125
  br i1 %126, label %217, label %127

127:                                              ; preds = %110, %213
  %128 = phi %"class.std::tuple"* [ %214, %213 ], [ %125, %110 ]
  %129 = phi i32 [ %153, %213 ], [ %86, %110 ]
  %130 = phi i32 [ %155, %213 ], [ %86, %110 ]
  %131 = phi i32 [ %157, %213 ], [ %85, %110 ]
  %132 = phi i32 [ %159, %213 ], [ %85, %110 ]
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %128, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %128, i64 0, i32 0, i32 0, i32 1, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %128, i64 0, i32 0, i32 1, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !36
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 -1
  %141 = icmp eq %"class.std::tuple"* %128, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %128, i64 1
  br label %150

144:                                              ; preds = %127
  %145 = load i8*, i8** %118, align 8, !tbaa !37
  call void @_ZdlPv(i8* %145) #14
  %146 = load %"class.std::tuple"**, %"class.std::tuple"*** %119, align 8, !tbaa !38
  %147 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %146, i64 1
  store %"class.std::tuple"** %147, %"class.std::tuple"*** %119, align 8, !tbaa !39
  %148 = load %"class.std::tuple"*, %"class.std::tuple"** %147, align 8, !tbaa !40
  store %"class.std::tuple"* %148, %"class.std::tuple"** %117, align 8, !tbaa !41
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %148, i64 42
  store %"class.std::tuple"* %149, %"class.std::tuple"** %116, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %142, %144
  %151 = phi %"class.std::tuple"* [ %143, %142 ], [ %148, %144 ]
  store %"class.std::tuple"* %151, %"class.std::tuple"** %115, align 8, !tbaa !43
  %152 = icmp slt i32 %138, %129
  %153 = select i1 %152, i32 %138, i32 %129
  %154 = icmp slt i32 %130, %138
  %155 = select i1 %154, i32 %138, i32 %130
  %156 = icmp slt i32 %136, %131
  %157 = select i1 %156, i32 %136, i32 %131
  %158 = icmp slt i32 %132, %136
  %159 = select i1 %158, i32 %136, i32 %132
  %160 = icmp slt i32 %138, 1
  br i1 %160, label %245, label %161

161:                                              ; preds = %150
  %162 = load i32, i32* @h, align 4, !tbaa !12
  %163 = add nsw i32 %162, -1
  %164 = icmp sge i32 %138, %163
  %165 = icmp slt i32 %136, 1
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %245, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* @w, align 4, !tbaa !12
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %136, %169
  br i1 %170, label %173, label %245

171:                                              ; preds = %106
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %89) #14
  br label %269

173:                                              ; preds = %167
  %174 = load i32, i32* @k, align 4, !tbaa !12
  %175 = icmp slt i32 %134, %174
  br i1 %175, label %176, label %213, !llvm.loop !44

176:                                              ; preds = %173
  %177 = add nsw i32 %134, 1
  %178 = add nuw nsw i32 %136, 1
  %179 = zext i32 %138 to i64
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds [820 x [820 x i8]], [820 x [820 x i8]]* @used, i64 0, i64 %179, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !34, !range !45
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %176
  %185 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %179, i32 0, i32 0
  %186 = load i8*, i8** %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %186, i64 %180
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #14
  store i32 %177, i32* %121, align 4, !tbaa !20, !alias.scope !46
  store i32 %178, i32* %122, align 4, !tbaa !25, !alias.scope !46
  store i32 %138, i32* %123, align 4, !tbaa !27, !alias.scope !46
  %191 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !29
  %192 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !32
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %192, i64 -1
  %194 = icmp eq %"class.std::tuple"* %191, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %177, i32* %196, align 4, !tbaa !20
  %197 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 0, i32 0, i32 0, i32 1, i32 0
  %198 = load i32, i32* %122, align 4, !tbaa !12
  store i32 %198, i32* %197, align 4, !tbaa !25
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 0, i32 0, i32 1, i32 0
  %200 = load i32, i32* %123, align 4, !tbaa !12
  store i32 %200, i32* %199, align 4, !tbaa !27
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 1
  store %"class.std::tuple"* %201, %"class.std::tuple"** %93, align 8, !tbaa !29
  br label %203

202:                                              ; preds = %190
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3)
          to label %203 unwind label %204

203:                                              ; preds = %195, %202
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #14
  store i8 1, i8* %181, align 1, !tbaa !34
  br label %206

204:                                              ; preds = %342, %316, %290, %202
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #14
  br label %269

206:                                              ; preds = %203, %184, %176
  %207 = add nuw nsw i32 %138, 1
  %208 = zext i32 %207 to i64
  %209 = zext i32 %136 to i64
  %210 = getelementptr inbounds [820 x [820 x i8]], [820 x [820 x i8]]* @used, i64 0, i64 %208, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !34, !range !45
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %272, label %292

213:                                              ; preds = %344, %173
  %214 = phi %"class.std::tuple"* [ %345, %344 ], [ %151, %173 ]
  %215 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !33
  %216 = icmp eq %"class.std::tuple"* %215, %214
  br i1 %216, label %217, label %127

217:                                              ; preds = %213, %110
  %218 = phi i32 [ %85, %110 ], [ %159, %213 ]
  %219 = phi i32 [ %85, %110 ], [ %157, %213 ]
  %220 = phi i32 [ %86, %110 ], [ %155, %213 ]
  %221 = phi i32 [ %86, %110 ], [ %153, %213 ]
  %222 = load i32, i32* @k, align 4, !tbaa !12
  %223 = add i32 %222, -1
  %224 = add i32 %223, %221
  %225 = sdiv i32 %224, %222
  %226 = add i32 %223, %219
  %227 = sdiv i32 %226, %222
  %228 = icmp slt i32 %227, %225
  %229 = load i32, i32* @h, align 4, !tbaa !12
  %230 = xor i32 %220, -1
  %231 = add i32 %223, %230
  %232 = add i32 %231, %229
  %233 = sdiv i32 %232, %222
  %234 = load i32, i32* @w, align 4, !tbaa !12
  %235 = xor i32 %218, -1
  %236 = add i32 %223, %235
  %237 = add i32 %236, %234
  %238 = sdiv i32 %237, %222
  %239 = icmp slt i32 %238, %233
  %240 = select i1 %239, i32 %238, i32 %233
  %241 = select i1 %228, i32 %227, i32 %225
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 %240, i32 %241
  %244 = add nsw i32 %243, 1
  br label %245

245:                                              ; preds = %150, %161, %167, %217
  %246 = phi i32 [ %244, %217 ], [ 1, %167 ], [ 1, %161 ], [ 1, %150 ]
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = load %"class.std::tuple"**, %"class.std::tuple"*** %247, align 8, !tbaa !49
  %249 = icmp eq %"class.std::tuple"** %248, null
  br i1 %249, label %268, label %250

250:                                              ; preds = %245
  %251 = bitcast %"class.std::tuple"** %248 to i8*
  %252 = load %"class.std::tuple"**, %"class.std::tuple"*** %119, align 8, !tbaa !38
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %254 = load %"class.std::tuple"**, %"class.std::tuple"*** %253, align 8, !tbaa !50
  %255 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %254, i64 1
  %256 = icmp ult %"class.std::tuple"** %252, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %250, %257
  %258 = phi %"class.std::tuple"** [ %261, %257 ], [ %252, %250 ]
  %259 = bitcast %"class.std::tuple"** %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !40
  call void @_ZdlPv(i8* %260) #14
  %261 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %258, i64 1
  %262 = icmp ult %"class.std::tuple"** %258, %254
  br i1 %262, label %257, label %263, !llvm.loop !51

263:                                              ; preds = %257
  %264 = bitcast %"class.std::queue"* %1 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !49
  br label %266

266:                                              ; preds = %263, %250
  %267 = phi i8* [ %265, %263 ], [ %251, %250 ]
  call void @_ZdlPv(i8* %267) #14
  br label %268

268:                                              ; preds = %245, %266
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %87) #14
  ret i32 %246

269:                                              ; preds = %204, %171
  %270 = phi { i8*, i32 } [ %205, %204 ], [ %172, %171 ]
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %87) #14
  resume { i8*, i32 } %270

272:                                              ; preds = %206
  %273 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %208, i32 0, i32 0
  %274 = load i8*, i8** %273, align 16, !tbaa !5
  %275 = getelementptr inbounds i8, i8* %274, i64 %209
  %276 = load i8, i8* %275, align 1, !tbaa !14
  %277 = icmp eq i8 %276, 46
  br i1 %277, label %278, label %292

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #14
  store i32 %177, i32* %121, align 4, !tbaa !20, !alias.scope !46
  store i32 %136, i32* %122, align 4, !tbaa !25, !alias.scope !46
  store i32 %207, i32* %123, align 4, !tbaa !27, !alias.scope !46
  %279 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !29
  %280 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !32
  %281 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %280, i64 -1
  %282 = icmp eq %"class.std::tuple"* %279, %281
  br i1 %282, label %290, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %177, i32* %284, align 4, !tbaa !20
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 0, i32 0, i32 0, i32 1, i32 0
  %286 = load i32, i32* %122, align 4, !tbaa !12
  store i32 %286, i32* %285, align 4, !tbaa !25
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 0, i32 0, i32 1, i32 0
  %288 = load i32, i32* %123, align 4, !tbaa !12
  store i32 %288, i32* %287, align 4, !tbaa !27
  %289 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %279, i64 1
  store %"class.std::tuple"* %289, %"class.std::tuple"** %93, align 8, !tbaa !29
  br label %291

290:                                              ; preds = %278
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3)
          to label %291 unwind label %204

291:                                              ; preds = %290, %283
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #14
  store i8 1, i8* %210, align 1, !tbaa !34
  br label %292

292:                                              ; preds = %291, %272, %206
  %293 = add nsw i32 %136, -1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [820 x [820 x i8]], [820 x [820 x i8]]* @used, i64 0, i64 %179, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !34, !range !45
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %292
  %299 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %179, i32 0, i32 0
  %300 = load i8*, i8** %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i8, i8* %300, i64 %294
  %302 = load i8, i8* %301, align 1, !tbaa !14
  %303 = icmp eq i8 %302, 46
  br i1 %303, label %304, label %318

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #14
  store i32 %177, i32* %121, align 4, !tbaa !20, !alias.scope !46
  store i32 %293, i32* %122, align 4, !tbaa !25, !alias.scope !46
  store i32 %138, i32* %123, align 4, !tbaa !27, !alias.scope !46
  %305 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !29
  %306 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !32
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %306, i64 -1
  %308 = icmp eq %"class.std::tuple"* %305, %307
  br i1 %308, label %316, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %177, i32* %310, align 4, !tbaa !20
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 0, i32 0, i32 0, i32 1, i32 0
  %312 = load i32, i32* %122, align 4, !tbaa !12
  store i32 %312, i32* %311, align 4, !tbaa !25
  %313 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 0, i32 0, i32 1, i32 0
  %314 = load i32, i32* %123, align 4, !tbaa !12
  store i32 %314, i32* %313, align 4, !tbaa !27
  %315 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %305, i64 1
  store %"class.std::tuple"* %315, %"class.std::tuple"** %93, align 8, !tbaa !29
  br label %317

316:                                              ; preds = %304
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3)
          to label %317 unwind label %204

317:                                              ; preds = %316, %309
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #14
  store i8 1, i8* %295, align 1, !tbaa !34
  br label %318

318:                                              ; preds = %317, %298, %292
  %319 = add nsw i32 %138, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [820 x [820 x i8]], [820 x [820 x i8]]* @used, i64 0, i64 %320, i64 %209
  %322 = load i8, i8* %321, align 1, !tbaa !34, !range !45
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %344

324:                                              ; preds = %318
  %325 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %320, i32 0, i32 0
  %326 = load i8*, i8** %325, align 16, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %326, i64 %209
  %328 = load i8, i8* %327, align 1, !tbaa !14
  %329 = icmp eq i8 %328, 46
  br i1 %329, label %330, label %344

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120) #14
  store i32 %177, i32* %121, align 4, !tbaa !20, !alias.scope !46
  store i32 %136, i32* %122, align 4, !tbaa !25, !alias.scope !46
  store i32 %319, i32* %123, align 4, !tbaa !27, !alias.scope !46
  %331 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !29
  %332 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8, !tbaa !32
  %333 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %332, i64 -1
  %334 = icmp eq %"class.std::tuple"* %331, %333
  br i1 %334, label %342, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %177, i32* %336, align 4, !tbaa !20
  %337 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 0, i32 0, i32 0, i32 1, i32 0
  %338 = load i32, i32* %122, align 4, !tbaa !12
  store i32 %338, i32* %337, align 4, !tbaa !25
  %339 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 0, i32 0, i32 1, i32 0
  %340 = load i32, i32* %123, align 4, !tbaa !12
  store i32 %340, i32* %339, align 4, !tbaa !27
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 1
  store %"class.std::tuple"* %341, %"class.std::tuple"** %93, align 8, !tbaa !29
  br label %343

342:                                              ; preds = %330
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %3)
          to label %343 unwind label %204

343:                                              ; preds = %342, %335
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120) #14
  store i8 1, i8* %321, align 1, !tbaa !34
  br label %344

344:                                              ; preds = %343, %324, %318
  %345 = load %"class.std::tuple"*, %"class.std::tuple"** %115, align 8, !tbaa !33
  br label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @h, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %0
  ret void

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @h, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %6, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !53
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !55
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !57
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !63
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !64
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @w)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @k)
  %27 = load i32, i32* @h, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @h, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !52

37:                                               ; preds = %29, %0
  %38 = tail call i32 @_Z5solvev()
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !65
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !49
  %14 = load i64, i64* %9, align 8, !tbaa !65
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !66

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !51

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
  tail call void @__clang_call_terminate(i8* %42) #15
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %47) #14
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !39
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !41
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !42
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !39
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !40
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !41
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !42
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !43
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !33
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !49
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !12
  store i32 %54, i32* %53, align 4, !tbaa !20
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %55, align 4, !tbaa !12
  store i32 %57, i32* %56, align 4, !tbaa !25
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i32, i32* %58, align 4, !tbaa !12
  store i32 %60, i32* %59, align 4, !tbaa !27
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !50
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !39
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !40
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 42
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !42
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !49
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !38
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !39
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !39
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077825395.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %44, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !70
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !71
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !70
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !71
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !71
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !70
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !71
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !70
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !71
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !70
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !71
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !71
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !70
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !71
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 8
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %45, label %46, label %3

46:                                               ; preds = %3
  %47 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !13, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!24 = distinct !{!24, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !13, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !13, i64 0}
!29 = !{!30, !8, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!32 = !{!30, !8, i64 64}
!33 = !{!31, !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !9, i64 0}
!36 = !{!30, !8, i64 32}
!37 = !{!30, !8, i64 24}
!38 = !{!30, !8, i64 40}
!39 = !{!31, !8, i64 24}
!40 = !{!8, !8, i64 0}
!41 = !{!31, !8, i64 8}
!42 = !{!31, !8, i64 16}
!43 = !{!30, !8, i64 16}
!44 = distinct !{!44, !16}
!45 = !{i8 0, i8 2}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!48 = distinct !{!48, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!49 = !{!30, !8, i64 0}
!50 = !{!30, !8, i64 72}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !10, i64 0}
!55 = !{!56, !8, i64 216}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !35, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!57 = !{!58, !59, i64 24}
!58 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !8, i64 40, !61, i64 48, !9, i64 64, !13, i64 192, !8, i64 200, !62, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!62 = !{!"_ZTSSt6locale", !8, i64 0}
!63 = !{!59, !59, i64 0}
!64 = !{!58, !11, i64 8}
!65 = !{!30, !11, i64 8}
!66 = distinct !{!66, !16}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !9, i64 0}
!70 = !{!7, !8, i64 0}
!71 = !{!6, !11, i64 8}
