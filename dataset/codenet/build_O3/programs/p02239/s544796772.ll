; ModuleID = 'Project_CodeNet_C++1400/p02239/s544796772.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s544796772.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@R = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544796772.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @x to i8*), i8 -1, i64 4000, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %26, %0
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  store i32 1, i32* %2, align 4, !tbaa !17
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  store i32 1, i32* %8, align 4, !tbaa !17
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %16

14:                                               ; preds = %6
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32* [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 1), align 4, !tbaa !17
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %19 = icmp eq i32* %17, %18
  br i1 %19, label %43, label %46

20:                                               ; preds = %0, %26
  %21 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) @b)
  %24 = load i32, i32* @b, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %31, %20
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* @n, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %20, label %6, !llvm.loop !22

31:                                               ; preds = %20, %31
  %32 = phi i32 [ %37, %31 ], [ 0, %20 ]
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c)
  %34 = load i32, i32* @c, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @k, i64 0, i64 %21, i64 %35
  store i32 1, i32* %36, align 4, !tbaa !17
  %37 = add nuw nsw i32 %32, 1
  %38 = load i32, i32* @b, align 4, !tbaa !17
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %31, label %26, !llvm.loop !23

40:                                               ; preds = %352
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %42 = icmp eq i32* %357, %41
  br i1 %42, label %43, label %46, !llvm.loop !24

43:                                               ; preds = %54, %40, %16
  %44 = load i32, i32* @n, align 4, !tbaa !17
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %358, label %359

46:                                               ; preds = %16, %40
  %47 = phi i32* [ %41, %40 ], [ %18, %16 ]
  %48 = phi i32* [ %357, %40 ], [ %17, %16 ]
  %49 = load i32, i32* @t, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @t, align 4, !tbaa !17
  %51 = icmp eq i32* %48, %47
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* @n, align 4, !tbaa !17
  br label %61

54:                                               ; preds = %82, %46
  %55 = phi i32* [ %47, %46 ], [ %84, %82 ]
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %58 = icmp eq i32* %56, %57
  br i1 %58, label %43, label %59

59:                                               ; preds = %54
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %221

61:                                               ; preds = %52, %82
  %62 = phi i32* [ %47, %52 ], [ %84, %82 ]
  %63 = phi i32 [ %53, %52 ], [ %83, %82 ]
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %67, label %87

65:                                               ; preds = %216
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32* [ %66, %65 ], [ %62, %61 ]
  %69 = phi i32 [ %218, %65 ], [ %63, %61 ]
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp eq i32* %68, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  br label %82

75:                                               ; preds = %67
  %76 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !27
  call void @_ZdlPv(i8* %76) #14
  %77 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %78 = getelementptr inbounds i32*, i32** %77, i64 1
  store i32** %78, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %79 = load i32*, i32** %78, align 8, !tbaa !14
  store i32* %79, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %80 = getelementptr inbounds i32, i32* %79, i64 128
  store i32* %80, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %81 = load i32, i32* @n, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %73, %75
  %83 = phi i32 [ %69, %73 ], [ %81, %75 ]
  %84 = phi i32* [ %74, %73 ], [ %79, %75 ]
  store i32* %84, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %86 = icmp eq i32* %85, %84
  br i1 %86, label %54, label %61, !llvm.loop !31

87:                                               ; preds = %61, %216
  %88 = phi i64 [ %217, %216 ], [ 1, %61 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %216

92:                                               ; preds = %87
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21, !noalias !32
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @k, i64 0, i64 %95, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %216

99:                                               ; preds = %92
  %100 = load i32, i32* @t, align 4, !tbaa !17
  store i32 %100, i32* %89, align 4, !tbaa !17
  %101 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = trunc i64 %88 to i32
  store i32 %106, i32* %101, align 4, !tbaa !17
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  br label %214

108:                                              ; preds = %99
  %109 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %110 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %111 = ptrtoint i32** %109 to i64
  %112 = ptrtoint i32** %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ne i32** %109, null
  %116 = sext i1 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = shl nsw i64 %117, 7
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %120 = ptrtoint i32* %101 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %118, %123
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %124, %130
  %132 = icmp eq i64 %131, 2305843009213693951
  br i1 %132, label %133, label %134

133:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

134:                                              ; preds = %108
  %135 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %136 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %137 = ptrtoint i32** %136 to i64
  %138 = sub i64 %111, %137
  %139 = ashr exact i64 %138, 3
  %140 = sub i64 %135, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %203

142:                                              ; preds = %134
  %143 = add nsw i64 %114, 1
  %144 = add nsw i64 %114, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp ugt i64 %135, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %142
  %148 = sub i64 %135, %144
  %149 = lshr i64 %148, 1
  %150 = getelementptr inbounds i32*, i32** %136, i64 %149
  %151 = icmp ult i32** %150, %110
  %152 = getelementptr inbounds i32*, i32** %109, i64 1
  %153 = ptrtoint i32** %152 to i64
  %154 = sub i64 %153, %112
  %155 = icmp eq i64 %154, 0
  br i1 %151, label %156, label %160

156:                                              ; preds = %147
  br i1 %155, label %196, label %157

157:                                              ; preds = %156
  %158 = bitcast i32** %150 to i8*
  %159 = bitcast i32** %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %158, i8* nonnull align 8 %159, i64 %154, i1 false) #14
  br label %196

160:                                              ; preds = %147
  br i1 %155, label %196, label %161

161:                                              ; preds = %160
  %162 = ashr exact i64 %154, 3
  %163 = sub nsw i64 %143, %162
  %164 = getelementptr inbounds i32*, i32** %150, i64 %163
  %165 = bitcast i32** %164 to i8*
  %166 = bitcast i32** %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 %154, i1 false) #14
  br label %196

167:                                              ; preds = %142
  %168 = icmp eq i64 %135, 0
  %169 = select i1 %168, i64 1, i64 %135
  %170 = add i64 %135, 2
  %171 = add i64 %170, %169
  %172 = icmp ugt i64 %171, 1152921504606846975
  br i1 %172, label %173, label %177, !prof !36

173:                                              ; preds = %167
  %174 = icmp ugt i64 %171, 2305843009213693951
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

176:                                              ; preds = %173
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

177:                                              ; preds = %167
  %178 = shl nuw nsw i64 %171, 3
  %179 = call noalias nonnull i8* @_Znwm(i64 %178) #16
  %180 = bitcast i8* %179 to i32**
  %181 = sub nsw i64 %171, %144
  %182 = lshr i64 %181, 1
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %185 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %186 = getelementptr inbounds i32*, i32** %185, i64 1
  %187 = ptrtoint i32** %186 to i64
  %188 = ptrtoint i32** %184 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %177
  %192 = bitcast i32** %183 to i8*
  %193 = bitcast i32** %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %192, i8* align 8 %193, i64 %189, i1 false) #14
  br label %194

194:                                              ; preds = %191, %177
  %195 = load i8*, i8** bitcast (%"class.std::queue"* @R to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %195) #14
  store i8* %179, i8** bitcast (%"class.std::queue"* @R to i8**), align 8, !tbaa !5
  store i64 %171, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %196

196:                                              ; preds = %156, %157, %160, %161, %194
  %197 = phi i32** [ %183, %194 ], [ %150, %160 ], [ %150, %161 ], [ %150, %156 ], [ %150, %157 ]
  store i32** %197, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %198 = load i32*, i32** %197, align 8, !tbaa !14
  store i32* %198, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %199 = getelementptr inbounds i32, i32* %198, i64 128
  store i32* %199, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %200 = getelementptr inbounds i32*, i32** %197, i64 %114
  store i32** %200, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %201 = load i32*, i32** %200, align 8, !tbaa !14
  store i32* %201, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %202 = getelementptr inbounds i32, i32* %201, i64 128
  store i32* %202, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  br label %203

203:                                              ; preds = %134, %196
  %204 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %205 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  %207 = bitcast i32** %206 to i8**
  store i8* %204, i8** %207, align 8, !tbaa !14
  %208 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %209 = trunc i64 %88 to i32
  store i32 %209, i32* %208, align 4, !tbaa !17
  %210 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %211 = getelementptr inbounds i32*, i32** %210, i64 1
  store i32** %211, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %212 = load i32*, i32** %211, align 8, !tbaa !14
  store i32* %212, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %213 = getelementptr inbounds i32, i32* %212, i64 128
  store i32* %213, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  br label %214

214:                                              ; preds = %105, %203
  %215 = phi i32* [ %212, %203 ], [ %107, %105 ]
  store i32* %215, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %216

216:                                              ; preds = %214, %87, %92
  %217 = add nuw nsw i64 %88, 1
  %218 = load i32, i32* @n, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %88, %219
  br i1 %220, label %87, label %65, !llvm.loop !37

221:                                              ; preds = %352, %59
  %222 = phi i32* [ %60, %59 ], [ %353, %352 ]
  %223 = phi i32* [ %55, %59 ], [ %357, %352 ]
  %224 = phi i32* [ %57, %59 ], [ %354, %352 ]
  %225 = getelementptr inbounds i32, i32* %222, i64 -1
  %226 = icmp eq i32* %223, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, i32* %224, align 4, !tbaa !17
  store i32 %228, i32* %223, align 4, !tbaa !17
  %229 = getelementptr inbounds i32, i32* %223, i64 1
  br label %336

230:                                              ; preds = %221
  %231 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %232 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %233 = ptrtoint i32** %231 to i64
  %234 = ptrtoint i32** %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ne i32** %231, null
  %238 = sext i1 %237 to i64
  %239 = add nsw i64 %236, %238
  %240 = shl nsw i64 %239, 7
  %241 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %242 = ptrtoint i32* %223 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 2
  %246 = add nsw i64 %240, %245
  %247 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %248 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %249 = ptrtoint i32* %247 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = add nsw i64 %246, %252
  %254 = icmp eq i64 %253, 2305843009213693951
  br i1 %254, label %255, label %256

255:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

256:                                              ; preds = %230
  %257 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %258 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %259 = ptrtoint i32** %258 to i64
  %260 = sub i64 %233, %259
  %261 = ashr exact i64 %260, 3
  %262 = sub i64 %257, %261
  %263 = icmp ult i64 %262, 2
  br i1 %263, label %264, label %325

264:                                              ; preds = %256
  %265 = add nsw i64 %236, 1
  %266 = add nsw i64 %236, 2
  %267 = shl nsw i64 %266, 1
  %268 = icmp ugt i64 %257, %267
  br i1 %268, label %269, label %289

269:                                              ; preds = %264
  %270 = sub i64 %257, %266
  %271 = lshr i64 %270, 1
  %272 = getelementptr inbounds i32*, i32** %258, i64 %271
  %273 = icmp ult i32** %272, %232
  %274 = getelementptr inbounds i32*, i32** %231, i64 1
  %275 = ptrtoint i32** %274 to i64
  %276 = sub i64 %275, %234
  %277 = icmp eq i64 %276, 0
  br i1 %273, label %278, label %282

278:                                              ; preds = %269
  br i1 %277, label %318, label %279

279:                                              ; preds = %278
  %280 = bitcast i32** %272 to i8*
  %281 = bitcast i32** %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* nonnull align 8 %281, i64 %276, i1 false) #14
  br label %318

282:                                              ; preds = %269
  br i1 %277, label %318, label %283

283:                                              ; preds = %282
  %284 = ashr exact i64 %276, 3
  %285 = sub nsw i64 %265, %284
  %286 = getelementptr inbounds i32*, i32** %272, i64 %285
  %287 = bitcast i32** %286 to i8*
  %288 = bitcast i32** %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %276, i1 false) #14
  br label %318

289:                                              ; preds = %264
  %290 = icmp eq i64 %257, 0
  %291 = select i1 %290, i64 1, i64 %257
  %292 = add i64 %257, 2
  %293 = add i64 %292, %291
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %299, !prof !36

295:                                              ; preds = %289
  %296 = icmp ugt i64 %293, 2305843009213693951
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

298:                                              ; preds = %295
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

299:                                              ; preds = %289
  %300 = shl nuw nsw i64 %293, 3
  %301 = call noalias nonnull i8* @_Znwm(i64 %300) #16
  %302 = bitcast i8* %301 to i32**
  %303 = sub nsw i64 %293, %266
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds i32*, i32** %302, i64 %304
  %306 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %307 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %308 = getelementptr inbounds i32*, i32** %307, i64 1
  %309 = ptrtoint i32** %308 to i64
  %310 = ptrtoint i32** %306 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %299
  %314 = bitcast i32** %305 to i8*
  %315 = bitcast i32** %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %314, i8* align 8 %315, i64 %311, i1 false) #14
  br label %316

316:                                              ; preds = %313, %299
  %317 = load i8*, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %317) #14
  store i8* %301, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !5
  store i64 %293, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %318

318:                                              ; preds = %278, %279, %282, %283, %316
  %319 = phi i32** [ %305, %316 ], [ %272, %282 ], [ %272, %283 ], [ %272, %278 ], [ %272, %279 ]
  store i32** %319, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %320 = load i32*, i32** %319, align 8, !tbaa !14
  store i32* %320, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %321 = getelementptr inbounds i32, i32* %320, i64 128
  store i32* %321, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %322 = getelementptr inbounds i32*, i32** %319, i64 %236
  store i32** %322, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %323 = load i32*, i32** %322, align 8, !tbaa !14
  store i32* %323, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  store i32* %324, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  br label %325

325:                                              ; preds = %256, %318
  %326 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %327 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %328 = getelementptr inbounds i32*, i32** %327, i64 1
  %329 = bitcast i32** %328 to i8**
  store i8* %326, i8** %329, align 8, !tbaa !14
  %330 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %331 = load i32, i32* %224, align 4, !tbaa !17
  store i32 %331, i32* %330, align 4, !tbaa !17
  %332 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %333 = getelementptr inbounds i32*, i32** %332, i64 1
  store i32** %333, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !28
  %334 = load i32*, i32** %333, align 8, !tbaa !14
  store i32* %334, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !29
  %335 = getelementptr inbounds i32, i32* %334, i64 128
  store i32* %335, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !30
  br label %336

336:                                              ; preds = %227, %325
  %337 = phi i32* [ %222, %227 ], [ %335, %325 ]
  %338 = phi i32* [ %229, %227 ], [ %334, %325 ]
  store i32* %338, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %339 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %340 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !26
  %341 = getelementptr inbounds i32, i32* %340, i64 -1
  %342 = icmp eq i32* %339, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds i32, i32* %339, i64 1
  br label %352

345:                                              ; preds = %336
  %346 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !27
  call void @_ZdlPv(i8* %346) #14
  %347 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %348 = getelementptr inbounds i32*, i32** %347, i64 1
  store i32** %348, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !28
  %349 = load i32*, i32** %348, align 8, !tbaa !14
  store i32* %349, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !29
  %350 = getelementptr inbounds i32, i32* %349, i64 128
  store i32* %350, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %351 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %352

352:                                              ; preds = %343, %345
  %353 = phi i32* [ %337, %343 ], [ %351, %345 ]
  %354 = phi i32* [ %344, %343 ], [ %349, %345 ]
  store i32* %354, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %355 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %356 = icmp eq i32* %355, %354
  %357 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  br i1 %356, label %40, label %221, !llvm.loop !38

358:                                              ; preds = %392, %43
  ret i32 0

359:                                              ; preds = %43, %392
  %360 = phi i64 [ %396, %392 ], [ 1, %43 ]
  %361 = trunc i64 %360 to i32
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !39
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %360
  %365 = load i32, i32* %364, align 4, !tbaa !17
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i32 %365)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !40
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !42
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

379:                                              ; preds = %359
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !45
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !39
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !40
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %393)
  %395 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
  %396 = add nuw nsw i64 %360, 1
  %397 = load i32, i32* @n, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %360, %398
  br i1 %399, label %359, label %358, !llvm.loop !47
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  %46 = load i8*, i8** %12, align 8, !tbaa !5
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  br i1 %47, label %48, label %52, !prof !36

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
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
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544796772.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @R to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @R to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!6, !7, i64 48}
!20 = !{!6, !7, i64 64}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 32}
!27 = !{!6, !7, i64 24}
!28 = !{!11, !7, i64 24}
!29 = !{!11, !7, i64 8}
!30 = !{!11, !7, i64 16}
!31 = distinct !{!31, !16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!35 = !{!6, !10, i64 8}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
