; ModuleID = 'Project_CodeNet_C++1400/p03718/s239205367.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s239205367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z3bfsii = comdat any

$_Z3dfsii = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [542890 x %struct.edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [54289 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [54289 x i32] zeroinitializer, align 16
@Gcnt = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@clc = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local global [233 x [233 x i8]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [54289 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [54289 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [233 x [233 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [233 x [233 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [233 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [233 x i32] zeroinitializer, align 16
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239205367.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* @Gcnt, align 4, !tbaa !17
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @cnt, align 4, !tbaa !17
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @S, align 4, !tbaa !17
  %4 = add nsw i32 %2, 2
  store i32 %4, i32* @cnt, align 4, !tbaa !17
  store i32 %4, i32* @T, align 4, !tbaa !17
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %99, label %69

7:                                                ; preds = %78
  %8 = icmp slt i32 %80, 1
  br i1 %8, label %99, label %9

9:                                                ; preds = %7
  %10 = load i32, i32* @cnt, align 4, !tbaa !17
  %11 = add nuw i32 %80, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %66, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = trunc i64 %16 to i32
  %19 = add i32 %10, %18
  %20 = insertelement <4 x i32> poison, i32 %10, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add <4 x i32> %21, <i32 0, i32 1, i32 2, i32 3>
  %23 = add nsw i64 %16, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %15
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %48, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %49, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %50, %30 ]
  %34 = or i64 %31, 1
  %35 = add nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %36 = add <4 x i32> %32, <i32 5, i32 5, i32 5, i32 5>
  %37 = getelementptr inbounds [233 x i32], [233 x i32]* @r, i64 0, i64 %34
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !17
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !17
  %41 = or i64 %31, 9
  %42 = add <4 x i32> %32, <i32 9, i32 9, i32 9, i32 9>
  %43 = add <4 x i32> %32, <i32 13, i32 13, i32 13, i32 13>
  %44 = getelementptr inbounds [233 x i32], [233 x i32]* @r, i64 0, i64 %41
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !17
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !17
  %48 = add nuw i64 %31, 16
  %49 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %30, !llvm.loop !19

52:                                               ; preds = %30, %15
  %53 = phi i64 [ 0, %15 ], [ %48, %30 ]
  %54 = phi <4 x i32> [ %22, %15 ], [ %49, %30 ]
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = or i64 %53, 1
  %58 = add nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %59 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds [233 x i32], [233 x i32]* @r, i64 0, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %52, %56
  %65 = icmp eq i64 %13, %16
  br i1 %65, label %97, label %66

66:                                               ; preds = %9, %64
  %67 = phi i64 [ 1, %9 ], [ %17, %64 ]
  %68 = phi i32 [ %10, %9 ], [ %19, %64 ]
  br label %165

69:                                               ; preds = %0, %78
  %70 = phi i64 [ %79, %78 ], [ 1, %0 ]
  %71 = getelementptr inbounds [233 x [233 x i8]], [233 x [233 x i8]]* @mp, i64 0, i64 %70, i64 1
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %71)
  %73 = load i32, i32* @m, align 4, !tbaa !17
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %76 to i64
  br label %83

78:                                               ; preds = %94, %69
  %79 = add nuw nsw i64 %70, 1
  %80 = load i32, i32* @n, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %70, %81
  br i1 %82, label %69, label %7, !llvm.loop !21

83:                                               ; preds = %75, %94
  %84 = phi i64 [ 1, %75 ], [ %95, %94 ]
  %85 = getelementptr inbounds [233 x [233 x i8]], [233 x [233 x i8]]* @mp, i64 0, i64 %70, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !22
  %87 = icmp eq i8 %86, 111
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, i32* @cnt, align 4, !tbaa !17
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds [233 x [233 x i32]], [233 x [233 x i32]]* @in, i64 0, i64 %70, i64 %84
  store i32 %90, i32* %91, align 4, !tbaa !17
  %92 = add nsw i32 %89, 2
  store i32 %92, i32* @cnt, align 4, !tbaa !17
  %93 = getelementptr inbounds [233 x [233 x i32]], [233 x [233 x i32]]* @out, i64 0, i64 %70, i64 %84
  store i32 %92, i32* %93, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %83, %88
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %78, label %83, !llvm.loop !23

97:                                               ; preds = %165, %64
  %98 = phi i32 [ %19, %64 ], [ %168, %165 ]
  store i32 %98, i32* @cnt, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %0, %97, %7
  %100 = phi i1 [ %8, %97 ], [ true, %7 ], [ true, %0 ]
  %101 = phi i32 [ %80, %97 ], [ %80, %7 ], [ %5, %0 ]
  %102 = load i32, i32* @m, align 4, !tbaa !17
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %181, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* @cnt, align 4, !tbaa !17
  %106 = add nuw i32 %102, 1
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %162, label %110

110:                                              ; preds = %104
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = trunc i64 %111 to i32
  %114 = add i32 %105, %113
  %115 = insertelement <4 x i32> poison, i32 %105, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = add <4 x i32> %116, <i32 0, i32 1, i32 2, i32 3>
  %118 = add nsw i64 %111, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %110
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %143, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %144, %125 ]
  %128 = phi i64 [ %124, %123 ], [ %145, %125 ]
  %129 = or i64 %126, 1
  %130 = add nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %131 = add <4 x i32> %127, <i32 5, i32 5, i32 5, i32 5>
  %132 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %129
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !17
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !17
  %136 = or i64 %126, 9
  %137 = add <4 x i32> %127, <i32 9, i32 9, i32 9, i32 9>
  %138 = add <4 x i32> %127, <i32 13, i32 13, i32 13, i32 13>
  %139 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %136
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !17
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !17
  %143 = add nuw i64 %126, 16
  %144 = add <4 x i32> %127, <i32 16, i32 16, i32 16, i32 16>
  %145 = add i64 %128, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %125, !llvm.loop !24

147:                                              ; preds = %125
  %148 = or i64 %143, 1
  br label %149

149:                                              ; preds = %147, %110
  %150 = phi i64 [ 1, %110 ], [ %148, %147 ]
  %151 = phi <4 x i32> [ %117, %110 ], [ %144, %147 ]
  %152 = icmp eq i64 %121, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = add nsw <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %155 = add <4 x i32> %151, <i32 5, i32 5, i32 5, i32 5>
  %156 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %150
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %157, align 4, !tbaa !17
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %159, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %149, %153
  %161 = icmp eq i64 %108, %111
  br i1 %161, label %172, label %162

162:                                              ; preds = %104, %160
  %163 = phi i64 [ 1, %104 ], [ %112, %160 ]
  %164 = phi i32 [ %105, %104 ], [ %114, %160 ]
  br label %189

165:                                              ; preds = %66, %165
  %166 = phi i64 [ %170, %165 ], [ %67, %66 ]
  %167 = phi i32 [ %168, %165 ], [ %68, %66 ]
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds [233 x i32], [233 x i32]* @r, i64 0, i64 %166
  store i32 %168, i32* %169, align 4, !tbaa !17
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp eq i64 %170, %12
  br i1 %171, label %97, label %165, !llvm.loop !25

172:                                              ; preds = %189, %160
  %173 = phi i32 [ %114, %160 ], [ %192, %189 ]
  store i32 %173, i32* @cnt, align 4, !tbaa !17
  %174 = load i32, i32* @T, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %175
  %177 = load i32, i32* @S, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %178
  %180 = select i1 %100, i1 true, i1 %103
  br i1 %180, label %202, label %184

181:                                              ; preds = %99
  %182 = load i32, i32* @T, align 4
  %183 = load i32, i32* @S, align 4
  br label %202

184:                                              ; preds = %172
  %185 = add nuw i32 %102, 1
  %186 = add i32 %101, 1
  %187 = zext i32 %186 to i64
  %188 = zext i32 %185 to i64
  br label %196

189:                                              ; preds = %162, %189
  %190 = phi i64 [ %194, %189 ], [ %163, %162 ]
  %191 = phi i32 [ %192, %189 ], [ %164, %162 ]
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %190
  store i32 %192, i32* %193, align 4, !tbaa !17
  %194 = add nuw nsw i64 %190, 1
  %195 = icmp eq i64 %194, %107
  br i1 %195, label %172, label %189, !llvm.loop !27

196:                                              ; preds = %184, %254
  %197 = phi i64 [ 1, %184 ], [ %255, %254 ]
  %198 = getelementptr inbounds [233 x i32], [233 x i32]* @r, i64 0, i64 %197
  br label %257

199:                                              ; preds = %254
  %200 = load i32, i32* @S, align 4, !tbaa !17
  %201 = load i32, i32* @T, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %172, %181, %199
  %203 = phi i32 [ %201, %199 ], [ %174, %172 ], [ %182, %181 ]
  %204 = phi i32 [ %200, %199 ], [ %177, %172 ], [ %183, %181 ]
  %205 = tail call zeroext i1 @_Z3bfsii(i32 %204, i32 %203)
  br i1 %205, label %206, label %217

206:                                              ; preds = %202, %213
  %207 = phi i32 [ %215, %213 ], [ 0, %202 ]
  %208 = load i32, i32* @cnt, align 4, !tbaa !17
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = zext i32 %208 to i64
  %212 = shl nuw nsw i64 %211, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([54289 x i32], [54289 x i32]* @cur, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([54289 x i32], [54289 x i32]* @head, i64 0, i64 1) to i8*), i64 %212, i1 false)
  br label %213

213:                                              ; preds = %210, %206
  %214 = tail call i32 @_Z3dfsii(i32 %204, i32 268435456)
  %215 = add nsw i32 %214, %207
  %216 = tail call zeroext i1 @_Z3bfsii(i32 %204, i32 %203)
  br i1 %216, label %206, label %217, !llvm.loop !28

217:                                              ; preds = %213, %202
  %218 = phi i32 [ 0, %202 ], [ %215, %213 ]
  %219 = load i32, i32* @n, align 4, !tbaa !17
  %220 = load i32, i32* @m, align 4, !tbaa !17
  %221 = mul nsw i32 %220, %219
  %222 = icmp sgt i32 %218, %221
  %223 = select i1 %222, i32 -1, i32 %218
  store i32 %223, i32* @ans, align 4
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !29
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !31
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %217
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

237:                                              ; preds = %217
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !34
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !22
  br label %250

244:                                              ; preds = %237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !29
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = tail call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
  ret i32 0

254:                                              ; preds = %402
  %255 = add nuw nsw i64 %197, 1
  %256 = icmp eq i64 %255, %187
  br i1 %256, label %199, label %196, !llvm.loop !36

257:                                              ; preds = %196, %402
  %258 = phi i64 [ 1, %196 ], [ %403, %402 ]
  %259 = getelementptr inbounds [233 x [233 x i8]], [233 x [233 x i8]]* @mp, i64 0, i64 %197, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !22
  switch i8 %260, label %402 [
    i8 83, label %261
    i8 84, label %294
    i8 111, label %327
  ]

261:                                              ; preds = %257
  %262 = load i32, i32* %198, align 4, !tbaa !17
  %263 = load i32, i32* %179, align 4, !tbaa !17
  %264 = load i32, i32* @Gcnt, align 4, !tbaa !17
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %266, i32 0
  store i32 %262, i32* %267, align 4, !tbaa.struct !37
  %268 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %266, i32 1
  store i32 268435456, i32* %268, align 4, !tbaa.struct !38
  %269 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %266, i32 2
  store i32 %263, i32* %269, align 4, !tbaa.struct !39
  store i32 %265, i32* %179, align 4, !tbaa !17
  %270 = sext i32 %262 to i64
  %271 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !17
  %273 = add nsw i32 %264, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %274, i32 0
  store i32 %177, i32* %275, align 4, !tbaa.struct !37
  %276 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %274, i32 1
  store i32 0, i32* %276, align 4, !tbaa.struct !38
  %277 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %274, i32 2
  store i32 %272, i32* %277, align 4, !tbaa.struct !39
  store i32 %273, i32* %271, align 4, !tbaa !17
  %278 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %258
  %279 = load i32, i32* %278, align 4, !tbaa !17
  %280 = load i32, i32* %179, align 4, !tbaa !17
  %281 = add nsw i32 %264, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %282, i32 0
  store i32 %279, i32* %283, align 4, !tbaa.struct !37
  %284 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %282, i32 1
  store i32 268435456, i32* %284, align 4, !tbaa.struct !38
  %285 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %282, i32 2
  store i32 %280, i32* %285, align 4, !tbaa.struct !39
  store i32 %281, i32* %179, align 4, !tbaa !17
  %286 = sext i32 %279 to i64
  %287 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !17
  %289 = add nsw i32 %264, 4
  store i32 %289, i32* @Gcnt, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %290, i32 0
  store i32 %177, i32* %291, align 4, !tbaa.struct !37
  %292 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %290, i32 1
  store i32 0, i32* %292, align 4, !tbaa.struct !38
  %293 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %290, i32 2
  store i32 %288, i32* %293, align 4, !tbaa.struct !39
  store i32 %289, i32* %287, align 4, !tbaa !17
  br label %402

294:                                              ; preds = %257
  %295 = load i32, i32* %198, align 4, !tbaa !17
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !17
  %299 = load i32, i32* @Gcnt, align 4, !tbaa !17
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %301, i32 0
  store i32 %174, i32* %302, align 4, !tbaa.struct !37
  %303 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %301, i32 1
  store i32 268435456, i32* %303, align 4, !tbaa.struct !38
  %304 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %301, i32 2
  store i32 %298, i32* %304, align 4, !tbaa.struct !39
  store i32 %300, i32* %297, align 4, !tbaa !17
  %305 = load i32, i32* %176, align 4, !tbaa !17
  %306 = add nsw i32 %299, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %307, i32 0
  store i32 %295, i32* %308, align 4, !tbaa.struct !37
  %309 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %307, i32 1
  store i32 0, i32* %309, align 4, !tbaa.struct !38
  %310 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %307, i32 2
  store i32 %305, i32* %310, align 4, !tbaa.struct !39
  store i32 %306, i32* %176, align 4, !tbaa !17
  %311 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %258
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !17
  %316 = add nsw i32 %299, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %317, i32 0
  store i32 %174, i32* %318, align 4, !tbaa.struct !37
  %319 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %317, i32 1
  store i32 268435456, i32* %319, align 4, !tbaa.struct !38
  %320 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %317, i32 2
  store i32 %315, i32* %320, align 4, !tbaa.struct !39
  store i32 %316, i32* %314, align 4, !tbaa !17
  %321 = load i32, i32* %176, align 4, !tbaa !17
  %322 = add nsw i32 %299, 4
  store i32 %322, i32* @Gcnt, align 4, !tbaa !17
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %323, i32 0
  store i32 %312, i32* %324, align 4, !tbaa.struct !37
  %325 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %323, i32 1
  store i32 0, i32* %325, align 4, !tbaa.struct !38
  %326 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %323, i32 2
  store i32 %321, i32* %326, align 4, !tbaa.struct !39
  store i32 %322, i32* %176, align 4, !tbaa !17
  br label %402

327:                                              ; preds = %257
  %328 = load i32, i32* %198, align 4, !tbaa !17
  %329 = getelementptr inbounds [233 x [233 x i32]], [233 x [233 x i32]]* @in, i64 0, i64 %197, i64 %258
  %330 = load i32, i32* %329, align 4, !tbaa !17
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !17
  %334 = load i32, i32* @Gcnt, align 4, !tbaa !17
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %336, i32 0
  store i32 %330, i32* %337, align 4, !tbaa.struct !37
  %338 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %336, i32 1
  store i32 268435456, i32* %338, align 4, !tbaa.struct !38
  %339 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %336, i32 2
  store i32 %333, i32* %339, align 4, !tbaa.struct !39
  store i32 %335, i32* %332, align 4, !tbaa !17
  %340 = sext i32 %330 to i64
  %341 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !17
  %343 = add nsw i32 %334, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %344, i32 0
  store i32 %328, i32* %345, align 4, !tbaa.struct !37
  %346 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %344, i32 1
  store i32 0, i32* %346, align 4, !tbaa.struct !38
  %347 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %344, i32 2
  store i32 %342, i32* %347, align 4, !tbaa.struct !39
  store i32 %343, i32* %341, align 4, !tbaa !17
  %348 = getelementptr inbounds [233 x i32], [233 x i32]* @c, i64 0, i64 %258
  %349 = load i32, i32* %348, align 4, !tbaa !17
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !17
  %353 = add nsw i32 %334, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %354, i32 0
  store i32 %330, i32* %355, align 4, !tbaa.struct !37
  %356 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %354, i32 1
  store i32 268435456, i32* %356, align 4, !tbaa.struct !38
  %357 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %354, i32 2
  store i32 %352, i32* %357, align 4, !tbaa.struct !39
  store i32 %353, i32* %351, align 4, !tbaa !17
  %358 = load i32, i32* %341, align 4, !tbaa !17
  %359 = add nsw i32 %334, 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %360, i32 0
  store i32 %349, i32* %361, align 4, !tbaa.struct !37
  %362 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %360, i32 1
  store i32 0, i32* %362, align 4, !tbaa.struct !38
  %363 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %360, i32 2
  store i32 %358, i32* %363, align 4, !tbaa.struct !39
  %364 = getelementptr inbounds [233 x [233 x i32]], [233 x [233 x i32]]* @out, i64 0, i64 %197, i64 %258
  %365 = load i32, i32* %364, align 4, !tbaa !17
  %366 = add nsw i32 %334, 5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %367, i32 0
  store i32 %365, i32* %368, align 4, !tbaa.struct !37
  %369 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %367, i32 1
  store i32 1, i32* %369, align 4, !tbaa.struct !38
  %370 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %367, i32 2
  store i32 %359, i32* %370, align 4, !tbaa.struct !39
  store i32 %366, i32* %341, align 4, !tbaa !17
  %371 = sext i32 %365 to i64
  %372 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !17
  %374 = add nsw i32 %334, 6
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %375, i32 0
  store i32 %330, i32* %376, align 4, !tbaa.struct !37
  %377 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %375, i32 1
  store i32 0, i32* %377, align 4, !tbaa.struct !38
  %378 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %375, i32 2
  store i32 %373, i32* %378, align 4, !tbaa.struct !39
  %379 = add nsw i32 %334, 7
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %380, i32 0
  store i32 %328, i32* %381, align 4, !tbaa.struct !37
  %382 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %380, i32 1
  store i32 268435456, i32* %382, align 4, !tbaa.struct !38
  %383 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %380, i32 2
  store i32 %374, i32* %383, align 4, !tbaa.struct !39
  store i32 %379, i32* %372, align 4, !tbaa !17
  %384 = load i32, i32* %332, align 4, !tbaa !17
  %385 = add nsw i32 %334, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %386, i32 0
  store i32 %365, i32* %387, align 4, !tbaa.struct !37
  %388 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %386, i32 1
  store i32 0, i32* %388, align 4, !tbaa.struct !38
  %389 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %386, i32 2
  store i32 %384, i32* %389, align 4, !tbaa.struct !39
  store i32 %385, i32* %332, align 4, !tbaa !17
  %390 = load i32, i32* %372, align 4, !tbaa !17
  %391 = add nsw i32 %334, 9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %392, i32 0
  store i32 %349, i32* %393, align 4, !tbaa.struct !37
  %394 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %392, i32 1
  store i32 268435456, i32* %394, align 4, !tbaa.struct !38
  %395 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %392, i32 2
  store i32 %390, i32* %395, align 4, !tbaa.struct !39
  store i32 %391, i32* %372, align 4, !tbaa !17
  %396 = load i32, i32* %351, align 4, !tbaa !17
  %397 = add nsw i32 %334, 10
  store i32 %397, i32* @Gcnt, align 4, !tbaa !17
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %398, i32 0
  store i32 %365, i32* %399, align 4, !tbaa.struct !37
  %400 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %398, i32 1
  store i32 0, i32* %400, align 4, !tbaa.struct !38
  %401 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %398, i32 2
  store i32 %396, i32* %401, align 4, !tbaa.struct !39
  store i32 %397, i32* %351, align 4, !tbaa !17
  br label %402

402:                                              ; preds = %257, %261, %327, %294
  %403 = add nuw nsw i64 %258, 1
  %404 = icmp eq i64 %403, %188
  br i1 %404, label %254, label %257, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !17
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [54289 x i32], [54289 x i32]* @dis, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !17
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !41
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  store i32 %0, i32* %6, align 4, !tbaa !17
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %11, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !41
  br label %14

12:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i32* [ %11, %10 ], [ %13, %12 ]
  %16 = load i32, i32* @clc, align 4, !tbaa !17
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @clc, align 4, !tbaa !17
  %18 = load i32, i32* %3, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [54289 x i32], [54289 x i32]* @vis, i64 0, i64 %19
  store i32 %17, i32* %20, align 4, !tbaa !17
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !43
  %22 = icmp eq i32* %15, %21
  br i1 %22, label %128, label %29

23:                                               ; preds = %122
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !43
  br label %25

25:                                               ; preds = %23, %43
  %26 = phi i32* [ %24, %23 ], [ %44, %43 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  %28 = icmp eq i32* %27, %26
  br i1 %28, label %126, label %29, !llvm.loop !44

29:                                               ; preds = %14, %25
  %30 = phi i32* [ %26, %25 ], [ %21, %14 ]
  %31 = load i32, i32* %30, align 4, !tbaa !17
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !45
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  br label %43

37:                                               ; preds = %29
  %38 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !46
  call void @_ZdlPv(i8* %38) #16
  %39 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  store i32** %40, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !47
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  store i32* %41, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !48
  %42 = getelementptr inbounds i32, i32* %41, i64 128
  store i32* %42, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !49
  br label %43

43:                                               ; preds = %35, %37
  %44 = phi i32* [ %36, %35 ], [ %41, %37 ]
  store i32* %44, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !50
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [54289 x i32], [54289 x i32]* @head, i64 0, i64 %45
  %47 = getelementptr inbounds [54289 x i32], [54289 x i32]* @dis, i64 0, i64 %45
  %48 = load i32, i32* %46, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %25, label %50

50:                                               ; preds = %43, %122
  %51 = phi i32 [ %124, %122 ], [ %48, %43 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %52, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !53
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [54289 x i32], [54289 x i32]* @vis, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = load i32, i32* @clc, align 4, !tbaa !17
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %122, label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %47, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  %67 = getelementptr inbounds [54289 x i32], [54289 x i32]* @dis, i64 0, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !17
  store i32 %62, i32* %60, align 4, !tbaa !17
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !41
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !42
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  store i32 %58, i32* %68, align 4, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  br label %120

74:                                               ; preds = %64
  %75 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !47
  %76 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !47
  %77 = ptrtoint i32** %75 to i64
  %78 = ptrtoint i32** %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ne i32** %75, null
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %80, %82
  %84 = shl nsw i64 %83, 7
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !48
  %86 = ptrtoint i32* %68 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = add nsw i64 %84, %89
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !49
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !43
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %90, %96
  %98 = icmp eq i64 %97, 2305843009213693951
  br i1 %98, label %99, label %100

99:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

100:                                              ; preds = %74
  %101 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %102 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %103 = ptrtoint i32** %102 to i64
  %104 = sub i64 %77, %103
  %105 = ashr exact i64 %104, 3
  %106 = sub i64 %101, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %109

109:                                              ; preds = %100, %108
  %110 = call noalias nonnull i8* @_Znwm(i64 512) #19
  %111 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %112 = getelementptr inbounds i32*, i32** %111, i64 1
  %113 = bitcast i32** %112 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !14
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !41
  %115 = load i32, i32* %57, align 4, !tbaa !17
  store i32 %115, i32* %114, align 4, !tbaa !17
  %116 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %117 = getelementptr inbounds i32*, i32** %116, i64 1
  store i32** %117, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !47
  %118 = load i32*, i32** %117, align 8, !tbaa !14
  store i32* %118, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !48
  %119 = getelementptr inbounds i32, i32* %118, i64 128
  store i32* %119, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  br label %120

120:                                              ; preds = %72, %109
  %121 = phi i32* [ %118, %109 ], [ %73, %72 ]
  store i32* %121, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !41
  br label %122

122:                                              ; preds = %120, %56, %50
  %123 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %52, i32 2
  %124 = load i32, i32* %123, align 4, !tbaa !17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %23, label %50, !llvm.loop !55

126:                                              ; preds = %25
  %127 = load i32, i32* @clc, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %126, %14
  %129 = phi i32 [ %127, %126 ], [ %17, %14 ]
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds [54289 x i32], [54289 x i32]* @vis, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !17
  %133 = icmp eq i32 %132, %129
  ret i1 %133
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #10 comdat {
  %3 = load i32, i32* @T, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [54289 x i32], [54289 x i32]* @cur, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = getelementptr inbounds [54289 x i32], [54289 x i32]* @dis, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %7, %49
  %14 = phi i32 [ %52, %49 ], [ 0, %7 ]
  %15 = phi i32 [ %51, %49 ], [ %1, %7 ]
  %16 = phi i32 [ %55, %49 ], [ %10, %7 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !51
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %17, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !53
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [54289 x i32], [54289 x i32]* @dis, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = load i32, i32* %11, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  %31 = icmp slt i32 %19, %15
  %32 = select i1 %31, i32 %19, i32 %15
  %33 = tail call i32 @_Z3dfsii(i32 %23, i32 %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %9, align 4, !tbaa !17
  br label %49

37:                                               ; preds = %30
  %38 = load i32, i32* %18, align 4, !tbaa !51
  %39 = sub nsw i32 %38, %33
  store i32 %39, i32* %18, align 4, !tbaa !51
  %40 = add nsw i32 %33, %14
  %41 = load i32, i32* %9, align 4, !tbaa !17
  %42 = xor i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !51
  %46 = add nsw i32 %45, %33
  store i32 %46, i32* %44, align 4, !tbaa !51
  %47 = sub nsw i32 %15, %33
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %35, %13, %21, %37
  %50 = phi i32 [ %16, %13 ], [ %41, %37 ], [ %36, %35 ], [ %16, %21 ]
  %51 = phi i32 [ %15, %13 ], [ %47, %37 ], [ %15, %35 ], [ %15, %21 ]
  %52 = phi i32 [ %14, %13 ], [ %40, %37 ], [ %14, %35 ], [ %14, %21 ]
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [542890 x %struct.edge], [542890 x %struct.edge]* @G, i64 0, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !56
  store i32 %55, i32* %9, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %13, !llvm.loop !57

57:                                               ; preds = %49, %37, %7, %2
  %58 = phi i32 [ %1, %2 ], [ 0, %7 ], [ %52, %49 ], [ %40, %37 ]
  ret i32 %58
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !43
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !41
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !49
  store i32* %55, i32** %15, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load i64, i64* %14, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !58

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !50
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !41
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239205367.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6514680) bitcast ([542890 x %struct.edge]* @G to i8*), i8 0, i64 6514680, i1 false) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !16}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !20}
!25 = distinct !{!25, !16, !26, !20}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16, !26, !20}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !16}
!37 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!38 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!39 = !{i64 0, i64 4, !17}
!40 = distinct !{!40, !16}
!41 = !{!6, !7, i64 48}
!42 = !{!6, !7, i64 64}
!43 = !{!11, !7, i64 0}
!44 = distinct !{!44, !16}
!45 = !{!6, !7, i64 32}
!46 = !{!6, !7, i64 24}
!47 = !{!11, !7, i64 24}
!48 = !{!11, !7, i64 8}
!49 = !{!11, !7, i64 16}
!50 = !{!6, !7, i64 16}
!51 = !{!52, !18, i64 4}
!52 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4, !18, i64 8}
!53 = !{!52, !18, i64 0}
!54 = !{!6, !10, i64 8}
!55 = distinct !{!55, !16}
!56 = !{!52, !18, i64 8}
!57 = distinct !{!57, !16}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !16}
