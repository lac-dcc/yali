; ModuleID = 'Project_CodeNet_C++1400/p00747/s374449954.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s374449954.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374449954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca [300 x [300 x i32]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast [300 x [300 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %8, i8 0, i64 360000, i1 false)
  %9 = bitcast [300 x [300 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %9, i8 0, i64 360000, i1 false)
  %10 = shl nsw i32 %1, 1
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %0, 0
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  %15 = icmp sgt i32 %0, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %11 to i64
  %19 = zext i32 %0 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %16, %32
  %22 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %43

25:                                               ; preds = %43, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %43 ]
  %27 = shl nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %22, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %25, !llvm.loop !5

32:                                               ; preds = %25, %35, %43
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp slt i64 %33, %18
  br i1 %34, label %21, label %62, !llvm.loop !7

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %41, %35 ], [ 0, %21 ]
  %37 = shl nuw nsw i64 %36, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %22, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %32, label %35, !llvm.loop !8

43:                                               ; preds = %21
  br i1 %12, label %25, label %32

44:                                               ; preds = %14
  br i1 %12, label %45, label %62

45:                                               ; preds = %44
  %46 = sext i32 %11 to i64
  %47 = zext i32 %0 to i64
  br label %48

48:                                               ; preds = %45, %59
  %49 = phi i64 [ 0, %45 ], [ %60, %59 ]
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %48 ]
  %54 = shl nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %49, i64 %54
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %47
  br i1 %58, label %59, label %52, !llvm.loop !5

59:                                               ; preds = %52, %48
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp slt i64 %60, %46
  br i1 %61, label %48, label %62, !llvm.loop !7

62:                                               ; preds = %59, %32, %2, %44
  br label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %217, %63 ], [ 0, %62 ]
  %65 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 16, !tbaa !9
  %67 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 8
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 12
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 16
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 16, !tbaa !9
  %75 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 20
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 24
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 28
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 16, !tbaa !9
  %81 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 32
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 16, !tbaa !9
  %83 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 36
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 16, !tbaa !9
  %85 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 40
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 44
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 16, !tbaa !9
  %89 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 48
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 16, !tbaa !9
  %91 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 52
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 16, !tbaa !9
  %93 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 56
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 60
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 16, !tbaa !9
  %97 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 64
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 16, !tbaa !9
  %99 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 68
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 16, !tbaa !9
  %101 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 72
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 16, !tbaa !9
  %103 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 76
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 16, !tbaa !9
  %105 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 80
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 16, !tbaa !9
  %107 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 84
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 16, !tbaa !9
  %109 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 88
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 16, !tbaa !9
  %111 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 92
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 16, !tbaa !9
  %113 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 96
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 16, !tbaa !9
  %115 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 100
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 16, !tbaa !9
  %117 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 104
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 16, !tbaa !9
  %119 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 108
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 16, !tbaa !9
  %121 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 112
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %122, align 16, !tbaa !9
  %123 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 116
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %124, align 16, !tbaa !9
  %125 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 120
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %126, align 16, !tbaa !9
  %127 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 124
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %128, align 16, !tbaa !9
  %129 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %130, align 16, !tbaa !9
  %131 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 132
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %132, align 16, !tbaa !9
  %133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 136
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %134, align 16, !tbaa !9
  %135 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 140
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %136, align 16, !tbaa !9
  %137 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 144
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %138, align 16, !tbaa !9
  %139 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 148
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %140, align 16, !tbaa !9
  %141 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 152
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %142, align 16, !tbaa !9
  %143 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 156
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %144, align 16, !tbaa !9
  %145 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 160
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %146, align 16, !tbaa !9
  %147 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 164
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %148, align 16, !tbaa !9
  %149 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 168
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %150, align 16, !tbaa !9
  %151 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 172
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %152, align 16, !tbaa !9
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 176
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %154, align 16, !tbaa !9
  %155 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 180
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %156, align 16, !tbaa !9
  %157 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 184
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %158, align 16, !tbaa !9
  %159 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 188
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %160, align 16, !tbaa !9
  %161 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 192
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %162, align 16, !tbaa !9
  %163 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 196
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %164, align 16, !tbaa !9
  %165 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 200
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %166, align 16, !tbaa !9
  %167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 204
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %168, align 16, !tbaa !9
  %169 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 208
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %170, align 16, !tbaa !9
  %171 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 212
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %172, align 16, !tbaa !9
  %173 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 216
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %174, align 16, !tbaa !9
  %175 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 220
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %176, align 16, !tbaa !9
  %177 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 224
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %178, align 16, !tbaa !9
  %179 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 228
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %180, align 16, !tbaa !9
  %181 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 232
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %182, align 16, !tbaa !9
  %183 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 236
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %184, align 16, !tbaa !9
  %185 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 240
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %186, align 16, !tbaa !9
  %187 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 244
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %188, align 16, !tbaa !9
  %189 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 248
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %190, align 16, !tbaa !9
  %191 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 252
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %192, align 16, !tbaa !9
  %193 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 256
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %194, align 16, !tbaa !9
  %195 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 260
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %196, align 16, !tbaa !9
  %197 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 264
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %198, align 16, !tbaa !9
  %199 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 268
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %200, align 16, !tbaa !9
  %201 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 272
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %202, align 16, !tbaa !9
  %203 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 276
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %204, align 16, !tbaa !9
  %205 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 280
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %206, align 16, !tbaa !9
  %207 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 284
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %208, align 16, !tbaa !9
  %209 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 288
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %210, align 16, !tbaa !9
  %211 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 292
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %212, align 16, !tbaa !9
  %213 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 296
  store i32 1000000000, i32* %213, align 16, !tbaa !9
  %214 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 297
  store i32 1000000000, i32* %214, align 4, !tbaa !9
  %215 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 298
  store i32 1000000000, i32* %215, align 8, !tbaa !9
  %216 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %64, i64 299
  store i32 1000000000, i32* %216, align 4, !tbaa !9
  %217 = add nuw nsw i64 %64, 1
  %218 = icmp eq i64 %217, 300
  br i1 %218, label %219, label %63, !llvm.loop !13

219:                                              ; preds = %63
  %220 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 1, i32* %220, align 16, !tbaa !9
  %221 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %221) #14
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %221, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %222, i64 0)
  %223 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #14
  %224 = bitcast i64* %6 to i32*
  store i32 0, i32* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 0, i32* %225, align 4, !tbaa !16
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !17
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !22
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %227, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %219
  %233 = bitcast %"struct.std::pair"* %227 to i64*
  %234 = load i64, i64* %6, align 8
  store i64 %234, i64* %233, align 4
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !17
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  store %"struct.std::pair"* %236, %"struct.std::pair"** %226, align 8, !tbaa !17
  br label %239

237:                                              ; preds = %219
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %239 unwind label %478

239:                                              ; preds = %232, %237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #14
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %246 = bitcast %"struct.std::pair"** %245 to i8**
  %247 = shl nsw i32 %0, 1
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = bitcast %"class.std::queue"* %5 to i8**
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i64 0, i32 0
  %253 = bitcast %"struct.std::_Deque_iterator"* %251 to i64**
  %254 = sext i32 %247 to i64
  br label %255

255:                                              ; preds = %482, %239
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !23
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !23
  %258 = ptrtoint %"struct.std::pair"** %256 to i64
  %259 = ptrtoint %"struct.std::pair"** %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp ne %"struct.std::pair"** %256, null
  %263 = sext i1 %262 to i64
  %264 = add nsw i64 %261, %263
  %265 = shl nsw i64 %264, 6
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !24
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !25
  %268 = ptrtoint %"struct.std::pair"* %266 to i64
  %269 = ptrtoint %"struct.std::pair"* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = add nsw i64 %265, %271
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !26
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !24
  %275 = ptrtoint %"struct.std::pair"* %273 to i64
  %276 = ptrtoint %"struct.std::pair"* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = icmp eq i64 %272, %279
  br i1 %280, label %496, label %281

281:                                              ; preds = %255
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %287 = icmp eq %"struct.std::pair"* %274, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  br label %296

290:                                              ; preds = %281
  %291 = load i8*, i8** %246, align 8, !tbaa !27
  call void @_ZdlPv(i8* %291) #14
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !28
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 1
  store %"struct.std::pair"** %293, %"struct.std::pair"*** %241, align 8, !tbaa !23
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8, !tbaa !29
  store %"struct.std::pair"* %294, %"struct.std::pair"** %245, align 8, !tbaa !25
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 64
  store %"struct.std::pair"* %295, %"struct.std::pair"** %243, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %288, %290
  %297 = phi %"struct.std::pair"* [ %289, %288 ], [ %294, %290 ]
  store %"struct.std::pair"* %297, %"struct.std::pair"** %244, align 8, !tbaa !30
  %298 = sext i32 %285 to i64
  %299 = sext i32 %283 to i64
  %300 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %298, i64 %299
  br label %301

301:                                              ; preds = %296, %482
  %302 = phi i64 [ -2, %296 ], [ %483, %482 ]
  %303 = phi i32 [ -2, %296 ], [ %484, %482 ]
  %304 = add nsw i64 %302, %299
  %305 = icmp sgt i64 %304, -1
  %306 = icmp eq i64 %302, 2
  %307 = add nsw i64 %304, -1
  %308 = and i64 %304, 4294967295
  %309 = icmp eq i64 %302, -2
  %310 = add i64 %304, 1
  %311 = and i64 %310, 4294967295
  %312 = icmp slt i64 %304, %254
  %313 = select i1 %305, i1 %312, i1 false
  br i1 %313, label %314, label %482

314:                                              ; preds = %301, %473
  %315 = phi i32 [ %474, %473 ], [ -2, %301 ]
  %316 = mul nsw i32 %315, %303
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %473

318:                                              ; preds = %314
  %319 = add nsw i32 %315, %285
  %320 = icmp sgt i32 %319, -1
  %321 = icmp slt i32 %319, %10
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %323, label %473

323:                                              ; preds = %318
  br i1 %306, label %324, label %329

324:                                              ; preds = %323
  %325 = zext i32 %319 to i64
  %326 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %325, i64 %307
  %327 = load i32, i32* %326, align 4, !tbaa !9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %473

329:                                              ; preds = %324, %323
  %330 = icmp eq i32 %315, 2
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = add nsw i32 %319, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %333, i64 %308
  %335 = load i32, i32* %334, align 4, !tbaa !9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %482

337:                                              ; preds = %331, %329
  br i1 %309, label %338, label %343

338:                                              ; preds = %337
  %339 = zext i32 %319 to i64
  %340 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %339, i64 %311
  %341 = load i32, i32* %340, align 4, !tbaa !9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %473

343:                                              ; preds = %338, %337
  %344 = icmp eq i32 %315, -2
  br i1 %344, label %345, label %351

345:                                              ; preds = %343
  %346 = add nuw nsw i32 %319, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %347, i64 %308
  %349 = load i32, i32* %348, align 4, !tbaa !9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %473

351:                                              ; preds = %345, %343
  %352 = zext i32 %319 to i64
  %353 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %352, i64 %308
  %354 = load i32, i32* %353, align 4, !tbaa !9
  %355 = load i32, i32* %300, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  %357 = icmp sgt i32 %354, %356
  br i1 %357, label %358, label %473

358:                                              ; preds = %351
  store i32 %356, i32* %353, align 4, !tbaa !9
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !17
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !22
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 -1
  %362 = icmp eq %"struct.std::pair"* %359, %361
  br i1 %362, label %369, label %363

363:                                              ; preds = %358
  %364 = bitcast %"struct.std::pair"* %359 to i64*
  %365 = shl nuw nsw i64 %352, 32
  %366 = or i64 %365, %308
  store i64 %366, i64* %364, align 4
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !17
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  store %"struct.std::pair"* %368, %"struct.std::pair"** %226, align 8, !tbaa !17
  br label %473

369:                                              ; preds = %358
  %370 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !23
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !23
  %372 = ptrtoint %"struct.std::pair"** %370 to i64
  %373 = ptrtoint %"struct.std::pair"** %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = icmp ne %"struct.std::pair"** %370, null
  %377 = sext i1 %376 to i64
  %378 = add nsw i64 %375, %377
  %379 = shl nsw i64 %378, 6
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !25
  %381 = ptrtoint %"struct.std::pair"* %359 to i64
  %382 = ptrtoint %"struct.std::pair"* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = add nsw i64 %379, %384
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !26
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !24
  %388 = ptrtoint %"struct.std::pair"* %386 to i64
  %389 = ptrtoint %"struct.std::pair"* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 3
  %392 = add nsw i64 %385, %391
  %393 = icmp eq i64 %392, 1152921504606846975
  br i1 %393, label %486, label %394

394:                                              ; preds = %369
  %395 = load i64, i64* %248, align 8, !tbaa !31
  %396 = load %"struct.std::pair"**, %"struct.std::pair"*** %249, align 8, !tbaa !32
  %397 = ptrtoint %"struct.std::pair"** %396 to i64
  %398 = sub i64 %372, %397
  %399 = ashr exact i64 %398, 3
  %400 = sub i64 %395, %399
  %401 = icmp ult i64 %400, 2
  br i1 %401, label %402, label %460

402:                                              ; preds = %394
  %403 = add nsw i64 %375, 1
  %404 = add nsw i64 %375, 2
  %405 = shl nsw i64 %404, 1
  %406 = icmp ugt i64 %395, %405
  br i1 %406, label %433, label %407

407:                                              ; preds = %402
  %408 = icmp eq i64 %395, 0
  %409 = select i1 %408, i64 1, i64 %395
  %410 = add i64 %395, 2
  %411 = add i64 %410, %409
  %412 = icmp ugt i64 %411, 1152921504606846975
  br i1 %412, label %488, label %413, !prof !33

413:                                              ; preds = %407
  %414 = shl nuw nsw i64 %411, 3
  %415 = invoke noalias nonnull i8* @_Znwm(i64 %414) #15
          to label %416 unwind label %476

416:                                              ; preds = %413
  %417 = bitcast i8* %415 to %"struct.std::pair"**
  %418 = sub nsw i64 %411, %404
  %419 = lshr i64 %418, 1
  %420 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 %419
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !28
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !34
  %423 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %422, i64 1
  %424 = ptrtoint %"struct.std::pair"** %423 to i64
  %425 = ptrtoint %"struct.std::pair"** %421 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %416
  %429 = bitcast %"struct.std::pair"** %420 to i8*
  %430 = bitcast %"struct.std::pair"** %421 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %429, i8* align 8 %430, i64 %426, i1 false) #14
  br label %431

431:                                              ; preds = %428, %416
  %432 = load i8*, i8** %250, align 8, !tbaa !32
  call void @_ZdlPv(i8* %432) #14
  store i8* %415, i8** %250, align 8, !tbaa !32
  store i64 %411, i64* %248, align 8, !tbaa !31
  br label %453

433:                                              ; preds = %402
  %434 = sub i64 %395, %404
  %435 = lshr i64 %434, 1
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 %435
  %437 = icmp ult %"struct.std::pair"** %436, %371
  %438 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %370, i64 1
  %439 = ptrtoint %"struct.std::pair"** %438 to i64
  %440 = sub i64 %439, %373
  %441 = icmp eq i64 %440, 0
  br i1 %437, label %449, label %442

442:                                              ; preds = %433
  br i1 %441, label %453, label %443

443:                                              ; preds = %442
  %444 = ashr exact i64 %440, 3
  %445 = sub nsw i64 %403, %444
  %446 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %436, i64 %445
  %447 = bitcast %"struct.std::pair"** %446 to i8*
  %448 = bitcast %"struct.std::pair"** %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %447, i8* align 8 %448, i64 %440, i1 false) #14
  br label %453

449:                                              ; preds = %433
  br i1 %441, label %453, label %450

450:                                              ; preds = %449
  %451 = bitcast %"struct.std::pair"** %436 to i8*
  %452 = bitcast %"struct.std::pair"** %371 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %451, i8* nonnull align 8 %452, i64 %440, i1 false) #14
  br label %453

453:                                              ; preds = %450, %449, %443, %442, %431
  %454 = phi %"struct.std::pair"** [ %420, %431 ], [ %436, %442 ], [ %436, %443 ], [ %436, %449 ], [ %436, %450 ]
  store %"struct.std::pair"** %454, %"struct.std::pair"*** %241, align 8, !tbaa !23
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %454, align 8, !tbaa !29
  store %"struct.std::pair"* %455, %"struct.std::pair"** %245, align 8, !tbaa !25
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 64
  store %"struct.std::pair"* %456, %"struct.std::pair"** %243, align 8, !tbaa !26
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 %375
  store %"struct.std::pair"** %457, %"struct.std::pair"*** %240, align 8, !tbaa !23
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %457, align 8, !tbaa !29
  store %"struct.std::pair"* %458, %"struct.std::pair"** %242, align 8, !tbaa !25
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 64
  store %"struct.std::pair"* %459, %"struct.std::pair"** %228, align 8, !tbaa !26
  br label %460

460:                                              ; preds = %453, %394
  %461 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %462 unwind label %476

462:                                              ; preds = %460
  %463 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !34
  %464 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %463, i64 1
  %465 = bitcast %"struct.std::pair"** %464 to i8**
  store i8* %461, i8** %465, align 8, !tbaa !29
  %466 = load i64*, i64** %253, align 8, !tbaa !17
  %467 = shl nuw nsw i64 %352, 32
  %468 = or i64 %467, %308
  store i64 %468, i64* %466, align 4
  %469 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !34
  %470 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %469, i64 1
  store %"struct.std::pair"** %470, %"struct.std::pair"*** %240, align 8, !tbaa !23
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %470, align 8, !tbaa !29
  store %"struct.std::pair"* %471, %"struct.std::pair"** %242, align 8, !tbaa !25
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 64
  store %"struct.std::pair"* %472, %"struct.std::pair"** %228, align 8, !tbaa !26
  store %"struct.std::pair"* %471, %"struct.std::pair"** %252, align 8, !tbaa !17
  br label %473

473:                                              ; preds = %462, %363, %351, %345, %338, %324, %318, %314
  %474 = add nsw i32 %315, 2
  %475 = icmp slt i32 %315, 1
  br i1 %475, label %314, label %482, !llvm.loop !35

476:                                              ; preds = %460, %413
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %594

478:                                              ; preds = %237
  %479 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #14
  br label %594

480:                                              ; preds = %572, %569, %563, %562, %553, %537, %534, %528, %527, %518, %539, %504
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %594

482:                                              ; preds = %331, %473, %301
  %483 = add nsw i64 %302, 2
  %484 = add nsw i32 %303, 2
  %485 = icmp slt i64 %302, 1
  br i1 %485, label %301, label %255, !llvm.loop !36

486:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %487 unwind label %494

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %407
  %489 = icmp ugt i64 %411, 2305843009213693951
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %491 unwind label %494

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %488
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %493 unwind label %494

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %486, %490, %492
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %594

496:                                              ; preds = %255
  %497 = add nsw i32 %10, -2
  %498 = sext i32 %497 to i64
  %499 = add nsw i32 %247, -2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %498, i64 %500
  %502 = load i32, i32* %501, align 8, !tbaa !9
  %503 = icmp eq i32 %502, 1000000000
  br i1 %503, label %504, label %539

504:                                              ; preds = %496
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %506 unwind label %480

506:                                              ; preds = %504
  %507 = bitcast %"class.std::basic_ostream"* %505 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !37
  %509 = getelementptr i8, i8* %508, i64 -24
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %510, align 8
  %512 = bitcast %"class.std::basic_ostream"* %505 to i8*
  %513 = add nsw i64 %511, 240
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  %515 = bitcast i8* %514 to %"class.std::ctype"**
  %516 = load %"class.std::ctype"*, %"class.std::ctype"** %515, align 8, !tbaa !39
  %517 = icmp eq %"class.std::ctype"* %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %519 unwind label %480

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %506
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 8
  %522 = load i8, i8* %521, align 8, !tbaa !42
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %516, i64 0, i32 9, i64 10
  %526 = load i8, i8* %525, align 1, !tbaa !44
  br label %534

527:                                              ; preds = %520
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516)
          to label %528 unwind label %480

528:                                              ; preds = %527
  %529 = bitcast %"class.std::ctype"* %516 to i8 (%"class.std::ctype"*, i8)***
  %530 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %529, align 8, !tbaa !37
  %531 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, i64 6
  %532 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, align 8
  %533 = invoke signext i8 %532(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %516, i8 signext 10)
          to label %534 unwind label %480

534:                                              ; preds = %528, %524
  %535 = phi i8 [ %526, %524 ], [ %533, %528 ]
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505, i8 signext %535)
          to label %537 unwind label %480

537:                                              ; preds = %534
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536)
          to label %574 unwind label %480

539:                                              ; preds = %496
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %502)
          to label %541 unwind label %480

541:                                              ; preds = %539
  %542 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !37
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !39
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %554 unwind label %480

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !42
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !44
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %480

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !37
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %480

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %570)
          to label %572 unwind label %480

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %480

574:                                              ; preds = %572, %537
  %575 = load %"struct.std::pair"**, %"struct.std::pair"*** %249, align 8, !tbaa !32
  %576 = icmp eq %"struct.std::pair"** %575, null
  br i1 %576, label %593, label %577

577:                                              ; preds = %574
  %578 = bitcast %"struct.std::pair"** %575 to i8*
  %579 = load %"struct.std::pair"**, %"struct.std::pair"*** %241, align 8, !tbaa !28
  %580 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8, !tbaa !34
  %581 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %580, i64 1
  %582 = icmp ult %"struct.std::pair"** %579, %581
  br i1 %582, label %583, label %591

583:                                              ; preds = %577, %583
  %584 = phi %"struct.std::pair"** [ %587, %583 ], [ %579, %577 ]
  %585 = bitcast %"struct.std::pair"** %584 to i8**
  %586 = load i8*, i8** %585, align 8, !tbaa !29
  call void @_ZdlPv(i8* %586) #14
  %587 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %584, i64 1
  %588 = icmp ult %"struct.std::pair"** %584, %580
  br i1 %588, label %583, label %589, !llvm.loop !45

589:                                              ; preds = %583
  %590 = load i8*, i8** %250, align 8, !tbaa !32
  br label %591

591:                                              ; preds = %589, %577
  %592 = phi i8* [ %590, %589 ], [ %578, %577 ]
  call void @_ZdlPv(i8* %592) #14
  br label %593

593:                                              ; preds = %574, %591
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %221) #14
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %8) #14
  ret void

594:                                              ; preds = %476, %494, %480, %478
  %595 = phi { i8*, i32 } [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %495, %494 ]
  %596 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %596) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %221) #14
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %8) #14
  resume { i8*, i32 } %595
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ %7, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !9
  call void @_Z1fii(i32 %10, i32 %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !46

16:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !17
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
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
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !32
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
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
  br i1 %47, label %48, label %52, !prof !33

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s374449954.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!16 = !{!15, !10, i64 4}
!17 = !{!18, !19, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!22 = !{!18, !19, i64 64}
!23 = !{!21, !19, i64 24}
!24 = !{!21, !19, i64 0}
!25 = !{!21, !19, i64 8}
!26 = !{!21, !19, i64 16}
!27 = !{!18, !19, i64 24}
!28 = !{!18, !19, i64 40}
!29 = !{!19, !19, i64 0}
!30 = !{!18, !19, i64 16}
!31 = !{!18, !20, i64 8}
!32 = !{!18, !19, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!18, !19, i64 72}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !12, i64 0}
!39 = !{!40, !19, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !11, i64 224, !41, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!41 = !{!"bool", !11, i64 0}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !41, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
