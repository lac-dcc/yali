; ModuleID = 'Project_CodeNet_C++1400/p03725/s013017045.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s013017045.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@sx = dso_local global i32 0, align 4
@sy = dso_local global i32 0, align 4
@s = dso_local global [1805 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1805 x [1805 x i8]] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [1805 x [1805 x i8]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@qx = dso_local global %"class.std::queue" zeroinitializer, align 8
@qy = dso_local global %"class.std::queue" zeroinitializer, align 8
@qs = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013017045.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %6 = load i32, i32* @n, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %140, %0
  %9 = phi i32 [ %6, %0 ], [ %142, %140 ]
  %10 = load i32, i32* @sx, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %166, label %158

12:                                               ; preds = %0, %140
  %13 = phi i64 [ %141, %140 ], [ 1, %0 ]
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1805 x i8], [1805 x i8]* @s, i64 0, i64 1))
  %15 = load i32, i32* @m, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %140, label %17

17:                                               ; preds = %12
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %113, label %22

22:                                               ; preds = %17
  %23 = icmp ult i64 %20, 32
  br i1 %23, label %94, label %24

24:                                               ; preds = %22
  %25 = and i64 %20, -32
  %26 = add nsw i64 %25, -32
  %27 = lshr exact i64 %26, 5
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 1152921504606846974
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %66, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %67, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !19
  %43 = icmp ne <16 x i8> %39, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %44 = icmp ne <16 x i8> %42, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %45 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %13, i64 %36
  %46 = zext <16 x i1> %43 to <16 x i8>
  %47 = zext <16 x i1> %44 to <16 x i8>
  %48 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 1, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %45, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 1, !tbaa !20
  %51 = or i64 %34, 33
  %52 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !19
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !19
  %58 = icmp ne <16 x i8> %54, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %59 = icmp ne <16 x i8> %57, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %60 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %13, i64 %51
  %61 = zext <16 x i1> %58 to <16 x i8>
  %62 = zext <16 x i1> %59 to <16 x i8>
  %63 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 1, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %60, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 1, !tbaa !20
  %66 = add nuw i64 %34, 64
  %67 = add i64 %35, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %33, !llvm.loop !22

69:                                               ; preds = %33, %24
  %70 = phi i64 [ 0, %24 ], [ %66, %33 ]
  %71 = icmp eq i64 %29, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !19
  %80 = icmp ne <16 x i8> %76, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %81 = icmp ne <16 x i8> %79, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %82 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %13, i64 %73
  %83 = zext <16 x i1> %80 to <16 x i8>
  %84 = zext <16 x i1> %81 to <16 x i8>
  %85 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %85, align 1, !tbaa !20
  %86 = getelementptr inbounds i8, i8* %82, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !20
  br label %88

88:                                               ; preds = %69, %72
  %89 = icmp eq i64 %20, %25
  br i1 %89, label %115, label %90

90:                                               ; preds = %88
  %91 = or i64 %25, 1
  %92 = and i64 %20, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %22, %90
  %95 = phi i64 [ %25, %90 ], [ 0, %22 ]
  %96 = add nsw i64 %19, -1
  %97 = and i64 %96, -8
  %98 = or i64 %97, 1
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ %95, %94 ], [ %109, %99 ]
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %101
  %103 = bitcast i8* %102 to <8 x i8>*
  %104 = load <8 x i8>, <8 x i8>* %103, align 1, !tbaa !19
  %105 = icmp ne <8 x i8> %104, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %106 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %13, i64 %101
  %107 = zext <8 x i1> %105 to <8 x i8>
  %108 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %108, align 1, !tbaa !20
  %109 = add nuw i64 %100, 8
  %110 = icmp eq i64 %109, %97
  br i1 %110, label %111, label %99, !llvm.loop !24

111:                                              ; preds = %99
  %112 = icmp eq i64 %96, %97
  br i1 %112, label %115, label %113

113:                                              ; preds = %17, %90, %111
  %114 = phi i64 [ 1, %17 ], [ %91, %90 ], [ %98, %111 ]
  br label %122

115:                                              ; preds = %122, %111, %88
  br i1 %16, label %140, label %116

116:                                              ; preds = %115
  %117 = trunc i64 %13 to i32
  %118 = and i64 %20, 1
  %119 = icmp eq i32 %18, 2
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = and i64 %20, -2
  br label %145

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %129, %122 ], [ %114, %113 ]
  %124 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !19
  %126 = icmp ne i8 %125, 35
  %127 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %13, i64 %123
  %128 = zext i1 %126 to i8
  store i8 %128, i8* %127, align 1, !tbaa !20
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %19
  br i1 %130, label %115, label %122, !llvm.loop !25

131:                                              ; preds = %543, %116
  %132 = phi i64 [ 1, %116 ], [ %544, %543 ]
  %133 = icmp eq i64 %118, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 83
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  store i32 %117, i32* @sx, align 4, !tbaa !17
  %139 = trunc i64 %132 to i32
  store i32 %139, i32* @sy, align 4, !tbaa !17
  br label %140

140:                                              ; preds = %131, %134, %138, %12, %115
  %141 = add nuw nsw i64 %13, 1
  %142 = load i32, i32* @n, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %13, %143
  br i1 %144, label %12, label %8, !llvm.loop !27

145:                                              ; preds = %543, %120
  %146 = phi i64 [ 1, %120 ], [ %544, %543 ]
  %147 = phi i64 [ %121, %120 ], [ %545, %543 ]
  %148 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = icmp eq i8 %149, 83
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  store i32 %117, i32* @sx, align 4, !tbaa !17
  %152 = trunc i64 %146 to i32
  store i32 %152, i32* @sy, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %145, %151
  %154 = add nuw nsw i64 %146, 1
  %155 = getelementptr inbounds [1805 x i8], [1805 x i8]* @s, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !19
  %157 = icmp eq i8 %156, 83
  br i1 %157, label %541, label %543

158:                                              ; preds = %8
  %159 = icmp eq i32 %10, %9
  %160 = load i32, i32* @sy, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 true, i1 %161
  %163 = load i32, i32* @m, align 4
  %164 = icmp eq i32 %160, %163
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158, %8
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %402

168:                                              ; preds = %158
  %169 = sext i32 %10 to i64
  %170 = sext i32 %160 to i64
  %171 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @vis, i64 0, i64 %169, i64 %170
  store i8 1, i8* %171, align 1, !tbaa !20
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %173 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = icmp eq i32* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %168
  store i32 %10, i32* %172, align 4, !tbaa !17
  %177 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %177, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %179

178:                                              ; preds = %168
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @sx)
  br label %179

179:                                              ; preds = %176, %178
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  %183 = icmp eq i32* %180, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = load i32, i32* @sy, align 4, !tbaa !17
  store i32 %185, i32* %180, align 4, !tbaa !17
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  store i32* %186, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %188

187:                                              ; preds = %179
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @sy)
  br label %188

188:                                              ; preds = %184, %187
  %189 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #15
  store i32 0, i32* %1, align 4, !tbaa !17
  %190 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %191 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %192 = getelementptr inbounds i32, i32* %191, i64 -1
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %188
  store i32 0, i32* %190, align 4, !tbaa !17
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %197

196:                                              ; preds = %188
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %197

197:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #15
  %198 = bitcast i32* %2 to i8*
  %199 = bitcast i32* %3 to i8*
  %200 = bitcast i32* %4 to i8*
  %201 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %203 = icmp eq i32* %201, %202
  br i1 %203, label %318, label %204

204:                                              ; preds = %197, %314
  %205 = phi i32* [ %316, %314 ], [ %202, %197 ]
  %206 = load i32, i32* %205, align 4, !tbaa !17
  %207 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  %209 = icmp eq i32* %205, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  br label %218

212:                                              ; preds = %204
  %213 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !32
  call void @_ZdlPv(i8* %213) #15
  %214 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %215 = getelementptr inbounds i32*, i32** %214, i64 1
  store i32** %215, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %216 = load i32*, i32** %215, align 8, !tbaa !14
  store i32* %216, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %217 = getelementptr inbounds i32, i32* %216, i64 128
  store i32* %217, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %218

218:                                              ; preds = %210, %212
  %219 = phi i32* [ %211, %210 ], [ %216, %212 ]
  store i32* %219, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30, !noalias !37
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %223 = getelementptr inbounds i32, i32* %222, i64 -1
  %224 = icmp eq i32* %220, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i32, i32* %220, i64 1
  br label %233

227:                                              ; preds = %218
  %228 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !32
  call void @_ZdlPv(i8* %228) #15
  %229 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %230 = getelementptr inbounds i32*, i32** %229, i64 1
  store i32** %230, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %231 = load i32*, i32** %230, align 8, !tbaa !14
  store i32* %231, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %232 = getelementptr inbounds i32, i32* %231, i64 128
  store i32* %232, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %233

233:                                              ; preds = %225, %227
  %234 = phi i32* [ %226, %225 ], [ %231, %227 ]
  store i32* %234, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %235 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30, !noalias !40
  %236 = load i32, i32* %235, align 4, !tbaa !17
  %237 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !31
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %235, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  br label %248

242:                                              ; preds = %233
  %243 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !32
  call void @_ZdlPv(i8* %243) #15
  %244 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %245 = getelementptr inbounds i32*, i32** %244, i64 1
  store i32** %245, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !33
  %246 = load i32*, i32** %245, align 8, !tbaa !14
  store i32* %246, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !34
  %247 = getelementptr inbounds i32, i32* %246, i64 128
  store i32* %247, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  br label %248

248:                                              ; preds = %240, %242
  %249 = phi i32* [ %241, %240 ], [ %246, %242 ]
  store i32* %249, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %250 = load i32, i32* @k, align 4, !tbaa !17
  %251 = icmp eq i32 %236, %250
  br i1 %251, label %314, label %252, !llvm.loop !43

252:                                              ; preds = %248
  %253 = icmp eq i32 %206, 1
  br i1 %253, label %262, label %254

254:                                              ; preds = %252
  %255 = load i32, i32* @n, align 4, !tbaa !17
  %256 = icmp eq i32 %206, %255
  %257 = icmp eq i32 %221, 1
  %258 = select i1 %256, i1 true, i1 %257
  %259 = load i32, i32* @m, align 4
  %260 = icmp eq i32 %221, %259
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254, %252
  store i8 1, i8* @flag, align 1, !tbaa !20
  br label %263

263:                                              ; preds = %254, %262
  %264 = add nsw i32 %236, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #15
  store i32 %206, i32* %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  %265 = add nsw i32 %221, 1
  store i32 %265, i32* %3, align 4, !tbaa !17
  %266 = icmp slt i32 %206, 1
  br i1 %266, label %311, label %267

267:                                              ; preds = %263
  %268 = load i32, i32* @n, align 4, !tbaa !17
  %269 = icmp sgt i32 %206, %268
  %270 = icmp slt i32 %221, 0
  %271 = select i1 %269, i1 true, i1 %270
  %272 = load i32, i32* @m, align 4
  %273 = icmp sge i32 %221, %272
  %274 = select i1 %271, i1 true, i1 %273
  br i1 %274, label %311, label %275

275:                                              ; preds = %267
  %276 = zext i32 %206 to i64
  %277 = zext i32 %265 to i64
  %278 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @vis, i64 0, i64 %276, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !20, !range !44
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %311

281:                                              ; preds = %275
  %282 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %276, i64 %277
  %283 = load i8, i8* %282, align 1, !tbaa !20, !range !44
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %311, label %285

285:                                              ; preds = %281
  store i8 1, i8* %278, align 1, !tbaa !20
  %286 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %287 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %288 = getelementptr inbounds i32, i32* %287, i64 -1
  %289 = icmp eq i32* %286, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  store i32 %206, i32* %286, align 4, !tbaa !17
  %291 = getelementptr inbounds i32, i32* %286, i64 1
  store i32* %291, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %293

292:                                              ; preds = %285
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %293

293:                                              ; preds = %290, %292
  %294 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %295 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %296 = getelementptr inbounds i32, i32* %295, i64 -1
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %299, i32* %294, align 4, !tbaa !17
  %300 = getelementptr inbounds i32, i32* %294, i64 1
  store i32* %300, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %302

301:                                              ; preds = %293
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %302

302:                                              ; preds = %298, %301
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  store i32 %264, i32* %4, align 4, !tbaa !17
  %303 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %304 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %305 = getelementptr inbounds i32, i32* %304, i64 -1
  %306 = icmp eq i32* %303, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  store i32 %264, i32* %303, align 4, !tbaa !17
  %308 = getelementptr inbounds i32, i32* %303, i64 1
  store i32* %308, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %310

309:                                              ; preds = %302
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %310

310:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  br label %311

311:                                              ; preds = %275, %281, %310, %263, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #15
  %312 = add nsw i32 %206, 1
  store i32 %312, i32* %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  store i32 %221, i32* %3, align 4, !tbaa !17
  %313 = icmp slt i32 %206, 0
  br i1 %313, label %447, label %403

314:                                              ; preds = %540, %248
  %315 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %316 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %317 = icmp eq i32* %315, %316
  br i1 %317, label %318, label %204, !llvm.loop !43

318:                                              ; preds = %314, %197
  %319 = load i8, i8* @flag, align 1, !tbaa !20, !range !44
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %318
  %322 = load i32, i32* @n, align 4, !tbaa !17
  %323 = load i32, i32* @m, align 4
  %324 = load i32, i32* @k, align 4
  %325 = add i32 %324, -1
  %326 = icmp slt i32 %322, 1
  %327 = icmp slt i32 %323, 1
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %341, label %329

329:                                              ; preds = %321
  %330 = add nuw i32 %323, 1
  %331 = add nuw i32 %322, 1
  %332 = zext i32 %331 to i64
  %333 = zext i32 %330 to i64
  br label %336

334:                                              ; preds = %318
  %335 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %402

336:                                              ; preds = %329, %373
  %337 = phi i64 [ 1, %329 ], [ %374, %373 ]
  %338 = phi i32 [ 2147483647, %329 ], [ %399, %373 ]
  %339 = trunc i64 %337 to i32
  %340 = sub nsw i32 %322, %339
  br label %376

341:                                              ; preds = %373, %321
  %342 = phi i32 [ 2147483647, %321 ], [ %399, %373 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !45
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !47
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

356:                                              ; preds = %341
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !49
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !19
  br label %369

363:                                              ; preds = %356
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
  %364 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !45
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = call signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
  br label %369

369:                                              ; preds = %360, %363
  %370 = phi i8 [ %362, %360 ], [ %368, %363 ]
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %370)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
  br label %402

373:                                              ; preds = %398
  %374 = add nuw nsw i64 %337, 1
  %375 = icmp eq i64 %374, %332
  br i1 %375, label %341, label %336, !llvm.loop !51

376:                                              ; preds = %336, %398
  %377 = phi i64 [ 1, %336 ], [ %400, %398 ]
  %378 = phi i32 [ %338, %336 ], [ %399, %398 ]
  %379 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @vis, i64 0, i64 %337, i64 %377
  %380 = load i8, i8* %379, align 1, !tbaa !20, !range !44
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %376
  %383 = trunc i64 %377 to i32
  %384 = sub nsw i32 %323, %383
  %385 = icmp slt i32 %384, %340
  %386 = select i1 %385, i32 %384, i32 %340
  %387 = icmp ult i64 %377, %337
  %388 = select i1 %387, i64 %377, i64 %337
  %389 = trunc i64 %388 to i32
  %390 = add nsw i32 %389, -1
  %391 = icmp slt i32 %386, %390
  %392 = select i1 %391, i32 %386, i32 %390
  %393 = add i32 %325, %392
  %394 = sdiv i32 %393, %324
  %395 = add nsw i32 %394, 1
  %396 = icmp slt i32 %395, %378
  %397 = select i1 %396, i32 %395, i32 %378
  br label %398

398:                                              ; preds = %376, %382
  %399 = phi i32 [ %378, %376 ], [ %397, %382 ]
  %400 = add nuw nsw i64 %377, 1
  %401 = icmp eq i64 %400, %333
  br i1 %401, label %373, label %376, !llvm.loop !52

402:                                              ; preds = %369, %334, %166
  ret i32 0

403:                                              ; preds = %311
  %404 = load i32, i32* @n, align 4, !tbaa !17
  %405 = icmp sge i32 %206, %404
  %406 = icmp slt i32 %221, 1
  %407 = select i1 %405, i1 true, i1 %406
  %408 = load i32, i32* @m, align 4
  %409 = icmp sgt i32 %221, %408
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %447, label %411

411:                                              ; preds = %403
  %412 = zext i32 %312 to i64
  %413 = zext i32 %221 to i64
  %414 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @vis, i64 0, i64 %412, i64 %413
  %415 = load i8, i8* %414, align 1, !tbaa !20, !range !44
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %447

417:                                              ; preds = %411
  %418 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %412, i64 %413
  %419 = load i8, i8* %418, align 1, !tbaa !20, !range !44
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %447, label %421

421:                                              ; preds = %417
  store i8 1, i8* %414, align 1, !tbaa !20
  %422 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %423 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %424 = getelementptr inbounds i32, i32* %423, i64 -1
  %425 = icmp eq i32* %422, %424
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  store i32 %312, i32* %422, align 4, !tbaa !17
  %427 = getelementptr inbounds i32, i32* %422, i64 1
  store i32* %427, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %429

428:                                              ; preds = %421
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %429

429:                                              ; preds = %428, %426
  %430 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %431 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %432 = getelementptr inbounds i32, i32* %431, i64 -1
  %433 = icmp eq i32* %430, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %429
  %435 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %435, i32* %430, align 4, !tbaa !17
  %436 = getelementptr inbounds i32, i32* %430, i64 1
  store i32* %436, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %438

437:                                              ; preds = %429
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  store i32 %264, i32* %4, align 4, !tbaa !17
  %439 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %440 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %441 = getelementptr inbounds i32, i32* %440, i64 -1
  %442 = icmp eq i32* %439, %441
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  store i32 %264, i32* %439, align 4, !tbaa !17
  %444 = getelementptr inbounds i32, i32* %439, i64 1
  store i32* %444, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %446

445:                                              ; preds = %438
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %446

446:                                              ; preds = %445, %443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  br label %447

447:                                              ; preds = %446, %417, %411, %403, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #15
  store i32 %206, i32* %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  %448 = add nsw i32 %221, -1
  store i32 %448, i32* %3, align 4, !tbaa !17
  br i1 %266, label %493, label %449

449:                                              ; preds = %447
  %450 = load i32, i32* @n, align 4, !tbaa !17
  %451 = icmp sgt i32 %206, %450
  %452 = icmp slt i32 %221, 2
  %453 = select i1 %451, i1 true, i1 %452
  %454 = load i32, i32* @m, align 4
  %455 = icmp sgt i32 %448, %454
  %456 = select i1 %453, i1 true, i1 %455
  br i1 %456, label %493, label %457

457:                                              ; preds = %449
  %458 = zext i32 %206 to i64
  %459 = zext i32 %448 to i64
  %460 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @vis, i64 0, i64 %458, i64 %459
  %461 = load i8, i8* %460, align 1, !tbaa !20, !range !44
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %493

463:                                              ; preds = %457
  %464 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %458, i64 %459
  %465 = load i8, i8* %464, align 1, !tbaa !20, !range !44
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %493, label %467

467:                                              ; preds = %463
  store i8 1, i8* %460, align 1, !tbaa !20
  %468 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %469 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %470 = getelementptr inbounds i32, i32* %469, i64 -1
  %471 = icmp eq i32* %468, %470
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  store i32 %206, i32* %468, align 4, !tbaa !17
  %473 = getelementptr inbounds i32, i32* %468, i64 1
  store i32* %473, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %475

474:                                              ; preds = %467
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %477 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %478 = getelementptr inbounds i32, i32* %477, i64 -1
  %479 = icmp eq i32* %476, %478
  br i1 %479, label %483, label %480

480:                                              ; preds = %475
  %481 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %481, i32* %476, align 4, !tbaa !17
  %482 = getelementptr inbounds i32, i32* %476, i64 1
  store i32* %482, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %484

483:                                              ; preds = %475
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %484

484:                                              ; preds = %483, %480
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  store i32 %264, i32* %4, align 4, !tbaa !17
  %485 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %486 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %487 = getelementptr inbounds i32, i32* %486, i64 -1
  %488 = icmp eq i32* %485, %487
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  store i32 %264, i32* %485, align 4, !tbaa !17
  %490 = getelementptr inbounds i32, i32* %485, i64 1
  store i32* %490, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %492

491:                                              ; preds = %484
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %492

492:                                              ; preds = %491, %489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  br label %493

493:                                              ; preds = %492, %463, %457, %449, %447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #15
  %494 = add nsw i32 %206, -1
  store i32 %494, i32* %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #15
  store i32 %221, i32* %3, align 4, !tbaa !17
  %495 = icmp slt i32 %206, 2
  br i1 %495, label %540, label %496

496:                                              ; preds = %493
  %497 = load i32, i32* @n, align 4, !tbaa !17
  %498 = icmp sgt i32 %494, %497
  %499 = icmp slt i32 %221, 1
  %500 = select i1 %498, i1 true, i1 %499
  %501 = load i32, i32* @m, align 4
  %502 = icmp sgt i32 %221, %501
  %503 = select i1 %500, i1 true, i1 %502
  br i1 %503, label %540, label %504

504:                                              ; preds = %496
  %505 = zext i32 %494 to i64
  %506 = zext i32 %221 to i64
  %507 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @vis, i64 0, i64 %505, i64 %506
  %508 = load i8, i8* %507, align 1, !tbaa !20, !range !44
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %540

510:                                              ; preds = %504
  %511 = getelementptr inbounds [1805 x [1805 x i8]], [1805 x [1805 x i8]]* @mp, i64 0, i64 %505, i64 %506
  %512 = load i8, i8* %511, align 1, !tbaa !20, !range !44
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %540, label %514

514:                                              ; preds = %510
  store i8 1, i8* %507, align 1, !tbaa !20
  %515 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %516 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %517 = getelementptr inbounds i32, i32* %516, i64 -1
  %518 = icmp eq i32* %515, %517
  br i1 %518, label %521, label %519

519:                                              ; preds = %514
  store i32 %494, i32* %515, align 4, !tbaa !17
  %520 = getelementptr inbounds i32, i32* %515, i64 1
  store i32* %520, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %522

521:                                              ; preds = %514
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %522

522:                                              ; preds = %521, %519
  %523 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %524 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %525 = getelementptr inbounds i32, i32* %524, i64 -1
  %526 = icmp eq i32* %523, %525
  br i1 %526, label %530, label %527

527:                                              ; preds = %522
  %528 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %528, i32* %523, align 4, !tbaa !17
  %529 = getelementptr inbounds i32, i32* %523, i64 1
  store i32* %529, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %531

530:                                              ; preds = %522
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %531

531:                                              ; preds = %530, %527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #15
  store i32 %264, i32* %4, align 4, !tbaa !17
  %532 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %533 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %534 = getelementptr inbounds i32, i32* %533, i64 -1
  %535 = icmp eq i32* %532, %534
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  store i32 %264, i32* %532, align 4, !tbaa !17
  %537 = getelementptr inbounds i32, i32* %532, i64 1
  store i32* %537, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %539

538:                                              ; preds = %531
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %539

539:                                              ; preds = %538, %536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #15
  br label %540

540:                                              ; preds = %539, %510, %504, %496, %493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #15
  br label %314

541:                                              ; preds = %153
  store i32 %117, i32* @sx, align 4, !tbaa !17
  %542 = trunc i64 %154 to i32
  store i32 %542, i32* @sy, align 4, !tbaa !17
  br label %543

543:                                              ; preds = %541, %153
  %544 = add nuw nsw i64 %146, 2
  %545 = add i64 %147, -2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %131, label %145, !llvm.loop !53
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
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
  tail call void @__clang_call_terminate(i8* %41) #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
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
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !34
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !35
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
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
  %18 = load i32*, i32** %17, align 8, !tbaa !34
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !35
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !34
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !35
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013017045.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qx to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qy to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qy to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qs to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qs, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qs to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16, !23}
!25 = distinct !{!25, !16, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16}
!28 = !{!6, !7, i64 48}
!29 = !{!6, !7, i64 64}
!30 = !{!11, !7, i64 0}
!31 = !{!6, !7, i64 32}
!32 = !{!6, !7, i64 24}
!33 = !{!11, !7, i64 24}
!34 = !{!11, !7, i64 8}
!35 = !{!11, !7, i64 16}
!36 = !{!6, !7, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!43 = distinct !{!43, !16}
!44 = !{i8 0, i8 2}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!6, !10, i64 8}
!55 = distinct !{!55, !16}
!56 = !{!"branch_weights", i32 1, i32 2000}
