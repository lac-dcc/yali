; ModuleID = 'Project_CodeNet_C++1400/p00747/s814969720.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s814969720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Data = type { i32, i32, i32, [30 x [30 x i8]] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }
%struct.Info = type { i8, i8 }

$_ZNSt5dequeI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@div_row = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@div_col = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814969720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10rangeCheckii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @H, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @W, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %2
  br label %13

13:                                               ; preds = %4, %12
  %14 = phi i1 [ false, %12 ], [ true, %4 ]
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Data, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.Data, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = tail call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca %struct.Info, i64 %11, align 16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 0, i32 0
  %16 = shl i64 %11, 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i32, i32* @H, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* @W, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %19
  %23 = alloca i32, i64 %22, align 16
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %17
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %25
  %28 = and i64 %21, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %20, 8
  %33 = and i64 %21, 4294967288
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %29, 24
  %36 = and i64 %31, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %21
  br label %39

39:                                               ; preds = %27, %94
  %40 = phi i64 [ %95, %94 ], [ 0, %27 ]
  %41 = mul nuw nsw i64 %40, %21
  br i1 %32, label %86, label %42

42:                                               ; preds = %39
  br i1 %35, label %72, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %70, %43 ], [ %36, %42 ]
  %46 = add nuw nsw i64 %41, %44
  %47 = getelementptr inbounds i32, i32* %23, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add nuw nsw i64 %41, %51
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add nuw nsw i64 %41, %57
  %59 = getelementptr inbounds i32, i32* %23, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add nuw nsw i64 %41, %63
  %65 = getelementptr inbounds i32, i32* %23, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %42
  %73 = phi i64 [ 0, %42 ], [ %69, %43 ]
  br i1 %37, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %83, %74 ], [ %34, %72 ]
  %77 = add nuw nsw i64 %41, %75
  %78 = getelementptr inbounds i32, i32* %23, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %72
  br i1 %38, label %94, label %86

86:                                               ; preds = %39, %85
  %87 = phi i64 [ 0, %39 ], [ %33, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %92, %88 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %41, %89
  %91 = getelementptr inbounds i32, i32* %23, i64 %90
  store i32 2000000000, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %21
  br i1 %93, label %94, label %88, !llvm.loop !14

94:                                               ; preds = %88, %85
  %95 = add nuw nsw i64 %40, 1
  %96 = icmp eq i64 %95, %19
  br i1 %96, label %97, label %39, !llvm.loop !16

97:                                               ; preds = %94, %25
  %98 = icmp sgt i32 %18, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %125
  %100 = phi i32 [ %126, %125 ], [ %20, %97 ]
  %101 = phi i64 [ %127, %125 ], [ 0, %97 ]
  %102 = mul nuw nsw i64 %101, %9
  %103 = icmp sgt i32 %100, 1
  br i1 %103, label %111, label %108

104:                                              ; preds = %125, %17, %97
  %105 = phi i32 [ %18, %97 ], [ %18, %17 ], [ %128, %125 ]
  %106 = phi i32 [ %20, %97 ], [ %20, %17 ], [ %126, %125 ]
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %185, label %147

108:                                              ; preds = %120, %99
  %109 = phi i32 [ %100, %99 ], [ %121, %120 ]
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %132, label %125

111:                                              ; preds = %99, %120
  %112 = phi i64 [ %116, %120 ], [ 0, %99 ]
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  %116 = add nuw nsw i64 %112, 1
  br i1 %115, label %117, label %120

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %102, %116
  %119 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %118, i32 0
  store i8 1, i8* %119, align 2, !tbaa !17
  br label %120

120:                                              ; preds = %111, %117
  %121 = load i32, i32* @W, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %116, %123
  br i1 %124, label %111, label %108, !llvm.loop !20

125:                                              ; preds = %140, %108
  %126 = phi i32 [ %109, %108 ], [ %142, %140 ]
  %127 = add nuw nsw i64 %101, 1
  %128 = load i32, i32* @H, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %99, label %104, !llvm.loop !21

132:                                              ; preds = %108, %140
  %133 = phi i64 [ %141, %140 ], [ 0, %108 ]
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %102, %133
  %139 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %138, i32 1
  store i8 1, i8* %139, align 1, !tbaa !22
  br label %140

140:                                              ; preds = %132, %137
  %141 = add nuw nsw i64 %133, 1
  %142 = load i32, i32* @W, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %132, label %125, !llvm.loop !23

145:                                              ; preds = %200
  %146 = load i32, i32* @H, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %104
  %148 = phi i32 [ %105, %104 ], [ %146, %145 ]
  %149 = phi i32 [ %106, %104 ], [ %202, %145 ]
  %150 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 912, i8* nonnull %150) #17
  %151 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  store i32 0, i32* %151, align 4, !tbaa !24
  %152 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  store i32 0, i32* %152, align 4, !tbaa !26
  %153 = icmp sgt i32 %148, 0
  %154 = icmp sgt i32 %149, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %216

156:                                              ; preds = %147
  %157 = zext i32 %149 to i64
  %158 = zext i32 %148 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %158, 7
  %161 = icmp ult i64 %159, 7
  br i1 %161, label %206, label %162

162:                                              ; preds = %156
  %163 = and i64 %158, 4294967288
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %182, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %183, %164 ]
  %167 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %165, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %167, i8 0, i64 %157, i1 false)
  %168 = or i64 %165, 1
  %169 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %168, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %169, i8 0, i64 %157, i1 false)
  %170 = or i64 %165, 2
  %171 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %170, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %171, i8 0, i64 %157, i1 false)
  %172 = or i64 %165, 3
  %173 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %172, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %173, i8 0, i64 %157, i1 false)
  %174 = or i64 %165, 4
  %175 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %174, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %175, i8 0, i64 %157, i1 false)
  %176 = or i64 %165, 5
  %177 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %176, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %177, i8 0, i64 %157, i1 false)
  %178 = or i64 %165, 6
  %179 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %178, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %179, i8 0, i64 %157, i1 false)
  %180 = or i64 %165, 7
  %181 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %180, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %181, i8 0, i64 %157, i1 false)
  %182 = add nuw nsw i64 %165, 8
  %183 = add i64 %166, -8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %206, label %164, !llvm.loop !27

185:                                              ; preds = %104, %200
  %186 = phi i64 [ %201, %200 ], [ 0, %104 ]
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %186, 1
  br label %200

192:                                              ; preds = %185
  %193 = load i32, i32* @H, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %9
  %197 = add nuw nsw i64 %186, 1
  %198 = add nsw i64 %196, %197
  %199 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %198, i32 0
  store i8 1, i8* %199, align 2, !tbaa !17
  br label %200

200:                                              ; preds = %190, %192
  %201 = phi i64 [ %191, %190 ], [ %197, %192 ]
  %202 = load i32, i32* @W, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %185, label %145, !llvm.loop !28

206:                                              ; preds = %164, %156
  %207 = phi i64 [ 0, %156 ], [ %182, %164 ]
  %208 = icmp eq i64 %160, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %213, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %214, %209 ], [ %160, %206 ]
  %212 = getelementptr %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %210, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %212, i8 0, i64 %157, i1 false)
  %213 = add nuw nsw i64 %210, 1
  %214 = add i64 %211, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %209, !llvm.loop !29

216:                                              ; preds = %206, %209, %147
  %217 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 0, i64 0
  store i8 1, i8* %217, align 4, !tbaa !30
  %218 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  store i32 0, i32* %218, align 4, !tbaa !31
  %219 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %219) #17
  %220 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %219, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %220, i64 0)
  %221 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %222 = load %struct.Data*, %struct.Data** %221, align 8, !tbaa !32
  %223 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %224 = load %struct.Data*, %struct.Data** %223, align 8, !tbaa !37
  %225 = getelementptr inbounds %struct.Data, %struct.Data* %224, i64 -1
  %226 = icmp eq %struct.Data* %222, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %216
  %228 = bitcast %struct.Data* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(912) %228, i8* noundef nonnull align 4 dereferenceable(912) %150, i64 912, i1 false) #17, !tbaa.struct !38
  %229 = getelementptr inbounds %struct.Data, %struct.Data* %222, i64 1
  store %struct.Data* %229, %struct.Data** %221, align 8, !tbaa !32
  br label %234

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %231, %struct.Data* nonnull align 4 dereferenceable(912) %2)
          to label %232 unwind label %266

232:                                              ; preds = %230
  %233 = load %struct.Data*, %struct.Data** %221, align 8, !tbaa !40
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi %struct.Data* [ %233, %232 ], [ %229, %227 ]
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %237 = bitcast %struct.Data* %4 to i8*
  %238 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0
  %239 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 1
  %240 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 2
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %244 = bitcast %struct.Data** %243 to i8**
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %246 = load %struct.Data*, %struct.Data** %236, align 8, !tbaa !40
  %247 = icmp eq %struct.Data* %235, %246
  br i1 %247, label %499, label %248

248:                                              ; preds = %234, %280
  %249 = phi %struct.Data* [ %281, %280 ], [ %246, %234 ]
  %250 = getelementptr inbounds %struct.Data, %struct.Data* %249, i64 0, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !24
  %252 = load i32, i32* @H, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %256, %248
  br label %284

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.Data, %struct.Data* %249, i64 0, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !26
  %259 = load i32, i32* @W, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %255

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.Data, %struct.Data* %249, i64 0, i32 2
  %264 = load i32, i32* %263, align 4, !tbaa !31
  %265 = add i32 %264, 1
  br label %499

266:                                              ; preds = %230
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %524

268:                                              ; preds = %492
  %269 = load %struct.Data*, %struct.Data** %242, align 8, !tbaa !41
  %270 = getelementptr inbounds %struct.Data, %struct.Data* %269, i64 -1
  %271 = icmp eq %struct.Data* %495, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.Data, %struct.Data* %495, i64 1
  br label %280

274:                                              ; preds = %268
  %275 = load i8*, i8** %244, align 8, !tbaa !42
  call void @_ZdlPv(i8* %275) #17
  %276 = load %struct.Data**, %struct.Data*** %245, align 8, !tbaa !43
  %277 = getelementptr inbounds %struct.Data*, %struct.Data** %276, i64 1
  store %struct.Data** %277, %struct.Data*** %245, align 8, !tbaa !44
  %278 = load %struct.Data*, %struct.Data** %277, align 8, !tbaa !45
  store %struct.Data* %278, %struct.Data** %243, align 8, !tbaa !46
  %279 = getelementptr inbounds %struct.Data, %struct.Data* %278, i64 1
  store %struct.Data* %279, %struct.Data** %242, align 8, !tbaa !47
  br label %280

280:                                              ; preds = %272, %274
  %281 = phi %struct.Data* [ %273, %272 ], [ %278, %274 ]
  store %struct.Data* %281, %struct.Data** %236, align 8, !tbaa !48
  %282 = load %struct.Data*, %struct.Data** %221, align 8, !tbaa !40
  %283 = icmp eq %struct.Data* %282, %281
  br i1 %283, label %499, label %248, !llvm.loop !49

284:                                              ; preds = %255, %496
  %285 = phi i32 [ %498, %496 ], [ %251, %255 ]
  %286 = phi %struct.Data* [ %495, %496 ], [ %249, %255 ]
  %287 = phi i64 [ %493, %496 ], [ 0, %255 ]
  %288 = getelementptr inbounds [4 x i32], [4 x i32]* @div_row, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %285
  %291 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !26
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* @div_col, i64 0, i64 %287
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = icmp sgt i32 %290, -1
  br i1 %296, label %297, label %492

297:                                              ; preds = %284
  %298 = load i32, i32* @H, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, %290
  %300 = icmp sgt i32 %295, -1
  %301 = select i1 %299, i1 %300, i1 false
  %302 = load i32, i32* @W, align 4
  %303 = icmp sgt i32 %302, %295
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %305, label %492

305:                                              ; preds = %297
  %306 = zext i32 %290 to i64
  %307 = zext i32 %295 to i64
  %308 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %306, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !30, !range !50
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %492

311:                                              ; preds = %305
  %312 = mul nuw nsw i64 %306, %21
  %313 = add nuw nsw i64 %312, %307
  %314 = getelementptr inbounds i32, i32* %23, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 2
  %317 = load i32, i32* %316, align 4, !tbaa !31
  %318 = add nsw i32 %317, 1
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %320, label %492

320:                                              ; preds = %311
  %321 = trunc i64 %287 to i32
  switch i32 %321, label %492 [
    i32 0, label %322
    i32 1, label %328
    i32 2, label %336
    i32 3, label %342
  ]

322:                                              ; preds = %320
  %323 = mul nuw nsw i64 %306, %9
  %324 = add nuw nsw i64 %323, %307
  %325 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %324, i32 1
  %326 = load i8, i8* %325, align 1, !tbaa !22, !range !50
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %350, label %492

328:                                              ; preds = %320
  %329 = sext i32 %285 to i64
  %330 = mul nsw i64 %329, %9
  %331 = sext i32 %292 to i64
  %332 = add nsw i64 %330, %331
  %333 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %332, i32 0
  %334 = load i8, i8* %333, align 2, !tbaa !17, !range !50
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %350, label %492

336:                                              ; preds = %320
  %337 = mul nuw nsw i64 %306, %9
  %338 = add nuw nsw i64 %337, %307
  %339 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %338, i32 0
  %340 = load i8, i8* %339, align 2, !tbaa !17, !range !50
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %350, label %492

342:                                              ; preds = %320
  %343 = sext i32 %285 to i64
  %344 = mul nsw i64 %343, %9
  %345 = sext i32 %292 to i64
  %346 = add nsw i64 %344, %345
  %347 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %346, i32 1
  %348 = load i8, i8* %347, align 1, !tbaa !22, !range !50
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %492

350:                                              ; preds = %336, %328, %322, %342
  call void @llvm.lifetime.start.p0i8(i64 912, i8* nonnull %237) #17
  %351 = icmp sgt i32 %298, 0
  %352 = icmp sgt i32 %302, 0
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %479

354:                                              ; preds = %350
  %355 = zext i32 %298 to i64
  %356 = zext i32 %302 to i64
  %357 = and i64 %356, 4294967264
  %358 = add nsw i64 %357, -32
  %359 = lshr exact i64 %358, 5
  %360 = add nuw nsw i64 %359, 1
  %361 = icmp ult i32 %302, 8
  %362 = icmp ult i32 %302, 32
  %363 = and i64 %356, 4294967264
  %364 = and i64 %360, 1
  %365 = icmp eq i64 %358, 0
  %366 = and i64 %360, 1152921504606846974
  %367 = icmp eq i64 %364, 0
  %368 = icmp eq i64 %363, %356
  %369 = and i64 %356, 24
  %370 = icmp eq i64 %369, 0
  %371 = and i64 %356, 4294967288
  %372 = icmp eq i64 %371, %356
  %373 = and i64 %356, 3
  %374 = icmp eq i64 %373, 0
  br label %375

375:                                              ; preds = %354, %476
  %376 = phi i64 [ 0, %354 ], [ %477, %476 ]
  br i1 %361, label %441, label %377

377:                                              ; preds = %375
  %378 = getelementptr %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %356
  %379 = getelementptr %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 0
  %380 = getelementptr %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %356
  %381 = getelementptr %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 0
  %382 = icmp ult i8* %381, %378
  %383 = icmp ult i8* %379, %380
  %384 = and i1 %382, %383
  br i1 %384, label %441, label %385

385:                                              ; preds = %377
  br i1 %362, label %429, label %386

386:                                              ; preds = %385
  br i1 %365, label %414, label %387

387:                                              ; preds = %386, %387
  %388 = phi i64 [ %411, %387 ], [ 0, %386 ]
  %389 = phi i64 [ %412, %387 ], [ %366, %386 ]
  %390 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %388
  %391 = bitcast i8* %390 to <16 x i8>*
  %392 = load <16 x i8>, <16 x i8>* %391, align 1, !tbaa !30, !alias.scope !51
  %393 = getelementptr inbounds i8, i8* %390, i64 16
  %394 = bitcast i8* %393 to <16 x i8>*
  %395 = load <16 x i8>, <16 x i8>* %394, align 1, !tbaa !30, !alias.scope !51
  %396 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %388
  %397 = bitcast i8* %396 to <16 x i8>*
  store <16 x i8> %392, <16 x i8>* %397, align 2, !tbaa !30, !alias.scope !54, !noalias !51
  %398 = getelementptr inbounds i8, i8* %396, i64 16
  %399 = bitcast i8* %398 to <16 x i8>*
  store <16 x i8> %395, <16 x i8>* %399, align 2, !tbaa !30, !alias.scope !54, !noalias !51
  %400 = or i64 %388, 32
  %401 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %400
  %402 = bitcast i8* %401 to <16 x i8>*
  %403 = load <16 x i8>, <16 x i8>* %402, align 1, !tbaa !30, !alias.scope !51
  %404 = getelementptr inbounds i8, i8* %401, i64 16
  %405 = bitcast i8* %404 to <16 x i8>*
  %406 = load <16 x i8>, <16 x i8>* %405, align 1, !tbaa !30, !alias.scope !51
  %407 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %400
  %408 = bitcast i8* %407 to <16 x i8>*
  store <16 x i8> %403, <16 x i8>* %408, align 2, !tbaa !30, !alias.scope !54, !noalias !51
  %409 = getelementptr inbounds i8, i8* %407, i64 16
  %410 = bitcast i8* %409 to <16 x i8>*
  store <16 x i8> %406, <16 x i8>* %410, align 2, !tbaa !30, !alias.scope !54, !noalias !51
  %411 = add nuw i64 %388, 64
  %412 = add i64 %389, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %387, !llvm.loop !56

414:                                              ; preds = %387, %386
  %415 = phi i64 [ 0, %386 ], [ %411, %387 ]
  br i1 %367, label %427, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %415
  %418 = bitcast i8* %417 to <16 x i8>*
  %419 = load <16 x i8>, <16 x i8>* %418, align 1, !tbaa !30, !alias.scope !51
  %420 = getelementptr inbounds i8, i8* %417, i64 16
  %421 = bitcast i8* %420 to <16 x i8>*
  %422 = load <16 x i8>, <16 x i8>* %421, align 1, !tbaa !30, !alias.scope !51
  %423 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %415
  %424 = bitcast i8* %423 to <16 x i8>*
  store <16 x i8> %419, <16 x i8>* %424, align 2, !tbaa !30, !alias.scope !54, !noalias !51
  %425 = getelementptr inbounds i8, i8* %423, i64 16
  %426 = bitcast i8* %425 to <16 x i8>*
  store <16 x i8> %422, <16 x i8>* %426, align 2, !tbaa !30, !alias.scope !54, !noalias !51
  br label %427

427:                                              ; preds = %414, %416
  br i1 %368, label %476, label %428

428:                                              ; preds = %427
  br i1 %370, label %441, label %429

429:                                              ; preds = %385, %428
  %430 = phi i64 [ %363, %428 ], [ 0, %385 ]
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i64 [ %430, %429 ], [ %438, %431 ]
  %433 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %432
  %434 = bitcast i8* %433 to <8 x i8>*
  %435 = load <8 x i8>, <8 x i8>* %434, align 1, !tbaa !30
  %436 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %432
  %437 = bitcast i8* %436 to <8 x i8>*
  store <8 x i8> %435, <8 x i8>* %437, align 2, !tbaa !30
  %438 = add nuw i64 %432, 8
  %439 = icmp eq i64 %438, %371
  br i1 %439, label %440, label %431, !llvm.loop !57

440:                                              ; preds = %431
  br i1 %372, label %476, label %441

441:                                              ; preds = %377, %375, %428, %440
  %442 = phi i64 [ 0, %375 ], [ 0, %377 ], [ %363, %428 ], [ %371, %440 ]
  %443 = xor i64 %442, -1
  %444 = add nsw i64 %443, %356
  br i1 %374, label %454, label %445

445:                                              ; preds = %441, %445
  %446 = phi i64 [ %451, %445 ], [ %442, %441 ]
  %447 = phi i64 [ %452, %445 ], [ %373, %441 ]
  %448 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %446
  %449 = load i8, i8* %448, align 1, !tbaa !30, !range !50
  %450 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %446
  store i8 %449, i8* %450, align 1, !tbaa !30
  %451 = add nuw nsw i64 %446, 1
  %452 = add i64 %447, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %445, !llvm.loop !58

454:                                              ; preds = %445, %441
  %455 = phi i64 [ %442, %441 ], [ %451, %445 ]
  %456 = icmp ult i64 %444, 3
  br i1 %456, label %476, label %457

457:                                              ; preds = %454, %457
  %458 = phi i64 [ %474, %457 ], [ %455, %454 ]
  %459 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %458
  %460 = load i8, i8* %459, align 1, !tbaa !30, !range !50
  %461 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %458
  store i8 %460, i8* %461, align 1, !tbaa !30
  %462 = add nuw nsw i64 %458, 1
  %463 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %462
  %464 = load i8, i8* %463, align 1, !tbaa !30, !range !50
  %465 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %462
  store i8 %464, i8* %465, align 1, !tbaa !30
  %466 = add nuw nsw i64 %458, 2
  %467 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %466
  %468 = load i8, i8* %467, align 1, !tbaa !30, !range !50
  %469 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %466
  store i8 %468, i8* %469, align 1, !tbaa !30
  %470 = add nuw nsw i64 %458, 3
  %471 = getelementptr inbounds %struct.Data, %struct.Data* %286, i64 0, i32 3, i64 %376, i64 %470
  %472 = load i8, i8* %471, align 1, !tbaa !30, !range !50
  %473 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %376, i64 %470
  store i8 %472, i8* %473, align 1, !tbaa !30
  %474 = add nuw nsw i64 %458, 4
  %475 = icmp eq i64 %474, %356
  br i1 %475, label %476, label %457, !llvm.loop !59

476:                                              ; preds = %454, %457, %440, %427
  %477 = add nuw nsw i64 %376, 1
  %478 = icmp eq i64 %477, %355
  br i1 %478, label %479, label %375, !llvm.loop !60

479:                                              ; preds = %476, %350
  %480 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %306, i64 %307
  store i8 1, i8* %480, align 1, !tbaa !30
  store i32 %290, i32* %238, align 4, !tbaa !24
  store i32 %295, i32* %239, align 4, !tbaa !26
  store i32 %318, i32* %240, align 4, !tbaa !31
  store i32 %318, i32* %314, align 4, !tbaa !5
  %481 = load %struct.Data*, %struct.Data** %221, align 8, !tbaa !32
  %482 = load %struct.Data*, %struct.Data** %223, align 8, !tbaa !37
  %483 = getelementptr inbounds %struct.Data, %struct.Data* %482, i64 -1
  %484 = icmp eq %struct.Data* %481, %483
  br i1 %484, label %488, label %485

485:                                              ; preds = %479
  %486 = bitcast %struct.Data* %481 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(912) %486, i8* noundef nonnull align 4 dereferenceable(912) %237, i64 912, i1 false) #17, !tbaa.struct !38
  %487 = getelementptr inbounds %struct.Data, %struct.Data* %481, i64 1
  store %struct.Data* %487, %struct.Data** %221, align 8, !tbaa !32
  br label %489

488:                                              ; preds = %479
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %241, %struct.Data* nonnull align 4 dereferenceable(912) %4)
          to label %489 unwind label %490

489:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %237) #17
  br label %492

490:                                              ; preds = %488
  %491 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %237) #17
  br label %524

492:                                              ; preds = %336, %328, %322, %297, %284, %305, %311, %320, %342, %489
  %493 = add nuw nsw i64 %287, 1
  %494 = icmp eq i64 %493, 4
  %495 = load %struct.Data*, %struct.Data** %236, align 8, !tbaa !40
  br i1 %494, label %268, label %496, !llvm.loop !61

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.Data, %struct.Data* %495, i64 0, i32 0
  %498 = load i32, i32* %497, align 4, !tbaa !24
  br label %284

499:                                              ; preds = %280, %234, %262
  %500 = phi i32 [ %265, %262 ], [ 0, %234 ], [ 0, %280 ]
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %500)
  %502 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %503 = load %struct.Data**, %struct.Data*** %502, align 8, !tbaa !62
  %504 = icmp eq %struct.Data** %503, null
  br i1 %504, label %523, label %505

505:                                              ; preds = %499
  %506 = bitcast %struct.Data** %503 to i8*
  %507 = load %struct.Data**, %struct.Data*** %245, align 8, !tbaa !43
  %508 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %509 = load %struct.Data**, %struct.Data*** %508, align 8, !tbaa !63
  %510 = getelementptr inbounds %struct.Data*, %struct.Data** %509, i64 1
  %511 = icmp ult %struct.Data** %507, %510
  br i1 %511, label %512, label %521

512:                                              ; preds = %505, %512
  %513 = phi %struct.Data** [ %516, %512 ], [ %507, %505 ]
  %514 = bitcast %struct.Data** %513 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !45
  call void @_ZdlPv(i8* %515) #17
  %516 = getelementptr inbounds %struct.Data*, %struct.Data** %513, i64 1
  %517 = icmp ult %struct.Data** %513, %509
  br i1 %517, label %512, label %518, !llvm.loop !64

518:                                              ; preds = %512
  %519 = bitcast %"class.std::queue"* %3 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !62
  br label %521

521:                                              ; preds = %518, %505
  %522 = phi i8* [ %520, %518 ], [ %506, %505 ]
  call void @_ZdlPv(i8* %522) #17
  br label %523

523:                                              ; preds = %499, %521
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %219) #17
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %150) #17
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret void

524:                                              ; preds = %490, %266
  %525 = phi { i8*, i32 } [ %491, %490 ], [ %267, %266 ]
  %526 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %526) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %219) #17
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %150) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %525
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H)
  %2 = load i32, i32* @W, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @H, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %14, label %7

7:                                                ; preds = %0, %7
  tail call void @_Z4funcv()
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H)
  %9 = load i32, i32* @W, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* @H, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %7, !llvm.loop !65

14:                                               ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !62
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Data** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Data**, %struct.Data*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Data**, %struct.Data*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %10, i64 1
  %12 = icmp ult %struct.Data** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Data** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Data** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 1
  %18 = icmp ult %struct.Data** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !64

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %1, 1
  %4 = add i64 %1, 3
  %5 = icmp ugt i64 %4, 8
  %6 = select i1 %5, i64 %4, i64 8
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %7, align 8, !tbaa !66
  %8 = icmp ugt i64 %6, 1152921504606846975
  br i1 %8, label %9, label %13, !prof !67

9:                                                ; preds = %2
  %10 = icmp ugt i64 %6, 2305843009213693951
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

13:                                               ; preds = %2
  %14 = shl nuw nsw i64 %6, 3
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #20
  %16 = bitcast i8* %15 to %struct.Data**
  %17 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !62
  %18 = load i64, i64* %7, align 8, !tbaa !66
  %19 = sub i64 %18, %3
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds %struct.Data*, %struct.Data** %16, i64 %20
  %22 = getelementptr inbounds %struct.Data*, %struct.Data** %21, i64 %3
  %23 = icmp ult i64 %1, 9223372036854775807
  br i1 %23, label %24, label %57

24:                                               ; preds = %13, %27
  %25 = phi %struct.Data** [ %29, %27 ], [ %21, %13 ]
  %26 = invoke noalias nonnull i8* @_Znwm(i64 912) #20
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = bitcast %struct.Data** %25 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 1
  %30 = icmp ult %struct.Data** %29, %22
  br i1 %30, label %24, label %57, !llvm.loop !68

31:                                               ; preds = %24
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = tail call i8* @__cxa_begin_catch(i8* %33) #17
  %35 = icmp ugt %struct.Data** %25, %21
  br i1 %35, label %36, label %42

36:                                               ; preds = %31, %36
  %37 = phi %struct.Data** [ %40, %36 ], [ %21, %31 ]
  %38 = bitcast %struct.Data** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %39) #17
  %40 = getelementptr inbounds %struct.Data*, %struct.Data** %37, i64 1
  %41 = icmp ult %struct.Data** %40, %25
  br i1 %41, label %36, label %42, !llvm.loop !64

42:                                               ; preds = %36, %31
  invoke void @__cxa_rethrow() #19
          to label %48 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %49 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @__clang_call_terminate(i8* %47) #18
  unreachable

48:                                               ; preds = %42
  unreachable

49:                                               ; preds = %43
  %50 = extractvalue { i8*, i32 } %44, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #17
  %52 = load i8*, i8** %17, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %52) #17
  %53 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %74 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %71

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %27, %13
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Data** %21, %struct.Data*** %58, align 8, !tbaa !44
  %59 = load %struct.Data*, %struct.Data** %21, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %59, %struct.Data** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %struct.Data, %struct.Data* %59, i64 1
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %61, %struct.Data** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %struct.Data*, %struct.Data** %22, i64 -1
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %63, %struct.Data*** %64, align 8, !tbaa !44
  %65 = load %struct.Data*, %struct.Data** %63, align 8, !tbaa !45
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %65, %struct.Data** %66, align 8, !tbaa !46
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %65, i64 1
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %67, %struct.Data** %68, align 8, !tbaa !47
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %59, %struct.Data** %69, align 8, !tbaa !48
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %65, %struct.Data** %70, align 8, !tbaa !32
  ret void

71:                                               ; preds = %54
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  tail call void @__clang_call_terminate(i8* %73) #18
  unreachable

74:                                               ; preds = %49
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(912) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !44
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.Data*, %struct.Data** %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %struct.Data*, %struct.Data** %16, align 8, !tbaa !46
  %18 = ptrtoint %struct.Data* %15 to i64
  %19 = ptrtoint %struct.Data* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 912
  %22 = add nsw i64 %13, %21
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %24 = load %struct.Data*, %struct.Data** %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = load %struct.Data*, %struct.Data** %25, align 8, !tbaa !40
  %27 = ptrtoint %struct.Data* %24 to i64
  %28 = ptrtoint %struct.Data* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 912
  %31 = add nsw i64 %22, %30
  %32 = icmp eq i64 %31, 10113346531639008
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !66
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Data**, %struct.Data*** %37, align 8, !tbaa !62
  %39 = ptrtoint %struct.Data** %38 to i64
  %40 = sub i64 %7, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %36, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  tail call void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %45

45:                                               ; preds = %34, %44
  %46 = tail call noalias nonnull i8* @_Znwm(i64 912) #20
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %48 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct.Data*, %struct.Data** %48, i64 1
  %50 = bitcast %struct.Data** %49 to i8**
  store i8* %46, i8** %50, align 8, !tbaa !45
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %52 = bitcast %"struct.std::_Deque_iterator"* %47 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !32
  %54 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(912) %53, i8* noundef nonnull align 4 dereferenceable(912) %54, i64 912, i1 false) #17, !tbaa.struct !38
  %55 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !63
  %56 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 1
  store %struct.Data** %56, %struct.Data*** %3, align 8, !tbaa !44
  %57 = load %struct.Data*, %struct.Data** %56, align 8, !tbaa !45
  store %struct.Data* %57, %struct.Data** %16, align 8, !tbaa !46
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %57, i64 1
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %58, %struct.Data** %59, align 8, !tbaa !47
  store %struct.Data* %57, %struct.Data** %51, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !43
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Data*, %struct.Data** %20, i64 %24
  %26 = icmp ult %struct.Data** %25, %7
  %27 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  %28 = ptrtoint %struct.Data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Data** %25 to i8*
  %34 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %38
  %40 = bitcast %struct.Data** %39 to i8*
  %41 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !67

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %struct.Data**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 %59
  %61 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !43
  %62 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds %struct.Data*, %struct.Data** %62, i64 1
  %64 = ptrtoint %struct.Data** %63 to i64
  %65 = ptrtoint %struct.Data** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Data** %60 to i8*
  %70 = bitcast %struct.Data** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Data** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %75, %struct.Data*** %6, align 8, !tbaa !44
  %76 = load %struct.Data*, %struct.Data** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %76, %struct.Data** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds %struct.Data, %struct.Data* %76, i64 1
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %78, %struct.Data** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %struct.Data*, %struct.Data** %75, i64 %11
  store %struct.Data** %80, %struct.Data*** %4, align 8, !tbaa !44
  %81 = load %struct.Data*, %struct.Data** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %81, %struct.Data** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 1
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %83, %struct.Data** %84, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814969720.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS4Info", !19, i64 0, !19, i64 1}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!18, !19, i64 1}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12}
!26 = !{!25, !6, i64 4}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !13}
!30 = !{!19, !19, i64 0}
!31 = !{!25, !6, i64 8}
!32 = !{!33, !34, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !34, i64 0, !35, i64 8, !36, i64 16, !36, i64 48}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!37 = !{!33, !34, i64 64}
!38 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 900, !39}
!39 = !{!7, !7, i64 0}
!40 = !{!36, !34, i64 0}
!41 = !{!33, !34, i64 32}
!42 = !{!33, !34, i64 24}
!43 = !{!33, !34, i64 40}
!44 = !{!36, !34, i64 24}
!45 = !{!34, !34, i64 0}
!46 = !{!36, !34, i64 8}
!47 = !{!36, !34, i64 16}
!48 = !{!33, !34, i64 16}
!49 = distinct !{!49, !10}
!50 = !{i8 0, i8 2}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = !{!33, !34, i64 0}
!63 = !{!33, !34, i64 72}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{!33, !35, i64 8}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !10}
