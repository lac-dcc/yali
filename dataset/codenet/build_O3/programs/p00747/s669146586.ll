; ModuleID = 'Project_CodeNet_C++1400/p00747/s669146586.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s669146586.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@ph = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@pv = dso_local global [30 x [30 x i32]] zeroinitializer, align 16
@usd = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669146586.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast %"class.std::queue"* %1 to i8*
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  %14 = bitcast i64* %2 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = bitcast i64* %4 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = bitcast i64* %8 to i8*
  %28 = bitcast i64* %10 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %1 to i8**
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %32 = load i32, i32* @w, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %301, label %34

34:                                               ; preds = %0, %295
  %35 = phi i32 [ %297, %295 ], [ %32, %0 ]
  %36 = load i32, i32* @h, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %34, %67
  %39 = phi i32 [ %68, %67 ], [ %35, %34 ]
  %40 = phi i32 [ %69, %67 ], [ %35, %34 ]
  %41 = phi i32 [ %70, %67 ], [ 0, %34 ]
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = lshr i32 %41, 1
  %45 = zext i32 %44 to i64
  br i1 %43, label %48, label %46

46:                                               ; preds = %38
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %50, label %67

48:                                               ; preds = %38
  %49 = icmp sgt i32 %39, 1
  br i1 %49, label %58, label %67

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %46 ]
  %52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pv, i64 0, i64 %45, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* @w, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %67, !llvm.loop !9

58:                                               ; preds = %48, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %48 ]
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ph, i64 0, i64 %45, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* @w, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %58, label %67, !llvm.loop !11

67:                                               ; preds = %50, %58, %46, %48
  %68 = phi i32 [ %39, %46 ], [ %39, %48 ], [ %63, %58 ], [ %55, %50 ]
  %69 = phi i32 [ %40, %46 ], [ %39, %48 ], [ %63, %58 ], [ %55, %50 ]
  %70 = add nuw nsw i32 %41, 1
  %71 = load i32, i32* @h, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = add nsw i32 %72, -1
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %38, label %75, !llvm.loop !12

75:                                               ; preds = %67, %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @usd to i8*), i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  store i64 0, i64* %2, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = icmp eq %"struct.std::pair"* %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 0, i64* %81, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %15, align 8, !tbaa !13
  br label %85

84:                                               ; preds = %75
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %85 unwind label %161

85:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %86

86:                                               ; preds = %264, %85
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !19
  %88 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !19
  %89 = ptrtoint %"struct.std::pair"** %87 to i64
  %90 = ptrtoint %"struct.std::pair"** %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ne %"struct.std::pair"** %87, null
  %94 = sext i1 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = shl nsw i64 %95, 6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !21
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = add nsw i64 %96, %102
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !22
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !20
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = icmp eq i64 %103, %110
  br i1 %111, label %267, label %112

112:                                              ; preds = %86
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !25
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %118 = icmp eq %"struct.std::pair"* %105, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  br label %127

121:                                              ; preds = %112
  %122 = load i8*, i8** %24, align 8, !tbaa !26
  call void @_ZdlPv(i8* %122) #15
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  store %"struct.std::pair"** %124, %"struct.std::pair"*** %19, align 8, !tbaa !19
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !28
  store %"struct.std::pair"* %125, %"struct.std::pair"** %23, align 8, !tbaa !21
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 64
  store %"struct.std::pair"* %126, %"struct.std::pair"** %21, align 8, !tbaa !22
  br label %127

127:                                              ; preds = %119, %121
  %128 = phi %"struct.std::pair"* [ %120, %119 ], [ %125, %121 ]
  store %"struct.std::pair"* %128, %"struct.std::pair"** %22, align 8, !tbaa !29
  %129 = add nsw i32 %116, 1
  %130 = load i32, i32* @w, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %127
  %133 = sext i32 %114 to i64
  %134 = sext i32 %116 to i64
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ph, i64 0, i64 %133, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = sext i32 %129 to i64
  %140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %133, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %138
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %133, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %140, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %147 = zext i32 %129 to i64
  %148 = shl nuw i64 %147, 32
  %149 = zext i32 %114 to i64
  %150 = or i64 %148, %149
  store i64 %150, i64* %4, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = icmp eq %"struct.std::pair"* %151, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %143
  %156 = bitcast %"struct.std::pair"* %151 to i64*
  store i64 %150, i64* %156, align 4
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %15, align 8, !tbaa !13
  br label %160

159:                                              ; preds = %143
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %160 unwind label %163

160:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %165

161:                                              ; preds = %84
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  br label %299

163:                                              ; preds = %159
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %299

165:                                              ; preds = %160, %138, %132, %127
  %166 = icmp sgt i32 %116, 0
  br i1 %166, label %167, label %198

167:                                              ; preds = %165
  %168 = add nsw i32 %116, -1
  %169 = sext i32 %114 to i64
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @ph, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %167
  %175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %169, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = zext i32 %116 to i64
  %180 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %169, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %175, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %183 = shl nuw nsw i64 %170, 32
  %184 = zext i32 %114 to i64
  %185 = or i64 %183, %184
  store i64 %185, i64* %6, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %189 = icmp eq %"struct.std::pair"* %186, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %178
  %191 = bitcast %"struct.std::pair"* %186 to i64*
  store i64 %185, i64* %191, align 4
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %15, align 8, !tbaa !13
  br label %195

194:                                              ; preds = %178
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %195 unwind label %196

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %198

196:                                              ; preds = %194
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %299

198:                                              ; preds = %195, %174, %167, %165
  %199 = add nsw i32 %114, 1
  %200 = load i32, i32* @h, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %198
  %203 = sext i32 %114 to i64
  %204 = sext i32 %116 to i64
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pv, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %202
  %209 = sext i32 %199 to i64
  %210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %209, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %208
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %203, i64 %204
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %210, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %217 = zext i32 %116 to i64
  %218 = shl nuw i64 %217, 32
  %219 = zext i32 %199 to i64
  %220 = or i64 %218, %219
  store i64 %220, i64* %8, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = icmp eq %"struct.std::pair"* %221, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %213
  %226 = bitcast %"struct.std::pair"* %221 to i64*
  store i64 %220, i64* %226, align 4
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  store %"struct.std::pair"* %228, %"struct.std::pair"** %15, align 8, !tbaa !13
  br label %230

229:                                              ; preds = %213
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %230 unwind label %231

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  br label %233

231:                                              ; preds = %229
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  br label %299

233:                                              ; preds = %230, %208, %202, %198
  %234 = icmp sgt i32 %114, 0
  br i1 %234, label %235, label %264

235:                                              ; preds = %233
  %236 = add nsw i32 %114, -1
  %237 = zext i32 %236 to i64
  %238 = sext i32 %116 to i64
  %239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pv, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %264

242:                                              ; preds = %235
  %243 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %237, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = zext i32 %114 to i64
  %248 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %247, i64 %238
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %243, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %251 = zext i32 %116 to i64
  %252 = shl nuw i64 %251, 32
  %253 = or i64 %252, %237
  store i64 %253, i64* %10, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 -1
  %257 = icmp eq %"struct.std::pair"* %254, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %246
  %259 = bitcast %"struct.std::pair"* %254 to i64*
  store i64 %253, i64* %259, align 4
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %15, align 8, !tbaa !13
  br label %263

262:                                              ; preds = %246
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %263 unwind label %265

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %264

264:                                              ; preds = %263, %242, %235, %233
  br label %86, !llvm.loop !30

265:                                              ; preds = %262
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %299

267:                                              ; preds = %86
  %268 = load i32, i32* @h, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* @w, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @usd, i64 0, i64 %270, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !31
  %278 = icmp eq %"struct.std::pair"** %277, null
  br i1 %278, label %295, label %279

279:                                              ; preds = %267
  %280 = bitcast %"struct.std::pair"** %277 to i8*
  %281 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !27
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !32
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %284 = icmp ult %"struct.std::pair"** %281, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %279, %285
  %286 = phi %"struct.std::pair"** [ %289, %285 ], [ %281, %279 ]
  %287 = bitcast %"struct.std::pair"** %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !28
  call void @_ZdlPv(i8* %288) #15
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %286, i64 1
  %290 = icmp ult %"struct.std::pair"** %286, %282
  br i1 %290, label %285, label %291, !llvm.loop !33

291:                                              ; preds = %285
  %292 = load i8*, i8** %30, align 8, !tbaa !31
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i8* [ %292, %291 ], [ %280, %279 ]
  call void @_ZdlPv(i8* %294) #15
  br label %295

295:                                              ; preds = %267, %293
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %297 = load i32, i32* @w, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %34, !llvm.loop !34

299:                                              ; preds = %163, %196, %231, %265, %161
  %300 = phi { i8*, i32 } [ %162, %161 ], [ %266, %265 ], [ %232, %231 ], [ %197, %196 ], [ %164, %163 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  resume { i8*, i32 } %300

301:                                              ; preds = %295, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !36

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !19
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !19
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !29
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !19
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !31
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !13
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !19
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !28
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !21
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !22
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !31
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
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !19
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !19
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669146586.cpp() #10 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{!17, !15, i64 24}
!20 = !{!17, !15, i64 0}
!21 = !{!17, !15, i64 8}
!22 = !{!17, !15, i64 16}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = !{!14, !15, i64 24}
!27 = !{!14, !15, i64 40}
!28 = !{!15, !15, i64 0}
!29 = !{!14, !15, i64 16}
!30 = distinct !{!30, !10}
!31 = !{!14, !15, i64 0}
!32 = !{!14, !15, i64 72}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!14, !16, i64 8}
!36 = distinct !{!36, !10}
!37 = !{!"branch_weights", i32 1, i32 2000}
