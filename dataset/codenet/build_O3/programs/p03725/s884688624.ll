; ModuleID = 'Project_CodeNet_C++1400/p03725/s884688624.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s884688624.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@arr = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@lompati = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dc = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884688624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @m)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @k)
  %28 = load i32, i32* @n, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %0
  %31 = load i32, i32* @m, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %30, %61
  %33 = phi i32 [ %62, %61 ], [ %28, %30 ]
  %34 = phi i32 [ %63, %61 ], [ %31, %30 ]
  %35 = phi i64 [ %66, %61 ], [ 0, %30 ]
  %36 = phi i32 [ %65, %61 ], [ undef, %30 ]
  %37 = phi i32 [ %64, %61 ], [ undef, %30 ]
  %38 = trunc i64 %35 to i32
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %69, label %61

40:                                               ; preds = %61, %0
  %41 = phi i32 [ undef, %0 ], [ %64, %61 ]
  %42 = phi i32 [ undef, %0 ], [ %65, %61 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @lompati to i8*), i8 0, i64 2592100, i1 false)
  %43 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %43) #14
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44, i64 0)
  %45 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #14
  %46 = zext i32 %41 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %42 to i64
  %49 = or i64 %47, %48
  %50 = load i32, i32* @k, align 4, !tbaa !13
  %51 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %49, i64* %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %50, i32* %52, align 8
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %58 = icmp eq %"struct.std::pair"* %54, %57
  br i1 %58, label %88, label %84

59:                                               ; preds = %69
  %60 = load i32, i32* @n, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %59, %32
  %62 = phi i32 [ %33, %32 ], [ %60, %59 ]
  %63 = phi i32 [ %34, %32 ], [ %81, %59 ]
  %64 = phi i32 [ %37, %32 ], [ %78, %59 ]
  %65 = phi i32 [ %36, %32 ], [ %79, %59 ]
  %66 = add nuw nsw i64 %35, 1
  %67 = sext i32 %62 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %32, label %40, !llvm.loop !20

69:                                               ; preds = %32, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %32 ]
  %71 = phi i32 [ %79, %69 ], [ %36, %32 ]
  %72 = phi i32 [ %78, %69 ], [ %37, %32 ]
  %73 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %35, i64 %70
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %73)
  %75 = load i8, i8* %73, align 1, !tbaa !22
  %76 = icmp eq i8 %75, 83
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = select i1 %76, i32 %38, i32 %71
  %80 = add nuw nsw i64 %70, 1
  %81 = load i32, i32* @m, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %69, label %59, !llvm.loop !23

84:                                               ; preds = %40
  %85 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %85, i8* noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false) #14
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %53, align 8, !tbaa !15
  br label %90

88:                                               ; preds = %40
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %89, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %90 unwind label %191

90:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #14
  %91 = sext i32 %42 to i64
  %92 = sext i32 %41 to i64
  %93 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %91, i64 %92
  store i8 38, i8* %93, align 1, !tbaa !22
  %94 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %94) #14
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %94, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %95, i64 0)
          to label %96 unwind label %193

96:                                               ; preds = %90
  %97 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %97) #14
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %97, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %98, i64 0)
          to label %99 unwind label %195

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %103 = bitcast %"struct.std::pair"** %102 to i8**
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = bitcast %"class.std::queue"* %2 to i8**
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i64 0, i32 0
  %112 = bitcast %"struct.std::_Deque_iterator"* %110 to i8**
  %113 = bitcast %"struct.std::pair"* %8 to i8*
  %114 = bitcast %"struct.std::pair"* %8 to i64*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %119 = bitcast %"struct.std::pair"* %9 to i8*
  %120 = bitcast %"struct.std::pair"* %9 to i64*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %125 = bitcast %"struct.std::pair"* %6 to i8*
  %126 = bitcast %"struct.std::pair"* %6 to i64*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %128 = bitcast %"struct.std::pair"* %7 to i8*
  %129 = bitcast %"struct.std::pair"* %7 to i64*
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %134 = bitcast %"struct.std::pair"** %133 to i8**
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = bitcast %"class.std::queue"* %4 to i8**
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i64 0, i32 0
  %143 = bitcast %"struct.std::_Deque_iterator"* %141 to i8**
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %147 = bitcast %"struct.std::pair"** %146 to i8**
  %148 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %149

149:                                              ; preds = %441, %99
  %150 = phi i32 [ 0, %99 ], [ %151, %441 ]
  %151 = add nuw nsw i32 %150, 1
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !24
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::pair"* %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %234, %149
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !24
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !24
  %158 = icmp eq %"struct.std::pair"* %156, %157
  br i1 %158, label %437, label %442

159:                                              ; preds = %149, %234
  %160 = phi %"struct.std::pair"* [ %236, %234 ], [ %153, %149 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !25
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !28
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !29
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !30
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %160, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  br label %178

172:                                              ; preds = %159
  %173 = load i8*, i8** %103, align 8, !tbaa !31
  call void @_ZdlPv(i8* %173) #14
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !32
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  store %"struct.std::pair"** %175, %"struct.std::pair"*** %104, align 8, !tbaa !33
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !34
  store %"struct.std::pair"* %176, %"struct.std::pair"** %102, align 8, !tbaa !35
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 42
  store %"struct.std::pair"* %177, %"struct.std::pair"** %101, align 8, !tbaa !36
  br label %178

178:                                              ; preds = %170, %172
  %179 = phi %"struct.std::pair"* [ %171, %170 ], [ %176, %172 ]
  store %"struct.std::pair"* %179, %"struct.std::pair"** %100, align 8, !tbaa !37
  %180 = icmp eq i32 %162, 0
  br i1 %180, label %898, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* @n, align 4, !tbaa !13
  %183 = add nsw i32 %182, -1
  %184 = icmp eq i32 %162, %183
  %185 = icmp eq i32 %164, 0
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %898, label %187

187:                                              ; preds = %181
  %188 = load i32, i32* @m, align 4, !tbaa !13
  %189 = add nsw i32 %188, -1
  %190 = icmp eq i32 %164, %189
  br i1 %190, label %898, label %201

191:                                              ; preds = %88
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #14
  br label %969

193:                                              ; preds = %90
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %967

195:                                              ; preds = %96
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %965

197:                                              ; preds = %869, %842
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %963

199:                                              ; preds = %898, %900, %795, %838, %840
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %963

201:                                              ; preds = %187
  %202 = icmp eq i32 %166, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %166, -1
  br label %244

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %125) #14
  %206 = zext i32 %164 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %162 to i64
  %209 = or i64 %207, %208
  %210 = load i32, i32* @k, align 4, !tbaa !13
  store i64 %209, i64* %126, align 8
  store i32 %210, i32* %127, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !19
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %205
  %216 = bitcast %"struct.std::pair"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %216, i8* noundef nonnull align 8 dereferenceable(12) %125, i64 12, i1 false) #14
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  store %"struct.std::pair"* %218, %"struct.std::pair"** %116, align 8, !tbaa !15
  br label %222

219:                                              ; preds = %205
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %220 unwind label %238

220:                                              ; preds = %219
  %221 = load i32, i32* @k, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %221, %220 ], [ %210, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %125) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %128) #14
  store i64 %209, i64* %129, align 8
  store i32 %223, i32* %130, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !15
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !19
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1
  %227 = icmp eq %"struct.std::pair"* %224, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %222
  %229 = bitcast %"struct.std::pair"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %229, i8* noundef nonnull align 8 dereferenceable(12) %128, i64 12, i1 false) #14
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  store %"struct.std::pair"* %231, %"struct.std::pair"** %122, align 8, !tbaa !15
  br label %233

232:                                              ; preds = %222
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %233 unwind label %240

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #14
  br label %234

234:                                              ; preds = %233, %432, %242
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !24
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !24
  %237 = icmp eq %"struct.std::pair"* %235, %236
  br i1 %237, label %155, label %159, !llvm.loop !38

238:                                              ; preds = %219
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %125) #14
  br label %963

240:                                              ; preds = %232
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %128) #14
  br label %963

242:                                              ; preds = %398
  %243 = icmp eq i32 %399, 0
  br i1 %243, label %404, label %234

244:                                              ; preds = %402, %203
  %245 = phi i32 [ %182, %203 ], [ %403, %402 ]
  %246 = phi i64 [ 0, %203 ], [ %400, %402 ]
  %247 = phi i32 [ 0, %203 ], [ %399, %402 ]
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* @dr, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = add nsw i32 %249, %162
  %251 = icmp slt i32 %250, 0
  %252 = icmp sgt i32 %250, %245
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %398, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* @dc, i64 0, i64 %246
  %256 = load i32, i32* %255, align 4, !tbaa !13
  %257 = add nsw i32 %256, %164
  %258 = icmp slt i32 %257, 0
  %259 = load i32, i32* @m, align 4
  %260 = icmp sgt i32 %257, %259
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %398, label %262

262:                                              ; preds = %254
  %263 = zext i32 %250 to i64
  %264 = zext i32 %257 to i64
  %265 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %263, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !22
  %267 = icmp eq i8 %266, 46
  br i1 %267, label %268, label %398

268:                                              ; preds = %262
  %269 = add nsw i32 %247, 1
  store i8 38, i8* %265, align 1, !tbaa !22
  %270 = shl nuw nsw i64 %264, 32
  %271 = or i64 %270, %263
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !19
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %275 = icmp eq %"struct.std::pair"* %272, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %268
  %277 = bitcast %"struct.std::pair"* %272 to i64*
  store i64 %271, i64* %277, align 4
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  store i32 %204, i32* %278, align 4
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  store %"struct.std::pair"* %280, %"struct.std::pair"** %53, align 8, !tbaa !15
  br label %398

281:                                              ; preds = %268
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !33
  %283 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !33
  %284 = ptrtoint %"struct.std::pair"** %282 to i64
  %285 = ptrtoint %"struct.std::pair"** %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ne %"struct.std::pair"** %282, null
  %289 = sext i1 %288 to i64
  %290 = add nsw i64 %287, %289
  %291 = mul nsw i64 %290, 42
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !35
  %293 = ptrtoint %"struct.std::pair"* %272 to i64
  %294 = ptrtoint %"struct.std::pair"* %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 12
  %297 = add nsw i64 %291, %296
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !36
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !24
  %300 = ptrtoint %"struct.std::pair"* %298 to i64
  %301 = ptrtoint %"struct.std::pair"* %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 12
  %304 = add nsw i64 %297, %303
  %305 = icmp eq i64 %304, 768614336404564650
  br i1 %305, label %306, label %308

306:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %307 unwind label %396

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %281
  %309 = load i64, i64* %107, align 8, !tbaa !39
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !40
  %311 = ptrtoint %"struct.std::pair"** %310 to i64
  %312 = sub i64 %284, %311
  %313 = ashr exact i64 %312, 3
  %314 = sub i64 %309, %313
  %315 = icmp ult i64 %314, 2
  br i1 %315, label %316, label %380

316:                                              ; preds = %308
  %317 = add nsw i64 %287, 1
  %318 = add nsw i64 %287, 2
  %319 = shl nsw i64 %318, 1
  %320 = icmp ugt i64 %309, %319
  br i1 %320, label %321, label %341

321:                                              ; preds = %316
  %322 = sub i64 %309, %318
  %323 = lshr i64 %322, 1
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 %323
  %325 = icmp ult %"struct.std::pair"** %324, %283
  %326 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %327 = ptrtoint %"struct.std::pair"** %326 to i64
  %328 = sub i64 %327, %285
  %329 = icmp eq i64 %328, 0
  br i1 %325, label %330, label %334

330:                                              ; preds = %321
  br i1 %329, label %373, label %331

331:                                              ; preds = %330
  %332 = bitcast %"struct.std::pair"** %324 to i8*
  %333 = bitcast %"struct.std::pair"** %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %332, i8* nonnull align 8 %333, i64 %328, i1 false) #14
  br label %373

334:                                              ; preds = %321
  br i1 %329, label %373, label %335

335:                                              ; preds = %334
  %336 = ashr exact i64 %328, 3
  %337 = sub nsw i64 %317, %336
  %338 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 %337
  %339 = bitcast %"struct.std::pair"** %338 to i8*
  %340 = bitcast %"struct.std::pair"** %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %339, i8* align 8 %340, i64 %328, i1 false) #14
  br label %373

341:                                              ; preds = %316
  %342 = icmp eq i64 %309, 0
  %343 = select i1 %342, i64 1, i64 %309
  %344 = add i64 %309, 2
  %345 = add i64 %344, %343
  %346 = icmp ugt i64 %345, 1152921504606846975
  br i1 %346, label %347, label %353, !prof !41

347:                                              ; preds = %341
  %348 = icmp ugt i64 %345, 2305843009213693951
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %350 unwind label %396

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %347
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %352 unwind label %396

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %341
  %354 = shl nuw nsw i64 %345, 3
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #16
          to label %356 unwind label %394

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to %"struct.std::pair"**
  %358 = sub nsw i64 %345, %318
  %359 = lshr i64 %358, 1
  %360 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 %359
  %361 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !32
  %362 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %362, i64 1
  %364 = ptrtoint %"struct.std::pair"** %363 to i64
  %365 = ptrtoint %"struct.std::pair"** %361 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %356
  %369 = bitcast %"struct.std::pair"** %360 to i8*
  %370 = bitcast %"struct.std::pair"** %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %369, i8* align 8 %370, i64 %366, i1 false) #14
  br label %371

371:                                              ; preds = %368, %356
  %372 = load i8*, i8** %109, align 8, !tbaa !40
  call void @_ZdlPv(i8* %372) #14
  store i8* %355, i8** %109, align 8, !tbaa !40
  store i64 %345, i64* %107, align 8, !tbaa !39
  br label %373

373:                                              ; preds = %371, %335, %334, %331, %330
  %374 = phi %"struct.std::pair"** [ %360, %371 ], [ %324, %334 ], [ %324, %335 ], [ %324, %330 ], [ %324, %331 ]
  store %"struct.std::pair"** %374, %"struct.std::pair"*** %104, align 8, !tbaa !33
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8, !tbaa !34
  store %"struct.std::pair"* %375, %"struct.std::pair"** %102, align 8, !tbaa !35
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 42
  store %"struct.std::pair"* %376, %"struct.std::pair"** %101, align 8, !tbaa !36
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %374, i64 %287
  store %"struct.std::pair"** %377, %"struct.std::pair"*** %105, align 8, !tbaa !33
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !34
  store %"struct.std::pair"* %378, %"struct.std::pair"** %106, align 8, !tbaa !35
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 42
  store %"struct.std::pair"* %379, %"struct.std::pair"** %55, align 8, !tbaa !36
  br label %380

380:                                              ; preds = %373, %308
  %381 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %382 unwind label %394

382:                                              ; preds = %380
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 1
  %385 = bitcast %"struct.std::pair"** %384 to i8**
  store i8* %381, i8** %385, align 8, !tbaa !34
  %386 = load i8*, i8** %112, align 8, !tbaa !15
  %387 = bitcast i8* %386 to i64*
  store i64 %271, i64* %387, align 4
  %388 = getelementptr inbounds i8, i8* %386, i64 8
  %389 = bitcast i8* %388 to i32*
  store i32 %204, i32* %389, align 4
  %390 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 1
  store %"struct.std::pair"** %391, %"struct.std::pair"*** %105, align 8, !tbaa !33
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %391, align 8, !tbaa !34
  store %"struct.std::pair"* %392, %"struct.std::pair"** %106, align 8, !tbaa !35
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 42
  store %"struct.std::pair"* %393, %"struct.std::pair"** %55, align 8, !tbaa !36
  store %"struct.std::pair"* %392, %"struct.std::pair"** %111, align 8, !tbaa !15
  br label %398

394:                                              ; preds = %380, %353
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %963

396:                                              ; preds = %306, %349, %351
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %963

398:                                              ; preds = %276, %382, %262, %244, %254
  %399 = phi i32 [ %247, %244 ], [ %247, %254 ], [ %247, %262 ], [ %269, %382 ], [ %269, %276 ]
  %400 = add nuw nsw i64 %246, 1
  %401 = icmp eq i64 %400, 4
  br i1 %401, label %242, label %402, !llvm.loop !43

402:                                              ; preds = %398
  %403 = load i32, i32* @n, align 4
  br label %244

404:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %113) #14
  %405 = zext i32 %164 to i64
  %406 = shl nuw i64 %405, 32
  %407 = zext i32 %162 to i64
  %408 = or i64 %406, %407
  %409 = load i32, i32* @k, align 4, !tbaa !13
  store i64 %408, i64* %114, align 8
  store i32 %409, i32* %115, align 8
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !19
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1
  %413 = icmp eq %"struct.std::pair"* %410, %412
  br i1 %413, label %418, label %414

414:                                              ; preds = %404
  %415 = bitcast %"struct.std::pair"* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %415, i8* noundef nonnull align 8 dereferenceable(12) %113, i64 12, i1 false) #14
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  store %"struct.std::pair"* %417, %"struct.std::pair"** %116, align 8, !tbaa !15
  br label %421

418:                                              ; preds = %404
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %118, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %8)
          to label %419 unwind label %433

419:                                              ; preds = %418
  %420 = load i32, i32* @k, align 4, !tbaa !13
  br label %421

421:                                              ; preds = %419, %414
  %422 = phi i32 [ %420, %419 ], [ %409, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %119) #14
  store i64 %408, i64* %120, align 8
  store i32 %422, i32* %121, align 8
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !15
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !19
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 -1
  %426 = icmp eq %"struct.std::pair"* %423, %425
  br i1 %426, label %431, label %427

427:                                              ; preds = %421
  %428 = bitcast %"struct.std::pair"* %423 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %428, i8* noundef nonnull align 8 dereferenceable(12) %119, i64 12, i1 false) #14
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !15
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1
  store %"struct.std::pair"* %430, %"struct.std::pair"** %122, align 8, !tbaa !15
  br label %432

431:                                              ; preds = %421
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %9)
          to label %432 unwind label %435

432:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %119) #14
  br label %234

433:                                              ; preds = %418
  %434 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %113) #14
  br label %963

435:                                              ; preds = %431
  %436 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %119) #14
  br label %963

437:                                              ; preds = %466, %155
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !24
  %440 = icmp eq %"struct.std::pair"* %438, %439
  br i1 %440, label %441, label %759

441:                                              ; preds = %894, %437
  br label %149, !llvm.loop !44

442:                                              ; preds = %155, %466
  %443 = phi %"struct.std::pair"* [ %467, %466 ], [ %157, %155 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 0, i32 0
  %445 = load i32, i32* %444, align 4, !tbaa !25
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 0, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !28
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !29
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !30
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 -1
  %452 = icmp eq %"struct.std::pair"* %443, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %442
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 1
  br label %461

455:                                              ; preds = %442
  %456 = load i8*, i8** %134, align 8, !tbaa !31
  call void @_ZdlPv(i8* %456) #14
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !32
  %458 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %457, i64 1
  store %"struct.std::pair"** %458, %"struct.std::pair"*** %135, align 8, !tbaa !33
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %458, align 8, !tbaa !34
  store %"struct.std::pair"* %459, %"struct.std::pair"** %133, align 8, !tbaa !35
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 42
  store %"struct.std::pair"* %460, %"struct.std::pair"** %132, align 8, !tbaa !36
  br label %461

461:                                              ; preds = %453, %455
  %462 = phi %"struct.std::pair"* [ %454, %453 ], [ %459, %455 ]
  store %"struct.std::pair"* %462, %"struct.std::pair"** %131, align 8, !tbaa !37
  %463 = icmp eq i32 %449, 0
  br i1 %463, label %466, label %470

464:                                              ; preds = %756
  %465 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !24
  br label %466

466:                                              ; preds = %464, %461
  %467 = phi %"struct.std::pair"* [ %465, %464 ], [ %462, %461 ]
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !24
  %469 = icmp eq %"struct.std::pair"* %468, %467
  br i1 %469, label %437, label %442, !llvm.loop !45

470:                                              ; preds = %461
  %471 = add nsw i32 %449, -1
  br label %472

472:                                              ; preds = %470, %756
  %473 = phi i64 [ 0, %470 ], [ %757, %756 ]
  %474 = getelementptr inbounds [4 x i32], [4 x i32]* @dr, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !13
  %476 = add nsw i32 %475, %445
  %477 = icmp slt i32 %476, 0
  %478 = load i32, i32* @n, align 4
  %479 = icmp sgt i32 %476, %478
  %480 = select i1 %477, i1 true, i1 %479
  br i1 %480, label %756, label %481

481:                                              ; preds = %472
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* @dc, i64 0, i64 %473
  %483 = load i32, i32* %482, align 4, !tbaa !13
  %484 = add nsw i32 %483, %447
  %485 = icmp slt i32 %484, 0
  %486 = load i32, i32* @m, align 4
  %487 = icmp sgt i32 %484, %486
  %488 = select i1 %485, i1 true, i1 %487
  br i1 %488, label %756, label %489

489:                                              ; preds = %481
  %490 = zext i32 %476 to i64
  %491 = zext i32 %484 to i64
  %492 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @arr, i64 0, i64 %490, i64 %491
  %493 = load i8, i8* %492, align 1, !tbaa !22
  switch i8 %493, label %756 [
    i8 35, label %494
    i8 46, label %623
  ]

494:                                              ; preds = %489
  store i8 46, i8* %492, align 1, !tbaa !22
  %495 = shl nuw nsw i64 %491, 32
  %496 = or i64 %495, %490
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %498 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !19
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1
  %500 = icmp eq %"struct.std::pair"* %497, %499
  br i1 %500, label %506, label %501

501:                                              ; preds = %494
  %502 = bitcast %"struct.std::pair"* %497 to i64*
  store i64 %496, i64* %502, align 4
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 0, i32 1
  store i32 %471, i32* %503, align 4
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 1
  store %"struct.std::pair"* %505, %"struct.std::pair"** %116, align 8, !tbaa !15
  br label %756

506:                                              ; preds = %494
  %507 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !33
  %508 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !33
  %509 = ptrtoint %"struct.std::pair"** %507 to i64
  %510 = ptrtoint %"struct.std::pair"** %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = icmp ne %"struct.std::pair"** %507, null
  %514 = sext i1 %513 to i64
  %515 = add nsw i64 %512, %514
  %516 = mul nsw i64 %515, 42
  %517 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !35
  %518 = ptrtoint %"struct.std::pair"* %497 to i64
  %519 = ptrtoint %"struct.std::pair"* %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 12
  %522 = add nsw i64 %516, %521
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !36
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !24
  %525 = ptrtoint %"struct.std::pair"* %523 to i64
  %526 = ptrtoint %"struct.std::pair"* %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 12
  %529 = add nsw i64 %522, %528
  %530 = icmp eq i64 %529, 768614336404564650
  br i1 %530, label %531, label %533

531:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %532 unwind label %621

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %506
  %534 = load i64, i64* %138, align 8, !tbaa !39
  %535 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !40
  %536 = ptrtoint %"struct.std::pair"** %535 to i64
  %537 = sub i64 %509, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub i64 %534, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %605

541:                                              ; preds = %533
  %542 = add nsw i64 %512, 1
  %543 = add nsw i64 %512, 2
  %544 = shl nsw i64 %543, 1
  %545 = icmp ugt i64 %534, %544
  br i1 %545, label %546, label %566

546:                                              ; preds = %541
  %547 = sub i64 %534, %543
  %548 = lshr i64 %547, 1
  %549 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %535, i64 %548
  %550 = icmp ult %"struct.std::pair"** %549, %508
  %551 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %507, i64 1
  %552 = ptrtoint %"struct.std::pair"** %551 to i64
  %553 = sub i64 %552, %510
  %554 = icmp eq i64 %553, 0
  br i1 %550, label %555, label %559

555:                                              ; preds = %546
  br i1 %554, label %598, label %556

556:                                              ; preds = %555
  %557 = bitcast %"struct.std::pair"** %549 to i8*
  %558 = bitcast %"struct.std::pair"** %508 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %557, i8* nonnull align 8 %558, i64 %553, i1 false) #14
  br label %598

559:                                              ; preds = %546
  br i1 %554, label %598, label %560

560:                                              ; preds = %559
  %561 = ashr exact i64 %553, 3
  %562 = sub nsw i64 %542, %561
  %563 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %549, i64 %562
  %564 = bitcast %"struct.std::pair"** %563 to i8*
  %565 = bitcast %"struct.std::pair"** %508 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %564, i8* align 8 %565, i64 %553, i1 false) #14
  br label %598

566:                                              ; preds = %541
  %567 = icmp eq i64 %534, 0
  %568 = select i1 %567, i64 1, i64 %534
  %569 = add i64 %534, 2
  %570 = add i64 %569, %568
  %571 = icmp ugt i64 %570, 1152921504606846975
  br i1 %571, label %572, label %578, !prof !41

572:                                              ; preds = %566
  %573 = icmp ugt i64 %570, 2305843009213693951
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %575 unwind label %621

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %572
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %577 unwind label %621

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %566
  %579 = shl nuw nsw i64 %570, 3
  %580 = invoke noalias nonnull i8* @_Znwm(i64 %579) #16
          to label %581 unwind label %619

581:                                              ; preds = %578
  %582 = bitcast i8* %580 to %"struct.std::pair"**
  %583 = sub nsw i64 %570, %543
  %584 = lshr i64 %583, 1
  %585 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 %584
  %586 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !32
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %588 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %587, i64 1
  %589 = ptrtoint %"struct.std::pair"** %588 to i64
  %590 = ptrtoint %"struct.std::pair"** %586 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %581
  %594 = bitcast %"struct.std::pair"** %585 to i8*
  %595 = bitcast %"struct.std::pair"** %586 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %594, i8* align 8 %595, i64 %591, i1 false) #14
  br label %596

596:                                              ; preds = %593, %581
  %597 = load i8*, i8** %140, align 8, !tbaa !40
  call void @_ZdlPv(i8* %597) #14
  store i8* %580, i8** %140, align 8, !tbaa !40
  store i64 %570, i64* %138, align 8, !tbaa !39
  br label %598

598:                                              ; preds = %596, %560, %559, %556, %555
  %599 = phi %"struct.std::pair"** [ %585, %596 ], [ %549, %559 ], [ %549, %560 ], [ %549, %555 ], [ %549, %556 ]
  store %"struct.std::pair"** %599, %"struct.std::pair"*** %135, align 8, !tbaa !33
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %599, align 8, !tbaa !34
  store %"struct.std::pair"* %600, %"struct.std::pair"** %133, align 8, !tbaa !35
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 42
  store %"struct.std::pair"* %601, %"struct.std::pair"** %132, align 8, !tbaa !36
  %602 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %599, i64 %512
  store %"struct.std::pair"** %602, %"struct.std::pair"*** %136, align 8, !tbaa !33
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** %602, align 8, !tbaa !34
  store %"struct.std::pair"* %603, %"struct.std::pair"** %137, align 8, !tbaa !35
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 42
  store %"struct.std::pair"* %604, %"struct.std::pair"** %117, align 8, !tbaa !36
  br label %605

605:                                              ; preds = %598, %533
  %606 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %607 unwind label %619

607:                                              ; preds = %605
  %608 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %609 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 1
  %610 = bitcast %"struct.std::pair"** %609 to i8**
  store i8* %606, i8** %610, align 8, !tbaa !34
  %611 = load i8*, i8** %143, align 8, !tbaa !15
  %612 = bitcast i8* %611 to i64*
  store i64 %496, i64* %612, align 4
  %613 = getelementptr inbounds i8, i8* %611, i64 8
  %614 = bitcast i8* %613 to i32*
  store i32 %471, i32* %614, align 4
  %615 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %616 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %615, i64 1
  store %"struct.std::pair"** %616, %"struct.std::pair"*** %136, align 8, !tbaa !33
  %617 = load %"struct.std::pair"*, %"struct.std::pair"** %616, align 8, !tbaa !34
  store %"struct.std::pair"* %617, %"struct.std::pair"** %137, align 8, !tbaa !35
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 42
  store %"struct.std::pair"* %618, %"struct.std::pair"** %117, align 8, !tbaa !36
  store %"struct.std::pair"* %617, %"struct.std::pair"** %142, align 8, !tbaa !15
  br label %756

619:                                              ; preds = %605, %578
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %963

621:                                              ; preds = %531, %574, %576
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %963

623:                                              ; preds = %489
  %624 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @lompati, i64 0, i64 %490, i64 %491
  %625 = load i32, i32* %624, align 4, !tbaa !13
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %756

627:                                              ; preds = %623
  store i32 1, i32* %624, align 4, !tbaa !13
  %628 = shl nuw nsw i64 %491, 32
  %629 = or i64 %628, %490
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !19
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 -1
  %633 = icmp eq %"struct.std::pair"* %630, %632
  br i1 %633, label %639, label %634

634:                                              ; preds = %627
  %635 = bitcast %"struct.std::pair"* %630 to i64*
  store i64 %629, i64* %635, align 4
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1
  store i32 %449, i32* %636, align 4
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !15
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 1
  store %"struct.std::pair"* %638, %"struct.std::pair"** %116, align 8, !tbaa !15
  br label %756

639:                                              ; preds = %627
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !33
  %641 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !33
  %642 = ptrtoint %"struct.std::pair"** %640 to i64
  %643 = ptrtoint %"struct.std::pair"** %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = icmp ne %"struct.std::pair"** %640, null
  %647 = sext i1 %646 to i64
  %648 = add nsw i64 %645, %647
  %649 = mul nsw i64 %648, 42
  %650 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !35
  %651 = ptrtoint %"struct.std::pair"* %630 to i64
  %652 = ptrtoint %"struct.std::pair"* %650 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 12
  %655 = add nsw i64 %649, %654
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !36
  %657 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !24
  %658 = ptrtoint %"struct.std::pair"* %656 to i64
  %659 = ptrtoint %"struct.std::pair"* %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 12
  %662 = add nsw i64 %655, %661
  %663 = icmp eq i64 %662, 768614336404564650
  br i1 %663, label %664, label %666

664:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %665 unwind label %754

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %639
  %667 = load i64, i64* %138, align 8, !tbaa !39
  %668 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !40
  %669 = ptrtoint %"struct.std::pair"** %668 to i64
  %670 = sub i64 %642, %669
  %671 = ashr exact i64 %670, 3
  %672 = sub i64 %667, %671
  %673 = icmp ult i64 %672, 2
  br i1 %673, label %674, label %738

674:                                              ; preds = %666
  %675 = add nsw i64 %645, 1
  %676 = add nsw i64 %645, 2
  %677 = shl nsw i64 %676, 1
  %678 = icmp ugt i64 %667, %677
  br i1 %678, label %679, label %699

679:                                              ; preds = %674
  %680 = sub i64 %667, %676
  %681 = lshr i64 %680, 1
  %682 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %668, i64 %681
  %683 = icmp ult %"struct.std::pair"** %682, %641
  %684 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %640, i64 1
  %685 = ptrtoint %"struct.std::pair"** %684 to i64
  %686 = sub i64 %685, %643
  %687 = icmp eq i64 %686, 0
  br i1 %683, label %688, label %692

688:                                              ; preds = %679
  br i1 %687, label %731, label %689

689:                                              ; preds = %688
  %690 = bitcast %"struct.std::pair"** %682 to i8*
  %691 = bitcast %"struct.std::pair"** %641 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %690, i8* nonnull align 8 %691, i64 %686, i1 false) #14
  br label %731

692:                                              ; preds = %679
  br i1 %687, label %731, label %693

693:                                              ; preds = %692
  %694 = ashr exact i64 %686, 3
  %695 = sub nsw i64 %675, %694
  %696 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %682, i64 %695
  %697 = bitcast %"struct.std::pair"** %696 to i8*
  %698 = bitcast %"struct.std::pair"** %641 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %697, i8* align 8 %698, i64 %686, i1 false) #14
  br label %731

699:                                              ; preds = %674
  %700 = icmp eq i64 %667, 0
  %701 = select i1 %700, i64 1, i64 %667
  %702 = add i64 %667, 2
  %703 = add i64 %702, %701
  %704 = icmp ugt i64 %703, 1152921504606846975
  br i1 %704, label %705, label %711, !prof !41

705:                                              ; preds = %699
  %706 = icmp ugt i64 %703, 2305843009213693951
  br i1 %706, label %707, label %709

707:                                              ; preds = %705
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %708 unwind label %754

708:                                              ; preds = %707
  unreachable

709:                                              ; preds = %705
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %710 unwind label %754

710:                                              ; preds = %709
  unreachable

711:                                              ; preds = %699
  %712 = shl nuw nsw i64 %703, 3
  %713 = invoke noalias nonnull i8* @_Znwm(i64 %712) #16
          to label %714 unwind label %752

714:                                              ; preds = %711
  %715 = bitcast i8* %713 to %"struct.std::pair"**
  %716 = sub nsw i64 %703, %676
  %717 = lshr i64 %716, 1
  %718 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %715, i64 %717
  %719 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !32
  %720 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %721 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %720, i64 1
  %722 = ptrtoint %"struct.std::pair"** %721 to i64
  %723 = ptrtoint %"struct.std::pair"** %719 to i64
  %724 = sub i64 %722, %723
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %714
  %727 = bitcast %"struct.std::pair"** %718 to i8*
  %728 = bitcast %"struct.std::pair"** %719 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %727, i8* align 8 %728, i64 %724, i1 false) #14
  br label %729

729:                                              ; preds = %726, %714
  %730 = load i8*, i8** %140, align 8, !tbaa !40
  call void @_ZdlPv(i8* %730) #14
  store i8* %713, i8** %140, align 8, !tbaa !40
  store i64 %703, i64* %138, align 8, !tbaa !39
  br label %731

731:                                              ; preds = %729, %693, %692, %689, %688
  %732 = phi %"struct.std::pair"** [ %718, %729 ], [ %682, %692 ], [ %682, %693 ], [ %682, %688 ], [ %682, %689 ]
  store %"struct.std::pair"** %732, %"struct.std::pair"*** %135, align 8, !tbaa !33
  %733 = load %"struct.std::pair"*, %"struct.std::pair"** %732, align 8, !tbaa !34
  store %"struct.std::pair"* %733, %"struct.std::pair"** %133, align 8, !tbaa !35
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %733, i64 42
  store %"struct.std::pair"* %734, %"struct.std::pair"** %132, align 8, !tbaa !36
  %735 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %732, i64 %645
  store %"struct.std::pair"** %735, %"struct.std::pair"*** %136, align 8, !tbaa !33
  %736 = load %"struct.std::pair"*, %"struct.std::pair"** %735, align 8, !tbaa !34
  store %"struct.std::pair"* %736, %"struct.std::pair"** %137, align 8, !tbaa !35
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %736, i64 42
  store %"struct.std::pair"* %737, %"struct.std::pair"** %117, align 8, !tbaa !36
  br label %738

738:                                              ; preds = %731, %666
  %739 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %740 unwind label %752

740:                                              ; preds = %738
  %741 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %742 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %741, i64 1
  %743 = bitcast %"struct.std::pair"** %742 to i8**
  store i8* %739, i8** %743, align 8, !tbaa !34
  %744 = load i8*, i8** %143, align 8, !tbaa !15
  %745 = bitcast i8* %744 to i64*
  store i64 %629, i64* %745, align 4
  %746 = getelementptr inbounds i8, i8* %744, i64 8
  %747 = bitcast i8* %746 to i32*
  store i32 %449, i32* %747, align 4
  %748 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %749 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %748, i64 1
  store %"struct.std::pair"** %749, %"struct.std::pair"*** %136, align 8, !tbaa !33
  %750 = load %"struct.std::pair"*, %"struct.std::pair"** %749, align 8, !tbaa !34
  store %"struct.std::pair"* %750, %"struct.std::pair"** %137, align 8, !tbaa !35
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %750, i64 42
  store %"struct.std::pair"* %751, %"struct.std::pair"** %117, align 8, !tbaa !36
  store %"struct.std::pair"* %750, %"struct.std::pair"** %142, align 8, !tbaa !15
  br label %756

752:                                              ; preds = %738, %711
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %963

754:                                              ; preds = %664, %707, %709
  %755 = landingpad { i8*, i32 }
          cleanup
  br label %963

756:                                              ; preds = %634, %740, %501, %607, %489, %623, %472, %481
  %757 = add nuw nsw i64 %473, 1
  %758 = icmp eq i64 %757, 4
  br i1 %758, label %464, label %472, !llvm.loop !46

759:                                              ; preds = %437, %894
  %760 = phi %"struct.std::pair"* [ %895, %894 ], [ %439, %437 ]
  %761 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !19
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %762, i64 -1
  %764 = icmp eq %"struct.std::pair"* %761, %763
  br i1 %764, label %770, label %765

765:                                              ; preds = %759
  %766 = bitcast %"struct.std::pair"* %761 to i8*
  %767 = bitcast %"struct.std::pair"* %760 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %766, i8* noundef nonnull align 4 dereferenceable(12) %767, i64 12, i1 false) #14
  %768 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %768, i64 1
  store %"struct.std::pair"* %769, %"struct.std::pair"** %53, align 8, !tbaa !15
  br label %881

770:                                              ; preds = %759
  %771 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !33
  %772 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !33
  %773 = ptrtoint %"struct.std::pair"** %771 to i64
  %774 = ptrtoint %"struct.std::pair"** %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 3
  %777 = icmp ne %"struct.std::pair"** %771, null
  %778 = sext i1 %777 to i64
  %779 = add nsw i64 %776, %778
  %780 = mul nsw i64 %779, 42
  %781 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !35
  %782 = ptrtoint %"struct.std::pair"* %761 to i64
  %783 = ptrtoint %"struct.std::pair"* %781 to i64
  %784 = sub i64 %782, %783
  %785 = sdiv exact i64 %784, 12
  %786 = add nsw i64 %780, %785
  %787 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !36
  %788 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !24
  %789 = ptrtoint %"struct.std::pair"* %787 to i64
  %790 = ptrtoint %"struct.std::pair"* %788 to i64
  %791 = sub i64 %789, %790
  %792 = sdiv exact i64 %791, 12
  %793 = add nsw i64 %786, %792
  %794 = icmp eq i64 %793, 768614336404564650
  br i1 %794, label %795, label %797

795:                                              ; preds = %770
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %796 unwind label %199

796:                                              ; preds = %795
  unreachable

797:                                              ; preds = %770
  %798 = load i64, i64* %107, align 8, !tbaa !39
  %799 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !40
  %800 = ptrtoint %"struct.std::pair"** %799 to i64
  %801 = sub i64 %773, %800
  %802 = ashr exact i64 %801, 3
  %803 = sub i64 %798, %802
  %804 = icmp ult i64 %803, 2
  br i1 %804, label %805, label %869

805:                                              ; preds = %797
  %806 = add nsw i64 %776, 1
  %807 = add nsw i64 %776, 2
  %808 = shl nsw i64 %807, 1
  %809 = icmp ugt i64 %798, %808
  br i1 %809, label %810, label %830

810:                                              ; preds = %805
  %811 = sub i64 %798, %807
  %812 = lshr i64 %811, 1
  %813 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %799, i64 %812
  %814 = icmp ult %"struct.std::pair"** %813, %772
  %815 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %771, i64 1
  %816 = ptrtoint %"struct.std::pair"** %815 to i64
  %817 = sub i64 %816, %774
  %818 = icmp eq i64 %817, 0
  br i1 %814, label %819, label %823

819:                                              ; preds = %810
  br i1 %818, label %862, label %820

820:                                              ; preds = %819
  %821 = bitcast %"struct.std::pair"** %813 to i8*
  %822 = bitcast %"struct.std::pair"** %772 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %821, i8* nonnull align 8 %822, i64 %817, i1 false) #14
  br label %862

823:                                              ; preds = %810
  br i1 %818, label %862, label %824

824:                                              ; preds = %823
  %825 = ashr exact i64 %817, 3
  %826 = sub nsw i64 %806, %825
  %827 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %813, i64 %826
  %828 = bitcast %"struct.std::pair"** %827 to i8*
  %829 = bitcast %"struct.std::pair"** %772 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %828, i8* align 8 %829, i64 %817, i1 false) #14
  br label %862

830:                                              ; preds = %805
  %831 = icmp eq i64 %798, 0
  %832 = select i1 %831, i64 1, i64 %798
  %833 = add i64 %798, 2
  %834 = add i64 %833, %832
  %835 = icmp ugt i64 %834, 1152921504606846975
  br i1 %835, label %836, label %842, !prof !41

836:                                              ; preds = %830
  %837 = icmp ugt i64 %834, 2305843009213693951
  br i1 %837, label %838, label %840

838:                                              ; preds = %836
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %839 unwind label %199

839:                                              ; preds = %838
  unreachable

840:                                              ; preds = %836
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %841 unwind label %199

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %830
  %843 = shl nuw nsw i64 %834, 3
  %844 = invoke noalias nonnull i8* @_Znwm(i64 %843) #16
          to label %845 unwind label %197

845:                                              ; preds = %842
  %846 = bitcast i8* %844 to %"struct.std::pair"**
  %847 = sub nsw i64 %834, %807
  %848 = lshr i64 %847, 1
  %849 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %846, i64 %848
  %850 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !32
  %851 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %852 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %851, i64 1
  %853 = ptrtoint %"struct.std::pair"** %852 to i64
  %854 = ptrtoint %"struct.std::pair"** %850 to i64
  %855 = sub i64 %853, %854
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %860, label %857

857:                                              ; preds = %845
  %858 = bitcast %"struct.std::pair"** %849 to i8*
  %859 = bitcast %"struct.std::pair"** %850 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %858, i8* align 8 %859, i64 %855, i1 false) #14
  br label %860

860:                                              ; preds = %857, %845
  %861 = load i8*, i8** %109, align 8, !tbaa !40
  call void @_ZdlPv(i8* %861) #14
  store i8* %844, i8** %109, align 8, !tbaa !40
  store i64 %834, i64* %107, align 8, !tbaa !39
  br label %862

862:                                              ; preds = %860, %824, %823, %820, %819
  %863 = phi %"struct.std::pair"** [ %849, %860 ], [ %813, %823 ], [ %813, %824 ], [ %813, %819 ], [ %813, %820 ]
  store %"struct.std::pair"** %863, %"struct.std::pair"*** %104, align 8, !tbaa !33
  %864 = load %"struct.std::pair"*, %"struct.std::pair"** %863, align 8, !tbaa !34
  store %"struct.std::pair"* %864, %"struct.std::pair"** %102, align 8, !tbaa !35
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %864, i64 42
  store %"struct.std::pair"* %865, %"struct.std::pair"** %101, align 8, !tbaa !36
  %866 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %863, i64 %776
  store %"struct.std::pair"** %866, %"struct.std::pair"*** %105, align 8, !tbaa !33
  %867 = load %"struct.std::pair"*, %"struct.std::pair"** %866, align 8, !tbaa !34
  store %"struct.std::pair"* %867, %"struct.std::pair"** %106, align 8, !tbaa !35
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %867, i64 42
  store %"struct.std::pair"* %868, %"struct.std::pair"** %55, align 8, !tbaa !36
  br label %869

869:                                              ; preds = %862, %797
  %870 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %871 unwind label %197

871:                                              ; preds = %869
  %872 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %873 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %872, i64 1
  %874 = bitcast %"struct.std::pair"** %873 to i8**
  store i8* %870, i8** %874, align 8, !tbaa !34
  %875 = load i8*, i8** %112, align 8, !tbaa !15
  %876 = bitcast %"struct.std::pair"* %760 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %875, i8* noundef nonnull align 4 dereferenceable(12) %876, i64 12, i1 false) #14
  %877 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %878 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %877, i64 1
  store %"struct.std::pair"** %878, %"struct.std::pair"*** %105, align 8, !tbaa !33
  %879 = load %"struct.std::pair"*, %"struct.std::pair"** %878, align 8, !tbaa !34
  store %"struct.std::pair"* %879, %"struct.std::pair"** %106, align 8, !tbaa !35
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i64 42
  store %"struct.std::pair"* %880, %"struct.std::pair"** %55, align 8, !tbaa !36
  store %"struct.std::pair"* %879, %"struct.std::pair"** %111, align 8, !tbaa !15
  br label %881

881:                                              ; preds = %871, %765
  %882 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !37
  %883 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !30
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 -1
  %885 = icmp eq %"struct.std::pair"* %882, %884
  br i1 %885, label %888, label %886

886:                                              ; preds = %881
  %887 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 1
  br label %894

888:                                              ; preds = %881
  %889 = load i8*, i8** %147, align 8, !tbaa !31
  call void @_ZdlPv(i8* %889) #14
  %890 = load %"struct.std::pair"**, %"struct.std::pair"*** %148, align 8, !tbaa !32
  %891 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %890, i64 1
  store %"struct.std::pair"** %891, %"struct.std::pair"*** %148, align 8, !tbaa !33
  %892 = load %"struct.std::pair"*, %"struct.std::pair"** %891, align 8, !tbaa !34
  store %"struct.std::pair"* %892, %"struct.std::pair"** %146, align 8, !tbaa !35
  %893 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %892, i64 42
  store %"struct.std::pair"* %893, %"struct.std::pair"** %145, align 8, !tbaa !36
  br label %894

894:                                              ; preds = %886, %888
  %895 = phi %"struct.std::pair"* [ %887, %886 ], [ %892, %888 ]
  store %"struct.std::pair"* %895, %"struct.std::pair"** %144, align 8, !tbaa !37
  %896 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %897 = icmp eq %"struct.std::pair"* %896, %895
  br i1 %897, label %441, label %759, !llvm.loop !44

898:                                              ; preds = %178, %181, %187
  %899 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
          to label %900 unwind label %199

900:                                              ; preds = %898
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %901 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %899, i8* nonnull %1, i64 1)
          to label %902 unwind label %199

902:                                              ; preds = %900
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %903 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %904 = load %"struct.std::pair"**, %"struct.std::pair"*** %903, align 8, !tbaa !40
  %905 = icmp eq %"struct.std::pair"** %904, null
  br i1 %905, label %924, label %906

906:                                              ; preds = %902
  %907 = bitcast %"struct.std::pair"** %904 to i8*
  %908 = load %"struct.std::pair"**, %"struct.std::pair"*** %148, align 8, !tbaa !32
  %909 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %910 = load %"struct.std::pair"**, %"struct.std::pair"*** %909, align 8, !tbaa !42
  %911 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %910, i64 1
  %912 = icmp ult %"struct.std::pair"** %908, %911
  br i1 %912, label %913, label %922

913:                                              ; preds = %906, %913
  %914 = phi %"struct.std::pair"** [ %917, %913 ], [ %908, %906 ]
  %915 = bitcast %"struct.std::pair"** %914 to i8**
  %916 = load i8*, i8** %915, align 8, !tbaa !34
  call void @_ZdlPv(i8* %916) #14
  %917 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %914, i64 1
  %918 = icmp ult %"struct.std::pair"** %914, %910
  br i1 %918, label %913, label %919, !llvm.loop !47

919:                                              ; preds = %913
  %920 = bitcast %"class.std::queue"* %5 to i8**
  %921 = load i8*, i8** %920, align 8, !tbaa !40
  br label %922

922:                                              ; preds = %919, %906
  %923 = phi i8* [ %921, %919 ], [ %907, %906 ]
  call void @_ZdlPv(i8* %923) #14
  br label %924

924:                                              ; preds = %902, %922
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #14
  %925 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8, !tbaa !40
  %926 = icmp eq %"struct.std::pair"** %925, null
  br i1 %926, label %943, label %927

927:                                              ; preds = %924
  %928 = bitcast %"struct.std::pair"** %925 to i8*
  %929 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !32
  %930 = load %"struct.std::pair"**, %"struct.std::pair"*** %136, align 8, !tbaa !42
  %931 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %930, i64 1
  %932 = icmp ult %"struct.std::pair"** %929, %931
  br i1 %932, label %933, label %941

933:                                              ; preds = %927, %933
  %934 = phi %"struct.std::pair"** [ %937, %933 ], [ %929, %927 ]
  %935 = bitcast %"struct.std::pair"** %934 to i8**
  %936 = load i8*, i8** %935, align 8, !tbaa !34
  call void @_ZdlPv(i8* %936) #14
  %937 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %934, i64 1
  %938 = icmp ult %"struct.std::pair"** %934, %930
  br i1 %938, label %933, label %939, !llvm.loop !47

939:                                              ; preds = %933
  %940 = load i8*, i8** %140, align 8, !tbaa !40
  br label %941

941:                                              ; preds = %939, %927
  %942 = phi i8* [ %940, %939 ], [ %928, %927 ]
  call void @_ZdlPv(i8* %942) #14
  br label %943

943:                                              ; preds = %924, %941
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %94) #14
  %944 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8, !tbaa !40
  %945 = icmp eq %"struct.std::pair"** %944, null
  br i1 %945, label %962, label %946

946:                                              ; preds = %943
  %947 = bitcast %"struct.std::pair"** %944 to i8*
  %948 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !32
  %949 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8, !tbaa !42
  %950 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %949, i64 1
  %951 = icmp ult %"struct.std::pair"** %948, %950
  br i1 %951, label %952, label %960

952:                                              ; preds = %946, %952
  %953 = phi %"struct.std::pair"** [ %956, %952 ], [ %948, %946 ]
  %954 = bitcast %"struct.std::pair"** %953 to i8**
  %955 = load i8*, i8** %954, align 8, !tbaa !34
  call void @_ZdlPv(i8* %955) #14
  %956 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %953, i64 1
  %957 = icmp ult %"struct.std::pair"** %953, %949
  br i1 %957, label %952, label %958, !llvm.loop !47

958:                                              ; preds = %952
  %959 = load i8*, i8** %109, align 8, !tbaa !40
  br label %960

960:                                              ; preds = %958, %946
  %961 = phi i8* [ %959, %958 ], [ %947, %946 ]
  call void @_ZdlPv(i8* %961) #14
  br label %962

962:                                              ; preds = %943, %960
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #14
  ret i32 0

963:                                              ; preds = %752, %754, %619, %621, %394, %396, %197, %199, %435, %433, %240, %238
  %964 = phi { i8*, i32 } [ %241, %240 ], [ %239, %238 ], [ %436, %435 ], [ %434, %433 ], [ %198, %197 ], [ %200, %199 ], [ %395, %394 ], [ %397, %396 ], [ %620, %619 ], [ %622, %621 ], [ %753, %752 ], [ %755, %754 ]
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #14
  br label %965

965:                                              ; preds = %963, %195
  %966 = phi { i8*, i32 } [ %964, %963 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #14
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #14
  br label %967

967:                                              ; preds = %965, %193
  %968 = phi { i8*, i32 } [ %966, %965 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %94) #14
  br label %969

969:                                              ; preds = %967, %191
  %970 = phi { i8*, i32 } [ %968, %967 ], [ %192, %191 ]
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #14
  resume { i8*, i32 } %970
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !39
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !40
  %14 = load i64, i64* %9, align 8, !tbaa !39
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !48

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !47

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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !40
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !33
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !33
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !37
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !40
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !41

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884688624.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !11, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!16, !10, i64 64}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!18, !10, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSSt4pairIS_IiiEiE", !27, i64 0, !14, i64 8}
!27 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!28 = !{!26, !14, i64 4}
!29 = !{!26, !14, i64 8}
!30 = !{!16, !10, i64 32}
!31 = !{!16, !10, i64 24}
!32 = !{!16, !10, i64 40}
!33 = !{!18, !10, i64 24}
!34 = !{!10, !10, i64 0}
!35 = !{!18, !10, i64 8}
!36 = !{!18, !10, i64 16}
!37 = !{!16, !10, i64 16}
!38 = distinct !{!38, !21}
!39 = !{!16, !17, i64 8}
!40 = !{!16, !10, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!16, !10, i64 72}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
