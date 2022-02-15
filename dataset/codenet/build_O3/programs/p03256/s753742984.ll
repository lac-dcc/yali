; ModuleID = 'Project_CodeNet_C++1400/p03256/s753742984.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s753742984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@sq = dso_local local_unnamed_addr global [400200 x %struct.node] zeroinitializer, align 16
@all = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@s = dso_local global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753742984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @all, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @all, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200100 x i32], [200100 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !12
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !20

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %0 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !22

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %28, %20 ], [ %9, %7 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %23 = and i32 %21, 255
  %24 = mul nsw i32 %22, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !23

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %8
  store i32 %33, i32* @n, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %32
  %40 = phi i32 [ 1, %32 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %32 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %32 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %32 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !22

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul nsw i32 %54, 10
  %57 = add nsw i32 %55, -48
  %58 = add i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !23

64:                                               ; preds = %52
  %65 = mul nsw i32 %58, %40
  store i32 %65, i32* @m, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i64 0, i64 1))
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %144, label %69

69:                                               ; preds = %64
  %70 = add nuw i32 %67, 1
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %142, label %74

74:                                               ; preds = %69
  %75 = and i64 %72, -8
  %76 = or i64 %75, 1
  %77 = add nsw i64 %75, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %122, label %82

82:                                               ; preds = %74
  %83 = and i64 %79, 4611686018427387902
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %117, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %118, %84 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !24
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !24
  %94 = icmp eq <4 x i8> %90, <i8 66, i8 66, i8 66, i8 66>
  %95 = icmp eq <4 x i8> %93, <i8 66, i8 66, i8 66, i8 66>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %87
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %85, 9
  %103 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !24
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !24
  %109 = icmp eq <4 x i8> %105, <i8 66, i8 66, i8 66, i8 66>
  %110 = icmp eq <4 x i8> %108, <i8 66, i8 66, i8 66, i8 66>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %102
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %85, 16
  %118 = add i64 %86, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %84, !llvm.loop !25

120:                                              ; preds = %84
  %121 = or i64 %117, 1
  br label %122

122:                                              ; preds = %120, %74
  %123 = phi i64 [ 1, %74 ], [ %121, %120 ]
  %124 = icmp eq i64 %80, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %123
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !24
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !24
  %132 = icmp eq <4 x i8> %128, <i8 66, i8 66, i8 66, i8 66>
  %133 = icmp eq <4 x i8> %131, <i8 66, i8 66, i8 66, i8 66>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %123
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %122, %125
  %141 = icmp eq i64 %72, %75
  br i1 %141, label %144, label %142

142:                                              ; preds = %69, %140
  %143 = phi i64 [ 1, %69 ], [ %76, %140 ]
  br label %147

144:                                              ; preds = %147, %140, %64
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %158, label %162

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %154, %147 ], [ %143, %142 ]
  %149 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !24
  %151 = icmp eq i8 %150, 66
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %148
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %71
  br i1 %155, label %144, label %147, !llvm.loop !27

156:                                              ; preds = %226
  %157 = load i32, i32* @n, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32 [ %157, %156 ], [ %67, %144 ]
  %160 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #16
  store i32 1, i32* %1, align 4, !tbaa !5
  %161 = icmp slt i32 %159, 1
  br i1 %161, label %258, label %263

162:                                              ; preds = %144, %226
  %163 = phi i32 [ %255, %226 ], [ 1, %144 ]
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = shl i32 %165, 24
  %167 = add i32 %166, -805306368
  %168 = icmp ugt i32 %167, 150994944
  br i1 %168, label %172, label %169

169:                                              ; preds = %172, %162
  %170 = phi i32 [ 1, %162 ], [ %176, %172 ]
  %171 = phi i32 [ %165, %162 ], [ %178, %172 ]
  br label %182

172:                                              ; preds = %162, %172
  %173 = phi i32 [ %179, %172 ], [ %166, %162 ]
  %174 = phi i32 [ %176, %172 ], [ 1, %162 ]
  %175 = icmp eq i32 %173, 754974720
  %176 = select i1 %175, i32 -1, i32 %174
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %178 = tail call i32 @getc(%struct._IO_FILE* %177)
  %179 = shl i32 %178, 24
  %180 = add i32 %179, -805306368
  %181 = icmp ugt i32 %180, 150994944
  br i1 %181, label %172, label %169, !llvm.loop !22

182:                                              ; preds = %182, %169
  %183 = phi i32 [ %190, %182 ], [ %171, %169 ]
  %184 = phi i32 [ %188, %182 ], [ 0, %169 ]
  %185 = and i32 %183, 255
  %186 = mul nsw i32 %184, 10
  %187 = add nsw i32 %185, -48
  %188 = add i32 %187, %186
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %190 = tail call i32 @getc(%struct._IO_FILE* %189)
  %191 = shl i32 %190, 24
  %192 = add i32 %191, -788529153
  %193 = icmp ult i32 %192, 184549375
  br i1 %193, label %182, label %194, !llvm.loop !23

194:                                              ; preds = %182
  %195 = mul nsw i32 %188, %170
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %197 = tail call i32 @getc(%struct._IO_FILE* %196)
  %198 = shl i32 %197, 24
  %199 = add i32 %198, -805306368
  %200 = icmp ugt i32 %199, 150994944
  br i1 %200, label %204, label %201

201:                                              ; preds = %204, %194
  %202 = phi i32 [ 1, %194 ], [ %208, %204 ]
  %203 = phi i32 [ %197, %194 ], [ %210, %204 ]
  br label %214

204:                                              ; preds = %194, %204
  %205 = phi i32 [ %211, %204 ], [ %198, %194 ]
  %206 = phi i32 [ %208, %204 ], [ 1, %194 ]
  %207 = icmp eq i32 %205, 754974720
  %208 = select i1 %207, i32 -1, i32 %206
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %210 = tail call i32 @getc(%struct._IO_FILE* %209)
  %211 = shl i32 %210, 24
  %212 = add i32 %211, -805306368
  %213 = icmp ugt i32 %212, 150994944
  br i1 %213, label %204, label %201, !llvm.loop !22

214:                                              ; preds = %214, %201
  %215 = phi i32 [ %222, %214 ], [ %203, %201 ]
  %216 = phi i32 [ %220, %214 ], [ 0, %201 ]
  %217 = and i32 %215, 255
  %218 = mul nsw i32 %216, 10
  %219 = add nsw i32 %217, -48
  %220 = add i32 %219, %218
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %222 = tail call i32 @getc(%struct._IO_FILE* %221)
  %223 = shl i32 %222, 24
  %224 = add i32 %223, -788529153
  %225 = icmp ult i32 %224, 184549375
  br i1 %225, label %214, label %226, !llvm.loop !23

226:                                              ; preds = %214
  %227 = mul nsw i32 %220, %202
  %228 = load i32, i32* @all, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %230, i32 0
  store i32 %227, i32* %231, align 8, !tbaa !9
  %232 = sext i32 %195 to i64
  %233 = getelementptr inbounds [200100 x i32], [200100 x i32]* @head, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %230, i32 1
  store i32 %234, i32* %235, align 4, !tbaa !11
  store i32 %229, i32* %233, align 4, !tbaa !5
  %236 = add nsw i32 %228, 2
  store i32 %236, i32* @all, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %237, i32 0
  store i32 %195, i32* %238, align 8, !tbaa !9
  %239 = sext i32 %227 to i64
  %240 = getelementptr inbounds [200100 x i32], [200100 x i32]* @head, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %237, i32 1
  store i32 %241, i32* %242, align 4, !tbaa !11
  store i32 %236, i32* %240, align 4, !tbaa !5
  %243 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %232, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !5
  %249 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %232
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %239, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = add nuw nsw i32 %163, 1
  %256 = load i32, i32* @m, align 4, !tbaa !5
  %257 = icmp slt i32 %163, %256
  br i1 %257, label %162, label %156, !llvm.loop !29

258:                                              ; preds = %282, %158
  %259 = phi i32 [ %159, %158 ], [ %285, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  %260 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %261 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %262 = icmp eq i32* %260, %261
  br i1 %262, label %295, label %301

263:                                              ; preds = %158, %282
  %264 = phi i32 [ %284, %282 ], [ 1, %158 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %265, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %269, %263
  %274 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %265
  store i8 1, i8* %274, align 1, !tbaa !31
  %275 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %276 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %277 = getelementptr inbounds i32, i32* %276, i64 -1
  %278 = icmp eq i32* %275, %277
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  store i32 %264, i32* %275, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %275, i64 1
  store i32* %280, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %282

281:                                              ; preds = %273
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %282

282:                                              ; preds = %281, %279, %269
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %1, align 4, !tbaa !5
  %285 = load i32, i32* @n, align 4, !tbaa !5
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %263, label %258, !llvm.loop !35

287:                                              ; preds = %398
  %288 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  br label %289

289:                                              ; preds = %287, %315
  %290 = phi i32* [ %288, %287 ], [ %316, %315 ]
  %291 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !30
  %292 = icmp eq i32* %291, %290
  br i1 %292, label %293, label %301, !llvm.loop !36

293:                                              ; preds = %289
  %294 = load i32, i32* @n, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %258
  %296 = phi i32 [ %294, %293 ], [ %259, %258 ]
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %410, label %298

298:                                              ; preds = %295
  %299 = add nuw i32 %296, 1
  %300 = zext i32 %299 to i64
  br label %405

301:                                              ; preds = %258, %289
  %302 = phi i32* [ %290, %289 ], [ %261, %258 ]
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %305 = getelementptr inbounds i32, i32* %304, i64 -1
  %306 = icmp eq i32* %302, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i32, i32* %302, i64 1
  br label %315

309:                                              ; preds = %301
  %310 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !38
  call void @_ZdlPv(i8* %310) #16
  %311 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !17
  %312 = getelementptr inbounds i32*, i32** %311, i64 1
  store i32** %312, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %313 = load i32*, i32** %312, align 8, !tbaa !19
  store i32* %313, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !40
  %314 = getelementptr inbounds i32, i32* %313, i64 128
  store i32* %314, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  br label %315

315:                                              ; preds = %307, %309
  %316 = phi i32* [ %308, %307 ], [ %313, %309 ]
  store i32* %316, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !42
  %317 = sext i32 %303 to i64
  %318 = getelementptr inbounds [200100 x i32], [200100 x i32]* @head, i64 0, i64 %317
  %319 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %317
  %320 = load i32, i32* %318, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %289, label %322

322:                                              ; preds = %315, %398
  %323 = phi i32 [ %400, %398 ], [ %320, %315 ]
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %324, i32 0
  %326 = load i32, i32* %325, align 8, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %319, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %327, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %330, align 4, !tbaa !5
  %333 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %327, i64 0
  %334 = load i32, i32* %333, align 8, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %322
  %337 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %327, i64 1
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %398

340:                                              ; preds = %336, %322
  %341 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %327
  %342 = load i8, i8* %341, align 1, !tbaa !31, !range !43
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %398

344:                                              ; preds = %340
  %345 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %346 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %347 = getelementptr inbounds i32, i32* %346, i64 -1
  %348 = icmp eq i32* %345, %347
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  store i32 %326, i32* %345, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %345, i64 1
  br label %396

351:                                              ; preds = %344
  %352 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !39
  %353 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %354 = ptrtoint i32** %352 to i64
  %355 = ptrtoint i32** %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ne i32** %352, null
  %359 = sext i1 %358 to i64
  %360 = add nsw i64 %357, %359
  %361 = shl nsw i64 %360, 7
  %362 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !40
  %363 = ptrtoint i32* %345 to i64
  %364 = ptrtoint i32* %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = add nsw i64 %361, %366
  %368 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  %369 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !30
  %370 = ptrtoint i32* %368 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = add nsw i64 %367, %373
  %375 = icmp eq i64 %374, 2305843009213693951
  br i1 %375, label %376, label %377

376:                                              ; preds = %351
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

377:                                              ; preds = %351
  %378 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %379 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %380 = ptrtoint i32** %379 to i64
  %381 = sub i64 %354, %380
  %382 = ashr exact i64 %381, 3
  %383 = sub i64 %378, %382
  %384 = icmp ult i64 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %386

386:                                              ; preds = %377, %385
  %387 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %388 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !18
  %389 = getelementptr inbounds i32*, i32** %388, i64 1
  %390 = bitcast i32** %389 to i8**
  store i8* %387, i8** %390, align 8, !tbaa !19
  %391 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  store i32 %326, i32* %391, align 4, !tbaa !5
  %392 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !18
  %393 = getelementptr inbounds i32*, i32** %392, i64 1
  store i32** %393, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !39
  %394 = load i32*, i32** %393, align 8, !tbaa !19
  store i32* %394, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !40
  %395 = getelementptr inbounds i32, i32* %394, i64 128
  store i32* %395, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !41
  br label %396

396:                                              ; preds = %349, %386
  %397 = phi i32* [ %350, %349 ], [ %394, %386 ]
  store i32* %397, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  store i8 1, i8* %341, align 1, !tbaa !31
  br label %398

398:                                              ; preds = %336, %340, %396
  %399 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @sq, i64 0, i64 %324, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %287, label %322, !llvm.loop !45

402:                                              ; preds = %405
  %403 = add nuw nsw i64 %406, 1
  %404 = icmp eq i64 %403, %300
  br i1 %404, label %410, label %405, !llvm.loop !46

405:                                              ; preds = %298, %402
  %406 = phi i64 [ 1, %298 ], [ %403, %402 ]
  %407 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !31, !range !43
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %402

410:                                              ; preds = %402, %405, %295
  %411 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %295 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %405 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %402 ]
  %412 = call i32 @puts(i8* nonnull dereferenceable(1) %411)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !20

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !12
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !19
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
  store i32* %65, i32** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
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
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !12
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !18
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !19
  %51 = load i32*, i32** %15, align 8, !tbaa !33
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !18
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !19
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !17
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !12
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
  br i1 %47, label %48, label %52, !prof !48

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !17
  %62 = load i32**, i32*** %4, align 8, !tbaa !18
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
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !12
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753742984.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 40}
!18 = !{!13, !14, i64 72}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !21, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !21, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !21}
!30 = !{!16, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!13, !14, i64 48}
!34 = !{!13, !14, i64 64}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!13, !14, i64 32}
!38 = !{!13, !14, i64 24}
!39 = !{!16, !14, i64 24}
!40 = !{!16, !14, i64 8}
!41 = !{!16, !14, i64 16}
!42 = !{!13, !14, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{!13, !15, i64 8}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!50, !50, i64 0}
!50 = !{!"long double", !7, i64 0}
