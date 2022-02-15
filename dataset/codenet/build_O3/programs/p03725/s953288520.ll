; ModuleID = 'Project_CodeNet_C++1400/p03725/s953288520.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s953288520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@grid = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2cx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2cy = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953288520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z5irandii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #15
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3E00000000000000
  %6 = sub i32 1, %0
  %7 = add i32 %6, %1
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = sitofp i32 %0 to double
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z5lrandxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @rand() #15
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3E00000000000000
  %6 = sub i64 1, %0
  %7 = add i64 %6, %1
  %8 = sitofp i64 %7 to double
  %9 = fmul double %5, %8
  %10 = sitofp i64 %0 to double
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i64
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !19
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !19
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = or i32 %23, 4
  store i32 %24, i32* %22, align 8, !tbaa !29
  %25 = load i64, i64* %14, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !22
  %30 = or i32 %29, 1024
  store i32 %30, i32* %28, align 8, !tbaa !29
  %31 = load i64, i64* %14, align 8
  %32 = add nsw i64 %31, 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to i64*
  store i64 10, i64* %34, align 8, !tbaa !30
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) @m)
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) @k)
  %38 = load i32, i32* @n, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 1
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %40, 1
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %0, %82
  %44 = phi i32 [ %83, %82 ], [ %38, %0 ]
  %45 = phi i32 [ %84, %82 ], [ %40, %0 ]
  %46 = phi i64 [ %87, %82 ], [ 1, %0 ]
  %47 = phi i32 [ %86, %82 ], [ undef, %0 ]
  %48 = phi i32 [ %85, %82 ], [ undef, %0 ]
  %49 = icmp slt i32 %45, 1
  br i1 %49, label %82, label %50

50:                                               ; preds = %43
  %51 = trunc i64 %46 to i32
  br label %90

52:                                               ; preds = %82, %0
  %53 = phi i32 [ undef, %0 ], [ %85, %82 ]
  %54 = phi i32 [ undef, %0 ], [ %86, %82 ]
  %55 = sext i32 %54 to i64
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %55, i64 %56
  store i8 1, i8* %57, align 1, !tbaa !32
  %58 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  %59 = zext i32 %53 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %54 to i64
  %62 = or i64 %60, %61
  store i64 %62, i64* %2, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1
  %66 = icmp eq %"struct.std::pair"* %63, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %52
  %68 = bitcast %"struct.std::pair"* %63 to i64*
  store i64 %62, i64* %68, align 4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %73

71:                                               ; preds = %52
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi %"struct.std::pair"* [ %70, %67 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %76 = icmp ne %"struct.std::pair"* %74, %75
  %77 = load i32, i32* @k, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %112, label %105

80:                                               ; preds = %90
  %81 = load i32, i32* @n, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %80, %43
  %83 = phi i32 [ %44, %43 ], [ %81, %80 ]
  %84 = phi i32 [ %45, %43 ], [ %102, %80 ]
  %85 = phi i32 [ %48, %43 ], [ %99, %80 ]
  %86 = phi i32 [ %47, %43 ], [ %100, %80 ]
  %87 = add nuw nsw i64 %46, 1
  %88 = sext i32 %83 to i64
  %89 = icmp slt i64 %46, %88
  br i1 %89, label %43, label %52, !llvm.loop !36

90:                                               ; preds = %50, %90
  %91 = phi i64 [ 1, %50 ], [ %101, %90 ]
  %92 = phi i32 [ %47, %50 ], [ %100, %90 ]
  %93 = phi i32 [ %48, %50 ], [ %99, %90 ]
  %94 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @grid, i64 0, i64 %46, i64 %91
  %95 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %94)
  %96 = load i8, i8* %94, align 1, !tbaa !38
  %97 = icmp eq i8 %96, 83
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = select i1 %97, i32 %51, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = load i32, i32* @m, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %91, %103
  br i1 %104, label %90, label %80, !llvm.loop !39

105:                                              ; preds = %146, %73
  %106 = phi %"struct.std::pair"* [ %75, %73 ], [ %148, %146 ]
  %107 = phi %"struct.std::pair"* [ %74, %73 ], [ %149, %146 ]
  %108 = phi i32 [ -1, %73 ], [ %150, %146 ]
  %109 = icmp eq %"struct.std::pair"* %107, %106
  br i1 %109, label %362, label %110

110:                                              ; preds = %105
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %342

112:                                              ; preds = %73, %146
  %113 = phi i32 [ %147, %146 ], [ %77, %73 ]
  %114 = phi %"struct.std::pair"* [ %148, %146 ], [ %75, %73 ]
  %115 = phi %"struct.std::pair"* [ %149, %146 ], [ %74, %73 ]
  %116 = phi i32 [ %150, %146 ], [ -1, %73 ]
  %117 = phi i32 [ %151, %146 ], [ 0, %73 ]
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %120 = ptrtoint %"struct.std::pair"** %118 to i64
  %121 = ptrtoint %"struct.std::pair"** %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ne %"struct.std::pair"** %118, null
  %125 = sext i1 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = shl nsw i64 %126, 6
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %129 = ptrtoint %"struct.std::pair"* %115 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = add i64 %127, %132
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %135 = ptrtoint %"struct.std::pair"* %134 to i64
  %136 = ptrtoint %"struct.std::pair"* %114 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = add i64 %133, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %155, label %146

142:                                              ; preds = %176
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %145 = load i32, i32* @k, align 4
  br label %146

146:                                              ; preds = %142, %112
  %147 = phi i32 [ %113, %112 ], [ %145, %142 ]
  %148 = phi %"struct.std::pair"* [ %114, %112 ], [ %144, %142 ]
  %149 = phi %"struct.std::pair"* [ %115, %112 ], [ %143, %142 ]
  %150 = phi i32 [ %116, %112 ], [ %339, %142 ]
  %151 = add nuw nsw i32 %117, 1
  %152 = icmp ne %"struct.std::pair"* %149, %148
  %153 = icmp slt i32 %151, %147
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %112, label %105, !llvm.loop !44

155:                                              ; preds = %112, %178
  %156 = phi %"struct.std::pair"* [ %181, %178 ], [ %134, %112 ]
  %157 = phi %"struct.std::pair"* [ %180, %178 ], [ %114, %112 ]
  %158 = phi i32 [ %339, %178 ], [ %116, %112 ]
  %159 = phi i32 [ %179, %178 ], [ %140, %112 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !45
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !47
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1
  %165 = icmp eq %"struct.std::pair"* %157, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  br label %174

168:                                              ; preds = %155
  %169 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !48
  call void @_ZdlPv(i8* %169) #15
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %171 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %170, i64 1
  store %"struct.std::pair"** %171, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8, !tbaa !14
  store %"struct.std::pair"* %172, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !42
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 64
  store %"struct.std::pair"* %173, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  br label %174

174:                                              ; preds = %166, %168
  %175 = phi %"struct.std::pair"* [ %167, %166 ], [ %172, %168 ]
  store %"struct.std::pair"* %175, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !49
  br label %182

176:                                              ; preds = %338
  %177 = icmp sgt i32 %159, 1
  br i1 %177, label %178, label %142, !llvm.loop !50

178:                                              ; preds = %176
  %179 = add nsw i32 %159, -1
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35, !noalias !51
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %155

182:                                              ; preds = %174, %338
  %183 = phi i64 [ 0, %174 ], [ %340, %338 ]
  %184 = phi i32 [ %158, %174 ], [ %339, %338 ]
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2cx, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !31
  %187 = add nsw i32 %186, %161
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2cy, i64 0, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !31
  %190 = add nsw i32 %189, %163
  %191 = icmp slt i32 %187, 1
  br i1 %191, label %338, label %192

192:                                              ; preds = %182
  %193 = load i32, i32* @n, align 4, !tbaa !31
  %194 = icmp sgt i32 %187, %193
  %195 = icmp slt i32 %190, 1
  %196 = select i1 %194, i1 true, i1 %195
  %197 = load i32, i32* @m, align 4
  %198 = icmp sgt i32 %190, %197
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %338, label %200

200:                                              ; preds = %192
  %201 = zext i32 %187 to i64
  %202 = zext i32 %190 to i64
  %203 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @grid, i64 0, i64 %201, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !38
  %205 = icmp eq i8 %204, 35
  br i1 %205, label %338, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %201, i64 %202
  %208 = load i8, i8* %207, align 1, !tbaa !32, !range !54
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %338

210:                                              ; preds = %206
  store i8 1, i8* %207, align 1, !tbaa !32
  %211 = shl nuw nsw i64 %202, 32
  %212 = or i64 %211, %201
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 -1
  %216 = icmp eq %"struct.std::pair"* %213, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %210
  %218 = bitcast %"struct.std::pair"* %213 to i64*
  store i64 %212, i64* %218, align 4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  br label %326

221:                                              ; preds = %210
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %224 = ptrtoint %"struct.std::pair"** %222 to i64
  %225 = ptrtoint %"struct.std::pair"** %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ne %"struct.std::pair"** %222, null
  %229 = sext i1 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = shl nsw i64 %230, 6
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %233 = ptrtoint %"struct.std::pair"* %213 to i64
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = add nsw i64 %231, %236
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %240 = ptrtoint %"struct.std::pair"* %238 to i64
  %241 = ptrtoint %"struct.std::pair"* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = add nsw i64 %237, %243
  %245 = icmp eq i64 %244, 1152921504606846975
  br i1 %245, label %246, label %247

246:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

247:                                              ; preds = %221
  %248 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %250 = ptrtoint %"struct.std::pair"** %249 to i64
  %251 = sub i64 %224, %250
  %252 = ashr exact i64 %251, 3
  %253 = sub i64 %248, %252
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %255, label %316

255:                                              ; preds = %247
  %256 = add nsw i64 %227, 1
  %257 = add nsw i64 %227, 2
  %258 = shl nsw i64 %257, 1
  %259 = icmp ugt i64 %248, %258
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  %261 = sub i64 %248, %257
  %262 = lshr i64 %261, 1
  %263 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %249, i64 %262
  %264 = icmp ult %"struct.std::pair"** %263, %223
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %222, i64 1
  %266 = ptrtoint %"struct.std::pair"** %265 to i64
  %267 = sub i64 %266, %225
  %268 = icmp eq i64 %267, 0
  br i1 %264, label %269, label %273

269:                                              ; preds = %260
  br i1 %268, label %309, label %270

270:                                              ; preds = %269
  %271 = bitcast %"struct.std::pair"** %263 to i8*
  %272 = bitcast %"struct.std::pair"** %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %271, i8* nonnull align 8 %272, i64 %267, i1 false) #15
  br label %309

273:                                              ; preds = %260
  br i1 %268, label %309, label %274

274:                                              ; preds = %273
  %275 = ashr exact i64 %267, 3
  %276 = sub nsw i64 %256, %275
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 %276
  %278 = bitcast %"struct.std::pair"** %277 to i8*
  %279 = bitcast %"struct.std::pair"** %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %278, i8* align 8 %279, i64 %267, i1 false) #15
  br label %309

280:                                              ; preds = %255
  %281 = icmp eq i64 %248, 0
  %282 = select i1 %281, i64 1, i64 %248
  %283 = add i64 %248, 2
  %284 = add i64 %283, %282
  %285 = icmp ugt i64 %284, 1152921504606846975
  br i1 %285, label %286, label %290, !prof !56

286:                                              ; preds = %280
  %287 = icmp ugt i64 %284, 2305843009213693951
  br i1 %287, label %288, label %289

288:                                              ; preds = %286
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

289:                                              ; preds = %286
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

290:                                              ; preds = %280
  %291 = shl nuw nsw i64 %284, 3
  %292 = call noalias nonnull i8* @_Znwm(i64 %291) #17
  %293 = bitcast i8* %292 to %"struct.std::pair"**
  %294 = sub nsw i64 %284, %257
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %293, i64 %295
  %297 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %299 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %298, i64 1
  %300 = ptrtoint %"struct.std::pair"** %299 to i64
  %301 = ptrtoint %"struct.std::pair"** %297 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %290
  %305 = bitcast %"struct.std::pair"** %296 to i8*
  %306 = bitcast %"struct.std::pair"** %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %305, i8* align 8 %306, i64 %302, i1 false) #15
  br label %307

307:                                              ; preds = %304, %290
  %308 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %308) #15
  store i8* %292, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  store i64 %284, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  br label %309

309:                                              ; preds = %269, %270, %273, %274, %307
  %310 = phi %"struct.std::pair"** [ %296, %307 ], [ %263, %273 ], [ %263, %274 ], [ %263, %269 ], [ %263, %270 ]
  store %"struct.std::pair"** %310, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !14
  store %"struct.std::pair"* %311, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !42
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 64
  store %"struct.std::pair"* %312, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 %227
  store %"struct.std::pair"** %313, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !14
  store %"struct.std::pair"* %314, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 64
  store %"struct.std::pair"* %315, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  br label %316

316:                                              ; preds = %247, %309
  %317 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %318 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %318, i64 1
  %320 = bitcast %"struct.std::pair"** %319 to i8**
  store i8* %317, i8** %320, align 8, !tbaa !14
  %321 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !33
  store i64 %212, i64* %321, align 4
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  store %"struct.std::pair"** %323, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8, !tbaa !14
  store %"struct.std::pair"* %324, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 64
  store %"struct.std::pair"* %325, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  br label %326

326:                                              ; preds = %217, %316
  %327 = phi %"struct.std::pair"* [ %220, %217 ], [ %324, %316 ]
  store %"struct.std::pair"* %327, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %328 = icmp eq i32 %187, 1
  br i1 %328, label %337, label %329

329:                                              ; preds = %326
  %330 = load i32, i32* @n, align 4, !tbaa !31
  %331 = icmp eq i32 %187, %330
  %332 = icmp eq i32 %190, 1
  %333 = select i1 %331, i1 true, i1 %332
  %334 = load i32, i32* @m, align 4
  %335 = icmp eq i32 %190, %334
  %336 = select i1 %333, i1 true, i1 %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %329, %326
  br label %338

338:                                              ; preds = %337, %329, %206, %200, %182, %192
  %339 = phi i32 [ %184, %192 ], [ %184, %182 ], [ %184, %200 ], [ %184, %206 ], [ 0, %337 ], [ %184, %329 ]
  %340 = add nuw nsw i64 %183, 1
  %341 = icmp eq i64 %340, 4
  br i1 %341, label %176, label %182, !llvm.loop !57

342:                                              ; preds = %110, %357
  %343 = phi %"struct.std::pair"* [ %358, %357 ], [ %107, %110 ]
  %344 = phi %"struct.std::pair"* [ %359, %357 ], [ %111, %110 ]
  %345 = phi %"struct.std::pair"* [ %360, %357 ], [ %106, %110 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 -1
  %347 = icmp eq %"struct.std::pair"* %345, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  br label %357

350:                                              ; preds = %342
  %351 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !48
  call void @_ZdlPv(i8* %351) #15
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 1
  store %"struct.std::pair"** %353, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !14
  store %"struct.std::pair"* %354, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !42
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  store %"struct.std::pair"* %355, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  br label %357

357:                                              ; preds = %348, %350
  %358 = phi %"struct.std::pair"* [ %343, %348 ], [ %356, %350 ]
  %359 = phi %"struct.std::pair"* [ %344, %348 ], [ %355, %350 ]
  %360 = phi %"struct.std::pair"* [ %349, %348 ], [ %354, %350 ]
  store %"struct.std::pair"* %360, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !49
  %361 = icmp eq %"struct.std::pair"* %358, %360
  br i1 %361, label %362, label %342, !llvm.loop !58

362:                                              ; preds = %357, %105
  %363 = phi %"struct.std::pair"* [ %106, %105 ], [ %358, %357 ]
  %364 = icmp eq i32 %108, -1
  br i1 %364, label %365, label %619

365:                                              ; preds = %362
  %366 = load i32, i32* @n, align 4, !tbaa !31
  %367 = icmp slt i32 %366, 1
  %368 = load i32, i32* @m, align 4
  %369 = icmp slt i32 %368, 1
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %619, label %371

371:                                              ; preds = %365, %383
  %372 = phi i32 [ %384, %383 ], [ %366, %365 ]
  %373 = phi i32 [ %385, %383 ], [ %368, %365 ]
  %374 = phi %"struct.std::pair"* [ %386, %383 ], [ %363, %365 ]
  %375 = phi i32 [ %387, %383 ], [ %368, %365 ]
  %376 = phi i64 [ %388, %383 ], [ 1, %365 ]
  %377 = icmp slt i32 %375, 1
  br i1 %377, label %383, label %391

378:                                              ; preds = %383
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %380 = icmp eq %"struct.std::pair"* %386, %379
  br i1 %380, label %619, label %460

381:                                              ; preds = %454
  %382 = load i32, i32* @n, align 4, !tbaa !31
  br label %383

383:                                              ; preds = %381, %371
  %384 = phi i32 [ %382, %381 ], [ %372, %371 ]
  %385 = phi i32 [ %455, %381 ], [ %373, %371 ]
  %386 = phi %"struct.std::pair"* [ %456, %381 ], [ %374, %371 ]
  %387 = phi i32 [ %455, %381 ], [ %375, %371 ]
  %388 = add nuw nsw i64 %376, 1
  %389 = sext i32 %384 to i64
  %390 = icmp slt i64 %376, %389
  br i1 %390, label %371, label %378, !llvm.loop !59

391:                                              ; preds = %371, %454
  %392 = phi i32 [ %455, %454 ], [ %373, %371 ]
  %393 = phi %"struct.std::pair"* [ %456, %454 ], [ %374, %371 ]
  %394 = phi i64 [ %457, %454 ], [ 1, %371 ]
  %395 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %376, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !32, !range !54
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %454, label %398

398:                                              ; preds = %391
  %399 = shl nuw nsw i64 %394, 32
  %400 = or i64 %399, %376
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1
  %403 = icmp eq %"struct.std::pair"* %393, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %398
  %405 = bitcast %"struct.std::pair"* %393 to i64*
  store i64 %400, i64* %405, align 4
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  store %"struct.std::pair"* %407, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %454

408:                                              ; preds = %398
  %409 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %411 = ptrtoint %"struct.std::pair"** %409 to i64
  %412 = ptrtoint %"struct.std::pair"** %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = icmp ne %"struct.std::pair"** %409, null
  %416 = sext i1 %415 to i64
  %417 = add nsw i64 %414, %416
  %418 = shl nsw i64 %417, 6
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %420 = ptrtoint %"struct.std::pair"* %393 to i64
  %421 = ptrtoint %"struct.std::pair"* %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = add nsw i64 %418, %423
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %427 = ptrtoint %"struct.std::pair"* %425 to i64
  %428 = ptrtoint %"struct.std::pair"* %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 3
  %431 = add nsw i64 %424, %430
  %432 = icmp eq i64 %431, 1152921504606846975
  br i1 %432, label %433, label %434

433:                                              ; preds = %408
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

434:                                              ; preds = %408
  %435 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %437 = ptrtoint %"struct.std::pair"** %436 to i64
  %438 = sub i64 %411, %437
  %439 = ashr exact i64 %438, 3
  %440 = sub i64 %435, %439
  %441 = icmp ult i64 %440, 2
  br i1 %441, label %442, label %443

442:                                              ; preds = %434
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %443

443:                                              ; preds = %434, %442
  %444 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %445, i64 1
  %447 = bitcast %"struct.std::pair"** %446 to i8**
  store i8* %444, i8** %447, align 8, !tbaa !14
  %448 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !33
  store i64 %400, i64* %448, align 4
  %449 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 1
  store %"struct.std::pair"** %450, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %450, align 8, !tbaa !14
  store %"struct.std::pair"* %451, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 64
  store %"struct.std::pair"* %452, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  store %"struct.std::pair"* %451, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %453 = load i32, i32* @m, align 4, !tbaa !31
  br label %454

454:                                              ; preds = %443, %404, %391
  %455 = phi i32 [ %453, %443 ], [ %392, %404 ], [ %392, %391 ]
  %456 = phi %"struct.std::pair"* [ %451, %443 ], [ %407, %404 ], [ %393, %391 ]
  %457 = add nuw nsw i64 %394, 1
  %458 = sext i32 %455 to i64
  %459 = icmp slt i64 %394, %458
  br i1 %459, label %391, label %381, !llvm.loop !60

460:                                              ; preds = %378, %611
  %461 = phi %"struct.std::pair"* [ %612, %611 ], [ %379, %378 ]
  %462 = phi %"struct.std::pair"* [ %613, %611 ], [ %386, %378 ]
  %463 = phi i32 [ %614, %611 ], [ 0, %378 ]
  %464 = load i32, i32* @k, align 4, !tbaa !31
  %465 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %467 = ptrtoint %"struct.std::pair"** %465 to i64
  %468 = ptrtoint %"struct.std::pair"** %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = icmp ne %"struct.std::pair"** %465, null
  %472 = sext i1 %471 to i64
  %473 = add nsw i64 %470, %472
  %474 = shl nsw i64 %473, 6
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %476 = ptrtoint %"struct.std::pair"* %462 to i64
  %477 = ptrtoint %"struct.std::pair"* %475 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 3
  %480 = add i64 %474, %479
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %482 = ptrtoint %"struct.std::pair"* %481 to i64
  %483 = ptrtoint %"struct.std::pair"* %461 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 3
  %486 = add i64 %480, %485
  %487 = trunc i64 %486 to i32
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %611

489:                                              ; preds = %460, %604
  %490 = phi %"struct.std::pair"* [ %607, %604 ], [ %481, %460 ]
  %491 = phi %"struct.std::pair"* [ %606, %604 ], [ %461, %460 ]
  %492 = phi i32 [ %605, %604 ], [ %487, %460 ]
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 0, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !45
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 0, i32 1
  %496 = load i32, i32* %495, align 4, !tbaa !47
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 -1
  %498 = icmp eq %"struct.std::pair"* %491, %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %489
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 1
  br label %507

501:                                              ; preds = %489
  %502 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !48
  call void @_ZdlPv(i8* %502) #15
  %503 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %504 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %503, i64 1
  store %"struct.std::pair"** %504, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %504, align 8, !tbaa !14
  store %"struct.std::pair"* %505, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !42
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 64
  store %"struct.std::pair"* %506, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  br label %507

507:                                              ; preds = %499, %501
  %508 = phi %"struct.std::pair"* [ %500, %499 ], [ %505, %501 ]
  store %"struct.std::pair"* %508, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !49
  br label %509

509:                                              ; preds = %507, %599
  %510 = phi i64 [ 0, %507 ], [ %600, %599 ]
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2cx, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !31
  %513 = add nsw i32 %512, %494
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2cy, i64 0, i64 %510
  %515 = load i32, i32* %514, align 4, !tbaa !31
  %516 = add nsw i32 %515, %496
  %517 = icmp slt i32 %513, 1
  br i1 %517, label %599, label %518

518:                                              ; preds = %509
  %519 = load i32, i32* @n, align 4, !tbaa !31
  %520 = icmp sgt i32 %513, %519
  %521 = icmp slt i32 %516, 1
  %522 = select i1 %520, i1 true, i1 %521
  %523 = load i32, i32* @m, align 4
  %524 = icmp sgt i32 %516, %523
  %525 = select i1 %522, i1 true, i1 %524
  br i1 %525, label %599, label %526

526:                                              ; preds = %518
  %527 = zext i32 %513 to i64
  %528 = zext i32 %516 to i64
  %529 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %527, i64 %528
  %530 = load i8, i8* %529, align 1, !tbaa !32, !range !54
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %599

532:                                              ; preds = %526
  store i8 1, i8* %529, align 1, !tbaa !32
  %533 = shl nuw nsw i64 %528, 32
  %534 = or i64 %533, %527
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 -1
  %538 = icmp eq %"struct.std::pair"* %535, %537
  br i1 %538, label %543, label %539

539:                                              ; preds = %532
  %540 = bitcast %"struct.std::pair"* %535 to i64*
  store i64 %534, i64* %540, align 4
  %541 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  br label %588

543:                                              ; preds = %532
  %544 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %545 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %546 = ptrtoint %"struct.std::pair"** %544 to i64
  %547 = ptrtoint %"struct.std::pair"** %545 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  %550 = icmp ne %"struct.std::pair"** %544, null
  %551 = sext i1 %550 to i64
  %552 = add nsw i64 %549, %551
  %553 = shl nsw i64 %552, 6
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %555 = ptrtoint %"struct.std::pair"* %535 to i64
  %556 = ptrtoint %"struct.std::pair"* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 3
  %559 = add nsw i64 %553, %558
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %562 = ptrtoint %"struct.std::pair"* %560 to i64
  %563 = ptrtoint %"struct.std::pair"* %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = add nsw i64 %559, %565
  %567 = icmp eq i64 %566, 1152921504606846975
  br i1 %567, label %568, label %569

568:                                              ; preds = %543
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

569:                                              ; preds = %543
  %570 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !55
  %571 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %572 = ptrtoint %"struct.std::pair"** %571 to i64
  %573 = sub i64 %546, %572
  %574 = ashr exact i64 %573, 3
  %575 = sub i64 %570, %574
  %576 = icmp ult i64 %575, 2
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %578

578:                                              ; preds = %569, %577
  %579 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %580 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %581 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %580, i64 1
  %582 = bitcast %"struct.std::pair"** %581 to i8**
  store i8* %579, i8** %582, align 8, !tbaa !14
  %583 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !33
  store i64 %534, i64* %583, align 4
  %584 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %585 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %584, i64 1
  store %"struct.std::pair"** %585, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !14
  store %"struct.std::pair"* %586, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %586, i64 64
  store %"struct.std::pair"* %587, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  br label %588

588:                                              ; preds = %539, %578
  %589 = phi %"struct.std::pair"* [ %542, %539 ], [ %586, %578 ]
  store %"struct.std::pair"* %589, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %590 = icmp eq i32 %513, 1
  br i1 %590, label %616, label %591

591:                                              ; preds = %588
  %592 = load i32, i32* @n, align 4, !tbaa !31
  %593 = icmp eq i32 %513, %592
  %594 = icmp eq i32 %516, 1
  %595 = select i1 %593, i1 true, i1 %594
  %596 = load i32, i32* @m, align 4
  %597 = icmp eq i32 %516, %596
  %598 = select i1 %595, i1 true, i1 %597
  br i1 %598, label %616, label %599

599:                                              ; preds = %518, %509, %526, %591
  %600 = add nuw nsw i64 %510, 1
  %601 = icmp eq i64 %600, 4
  br i1 %601, label %602, label %509, !llvm.loop !61

602:                                              ; preds = %599
  %603 = icmp sgt i32 %492, 1
  br i1 %603, label %604, label %608, !llvm.loop !62

604:                                              ; preds = %602
  %605 = add nsw i32 %492, -1
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35, !noalias !63
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %489

608:                                              ; preds = %602
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  br label %611

611:                                              ; preds = %608, %460
  %612 = phi %"struct.std::pair"* [ %610, %608 ], [ %461, %460 ]
  %613 = phi %"struct.std::pair"* [ %609, %608 ], [ %462, %460 ]
  %614 = add nuw nsw i32 %463, 1
  %615 = icmp eq %"struct.std::pair"* %613, %612
  br i1 %615, label %619, label %460, !llvm.loop !66

616:                                              ; preds = %588, %591
  %617 = sdiv i32 %463, %464
  %618 = add i32 %617, 2
  br label %619

619:                                              ; preds = %611, %365, %378, %616, %362
  %620 = phi i32 [ 1, %362 ], [ %618, %616 ], [ 0, %378 ], [ 0, %365 ], [ 0, %611 ]
  %621 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %620)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %622 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i8* %10, i8** %12, align 8, !tbaa !5
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !41
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !49
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !33
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !41
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !42
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
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
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !33
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !42
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953288520.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !24, i64 24}
!23 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!23, !10, i64 8}
!31 = !{!27, !27, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!6, !7, i64 48}
!34 = !{!6, !7, i64 64}
!35 = !{!11, !7, i64 0}
!36 = distinct !{!36, !16, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!6, !7, i64 32}
!41 = !{!11, !7, i64 24}
!42 = !{!11, !7, i64 8}
!43 = !{!11, !7, i64 16}
!44 = distinct !{!44, !16}
!45 = !{!46, !27, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !27, i64 0, !27, i64 4}
!47 = !{!46, !27, i64 4}
!48 = !{!6, !7, i64 24}
!49 = !{!6, !7, i64 16}
!50 = distinct !{!50, !16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!54 = !{i8 0, i8 2}
!55 = !{!6, !10, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16, !37}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
