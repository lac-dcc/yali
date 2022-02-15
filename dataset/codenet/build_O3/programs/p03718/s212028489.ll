; ModuleID = 'Project_CodeNet_C++1400/p03718/s212028489.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s212028489.cpp"
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
@jsq = dso_local local_unnamed_addr global i32 0, align 4
@wid = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@hid = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@fir = dso_local local_unnamed_addr global [40004 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [40004 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212028489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %8
  %10 = getelementptr inbounds [40004 x i32], [40004 x i32]* @dep, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %7, %33
  %14 = phi i32 [ %35, %33 ], [ %11, %7 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %13
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [40004 x i32], [40004 x i32]* @dep, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = icmp slt i32 %19, %1
  %30 = select i1 %29, i32 %19, i32 %1
  %31 = tail call i32 @_Z3dfsii(i32 %17, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %13, %21
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %15
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %13, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %18, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %31
  store i32 %39, i32* %18, align 4, !tbaa !5
  %40 = xor i32 %14, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %31
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %7, %37, %2
  %46 = phi i32 [ %1, %2 ], [ %31, %37 ], [ 0, %7 ], [ 0, %33 ]
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %70, label %62

5:                                                ; preds = %62
  %6 = icmp slt i32 %67, 1
  br i1 %6, label %70, label %7

7:                                                ; preds = %5
  %8 = add i32 %67, -1
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %59, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 8589934584
  %14 = or i64 %13, 1
  %15 = trunc i64 %13 to i32
  %16 = add nsw i64 %13, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %12
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %41, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %42, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %43, %23 ]
  %27 = or i64 %24, 1
  %28 = add nuw nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %29 = add <4 x i32> %25, <i32 5, i32 5, i32 5, i32 5>
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @hid, i64 0, i64 %27
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %24, 9
  %35 = add <4 x i32> %25, <i32 9, i32 9, i32 9, i32 9>
  %36 = add <4 x i32> %25, <i32 13, i32 13, i32 13, i32 13>
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* @hid, i64 0, i64 %34
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5
  %41 = add nuw i64 %24, 16
  %42 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %43 = add i64 %26, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %23, !llvm.loop !11

45:                                               ; preds = %23, %12
  %46 = phi i64 [ 0, %12 ], [ %41, %23 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %42, %23 ]
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = or i64 %46, 1
  %51 = add nuw nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %52 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* @hid, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %45, %49
  %58 = icmp eq i64 %10, %13
  br i1 %58, label %70, label %59

59:                                               ; preds = %7, %57
  %60 = phi i64 [ 1, %7 ], [ %14, %57 ]
  %61 = phi i32 [ 0, %7 ], [ %15, %57 ]
  br label %136

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %66, %62 ], [ 1, %0 ]
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %63, i64 1
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %62, label %5, !llvm.loop !13

70:                                               ; preds = %136, %57, %0, %5
  %71 = phi i1 [ true, %5 ], [ true, %0 ], [ %6, %57 ], [ %6, %136 ]
  %72 = phi i32 [ %67, %5 ], [ %3, %0 ], [ %67, %57 ], [ %67, %136 ]
  %73 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %67, %57 ], [ %67, %136 ]
  %74 = load i32, i32* @m, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %162, label %76

76:                                               ; preds = %70
  %77 = add nuw i32 %74, 1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %133, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, -8
  %83 = or i64 %82, 1
  %84 = trunc i64 %82 to i32
  %85 = add i32 %73, %84
  %86 = insertelement <4 x i32> poison, i32 %73, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add <4 x i32> %87, <i32 0, i32 1, i32 2, i32 3>
  %89 = add nsw i64 %82, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %81
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %114, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %115, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %116, %96 ]
  %100 = or i64 %97, 1
  %101 = add nuw nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %102 = add <4 x i32> %98, <i32 5, i32 5, i32 5, i32 5>
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %100
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %97, 9
  %108 = add <4 x i32> %98, <i32 9, i32 9, i32 9, i32 9>
  %109 = add <4 x i32> %98, <i32 13, i32 13, i32 13, i32 13>
  %110 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %107
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %97, 16
  %115 = add <4 x i32> %98, <i32 16, i32 16, i32 16, i32 16>
  %116 = add i64 %99, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %96, !llvm.loop !14

118:                                              ; preds = %96
  %119 = or i64 %114, 1
  br label %120

120:                                              ; preds = %118, %81
  %121 = phi i64 [ 1, %81 ], [ %119, %118 ]
  %122 = phi <4 x i32> [ %88, %81 ], [ %115, %118 ]
  %123 = icmp eq i64 %92, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw <4 x i32> %122, <i32 1, i32 1, i32 1, i32 1>
  %126 = add <4 x i32> %122, <i32 5, i32 5, i32 5, i32 5>
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %121
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124
  %132 = icmp eq i64 %79, %82
  br i1 %132, label %143, label %133

133:                                              ; preds = %76, %131
  %134 = phi i64 [ 1, %76 ], [ %83, %131 ]
  %135 = phi i32 [ %73, %76 ], [ %85, %131 ]
  br label %151

136:                                              ; preds = %59, %136
  %137 = phi i64 [ %141, %136 ], [ %60, %59 ]
  %138 = phi i32 [ %139, %136 ], [ %61, %59 ]
  %139 = add nuw nsw i32 %138, 1
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* @hid, i64 0, i64 %137
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i32 %139, %67
  br i1 %142, label %70, label %136, !llvm.loop !15

143:                                              ; preds = %151, %131
  %144 = phi i32 [ %85, %131 ], [ %154, %151 ]
  %145 = select i1 %71, i1 true, i1 %75
  br i1 %145, label %162, label %146

146:                                              ; preds = %143
  %147 = add nuw i32 %74, 1
  %148 = add i32 %72, 1
  %149 = zext i32 %148 to i64
  %150 = zext i32 %147 to i64
  br label %158

151:                                              ; preds = %133, %151
  %152 = phi i64 [ %156, %151 ], [ %134, %133 ]
  %153 = phi i32 [ %154, %151 ], [ %135, %133 ]
  %154 = add nuw nsw i32 %153, 1
  %155 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %152
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %78
  br i1 %157, label %143, label %151, !llvm.loop !17

158:                                              ; preds = %146, %212
  %159 = phi i64 [ 1, %146 ], [ %213, %212 ]
  %160 = phi i32 [ %144, %146 ], [ %345, %212 ]
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* @hid, i64 0, i64 %159
  br label %215

162:                                              ; preds = %212, %143, %70
  %163 = tail call zeroext i1 @_Z3bfsv()
  br i1 %163, label %166, label %174

164:                                              ; preds = %170
  %165 = add nsw i32 %172, %167
  br label %166, !llvm.loop !18

166:                                              ; preds = %162, %164
  %167 = phi i32 [ %165, %164 ], [ 0, %162 ]
  br label %170

168:                                              ; preds = %170
  %169 = tail call zeroext i1 @_Z3bfsv()
  br i1 %169, label %170, label %174, !llvm.loop !19

170:                                              ; preds = %166, %168
  %171 = load i32, i32* @S, align 4, !tbaa !5
  %172 = tail call i32 @_Z3dfsii(i32 %171, i32 1000000000)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %168, label %164

174:                                              ; preds = %168, %162
  %175 = phi i32 [ 0, %162 ], [ %167, %168 ]
  %176 = load i32, i32* @n, align 4, !tbaa !5
  %177 = load i32, i32* @m, align 4, !tbaa !5
  %178 = mul i32 %176, 10
  %179 = mul i32 %178, %177
  %180 = icmp sgt i32 %175, %179
  %181 = select i1 %180, i32 -1, i32 %175
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !20
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !22
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

195:                                              ; preds = %174
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !26
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !28
  br label %208

202:                                              ; preds = %195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !20
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = tail call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  ret i32 0

212:                                              ; preds = %344
  %213 = add nuw nsw i64 %159, 1
  %214 = icmp eq i64 %213, %149
  br i1 %214, label %162, label %158, !llvm.loop !29

215:                                              ; preds = %158, %344
  %216 = phi i64 [ 1, %158 ], [ %346, %344 ]
  %217 = phi i32 [ %160, %158 ], [ %345, %344 ]
  %218 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %159, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !28
  switch i8 %219, label %344 [
    i8 111, label %288
    i8 83, label %220
    i8 84, label %254
  ]

220:                                              ; preds = %215
  %221 = add nsw i32 %217, 1
  store i32 %221, i32* @S, align 4, !tbaa !5
  %222 = load i32, i32* %161, align 4, !tbaa !5
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* @tot, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %228
  store i32 %225, i32* %229, align 4, !tbaa !5
  store i32 %227, i32* %224, align 4, !tbaa !5
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %228
  store i32 %222, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %228
  store i32 1000000000, i32* %231, align 4, !tbaa !5
  %232 = sext i32 %222 to i64
  %233 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %226, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %236
  store i32 %234, i32* %237, align 4, !tbaa !5
  store i32 %235, i32* %233, align 4, !tbaa !5
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %236
  store i32 %221, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %236
  store i32 1000000000, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %216
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = load i32, i32* %224, align 4, !tbaa !5
  %243 = add nsw i32 %226, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %244
  store i32 %242, i32* %245, align 4, !tbaa !5
  store i32 %243, i32* %224, align 4, !tbaa !5
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %244
  store i32 %241, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %244
  store i32 1000000000, i32* %247, align 4, !tbaa !5
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %226, 4
  store i32 %251, i32* @tot, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %252
  store i32 %250, i32* %253, align 4, !tbaa !5
  store i32 %251, i32* %249, align 4, !tbaa !5
  br label %337

254:                                              ; preds = %215
  %255 = add nsw i32 %217, 1
  store i32 %255, i32* @T, align 4, !tbaa !5
  %256 = load i32, i32* %161, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = load i32, i32* @tot, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %262
  store i32 %259, i32* %263, align 4, !tbaa !5
  store i32 %261, i32* %258, align 4, !tbaa !5
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %262
  store i32 %255, i32* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %262
  store i32 1000000000, i32* %265, align 4, !tbaa !5
  %266 = sext i32 %255 to i64
  %267 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %260, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %270
  store i32 %268, i32* %271, align 4, !tbaa !5
  store i32 %269, i32* %267, align 4, !tbaa !5
  %272 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %270
  store i32 %256, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %270
  store i32 1000000000, i32* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %216
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = add nsw i32 %260, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %280
  store i32 %278, i32* %281, align 4, !tbaa !5
  store i32 %279, i32* %277, align 4, !tbaa !5
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %280
  store i32 %255, i32* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %280
  store i32 1000000000, i32* %283, align 4, !tbaa !5
  %284 = load i32, i32* %267, align 4, !tbaa !5
  %285 = add nsw i32 %260, 4
  store i32 %285, i32* @tot, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %286
  store i32 %284, i32* %287, align 4, !tbaa !5
  store i32 %285, i32* %267, align 4, !tbaa !5
  br label %337

288:                                              ; preds = %215
  %289 = add nsw i32 %217, 1
  %290 = add nsw i32 %217, 2
  %291 = load i32, i32* %161, align 4, !tbaa !5
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = load i32, i32* @tot, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %297
  store i32 %294, i32* %298, align 4, !tbaa !5
  store i32 %296, i32* %293, align 4, !tbaa !5
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %297
  store i32 %291, i32* %299, align 4, !tbaa !5
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %297
  store i32 1000000000, i32* %300, align 4, !tbaa !5
  %301 = sext i32 %291 to i64
  %302 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %295, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %305
  store i32 %303, i32* %306, align 4, !tbaa !5
  store i32 %304, i32* %302, align 4, !tbaa !5
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %305
  store i32 %289, i32* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %305
  store i32 1000000000, i32* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds [105 x i32], [105 x i32]* @wid, i64 0, i64 %216
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sext i32 %290 to i64
  %312 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %295, 3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %315
  store i32 %313, i32* %316, align 4, !tbaa !5
  store i32 %314, i32* %312, align 4, !tbaa !5
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %315
  store i32 %310, i32* %317, align 4, !tbaa !5
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %315
  store i32 1000000000, i32* %318, align 4, !tbaa !5
  %319 = sext i32 %310 to i64
  %320 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %295, 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %323
  store i32 %321, i32* %324, align 4, !tbaa !5
  store i32 %322, i32* %320, align 4, !tbaa !5
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %323
  store i32 %290, i32* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %323
  store i32 1000000000, i32* %326, align 4, !tbaa !5
  %327 = load i32, i32* %293, align 4, !tbaa !5
  %328 = add nsw i32 %295, 5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %329
  store i32 %327, i32* %330, align 4, !tbaa !5
  store i32 %328, i32* %293, align 4, !tbaa !5
  %331 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %329
  store i32 %290, i32* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %329
  store i32 1, i32* %332, align 4, !tbaa !5
  %333 = load i32, i32* %312, align 4, !tbaa !5
  %334 = add nsw i32 %295, 6
  store i32 %334, i32* @tot, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %335
  store i32 %333, i32* %336, align 4, !tbaa !5
  store i32 %334, i32* %312, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %288, %220, %254
  %338 = phi i64 [ %286, %254 ], [ %252, %220 ], [ %335, %288 ]
  %339 = phi i32 [ %275, %254 ], [ %221, %220 ], [ %289, %288 ]
  %340 = phi i32 [ 1000000000, %254 ], [ 1000000000, %220 ], [ 1, %288 ]
  %341 = phi i32 [ %255, %254 ], [ %221, %220 ], [ %290, %288 ]
  %342 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %338
  store i32 %339, i32* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %338
  store i32 %340, i32* %343, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %337, %215
  %345 = phi i32 [ %217, %215 ], [ %341, %337 ]
  %346 = add nuw nsw i64 %216, 1
  %347 = icmp eq i64 %346, %150
  br i1 %347, label %212, label %215, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160016) bitcast ([40004 x i32]* @dep to i8*), i8 -1, i64 160016, i1 false)
  %2 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #18
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3, i64 0)
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %8 = bitcast i32** %7 to i8**
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load i32*, i32** %4, align 8, !tbaa !31
  %11 = load i32*, i32** %5, align 8, !tbaa !31
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %37, label %13

13:                                               ; preds = %0
  %14 = load i32*, i32** %6, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i32* [ %31, %30 ], [ %10, %13 ]
  %17 = phi i32* [ %32, %30 ], [ %14, %13 ]
  %18 = phi i32* [ %33, %30 ], [ %11, %13 ]
  %19 = getelementptr inbounds i32, i32* %17, i64 -1
  %20 = icmp eq i32* %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i32, i32* %18, i64 1
  br label %30

23:                                               ; preds = %15
  %24 = load i8*, i8** %8, align 8, !tbaa !36
  call void @_ZdlPv(i8* %24) #18
  %25 = load i32**, i32*** %9, align 8, !tbaa !37
  %26 = getelementptr inbounds i32*, i32** %25, i64 1
  store i32** %26, i32*** %9, align 8, !tbaa !38
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  store i32* %27, i32** %7, align 8, !tbaa !40
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  store i32* %28, i32** %6, align 8, !tbaa !41
  %29 = load i32*, i32** %4, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %21, %23
  %31 = phi i32* [ %16, %21 ], [ %29, %23 ]
  %32 = phi i32* [ %17, %21 ], [ %28, %23 ]
  %33 = phi i32* [ %22, %21 ], [ %27, %23 ]
  store i32* %33, i32** %5, align 8, !tbaa !42
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %37, label %15, !llvm.loop !43

35:                                               ; preds = %46
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %195

37:                                               ; preds = %30, %0
  %38 = phi i32* [ %10, %0 ], [ %31, %30 ]
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %40 = load i32*, i32** %39, align 8, !tbaa !44
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp eq i32* %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %44, i32* %38, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %45, i32** %4, align 8, !tbaa !45
  br label %51

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i32* nonnull align 4 dereferenceable(4) @S)
          to label %48 unwind label %35

48:                                               ; preds = %46
  %49 = load i32*, i32** %4, align 8, !tbaa !31
  %50 = load i32*, i32** %5, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32* [ %50, %48 ], [ %38, %43 ]
  %53 = phi i32* [ %49, %48 ], [ %45, %43 ]
  %54 = load i32, i32* @S, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40004 x i32], [40004 x i32]* @dep, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = icmp eq i32* %53, %52
  br i1 %62, label %169, label %69

63:                                               ; preds = %161
  %64 = load i32*, i32** %5, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %63, %83
  %66 = phi i32* [ %64, %63 ], [ %84, %83 ]
  %67 = load i32*, i32** %4, align 8, !tbaa !31
  %68 = icmp eq i32* %67, %66
  br i1 %68, label %169, label %69, !llvm.loop !46

69:                                               ; preds = %51, %65
  %70 = phi i32* [ %66, %65 ], [ %52, %51 ]
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32*, i32** %6, align 8, !tbaa !33
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = icmp eq i32* %70, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  br label %83

77:                                               ; preds = %69
  %78 = load i8*, i8** %8, align 8, !tbaa !36
  call void @_ZdlPv(i8* %78) #18
  %79 = load i32**, i32*** %9, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %79, i64 1
  store i32** %80, i32*** %9, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  store i32* %81, i32** %7, align 8, !tbaa !40
  %82 = getelementptr inbounds i32, i32* %81, i64 128
  store i32* %82, i32** %6, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %75, %77
  %84 = phi i32* [ %76, %75 ], [ %81, %77 ]
  store i32* %84, i32** %5, align 8, !tbaa !42
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds [40004 x i32], [40004 x i32]* @fir, i64 0, i64 %85
  %87 = getelementptr inbounds [40004 x i32], [40004 x i32]* @dep, i64 0, i64 %85
  %88 = load i32, i32* %86, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %65, label %90

90:                                               ; preds = %83, %161
  %91 = phi i32 [ %163, %161 ], [ %88, %83 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @val, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %161, label %98

98:                                               ; preds = %90
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [40004 x i32], [40004 x i32]* @dep, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %161

103:                                              ; preds = %98
  %104 = load i32, i32* %87, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %100, align 4, !tbaa !5
  %106 = load i32*, i32** %4, align 8, !tbaa !45
  %107 = load i32*, i32** %39, align 8, !tbaa !44
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %103
  store i32 %94, i32* %106, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %106, i64 1
  br label %159

112:                                              ; preds = %103
  %113 = load i32**, i32*** %58, align 8, !tbaa !38
  %114 = load i32**, i32*** %9, align 8, !tbaa !38
  %115 = ptrtoint i32** %113 to i64
  %116 = ptrtoint i32** %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ne i32** %113, null
  %120 = sext i1 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = shl nsw i64 %121, 7
  %123 = load i32*, i32** %59, align 8, !tbaa !40
  %124 = ptrtoint i32* %106 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = add nsw i64 %122, %127
  %129 = load i32*, i32** %6, align 8, !tbaa !41
  %130 = load i32*, i32** %5, align 8, !tbaa !31
  %131 = ptrtoint i32* %129 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = add nsw i64 %128, %134
  %136 = icmp eq i64 %135, 2305843009213693951
  br i1 %136, label %137, label %139

137:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %138 unwind label %167

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %112
  %140 = load i64, i64* %60, align 8, !tbaa !47
  %141 = load i32**, i32*** %61, align 8, !tbaa !48
  %142 = ptrtoint i32** %141 to i64
  %143 = sub i64 %115, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub i64 %140, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %57, i64 1, i1 zeroext false)
          to label %148 unwind label %165

148:                                              ; preds = %147, %139
  %149 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %150 unwind label %165

150:                                              ; preds = %148
  %151 = load i32**, i32*** %58, align 8, !tbaa !49
  %152 = getelementptr inbounds i32*, i32** %151, i64 1
  %153 = bitcast i32** %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !39
  %154 = load i32*, i32** %4, align 8, !tbaa !45
  store i32 %94, i32* %154, align 4, !tbaa !5
  %155 = load i32**, i32*** %58, align 8, !tbaa !49
  %156 = getelementptr inbounds i32*, i32** %155, i64 1
  store i32** %156, i32*** %58, align 8, !tbaa !38
  %157 = load i32*, i32** %156, align 8, !tbaa !39
  store i32* %157, i32** %59, align 8, !tbaa !40
  %158 = getelementptr inbounds i32, i32* %157, i64 128
  store i32* %158, i32** %39, align 8, !tbaa !41
  br label %159

159:                                              ; preds = %110, %150
  %160 = phi i32* [ %157, %150 ], [ %111, %110 ]
  store i32* %160, i32** %4, align 8, !tbaa !45
  br label %161

161:                                              ; preds = %159, %90, %98
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %92
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %63, label %90, !llvm.loop !50

165:                                              ; preds = %147, %148
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %195

167:                                              ; preds = %137
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %195

169:                                              ; preds = %65, %51
  %170 = load i32, i32* @T, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40004 x i32], [40004 x i32]* @dep, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32**, i32*** %61, align 8, !tbaa !48
  %175 = icmp eq i32** %174, null
  br i1 %175, label %193, label %176

176:                                              ; preds = %169
  %177 = bitcast i32** %174 to i8*
  %178 = load i32**, i32*** %9, align 8, !tbaa !37
  %179 = load i32**, i32*** %58, align 8, !tbaa !49
  %180 = getelementptr inbounds i32*, i32** %179, i64 1
  %181 = icmp ult i32** %178, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %176, %182
  %183 = phi i32** [ %186, %182 ], [ %178, %176 ]
  %184 = bitcast i32** %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !39
  call void @_ZdlPv(i8* %185) #18
  %186 = getelementptr inbounds i32*, i32** %183, i64 1
  %187 = icmp ult i32** %183, %179
  br i1 %187, label %182, label %188, !llvm.loop !51

188:                                              ; preds = %182
  %189 = bitcast %"class.std::queue"* %1 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %188, %176
  %192 = phi i8* [ %190, %188 ], [ %177, %176 ]
  call void @_ZdlPv(i8* %192) #18
  br label %193

193:                                              ; preds = %169, %191
  %194 = icmp ne i32 %173, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #18
  ret i1 %194

195:                                              ; preds = %165, %167, %35
  %196 = phi { i8*, i32 } [ %36, %35 ], [ %166, %165 ], [ %168, %167 ]
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %197) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #18
  resume { i8*, i32 } %196
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

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
  %46 = load i8*, i8** %12, align 8, !tbaa !48
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
  store i32** %16, i32*** %52, align 8, !tbaa !38
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !38
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !45
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !38
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !48
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !49
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !45
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !49
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !38
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !48
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
  br i1 %47, label %48, label %52, !prof !53

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !49
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
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !38
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
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
define internal void @_GLOBAL__sub_I_s212028489.cpp() #9 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!33 = !{!34, !24, i64 32}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !24, i64 0, !35, i64 8, !32, i64 16, !32, i64 48}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !24, i64 24}
!37 = !{!34, !24, i64 40}
!38 = !{!32, !24, i64 24}
!39 = !{!24, !24, i64 0}
!40 = !{!32, !24, i64 8}
!41 = !{!32, !24, i64 16}
!42 = !{!34, !24, i64 16}
!43 = distinct !{!43, !10}
!44 = !{!34, !24, i64 64}
!45 = !{!34, !24, i64 48}
!46 = distinct !{!46, !10}
!47 = !{!34, !35, i64 8}
!48 = !{!34, !24, i64 0}
!49 = !{!34, !24, i64 72}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
