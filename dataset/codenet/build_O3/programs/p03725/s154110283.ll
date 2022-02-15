; ModuleID = 'Project_CodeNet_C++1400/p03725/s154110283.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s154110283.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl" }
%"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl" = type { %"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl_data" }
%"struct.std::_Deque_base<T, std::allocator<T>>::_Deque_impl_data" = type { %struct.T**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.T = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.T*, %struct.T*, %struct.T*, %struct.T** }
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

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [800 x [800 x i32]] zeroinitializer, align 16
@MIN = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local global [800 x [800 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154110283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.T**, %struct.T*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.T** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.T** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.T**, %struct.T*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.T**, %struct.T*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.T*, %struct.T** %10, i64 1
  %12 = icmp ult %struct.T** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.T** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.T** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.T*, %struct.T** %14, i64 1
  %18 = icmp ult %struct.T** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.T, align 4
  %2 = alloca %struct.T, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @W)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @K)
  %6 = load i32, i32* @H, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* @W, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %0, %45
  %12 = phi i32 [ %46, %45 ], [ %6, %0 ]
  %13 = phi i32 [ %47, %45 ], [ %8, %0 ]
  %14 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = trunc i64 %14 to i32
  br label %51

18:                                               ; preds = %45, %0
  %19 = bitcast %struct.T* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #14
  %20 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 0
  %21 = load i32, i32* @x, align 4, !tbaa !17
  store i32 %21, i32* %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 1
  %23 = load i32, i32* @y, align 4, !tbaa !17
  store i32 %23, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.T, %struct.T* %1, i64 0, i32 2
  store i32 0, i32* %24, align 4, !tbaa !22
  %25 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %26 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i64 -1
  %28 = icmp eq %struct.T* %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  %30 = bitcast %struct.T* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %30, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false) #14, !tbaa.struct !25
  %31 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.T, %struct.T* %31, i64 1
  store %struct.T* %32, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %35

33:                                               ; preds = %18
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %1)
  %34 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi %struct.T* [ %32, %29 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #14
  %37 = bitcast %struct.T* %2 to i8*
  %38 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 0
  %39 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 1
  %40 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 2
  %41 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %42 = icmp eq %struct.T* %36, %41
  br i1 %42, label %128, label %65

43:                                               ; preds = %60
  %44 = load i32, i32* @H, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %43, %11
  %46 = phi i32 [ %44, %43 ], [ %12, %11 ]
  %47 = phi i32 [ %62, %43 ], [ %13, %11 ]
  %48 = add nuw nsw i64 %14, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %11, label %18, !llvm.loop !27

51:                                               ; preds = %16, %60
  %52 = phi i64 [ 0, %16 ], [ %61, %60 ]
  %53 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %14, i64 %52
  store i32 -1, i32* %53, align 4, !tbaa !17
  %54 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %14, i64 %52
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %54)
  %56 = load i8, i8* %54, align 1, !tbaa !29
  %57 = icmp eq i8 %56, 83
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i32 %17, i32* @x, align 4, !tbaa !17
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* @y, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %51, %58
  %61 = add nuw nsw i64 %52, 1
  %62 = load i32, i32* @W, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %51, label %43, !llvm.loop !30

65:                                               ; preds = %35, %124
  %66 = phi %struct.T* [ %125, %124 ], [ %41, %35 ]
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa.struct !25
  %69 = getelementptr inbounds %struct.T, %struct.T* %66, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa.struct !31
  %71 = getelementptr inbounds %struct.T, %struct.T* %66, i64 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa.struct !32
  %73 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %74 = getelementptr inbounds %struct.T, %struct.T* %73, i64 -1
  %75 = icmp eq %struct.T* %66, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.T, %struct.T* %66, i64 1
  br label %84

78:                                               ; preds = %65
  %79 = load i8*, i8** bitcast (%struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !34
  call void @_ZdlPv(i8* %79) #14
  %80 = load %struct.T**, %struct.T*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.T*, %struct.T** %80, i64 1
  store %struct.T** %81, %struct.T*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %82 = load %struct.T*, %struct.T** %81, align 8, !tbaa !14
  store %struct.T* %82, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.T, %struct.T* %82, i64 42
  store %struct.T* %83, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  br label %84

84:                                               ; preds = %76, %78
  %85 = phi %struct.T* [ %77, %76 ], [ %82, %78 ]
  store %struct.T* %85, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !38
  %86 = sext i32 %68 to i64
  %87 = sext i32 %70 to i64
  %88 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %86, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  store i32 %72, i32* %88, align 4, !tbaa !17
  %92 = add nsw i32 %72, 1
  %93 = add nsw i32 %70, -1
  %94 = icmp slt i32 %68, 0
  br i1 %94, label %307, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* @H, align 4, !tbaa !17
  %97 = icmp sgt i32 %96, %68
  %98 = icmp sgt i32 %70, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = load i32, i32* @W, align 4
  %101 = icmp sge i32 %100, %70
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %244

103:                                              ; preds = %95
  %104 = zext i32 %68 to i64
  %105 = zext i32 %93 to i64
  %106 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %104, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !29
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %244

109:                                              ; preds = %103
  %110 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %104, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %244

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %68, i32* %38, align 4, !tbaa !19
  store i32 %93, i32* %39, align 4, !tbaa !21
  store i32 %92, i32* %40, align 4, !tbaa !22
  %114 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %115 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i64 -1
  %117 = icmp eq %struct.T* %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = bitcast %struct.T* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %119, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !25
  %120 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %121 = getelementptr inbounds %struct.T, %struct.T* %120, i64 1
  store %struct.T* %121, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %123

122:                                              ; preds = %113
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %2)
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %244

124:                                              ; preds = %338, %84
  %125 = phi %struct.T* [ %339, %338 ], [ %85, %84 ]
  %126 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %127 = icmp eq %struct.T* %126, %125
  br i1 %127, label %128, label %65, !llvm.loop !39

128:                                              ; preds = %124, %35
  store i32 2147483647, i32* @MIN, align 4, !tbaa !17
  %129 = load i32, i32* @H, align 4, !tbaa !17
  %130 = load i32, i32* @W, align 4
  %131 = load i32, i32* @K, align 4
  %132 = icmp sgt i32 %129, 0
  %133 = icmp sgt i32 %130, 0
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %207

135:                                              ; preds = %128
  %136 = zext i32 %129 to i64
  %137 = zext i32 %130 to i64
  br label %138

138:                                              ; preds = %135, %171
  %139 = phi i32 [ 2147483647, %135 ], [ %167, %171 ]
  %140 = phi i64 [ 0, %135 ], [ %172, %171 ]
  %141 = phi i32 [ 0, %135 ], [ %173, %171 ]
  %142 = xor i32 %141, -1
  %143 = add i32 %129, %142
  %144 = trunc i64 %140 to i32
  br label %145

145:                                              ; preds = %138, %166
  %146 = phi i32 [ %139, %138 ], [ %167, %166 ]
  %147 = phi i64 [ 0, %138 ], [ %168, %166 ]
  %148 = phi i32 [ 0, %138 ], [ %169, %166 ]
  %149 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %140, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !17
  %151 = icmp eq i32 %150, -1
  %152 = icmp sgt i32 %150, %131
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %166, label %154

154:                                              ; preds = %145
  %155 = trunc i64 %147 to i32
  %156 = xor i32 %148, -1
  %157 = add i32 %130, %156
  %158 = icmp sgt i32 %146, %144
  %159 = select i1 %158, i32 %144, i32 %146
  %160 = icmp sgt i32 %159, %155
  %161 = select i1 %160, i32 %155, i32 %159
  %162 = icmp slt i32 %143, %161
  %163 = select i1 %162, i32 %143, i32 %161
  %164 = icmp slt i32 %157, %163
  %165 = select i1 %164, i32 %157, i32 %163
  store i32 %165, i32* @MIN, align 4, !tbaa !17
  br label %166

166:                                              ; preds = %154, %145
  %167 = phi i32 [ %165, %154 ], [ %146, %145 ]
  %168 = add nuw nsw i64 %147, 1
  %169 = add nuw nsw i32 %148, 1
  %170 = icmp eq i64 %168, %137
  br i1 %170, label %171, label %145, !llvm.loop !40

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %140, 1
  %173 = add nuw nsw i32 %141, 1
  %174 = icmp eq i64 %172, %136
  br i1 %174, label %175, label %138, !llvm.loop !41

175:                                              ; preds = %171
  %176 = icmp eq i32 %167, 0
  br i1 %176, label %177, label %207

177:                                              ; preds = %175
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !42
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !44
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !47
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !29
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !42
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %205)
  br label %241

207:                                              ; preds = %128, %175
  %208 = phi i32 [ %167, %175 ], [ 2147483647, %128 ]
  %209 = add nsw i32 %208, -1
  %210 = sdiv i32 %209, %131
  %211 = add nsw i32 %210, 2
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !42
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !44
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

225:                                              ; preds = %207
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !47
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !29
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !42
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  br label %241

241:                                              ; preds = %238, %204
  %242 = phi %"class.std::basic_ostream"* [ %240, %238 ], [ %206, %204 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  ret i32 0

244:                                              ; preds = %95, %103, %109, %123
  %245 = add nsw i32 %70, 1
  %246 = load i32, i32* @H, align 4, !tbaa !17
  %247 = icmp sgt i32 %246, %68
  %248 = icmp sgt i32 %70, -2
  %249 = select i1 %247, i1 %248, i1 false
  %250 = load i32, i32* @W, align 4
  %251 = icmp sgt i32 %250, %245
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %253, label %274

253:                                              ; preds = %244
  %254 = zext i32 %68 to i64
  %255 = zext i32 %245 to i64
  %256 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %254, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !29
  %258 = icmp eq i8 %257, 46
  br i1 %258, label %259, label %274

259:                                              ; preds = %253
  %260 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %254, i64 %255
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %68, i32* %38, align 4, !tbaa !19
  store i32 %245, i32* %39, align 4, !tbaa !21
  store i32 %92, i32* %40, align 4, !tbaa !22
  %264 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %265 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %266 = getelementptr inbounds %struct.T, %struct.T* %265, i64 -1
  %267 = icmp eq %struct.T* %264, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  %269 = bitcast %struct.T* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %269, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !25
  %270 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %271 = getelementptr inbounds %struct.T, %struct.T* %270, i64 1
  store %struct.T* %271, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %273

272:                                              ; preds = %263
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %2)
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %274

274:                                              ; preds = %273, %259, %253, %244
  %275 = add nsw i32 %68, -1
  %276 = icmp slt i32 %68, 1
  br i1 %276, label %305, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* @H, align 4, !tbaa !17
  %279 = icmp sge i32 %278, %68
  %280 = icmp sgt i32 %70, -1
  %281 = select i1 %279, i1 %280, i1 false
  %282 = load i32, i32* @W, align 4
  %283 = icmp sgt i32 %282, %70
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %305

285:                                              ; preds = %277
  %286 = zext i32 %275 to i64
  %287 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %286, i64 %87
  %288 = load i8, i8* %287, align 1, !tbaa !29
  %289 = icmp eq i8 %288, 46
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %286, i64 %87
  %292 = load i32, i32* %291, align 4, !tbaa !17
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %275, i32* %38, align 4, !tbaa !19
  store i32 %70, i32* %39, align 4, !tbaa !21
  store i32 %92, i32* %40, align 4, !tbaa !22
  %295 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %296 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %297 = getelementptr inbounds %struct.T, %struct.T* %296, i64 -1
  %298 = icmp eq %struct.T* %295, %297
  br i1 %298, label %303, label %299

299:                                              ; preds = %294
  %300 = bitcast %struct.T* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %300, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !25
  %301 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %302 = getelementptr inbounds %struct.T, %struct.T* %301, i64 1
  store %struct.T* %302, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %304

303:                                              ; preds = %294
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %2)
  br label %304

304:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %305

305:                                              ; preds = %304, %290, %285, %277, %274
  %306 = add nuw nsw i32 %68, 1
  br label %309

307:                                              ; preds = %91
  %308 = icmp eq i32 %68, -1
  br i1 %308, label %309, label %338

309:                                              ; preds = %305, %307
  %310 = phi i32 [ %306, %305 ], [ 0, %307 ]
  %311 = load i32, i32* @H, align 4, !tbaa !17
  %312 = icmp sgt i32 %311, %310
  %313 = icmp sgt i32 %70, -1
  %314 = select i1 %312, i1 %313, i1 false
  %315 = load i32, i32* @W, align 4
  %316 = icmp sgt i32 %315, %70
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %318, label %338

318:                                              ; preds = %309
  %319 = zext i32 %310 to i64
  %320 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %319, i64 %87
  %321 = load i8, i8* %320, align 1, !tbaa !29
  %322 = icmp eq i8 %321, 46
  br i1 %322, label %323, label %338

323:                                              ; preds = %318
  %324 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %319, i64 %87
  %325 = load i32, i32* %324, align 4, !tbaa !17
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #14
  store i32 %310, i32* %38, align 4, !tbaa !19
  store i32 %70, i32* %39, align 4, !tbaa !21
  store i32 %92, i32* %40, align 4, !tbaa !22
  %328 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %329 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.T, %struct.T* %329, i64 -1
  %331 = icmp eq %struct.T* %328, %330
  br i1 %331, label %336, label %332

332:                                              ; preds = %327
  %333 = bitcast %struct.T* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %333, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false) #14, !tbaa.struct !25
  %334 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %335 = getelementptr inbounds %struct.T, %struct.T* %334, i64 1
  store %struct.T* %335, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %337

336:                                              ; preds = %327
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.T* nonnull align 4 dereferenceable(12) %2)
  br label %337

337:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #14
  br label %338

338:                                              ; preds = %337, %323, %318, %309, %307
  %339 = load %struct.T*, %struct.T** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  br label %124
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !49
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.T**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = load i64, i64* %9, align 8, !tbaa !49
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.T*, %struct.T** %12, i64 %16
  %18 = getelementptr inbounds %struct.T*, %struct.T** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.T** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.T** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.T*, %struct.T** %20, i64 1
  %25 = icmp ult %struct.T** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !50

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.T** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.T** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.T** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.T*, %struct.T** %32, i64 1
  %36 = icmp ult %struct.T** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !15

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %struct.T** %17, %struct.T*** %53, align 8, !tbaa !35
  %54 = load %struct.T*, %struct.T** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.T* %54, %struct.T** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.T, %struct.T* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %56, %struct.T** %57, align 8, !tbaa !37
  %58 = getelementptr inbounds %struct.T*, %struct.T** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.T** %58, %struct.T*** %59, align 8, !tbaa !35
  %60 = load %struct.T*, %struct.T** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %60, %struct.T** %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.T, %struct.T* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %62, %struct.T** %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.T* %54, %struct.T** %64, align 8, !tbaa !38
  %65 = getelementptr inbounds %struct.T, %struct.T* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.T* %65, %struct.T** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.T* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.T**, %struct.T*** %5, align 8, !tbaa !35
  %7 = ptrtoint %struct.T** %4 to i64
  %8 = ptrtoint %struct.T** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.T** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.T*, %struct.T** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.T*, %struct.T** %17, align 8, !tbaa !36
  %19 = ptrtoint %struct.T* %16 to i64
  %20 = ptrtoint %struct.T* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.T*, %struct.T** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.T*, %struct.T** %26, align 8, !tbaa !26
  %28 = ptrtoint %struct.T* %25 to i64
  %29 = ptrtoint %struct.T* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.T**, %struct.T*** %38, align 8, !tbaa !5
  %40 = ptrtoint %struct.T** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.T*, %struct.T** %49, i64 1
  %51 = bitcast %struct.T** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %struct.T* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !25
  %56 = load %struct.T**, %struct.T*** %3, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.T*, %struct.T** %56, i64 1
  store %struct.T** %57, %struct.T*** %3, align 8, !tbaa !35
  %58 = load %struct.T*, %struct.T** %57, align 8, !tbaa !14
  store %struct.T* %58, %struct.T** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.T, %struct.T* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %59, %struct.T** %60, align 8, !tbaa !37
  store %struct.T* %58, %struct.T** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.T**, %struct.T*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.T** %5 to i64
  %9 = ptrtoint %struct.T** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !49
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.T**, %struct.T*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.T*, %struct.T** %20, i64 %24
  %26 = icmp ult %struct.T** %25, %7
  %27 = getelementptr inbounds %struct.T*, %struct.T** %5, i64 1
  %28 = ptrtoint %struct.T** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.T** %25 to i8*
  %34 = bitcast %struct.T** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.T*, %struct.T** %25, i64 %38
  %40 = bitcast %struct.T** %39 to i8*
  %41 = bitcast %struct.T** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.T**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.T*, %struct.T** %55, i64 %59
  %61 = load %struct.T**, %struct.T*** %6, align 8, !tbaa !12
  %62 = load %struct.T**, %struct.T*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.T*, %struct.T** %62, i64 1
  %64 = ptrtoint %struct.T** %63 to i64
  %65 = ptrtoint %struct.T** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.T** %60 to i8*
  %70 = bitcast %struct.T** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.T** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.T** %75, %struct.T*** %6, align 8, !tbaa !35
  %76 = load %struct.T*, %struct.T** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.T* %76, %struct.T** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.T, %struct.T* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.T* %78, %struct.T** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.T*, %struct.T** %75, i64 %11
  store %struct.T** %80, %struct.T*** %4, align 8, !tbaa !35
  %81 = load %struct.T*, %struct.T** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.T* %81, %struct.T** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.T, %struct.T* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.T* %83, %struct.T** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154110283.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI1TSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI1TRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS1T", !18, i64 0, !18, i64 4, !18, i64 8}
!21 = !{!20, !18, i64 4}
!22 = !{!20, !18, i64 8}
!23 = !{!6, !7, i64 48}
!24 = !{!6, !7, i64 64}
!25 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !16}
!31 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!32 = !{i64 0, i64 4, !17}
!33 = !{!6, !7, i64 32}
!34 = !{!6, !7, i64 24}
!35 = !{!11, !7, i64 24}
!36 = !{!11, !7, i64 8}
!37 = !{!11, !7, i64 16}
!38 = !{!6, !7, i64 16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!6, !10, i64 8}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1, i32 2000}
