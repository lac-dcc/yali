; ModuleID = 'Project_CodeNet_C++1400/p00747/s608691592.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s608691592.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@tate = dso_local global [30 x [30 x i8]] zeroinitializer, align 16
@yoko = dso_local global [30 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608691592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = bitcast %"class.std::queue"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %6 = bitcast i64* %2 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %13 = bitcast %"struct.std::pair"** %12 to i8**
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::queue"* %1 to i8**
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  %22 = bitcast %"struct.std::_Deque_iterator"* %20 to i64**
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %24 = load i32, i32* @w, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %398, label %26

26:                                               ; preds = %0, %392
  %27 = phi i32 [ %394, %392 ], [ %24, %0 ]
  %28 = load i32, i32* @h, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %99, label %136

30:                                               ; preds = %128
  %31 = icmp sgt i32 %132, 0
  %32 = icmp sgt i32 %129, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %136

34:                                               ; preds = %30
  %35 = zext i32 %132 to i64
  %36 = zext i32 %129 to i64
  %37 = and i64 %36, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %129, 8
  %42 = and i64 %36, 4294967288
  %43 = and i64 %40, 3
  %44 = icmp ult i64 %38, 24
  %45 = and i64 %40, 4611686018427387900
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %36
  br label %48

48:                                               ; preds = %34, %96
  %49 = phi i64 [ 0, %34 ], [ %97, %96 ]
  br i1 %41, label %89, label %50

50:                                               ; preds = %48
  br i1 %44, label %76, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %73, %51 ], [ 0, %50 ]
  %53 = phi i64 [ %74, %51 ], [ %45, %50 ]
  %54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %49, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = or i64 %52, 8
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %49, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = or i64 %52, 16
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %49, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = or i64 %52, 24
  %69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %49, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %52, 32
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !9

76:                                               ; preds = %51, %50
  %77 = phi i64 [ 0, %50 ], [ %73, %51 ]
  br i1 %46, label %88, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %85, %78 ], [ %77, %76 ]
  %80 = phi i64 [ %86, %78 ], [ %43, %76 ]
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %49, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %84, align 8, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %76
  br i1 %47, label %96, label %89

89:                                               ; preds = %48, %88
  %90 = phi i64 [ 0, %48 ], [ %42, %88 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %94, %91 ], [ %90, %89 ]
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %49, i64 %92
  store i32 268435456, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %36
  br i1 %95, label %96, label %91, !llvm.loop !14

96:                                               ; preds = %91, %88
  %97 = add nuw nsw i64 %49, 1
  %98 = icmp eq i64 %97, %35
  br i1 %98, label %136, label %48, !llvm.loop !16

99:                                               ; preds = %26, %128
  %100 = phi i32 [ %129, %128 ], [ %27, %26 ]
  %101 = phi i32 [ %130, %128 ], [ %27, %26 ]
  %102 = phi i32 [ %131, %128 ], [ 0, %26 ]
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = lshr i32 %102, 1
  %106 = zext i32 %105 to i64
  br i1 %104, label %109, label %107

107:                                              ; preds = %99
  %108 = icmp sgt i32 %101, 0
  br i1 %108, label %111, label %128

109:                                              ; preds = %99
  %110 = icmp sgt i32 %100, 1
  br i1 %110, label %119, label %128

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %107 ]
  %113 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @yoko, i64 0, i64 %106, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* @w, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %128, !llvm.loop !17

119:                                              ; preds = %109, %119
  %120 = phi i64 [ %123, %119 ], [ 0, %109 ]
  %121 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @tate, i64 0, i64 %106, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* @w, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %119, label %128, !llvm.loop !18

128:                                              ; preds = %111, %119, %107, %109
  %129 = phi i32 [ %100, %107 ], [ %100, %109 ], [ %124, %119 ], [ %116, %111 ]
  %130 = phi i32 [ %101, %107 ], [ %100, %109 ], [ %124, %119 ], [ %116, %111 ]
  %131 = add nuw nsw i32 %102, 1
  %132 = load i32, i32* @h, align 4, !tbaa !5
  %133 = shl nsw i32 %132, 1
  %134 = add nsw i32 %133, -1
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %99, label %30, !llvm.loop !19

136:                                              ; preds = %96, %26, %30
  store i32 0, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  store i64 0, i64* %2, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !20
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !25
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = icmp eq %"struct.std::pair"* %137, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = bitcast %"struct.std::pair"* %137 to i64*
  store i64 0, i64* %142, align 4
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %144, %"struct.std::pair"** %7, align 8, !tbaa !20
  br label %148

145:                                              ; preds = %136
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %146 unwind label %189

146:                                              ; preds = %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi %"struct.std::pair"* [ %147, %146 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !26
  %151 = icmp eq %"struct.std::pair"* %149, %150
  br i1 %151, label %371, label %156

152:                                              ; preds = %364
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !26
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !26
  %155 = icmp eq %"struct.std::pair"* %153, %154
  br i1 %155, label %371, label %156, !llvm.loop !27

156:                                              ; preds = %148, %152
  %157 = phi %"struct.std::pair"* [ %154, %152 ], [ %150, %148 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !28
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !30
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !31
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  %164 = icmp eq %"struct.std::pair"* %157, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  br label %173

167:                                              ; preds = %156
  %168 = load i8*, i8** %13, align 8, !tbaa !32
  call void @_ZdlPv(i8* %168) #15
  %169 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !33
  %170 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %169, i64 1
  store %"struct.std::pair"** %170, %"struct.std::pair"*** %14, align 8, !tbaa !34
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8, !tbaa !35
  store %"struct.std::pair"* %171, %"struct.std::pair"** %12, align 8, !tbaa !36
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 64
  store %"struct.std::pair"* %172, %"struct.std::pair"** %11, align 8, !tbaa !37
  br label %173

173:                                              ; preds = %165, %167
  %174 = phi %"struct.std::pair"* [ %166, %165 ], [ %171, %167 ]
  store %"struct.std::pair"* %174, %"struct.std::pair"** %10, align 8, !tbaa !38
  %175 = load i32, i32* @h, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = icmp eq i32 %159, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = load i32, i32* @w, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = icmp eq i32 %161, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = sext i32 %159 to i64
  %184 = sext i32 %161 to i64
  %185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %373

189:                                              ; preds = %145
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  br label %396

191:                                              ; preds = %178, %173
  %192 = sext i32 %159 to i64
  %193 = sext i32 %161 to i64
  %194 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @tate, i64 0, i64 %192, i64 %193
  %195 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @yoko, i64 0, i64 %192, i64 %193
  %196 = add nsw i32 %161, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @tate, i64 0, i64 %192, i64 %197
  %199 = add nsw i32 %159, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @yoko, i64 0, i64 %200, i64 %193
  %202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %192, i64 %193
  br label %203

203:                                              ; preds = %191, %364
  %204 = phi i64 [ 0, %191 ], [ %365, %364 ]
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %159
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %161
  %211 = icmp slt i32 %207, 0
  br i1 %211, label %364, label %212

212:                                              ; preds = %203
  %213 = load i32, i32* @h, align 4, !tbaa !5
  %214 = icmp slt i32 %207, %213
  %215 = icmp sgt i32 %210, -1
  %216 = select i1 %214, i1 %215, i1 false
  %217 = load i32, i32* @w, align 4
  %218 = icmp slt i32 %210, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %364

220:                                              ; preds = %212
  %221 = trunc i64 %204 to i32
  switch i32 %221, label %234 [
    i32 0, label %222
    i32 1, label %225
    i32 2, label %228
    i32 3, label %231
  ]

222:                                              ; preds = %220
  %223 = load i8, i8* %201, align 1, !tbaa !39, !range !41
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %234, label %364

225:                                              ; preds = %220
  %226 = load i8, i8* %198, align 1, !tbaa !39, !range !41
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %234, label %364

228:                                              ; preds = %220
  %229 = load i8, i8* %195, align 1, !tbaa !39, !range !41
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %364

231:                                              ; preds = %220
  %232 = load i8, i8* %194, align 1, !tbaa !39, !range !41
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %364

234:                                              ; preds = %228, %225, %222, %220, %231
  %235 = zext i32 %207 to i64
  %236 = zext i32 %210 to i64
  %237 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @c, i64 0, i64 %235, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %202, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %364

242:                                              ; preds = %234
  store i32 %240, i32* %237, align 4, !tbaa !5
  %243 = zext i32 %210 to i64
  %244 = shl nuw nsw i64 %243, 32
  %245 = or i64 %244, %235
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !20
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !25
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %249 = icmp eq %"struct.std::pair"* %246, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %242
  %251 = bitcast %"struct.std::pair"* %246 to i64*
  store i64 %245, i64* %251, align 4
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !20
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  store %"struct.std::pair"* %253, %"struct.std::pair"** %7, align 8, !tbaa !20
  br label %364

254:                                              ; preds = %242
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !34
  %257 = ptrtoint %"struct.std::pair"** %255 to i64
  %258 = ptrtoint %"struct.std::pair"** %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ne %"struct.std::pair"** %255, null
  %262 = sext i1 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = shl nsw i64 %263, 6
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %266 = ptrtoint %"struct.std::pair"* %246 to i64
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = add nsw i64 %264, %269
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !37
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !26
  %273 = ptrtoint %"struct.std::pair"* %271 to i64
  %274 = ptrtoint %"struct.std::pair"* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = add nsw i64 %270, %276
  %278 = icmp eq i64 %277, 1152921504606846975
  br i1 %278, label %279, label %281

279:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %280 unwind label %369

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %254
  %282 = load i64, i64* %17, align 8, !tbaa !42
  %283 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !43
  %284 = ptrtoint %"struct.std::pair"** %283 to i64
  %285 = sub i64 %257, %284
  %286 = ashr exact i64 %285, 3
  %287 = sub i64 %282, %286
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %353

289:                                              ; preds = %281
  %290 = add nsw i64 %260, 1
  %291 = add nsw i64 %260, 2
  %292 = shl nsw i64 %291, 1
  %293 = icmp ugt i64 %282, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %289
  %295 = sub i64 %282, %291
  %296 = lshr i64 %295, 1
  %297 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %283, i64 %296
  %298 = icmp ult %"struct.std::pair"** %297, %256
  %299 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %255, i64 1
  %300 = ptrtoint %"struct.std::pair"** %299 to i64
  %301 = sub i64 %300, %258
  %302 = icmp eq i64 %301, 0
  br i1 %298, label %303, label %307

303:                                              ; preds = %294
  br i1 %302, label %346, label %304

304:                                              ; preds = %303
  %305 = bitcast %"struct.std::pair"** %297 to i8*
  %306 = bitcast %"struct.std::pair"** %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %305, i8* nonnull align 8 %306, i64 %301, i1 false) #15
  br label %346

307:                                              ; preds = %294
  br i1 %302, label %346, label %308

308:                                              ; preds = %307
  %309 = ashr exact i64 %301, 3
  %310 = sub nsw i64 %290, %309
  %311 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %297, i64 %310
  %312 = bitcast %"struct.std::pair"** %311 to i8*
  %313 = bitcast %"struct.std::pair"** %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* align 8 %313, i64 %301, i1 false) #15
  br label %346

314:                                              ; preds = %289
  %315 = icmp eq i64 %282, 0
  %316 = select i1 %315, i64 1, i64 %282
  %317 = add i64 %282, 2
  %318 = add i64 %317, %316
  %319 = icmp ugt i64 %318, 1152921504606846975
  br i1 %319, label %320, label %326, !prof !44

320:                                              ; preds = %314
  %321 = icmp ugt i64 %318, 2305843009213693951
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %323 unwind label %369

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %320
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %325 unwind label %369

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %314
  %327 = shl nuw nsw i64 %318, 3
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #17
          to label %329 unwind label %367

329:                                              ; preds = %326
  %330 = bitcast i8* %328 to %"struct.std::pair"**
  %331 = sub nsw i64 %318, %291
  %332 = lshr i64 %331, 1
  %333 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 %332
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !33
  %335 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  %336 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %335, i64 1
  %337 = ptrtoint %"struct.std::pair"** %336 to i64
  %338 = ptrtoint %"struct.std::pair"** %334 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %329
  %342 = bitcast %"struct.std::pair"** %333 to i8*
  %343 = bitcast %"struct.std::pair"** %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %342, i8* align 8 %343, i64 %339, i1 false) #15
  br label %344

344:                                              ; preds = %341, %329
  %345 = load i8*, i8** %19, align 8, !tbaa !43
  call void @_ZdlPv(i8* %345) #15
  store i8* %328, i8** %19, align 8, !tbaa !43
  store i64 %318, i64* %17, align 8, !tbaa !42
  br label %346

346:                                              ; preds = %344, %308, %307, %304, %303
  %347 = phi %"struct.std::pair"** [ %333, %344 ], [ %297, %307 ], [ %297, %308 ], [ %297, %303 ], [ %297, %304 ]
  store %"struct.std::pair"** %347, %"struct.std::pair"*** %14, align 8, !tbaa !34
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8, !tbaa !35
  store %"struct.std::pair"* %348, %"struct.std::pair"** %12, align 8, !tbaa !36
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 64
  store %"struct.std::pair"* %349, %"struct.std::pair"** %11, align 8, !tbaa !37
  %350 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 %260
  store %"struct.std::pair"** %350, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %350, align 8, !tbaa !35
  store %"struct.std::pair"* %351, %"struct.std::pair"** %16, align 8, !tbaa !36
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 64
  store %"struct.std::pair"* %352, %"struct.std::pair"** %8, align 8, !tbaa !37
  br label %353

353:                                              ; preds = %346, %281
  %354 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %355 unwind label %367

355:                                              ; preds = %353
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  %357 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %356, i64 1
  %358 = bitcast %"struct.std::pair"** %357 to i8**
  store i8* %354, i8** %358, align 8, !tbaa !35
  %359 = load i64*, i64** %22, align 8, !tbaa !20
  store i64 %245, i64* %359, align 4
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  store %"struct.std::pair"** %361, %"struct.std::pair"*** %15, align 8, !tbaa !34
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !35
  store %"struct.std::pair"* %362, %"struct.std::pair"** %16, align 8, !tbaa !36
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 64
  store %"struct.std::pair"* %363, %"struct.std::pair"** %8, align 8, !tbaa !37
  store %"struct.std::pair"* %362, %"struct.std::pair"** %21, align 8, !tbaa !20
  br label %364

364:                                              ; preds = %250, %355, %234, %222, %225, %228, %231, %203, %212
  %365 = add nuw nsw i64 %204, 1
  %366 = icmp eq i64 %365, 4
  br i1 %366, label %152, label %203, !llvm.loop !46

367:                                              ; preds = %353, %326
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %396

369:                                              ; preds = %279, %322, %324
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %396

371:                                              ; preds = %152, %148
  %372 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %373

373:                                              ; preds = %182, %371
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !43
  %375 = icmp eq %"struct.std::pair"** %374, null
  br i1 %375, label %392, label %376

376:                                              ; preds = %373
  %377 = bitcast %"struct.std::pair"** %374 to i8*
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !33
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !45
  %380 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %379, i64 1
  %381 = icmp ult %"struct.std::pair"** %378, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %376, %382
  %383 = phi %"struct.std::pair"** [ %386, %382 ], [ %378, %376 ]
  %384 = bitcast %"struct.std::pair"** %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !35
  call void @_ZdlPv(i8* %385) #15
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 1
  %387 = icmp ult %"struct.std::pair"** %383, %379
  br i1 %387, label %382, label %388, !llvm.loop !47

388:                                              ; preds = %382
  %389 = load i8*, i8** %19, align 8, !tbaa !43
  br label %390

390:                                              ; preds = %388, %376
  %391 = phi i8* [ %389, %388 ], [ %377, %376 ]
  call void @_ZdlPv(i8* %391) #15
  br label %392

392:                                              ; preds = %373, %390
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %394 = load i32, i32* @w, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %398, label %26, !llvm.loop !48

396:                                              ; preds = %367, %369, %189
  %397 = phi { i8*, i32 } [ %190, %189 ], [ %368, %367 ], [ %370, %369 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %397

398:                                              ; preds = %392, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !43
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !43
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
  br i1 %47, label %48, label %52, !prof !44

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608691592.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !22, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!25 = !{!21, !22, i64 64}
!26 = !{!24, !22, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 4}
!31 = !{!21, !22, i64 32}
!32 = !{!21, !22, i64 24}
!33 = !{!21, !22, i64 40}
!34 = !{!24, !22, i64 24}
!35 = !{!22, !22, i64 0}
!36 = !{!24, !22, i64 8}
!37 = !{!24, !22, i64 16}
!38 = !{!21, !22, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{!21, !23, i64 8}
!43 = !{!21, !22, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!21, !22, i64 72}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
