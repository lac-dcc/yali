; ModuleID = 'Project_CodeNet_C++1400/p03718/s073040047.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s073040047.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_Z3bfsv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [20300 x i32] zeroinitializer, align 16
@g = dso_local global [20300 x [20300 x i8]] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [20300 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073040047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [20300 x i32], [20300 x i32]* @h, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %15, label %53

13:                                               ; preds = %45
  %14 = icmp eq i32 %47, 0
  br i1 %14, label %53, label %54

15:                                               ; preds = %5, %45
  %16 = phi i32 [ %49, %45 ], [ %9, %5 ]
  %17 = phi i32 [ %47, %45 ], [ 0, %5 ]
  %18 = phi i32 [ %46, %45 ], [ %1, %5 ]
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20300 x i32], [20300 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp slt i32 %18, %21
  %34 = select i1 %33, i32 %18, i32 %21
  %35 = tail call i32 @_Z3dfsii(i32 %25, i32 %34)
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %35
  store i32 %37, i32* %20, align 4, !tbaa !5
  %38 = xor i32 %16, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %35
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %35, %17
  %44 = sub nsw i32 %18, %35
  br label %45

45:                                               ; preds = %15, %23, %32
  %46 = phi i32 [ %18, %15 ], [ %44, %32 ], [ %18, %23 ]
  %47 = phi i32 [ %17, %15 ], [ %43, %32 ], [ %17, %23 ]
  %48 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i32 %46, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %15, label %13, !llvm.loop !9

53:                                               ; preds = %5, %13
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %13, %53, %2
  %55 = phi i32 [ %1, %2 ], [ 0, %53 ], [ %47, %13 ]
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 20275, i32* @t, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %7, label %30

5:                                                ; preds = %30
  %6 = load i32, i32* @t, align 4
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ 20275, %0 ], [ %6, %5 ]
  %9 = phi i32 [ %3, %0 ], [ %35, %5 ]
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 %10, %9
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* @s, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %15
  %17 = shl nsw i32 %11, 1
  %18 = icmp slt i32 %9, 1
  %19 = icmp slt i32 %10, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %7
  %22 = load i32, i32* @tot, align 4, !tbaa !5
  %23 = sext i32 %11 to i64
  %24 = add nuw i32 %10, 1
  %25 = zext i32 %10 to i64
  %26 = sext i32 %17 to i64
  %27 = add nuw i32 %9, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %24 to i64
  br label %38

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %32 = getelementptr inbounds [20300 x [20300 x i8]], [20300 x [20300 x i8]]* @g, i64 0, i64 %31, i64 1
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %5, !llvm.loop !11

38:                                               ; preds = %21, %59
  %39 = phi i64 [ 1, %21 ], [ %60, %59 ]
  %40 = phi i32 [ %22, %21 ], [ %165, %59 ]
  %41 = add nsw i64 %39, -1
  %42 = mul nsw i64 %41, %25
  %43 = add nsw i64 %39, %26
  %44 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %43
  %45 = trunc i64 %43 to i32
  br label %62

46:                                               ; preds = %59
  store i32 %165, i32* @tot, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %7
  %48 = tail call i32 @_Z3bfsv()
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %170, label %50

50:                                               ; preds = %47, %50
  %51 = phi i32 [ %54, %50 ], [ 0, %47 ]
  %52 = load i32, i32* @s, align 4, !tbaa !5
  %53 = tail call i32 @_Z3dfsii(i32 %52, i32 1061109567)
  %54 = add nsw i32 %53, %51
  %55 = tail call i32 @_Z3bfsv()
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %50, !llvm.loop !12

57:                                               ; preds = %50
  %58 = icmp sgt i32 %54, 1061109566
  br i1 %58, label %168, label %170

59:                                               ; preds = %164
  %60 = add nuw nsw i64 %39, 1
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %46, label %38, !llvm.loop !13

62:                                               ; preds = %38, %164
  %63 = phi i64 [ 1, %38 ], [ %166, %164 ]
  %64 = phi i32 [ %40, %38 ], [ %165, %164 ]
  %65 = add nsw i64 %42, %63
  %66 = add nsw i64 %65, %23
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %68
  %70 = trunc i64 %66 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %68
  store i32 1, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %71, align 4, !tbaa !5
  %75 = add nsw i32 %64, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %76
  %78 = trunc i64 %65 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %66
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %76
  store i32 0, i32* %82, align 4, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  %83 = getelementptr inbounds [20300 x [20300 x i8]], [20300 x [20300 x i8]]* @g, i64 0, i64 %39, i64 %63
  %84 = load i8, i8* %83, align 1, !tbaa !14
  switch i8 %84, label %111 [
    i8 83, label %85
    i8 84, label %98
    i8 46, label %164
  ]

85:                                               ; preds = %62
  %86 = add nsw i32 %64, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %87
  store i32 %70, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %16, align 4, !tbaa !5
  %90 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %87
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %87
  store i32 1061109567, i32* %91, align 4, !tbaa !5
  store i32 %86, i32* %16, align 4, !tbaa !5
  %92 = add nsw i32 %64, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %93
  store i32 %14, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %79, align 4, !tbaa !5
  %96 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %93
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %93
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %111

98:                                               ; preds = %62
  %99 = add nsw i32 %64, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %100
  store i32 %8, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %100
  store i32 %67, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %100
  store i32 1061109567, i32* %103, align 4, !tbaa !5
  store i32 %99, i32* %71, align 4, !tbaa !5
  %104 = add nsw i32 %64, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %105
  store i32 %78, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %13, align 4, !tbaa !5
  %108 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %105
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %105
  store i32 0, i32* %109, align 4, !tbaa !5
  store i32 %104, i32* %13, align 4, !tbaa !5
  %110 = load i32, i32* %79, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %62, %98, %85
  %112 = phi i32 [ %75, %62 ], [ %110, %98 ], [ %92, %85 ]
  %113 = phi i32 [ %75, %62 ], [ %104, %98 ], [ %92, %85 ]
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %115
  store i32 %45, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %115
  store i32 %112, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %115
  store i32 1061109567, i32* %118, align 4, !tbaa !5
  store i32 %114, i32* %79, align 4, !tbaa !5
  %119 = add nsw i32 %113, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %120
  store i32 %70, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %44, align 4, !tbaa !5
  %123 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %120
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %113, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %126
  store i32 %78, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %126
  store i32 %119, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %126
  store i32 1061109567, i32* %129, align 4, !tbaa !5
  store i32 %125, i32* %44, align 4, !tbaa !5
  %130 = add nsw i32 %113, 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %131
  store i32 %45, i32* %132, align 4, !tbaa !5
  %133 = load i32, i32* %71, align 4, !tbaa !5
  %134 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %131
  store i32 0, i32* %135, align 4, !tbaa !5
  store i32 %130, i32* %71, align 4, !tbaa !5
  %136 = trunc i64 %63 to i32
  %137 = add i32 %9, %136
  %138 = add i32 %137, %17
  %139 = add nsw i32 %113, 5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %140
  store i32 %138, i32* %141, align 4, !tbaa !5
  %142 = load i32, i32* %79, align 4, !tbaa !5
  %143 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %140
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %140
  store i32 1061109567, i32* %144, align 4, !tbaa !5
  store i32 %139, i32* %79, align 4, !tbaa !5
  %145 = add nsw i32 %113, 6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %146
  store i32 %70, i32* %147, align 4, !tbaa !5
  %148 = sext i32 %138 to i64
  %149 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %146
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %146
  store i32 0, i32* %152, align 4, !tbaa !5
  %153 = add nsw i32 %113, 7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %154
  store i32 %78, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %154
  store i32 %145, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %154
  store i32 1061109567, i32* %157, align 4, !tbaa !5
  store i32 %153, i32* %149, align 4, !tbaa !5
  %158 = add nsw i32 %113, 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %159
  store i32 %138, i32* %160, align 4, !tbaa !5
  %161 = load i32, i32* %71, align 4, !tbaa !5
  %162 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %159
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %159
  store i32 0, i32* %163, align 4, !tbaa !5
  store i32 %158, i32* %71, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %62, %111
  %165 = phi i32 [ %75, %62 ], [ %158, %111 ]
  %166 = add nuw nsw i64 %63, 1
  %167 = icmp eq i64 %166, %29
  br i1 %167, label %59, label %62, !llvm.loop !15

168:                                              ; preds = %57
  %169 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %202

170:                                              ; preds = %47, %57
  %171 = phi i32 [ %54, %57 ], [ 0, %47 ]
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !16
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !18
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %170
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

185:                                              ; preds = %170
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !22
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !14
  br label %198

192:                                              ; preds = %185
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !16
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = tail call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  br label %202

202:                                              ; preds = %198, %168
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3bfsv() local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #18
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %12, i32** %4, align 8, !tbaa !24
  br label %15

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) @s)
          to label %15 unwind label %75

15:                                               ; preds = %10, %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81200) bitcast ([20300 x i32]* @h to i8*), i8 0, i64 81200, i1 false)
  %16 = load i32, i32* @s, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20300 x i32], [20300 x i32]* @h, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = bitcast i32** %24 to i8**
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %74, %15
  %30 = load i32**, i32*** %19, align 8, !tbaa !29
  %31 = load i32**, i32*** %20, align 8, !tbaa !29
  %32 = ptrtoint i32** %30 to i64
  %33 = ptrtoint i32** %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne i32** %30, null
  %37 = sext i1 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = shl nsw i64 %38, 7
  %40 = load i32*, i32** %4, align 8, !tbaa !30
  %41 = load i32*, i32** %21, align 8, !tbaa !31
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %39, %45
  %47 = load i32*, i32** %22, align 8, !tbaa !32
  %48 = load i32*, i32** %23, align 8, !tbaa !30
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = sub nsw i64 0, %52
  %54 = icmp eq i64 %46, %53
  br i1 %54, label %157, label %55

55:                                               ; preds = %29
  %56 = load i32, i32* %48, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %47, i64 -1
  %58 = icmp eq i32* %48, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %48, i64 1
  br label %67

61:                                               ; preds = %55
  %62 = load i8*, i8** %25, align 8, !tbaa !33
  call void @_ZdlPv(i8* %62) #18
  %63 = load i32**, i32*** %20, align 8, !tbaa !34
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  store i32** %64, i32*** %20, align 8, !tbaa !29
  %65 = load i32*, i32** %64, align 8, !tbaa !35
  store i32* %65, i32** %24, align 8, !tbaa !31
  %66 = getelementptr inbounds i32, i32* %65, i64 128
  store i32* %66, i32** %22, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i32* [ %60, %59 ], [ %65, %61 ]
  store i32* %68, i32** %23, align 8, !tbaa !36
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [20300 x i32], [20300 x i32]* @head, i64 0, i64 %69
  %71 = getelementptr inbounds [20300 x i32], [20300 x i32]* @h, i64 0, i64 %69
  %72 = load i32, i32* %70, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %153, %67
  br label %29, !llvm.loop !37

75:                                               ; preds = %13
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %180

77:                                               ; preds = %67, %153
  %78 = phi i32 [ %155, %153 ], [ %72, %67 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @w, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %153, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @to, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20300 x i32], [20300 x i32]* @h, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %153

90:                                               ; preds = %83
  %91 = load i32, i32* %71, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %87, align 4, !tbaa !5
  %93 = load i32*, i32** %4, align 8, !tbaa !24
  %94 = load i32*, i32** %6, align 8, !tbaa !28
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  store i32 %85, i32* %93, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  br label %151

99:                                               ; preds = %90
  %100 = load i32**, i32*** %19, align 8, !tbaa !29
  %101 = load i32**, i32*** %20, align 8, !tbaa !29
  %102 = ptrtoint i32** %100 to i64
  %103 = ptrtoint i32** %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ne i32** %100, null
  %107 = sext i1 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = shl nsw i64 %108, 7
  %110 = load i32*, i32** %21, align 8, !tbaa !31
  %111 = ptrtoint i32* %93 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = add nsw i64 %109, %114
  %116 = load i32*, i32** %22, align 8, !tbaa !32
  %117 = load i32*, i32** %23, align 8, !tbaa !30
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = add nsw i64 %115, %121
  %123 = icmp eq i64 %122, 2305843009213693951
  br i1 %123, label %124, label %126

124:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %125 unwind label %149

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %99
  %127 = load i64, i64* %27, align 8, !tbaa !38
  %128 = load i32**, i32*** %28, align 8, !tbaa !39
  %129 = ptrtoint i32** %128 to i64
  %130 = sub i64 %102, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub i64 %127, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i64 1, i1 zeroext false)
          to label %135 unwind label %147

135:                                              ; preds = %134, %126
  %136 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %137 unwind label %147

137:                                              ; preds = %135
  %138 = load i32**, i32*** %19, align 8, !tbaa !40
  %139 = getelementptr inbounds i32*, i32** %138, i64 1
  %140 = bitcast i32** %139 to i8**
  store i8* %136, i8** %140, align 8, !tbaa !35
  %141 = load i32*, i32** %4, align 8, !tbaa !24
  %142 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %142, i32* %141, align 4, !tbaa !5
  %143 = load i32**, i32*** %19, align 8, !tbaa !40
  %144 = getelementptr inbounds i32*, i32** %143, i64 1
  store i32** %144, i32*** %19, align 8, !tbaa !29
  %145 = load i32*, i32** %144, align 8, !tbaa !35
  store i32* %145, i32** %21, align 8, !tbaa !31
  %146 = getelementptr inbounds i32, i32* %145, i64 128
  store i32* %146, i32** %6, align 8, !tbaa !32
  br label %151

147:                                              ; preds = %134, %135
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %180

149:                                              ; preds = %124
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %180

151:                                              ; preds = %97, %137
  %152 = phi i32* [ %145, %137 ], [ %98, %97 ]
  store i32* %152, i32** %4, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %151, %77, %83
  %154 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nex, i64 0, i64 %79
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %74, label %77, !llvm.loop !37

157:                                              ; preds = %29
  %158 = load i32, i32* @t, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20300 x i32], [20300 x i32]* @h, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = load i32**, i32*** %28, align 8, !tbaa !39
  %163 = icmp eq i32** %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %157
  %165 = bitcast i32** %162 to i8*
  %166 = getelementptr inbounds i32*, i32** %30, i64 1
  %167 = icmp ult i32** %31, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164, %168
  %169 = phi i32** [ %172, %168 ], [ %31, %164 ]
  %170 = bitcast i32** %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !35
  call void @_ZdlPv(i8* %171) #18
  %172 = getelementptr inbounds i32*, i32** %169, i64 1
  %173 = icmp ult i32** %169, %30
  br i1 %173, label %168, label %174, !llvm.loop !41

174:                                              ; preds = %168
  %175 = bitcast %"class.std::queue"* %1 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !39
  br label %177

177:                                              ; preds = %174, %164
  %178 = phi i8* [ %176, %174 ], [ %165, %164 ]
  call void @_ZdlPv(i8* %178) #18
  br label %179

179:                                              ; preds = %157, %177
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #18
  ret i32 %161

180:                                              ; preds = %147, %149, %75
  %181 = phi { i8*, i32 } [ %76, %75 ], [ %148, %147 ], [ %150, %149 ]
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %182) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #18
  resume { i8*, i32 } %181
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !30
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !39
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !39
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073040047.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!25, !20, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !20, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!28 = !{!25, !20, i64 64}
!29 = !{!27, !20, i64 24}
!30 = !{!27, !20, i64 0}
!31 = !{!27, !20, i64 8}
!32 = !{!27, !20, i64 16}
!33 = !{!25, !20, i64 24}
!34 = !{!25, !20, i64 40}
!35 = !{!20, !20, i64 0}
!36 = !{!25, !20, i64 16}
!37 = distinct !{!37, !10}
!38 = !{!25, !26, i64 8}
!39 = !{!25, !20, i64 0}
!40 = !{!25, !20, i64 72}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
