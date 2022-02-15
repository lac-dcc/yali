; ModuleID = 'Project_CodeNet_C++1400/p00747/s374948749.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s374948749.cpp"
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
@x = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@y = dso_local local_unnamed_addr global [900 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@R = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374948749.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3240000) bitcast ([900 x [900 x i32]]* @x to i8*), i8 0, i64 3240000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([900 x i32]* @y to i8*), i8 0, i64 3600, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = load i32, i32* @w, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %472, label %7

7:                                                ; preds = %0, %464
  %8 = phi i32 [ %470, %464 ], [ %5, %0 ]
  %9 = load i32, i32* @h, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %79, %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  store i32 0, i32* %1, align 4, !tbaa !17
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  store i32 0, i32* %12, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %17, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %19

18:                                               ; preds = %11
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %19

19:                                               ; preds = %16, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  store i32 1, i32* @s, align 4, !tbaa !17
  store i32 1, i32* getelementptr inbounds ([900 x i32], [900 x i32]* @y, i64 0, i64 0), align 16, !tbaa !17
  %20 = load i32, i32* @h, align 4, !tbaa !17
  %21 = mul i32 %20, 30
  %22 = load i32, i32* @w, align 4, !tbaa !17
  %23 = add i32 %22, -31
  %24 = add i32 %23, %21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [900 x i32], [900 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %97, label %407

29:                                               ; preds = %7, %79
  %30 = phi i32 [ %80, %79 ], [ %8, %7 ]
  %31 = phi i32 [ %81, %79 ], [ %8, %7 ]
  %32 = phi i32 [ %82, %79 ], [ 0, %7 ]
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = lshr i32 %32, 1
  %37 = mul i32 %36, 30
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %45, label %79

39:                                               ; preds = %29
  %40 = icmp sgt i32 %30, 1
  br i1 %40, label %41, label %79

41:                                               ; preds = %39
  %42 = lshr i32 %32, 1
  %43 = mul nsw i32 %42, 30
  %44 = zext i32 %43 to i64
  br label %64

45:                                               ; preds = %35, %59
  %46 = phi i64 [ %60, %59 ], [ 0, %35 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %48 = load i32, i32* @a, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = trunc i64 %46 to i32
  %52 = add i32 %37, %51
  %53 = zext i32 %52 to i64
  %54 = trunc i64 %46 to i32
  %55 = add i32 %37, %54
  %56 = add i32 %55, 30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @x, i64 0, i64 %53, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %45, %50
  %60 = add nuw nsw i64 %46, 1
  %61 = load i32, i32* @w, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %45, label %79, !llvm.loop !21

64:                                               ; preds = %41, %73
  %65 = phi i64 [ 0, %41 ], [ %74, %73 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %67 = load i32, i32* @a, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, %44
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @x, i64 0, i64 %70, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %64, %69
  %74 = add nuw nsw i64 %65, 1
  %75 = load i32, i32* @w, align 4, !tbaa !17
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %64, label %79, !llvm.loop !22

79:                                               ; preds = %59, %73, %35, %39
  %80 = phi i32 [ %30, %35 ], [ %30, %39 ], [ %75, %73 ], [ %61, %59 ]
  %81 = phi i32 [ %31, %35 ], [ %30, %39 ], [ %75, %73 ], [ %61, %59 ]
  %82 = add nuw nsw i32 %32, 1
  %83 = load i32, i32* @h, align 4, !tbaa !17
  %84 = shl nsw i32 %83, 1
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %29, label %11, !llvm.loop !23

87:                                               ; preds = %402
  %88 = load i32, i32* @h, align 4, !tbaa !17
  %89 = mul i32 %88, 30
  %90 = load i32, i32* @w, align 4, !tbaa !17
  %91 = add i32 %90, -31
  %92 = add i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [900 x i32], [900 x i32]* @y, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %407, !llvm.loop !24

97:                                               ; preds = %19, %87
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %100 = icmp eq i32* %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %124, %97
  %102 = phi i32* [ %98, %97 ], [ %125, %124 ]
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %105 = icmp eq i32* %103, %104
  br i1 %105, label %402, label %106

106:                                              ; preds = %101
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %264

108:                                              ; preds = %97, %124
  %109 = phi i32* [ %125, %124 ], [ %99, %97 ]
  %110 = load i32, i32* %109, align 4, !tbaa !17
  store i32 %110, i32* @a, align 4, !tbaa !17
  br label %128

111:                                              ; preds = %259
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %114 = getelementptr inbounds i32, i32* %113, i64 -1
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i32, i32* %112, i64 1
  br label %124

118:                                              ; preds = %111
  %119 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  call void @_ZdlPv(i8* %119) #14
  %120 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %121 = getelementptr inbounds i32*, i32** %120, i64 1
  store i32** %121, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %122 = load i32*, i32** %121, align 8, !tbaa !14
  store i32* %122, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %123 = getelementptr inbounds i32, i32* %122, i64 128
  store i32* %123, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  br label %124

124:                                              ; preds = %116, %118
  %125 = phi i32* [ %117, %116 ], [ %122, %118 ]
  store i32* %125, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %127 = icmp eq i32* %126, %125
  br i1 %127, label %101, label %108, !llvm.loop !32

128:                                              ; preds = %262, %108
  %129 = phi i32 [ %110, %108 ], [ %263, %262 ]
  %130 = phi i64 [ 0, %108 ], [ %260, %262 ]
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @x, i64 0, i64 %131, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @x, i64 0, i64 %130, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %259

139:                                              ; preds = %135, %128
  %140 = getelementptr inbounds [900 x i32], [900 x i32]* @y, i64 0, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %259

143:                                              ; preds = %139
  store i32 1, i32* %140, align 4, !tbaa !17
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %130 to i32
  store i32 %149, i32* %144, align 4, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  br label %257

151:                                              ; preds = %143
  %152 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %153 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %154 = ptrtoint i32** %152 to i64
  %155 = ptrtoint i32** %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp ne i32** %152, null
  %159 = sext i1 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = shl nsw i64 %160, 7
  %162 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %163 = ptrtoint i32* %144 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = add nsw i64 %161, %166
  %168 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = add nsw i64 %167, %173
  %175 = icmp eq i64 %174, 2305843009213693951
  br i1 %175, label %176, label %177

176:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

177:                                              ; preds = %151
  %178 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %179 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %180 = ptrtoint i32** %179 to i64
  %181 = sub i64 %154, %180
  %182 = ashr exact i64 %181, 3
  %183 = sub i64 %178, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %246

185:                                              ; preds = %177
  %186 = add nsw i64 %157, 1
  %187 = add nsw i64 %157, 2
  %188 = shl nsw i64 %187, 1
  %189 = icmp ugt i64 %178, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = sub i64 %178, %187
  %192 = lshr i64 %191, 1
  %193 = getelementptr inbounds i32*, i32** %179, i64 %192
  %194 = icmp ult i32** %193, %153
  %195 = getelementptr inbounds i32*, i32** %152, i64 1
  %196 = ptrtoint i32** %195 to i64
  %197 = sub i64 %196, %155
  %198 = icmp eq i64 %197, 0
  br i1 %194, label %199, label %203

199:                                              ; preds = %190
  br i1 %198, label %239, label %200

200:                                              ; preds = %199
  %201 = bitcast i32** %193 to i8*
  %202 = bitcast i32** %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* nonnull align 8 %202, i64 %197, i1 false) #14
  br label %239

203:                                              ; preds = %190
  br i1 %198, label %239, label %204

204:                                              ; preds = %203
  %205 = ashr exact i64 %197, 3
  %206 = sub nsw i64 %186, %205
  %207 = getelementptr inbounds i32*, i32** %193, i64 %206
  %208 = bitcast i32** %207 to i8*
  %209 = bitcast i32** %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %197, i1 false) #14
  br label %239

210:                                              ; preds = %185
  %211 = icmp eq i64 %178, 0
  %212 = select i1 %211, i64 1, i64 %178
  %213 = add i64 %178, 2
  %214 = add i64 %213, %212
  %215 = icmp ugt i64 %214, 1152921504606846975
  br i1 %215, label %216, label %220, !prof !34

216:                                              ; preds = %210
  %217 = icmp ugt i64 %214, 2305843009213693951
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

219:                                              ; preds = %216
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

220:                                              ; preds = %210
  %221 = shl nuw nsw i64 %214, 3
  %222 = call noalias nonnull i8* @_Znwm(i64 %221) #16
  %223 = bitcast i8* %222 to i32**
  %224 = sub nsw i64 %214, %187
  %225 = lshr i64 %224, 1
  %226 = getelementptr inbounds i32*, i32** %223, i64 %225
  %227 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %228 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %229 = getelementptr inbounds i32*, i32** %228, i64 1
  %230 = ptrtoint i32** %229 to i64
  %231 = ptrtoint i32** %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %220
  %235 = bitcast i32** %226 to i8*
  %236 = bitcast i32** %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %235, i8* align 8 %236, i64 %232, i1 false) #14
  br label %237

237:                                              ; preds = %234, %220
  %238 = load i8*, i8** bitcast (%"class.std::queue"* @R to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %238) #14
  store i8* %222, i8** bitcast (%"class.std::queue"* @R to i8**), align 8, !tbaa !5
  store i64 %214, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %239

239:                                              ; preds = %199, %200, %203, %204, %237
  %240 = phi i32** [ %226, %237 ], [ %193, %203 ], [ %193, %204 ], [ %193, %199 ], [ %193, %200 ]
  store i32** %240, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %241 = load i32*, i32** %240, align 8, !tbaa !14
  store i32* %241, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %242 = getelementptr inbounds i32, i32* %241, i64 128
  store i32* %242, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %243 = getelementptr inbounds i32*, i32** %240, i64 %157
  store i32** %243, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %244 = load i32*, i32** %243, align 8, !tbaa !14
  store i32* %244, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %245 = getelementptr inbounds i32, i32* %244, i64 128
  store i32* %245, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %246

246:                                              ; preds = %177, %239
  %247 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %248 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %249 = getelementptr inbounds i32*, i32** %248, i64 1
  %250 = bitcast i32** %249 to i8**
  store i8* %247, i8** %250, align 8, !tbaa !14
  %251 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %252 = trunc i64 %130 to i32
  store i32 %252, i32* %251, align 4, !tbaa !17
  %253 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %254 = getelementptr inbounds i32*, i32** %253, i64 1
  store i32** %254, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %255 = load i32*, i32** %254, align 8, !tbaa !14
  store i32* %255, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %256 = getelementptr inbounds i32, i32* %255, i64 128
  store i32* %256, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %257

257:                                              ; preds = %148, %246
  %258 = phi i32* [ %255, %246 ], [ %150, %148 ]
  store i32* %258, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %259

259:                                              ; preds = %257, %135, %139
  %260 = add nuw nsw i64 %130, 1
  %261 = icmp eq i64 %260, 900
  br i1 %261, label %111, label %262, !llvm.loop !35

262:                                              ; preds = %259
  %263 = load i32, i32* @a, align 4, !tbaa !17
  br label %128

264:                                              ; preds = %400, %106
  %265 = phi i32* [ %396, %400 ], [ %107, %106 ]
  %266 = phi i32* [ %401, %400 ], [ %102, %106 ]
  %267 = phi i32* [ %397, %400 ], [ %104, %106 ]
  %268 = getelementptr inbounds i32, i32* %265, i64 -1
  %269 = icmp eq i32* %266, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load i32, i32* %267, align 4, !tbaa !17
  store i32 %271, i32* %266, align 4, !tbaa !17
  %272 = getelementptr inbounds i32, i32* %266, i64 1
  br label %379

273:                                              ; preds = %264
  %274 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %275 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %276 = ptrtoint i32** %274 to i64
  %277 = ptrtoint i32** %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = icmp ne i32** %274, null
  %281 = sext i1 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = shl nsw i64 %282, 7
  %284 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %285 = ptrtoint i32* %266 to i64
  %286 = ptrtoint i32* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = add nsw i64 %283, %288
  %290 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %291 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %292 = ptrtoint i32* %290 to i64
  %293 = ptrtoint i32* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = add nsw i64 %289, %295
  %297 = icmp eq i64 %296, 2305843009213693951
  br i1 %297, label %298, label %299

298:                                              ; preds = %273
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

299:                                              ; preds = %273
  %300 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %301 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %302 = ptrtoint i32** %301 to i64
  %303 = sub i64 %276, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub i64 %300, %304
  %306 = icmp ult i64 %305, 2
  br i1 %306, label %307, label %368

307:                                              ; preds = %299
  %308 = add nsw i64 %279, 1
  %309 = add nsw i64 %279, 2
  %310 = shl nsw i64 %309, 1
  %311 = icmp ugt i64 %300, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %307
  %313 = sub i64 %300, %309
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds i32*, i32** %301, i64 %314
  %316 = icmp ult i32** %315, %275
  %317 = getelementptr inbounds i32*, i32** %274, i64 1
  %318 = ptrtoint i32** %317 to i64
  %319 = sub i64 %318, %277
  %320 = icmp eq i64 %319, 0
  br i1 %316, label %321, label %325

321:                                              ; preds = %312
  br i1 %320, label %361, label %322

322:                                              ; preds = %321
  %323 = bitcast i32** %315 to i8*
  %324 = bitcast i32** %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %323, i8* nonnull align 8 %324, i64 %319, i1 false) #14
  br label %361

325:                                              ; preds = %312
  br i1 %320, label %361, label %326

326:                                              ; preds = %325
  %327 = ashr exact i64 %319, 3
  %328 = sub nsw i64 %308, %327
  %329 = getelementptr inbounds i32*, i32** %315, i64 %328
  %330 = bitcast i32** %329 to i8*
  %331 = bitcast i32** %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %330, i8* align 8 %331, i64 %319, i1 false) #14
  br label %361

332:                                              ; preds = %307
  %333 = icmp eq i64 %300, 0
  %334 = select i1 %333, i64 1, i64 %300
  %335 = add i64 %300, 2
  %336 = add i64 %335, %334
  %337 = icmp ugt i64 %336, 1152921504606846975
  br i1 %337, label %338, label %342, !prof !34

338:                                              ; preds = %332
  %339 = icmp ugt i64 %336, 2305843009213693951
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

341:                                              ; preds = %338
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

342:                                              ; preds = %332
  %343 = shl nuw nsw i64 %336, 3
  %344 = call noalias nonnull i8* @_Znwm(i64 %343) #16
  %345 = bitcast i8* %344 to i32**
  %346 = sub nsw i64 %336, %309
  %347 = lshr i64 %346, 1
  %348 = getelementptr inbounds i32*, i32** %345, i64 %347
  %349 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %350 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %351 = getelementptr inbounds i32*, i32** %350, i64 1
  %352 = ptrtoint i32** %351 to i64
  %353 = ptrtoint i32** %349 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %342
  %357 = bitcast i32** %348 to i8*
  %358 = bitcast i32** %349 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %357, i8* align 8 %358, i64 %354, i1 false) #14
  br label %359

359:                                              ; preds = %356, %342
  %360 = load i8*, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %360) #14
  store i8* %344, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !5
  store i64 %336, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %361

361:                                              ; preds = %321, %322, %325, %326, %359
  %362 = phi i32** [ %348, %359 ], [ %315, %325 ], [ %315, %326 ], [ %315, %321 ], [ %315, %322 ]
  store i32** %362, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %363 = load i32*, i32** %362, align 8, !tbaa !14
  store i32* %363, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %364 = getelementptr inbounds i32, i32* %363, i64 128
  store i32* %364, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %365 = getelementptr inbounds i32*, i32** %362, i64 %279
  store i32** %365, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %366 = load i32*, i32** %365, align 8, !tbaa !14
  store i32* %366, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %367 = getelementptr inbounds i32, i32* %366, i64 128
  store i32* %367, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %368

368:                                              ; preds = %299, %361
  %369 = call noalias nonnull i8* @_Znwm(i64 512) #16
  %370 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %371 = getelementptr inbounds i32*, i32** %370, i64 1
  %372 = bitcast i32** %371 to i8**
  store i8* %369, i8** %372, align 8, !tbaa !14
  %373 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %374 = load i32, i32* %267, align 4, !tbaa !17
  store i32 %374, i32* %373, align 4, !tbaa !17
  %375 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %376 = getelementptr inbounds i32*, i32** %375, i64 1
  store i32** %376, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !29
  %377 = load i32*, i32** %376, align 8, !tbaa !14
  store i32* %377, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !30
  %378 = getelementptr inbounds i32, i32* %377, i64 128
  store i32* %378, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !31
  br label %379

379:                                              ; preds = %270, %368
  %380 = phi i32* [ %265, %270 ], [ %378, %368 ]
  %381 = phi i32* [ %272, %270 ], [ %377, %368 ]
  store i32* %381, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %382 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %383 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = icmp eq i32* %382, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds i32, i32* %382, i64 1
  br label %395

388:                                              ; preds = %379
  %389 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  call void @_ZdlPv(i8* %389) #14
  %390 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %391 = getelementptr inbounds i32*, i32** %390, i64 1
  store i32** %391, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %392 = load i32*, i32** %391, align 8, !tbaa !14
  store i32* %392, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %393 = getelementptr inbounds i32, i32* %392, i64 128
  store i32* %393, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %394 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  br label %395

395:                                              ; preds = %386, %388
  %396 = phi i32* [ %380, %386 ], [ %394, %388 ]
  %397 = phi i32* [ %387, %386 ], [ %392, %388 ]
  store i32* %397, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %398 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @R, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %399 = icmp eq i32* %398, %397
  br i1 %399, label %402, label %400, !llvm.loop !36

400:                                              ; preds = %395
  %401 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %264

402:                                              ; preds = %395, %101
  %403 = load i32, i32* @s, align 4, !tbaa !17
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* @s, align 4, !tbaa !17
  %405 = icmp sgt i32 %403, 998
  br i1 %405, label %406, label %87, !llvm.loop !24

406:                                              ; preds = %402
  store i32 0, i32* @s, align 4, !tbaa !17
  br label %407

407:                                              ; preds = %87, %19, %406
  %408 = phi i32 [ 0, %406 ], [ 1, %19 ], [ %404, %87 ]
  %409 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %410 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %411 = icmp eq i32* %409, %410
  br i1 %411, label %436, label %412

412:                                              ; preds = %407
  %413 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !27
  br label %414

414:                                              ; preds = %412, %429
  %415 = phi i32* [ %430, %429 ], [ %409, %412 ]
  %416 = phi i32* [ %431, %429 ], [ %413, %412 ]
  %417 = phi i32* [ %432, %429 ], [ %410, %412 ]
  %418 = getelementptr inbounds i32, i32* %416, i64 -1
  %419 = icmp eq i32* %417, %418
  br i1 %419, label %422, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds i32, i32* %417, i64 1
  br label %429

422:                                              ; preds = %414
  %423 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !28
  call void @_ZdlPv(i8* %423) #14
  %424 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %425 = getelementptr inbounds i32*, i32** %424, i64 1
  store i32** %425, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !29
  %426 = load i32*, i32** %425, align 8, !tbaa !14
  store i32* %426, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !30
  %427 = getelementptr inbounds i32, i32* %426, i64 128
  store i32* %427, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %428 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %429

429:                                              ; preds = %420, %422
  %430 = phi i32* [ %415, %420 ], [ %428, %422 ]
  %431 = phi i32* [ %416, %420 ], [ %427, %422 ]
  %432 = phi i32* [ %421, %420 ], [ %426, %422 ]
  store i32* %432, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !26
  %433 = icmp eq i32* %430, %432
  br i1 %433, label %434, label %414, !llvm.loop !37

434:                                              ; preds = %429
  %435 = load i32, i32* @s, align 4, !tbaa !17
  br label %436

436:                                              ; preds = %434, %407
  %437 = phi i32 [ %435, %434 ], [ %408, %407 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %437)
  %439 = bitcast %"class.std::basic_ostream"* %438 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !38
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %438 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !40
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

451:                                              ; preds = %436
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !43
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !45
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !38
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i8 signext %465)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3240000) bitcast ([900 x [900 x i32]]* @x to i8*), i8 0, i64 3240000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([900 x i32]* @y to i8*), i8 0, i64 3600, i1 false)
  %468 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %469 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %468, i32* nonnull align 4 dereferenceable(4) @h)
  %470 = load i32, i32* @w, align 4, !tbaa !17
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %7, !llvm.loop !46

472:                                              ; preds = %464, %0
  ret i32 0
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
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !26
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
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
  %37 = load i64, i64* %36, align 8, !tbaa !33
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
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
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
  %15 = load i64, i64* %14, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !34

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
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
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
define internal void @_GLOBAL__sub_I_s374948749.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !7, i64 0}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !7, i64 32}
!28 = !{!6, !7, i64 24}
!29 = !{!11, !7, i64 24}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = distinct !{!32, !16}
!33 = !{!6, !10, i64 8}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
