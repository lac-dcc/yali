; ModuleID = 'Project_CodeNet_C++1400/p03725/s614921867.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s614921867.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [801 x [801 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [801 x [801 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614921867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %84, label %5

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(641601) getelementptr inbounds ([801 x [801 x i8]], [801 x [801 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 641601, i1 false)
  br label %92

6:                                                ; preds = %84
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(641601) getelementptr inbounds ([801 x [801 x i8]], [801 x [801 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 641601, i1 false)
  %7 = load i32, i32* @m, align 4
  %8 = icmp sgt i32 %89, 0
  %9 = icmp sgt i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %92

11:                                               ; preds = %6
  %12 = zext i32 %89 to i64
  %13 = zext i32 %7 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %11, %79
  %20 = phi i64 [ 0, %11 ], [ %82, %79 ]
  %21 = phi i32 [ undef, %11 ], [ %81, %79 ]
  %22 = phi i32 [ undef, %11 ], [ %80, %79 ]
  %23 = trunc i64 %20 to i32
  br i1 %16, label %59, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %56, %24 ], [ 0, %19 ]
  %26 = phi i32 [ %55, %24 ], [ %21, %19 ]
  %27 = phi i32 [ %51, %24 ], [ %22, %19 ]
  %28 = phi i64 [ %57, %24 ], [ %17, %19 ]
  %29 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %20, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 83
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %20, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 83
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = or i64 %25, 2
  %41 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %20, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 83
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = or i64 %25, 3
  %47 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %20, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 83
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i1 true, i1 %43
  %53 = select i1 %52, i1 true, i1 %37
  %54 = select i1 %53, i1 true, i1 %31
  %55 = select i1 %54, i32 %23, i32 %26
  %56 = add nuw nsw i64 %25, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !10

59:                                               ; preds = %24, %19
  %60 = phi i32 [ undef, %19 ], [ %51, %24 ]
  %61 = phi i32 [ undef, %19 ], [ %55, %24 ]
  %62 = phi i64 [ 0, %19 ], [ %56, %24 ]
  %63 = phi i32 [ %21, %19 ], [ %55, %24 ]
  %64 = phi i32 [ %22, %19 ], [ %51, %24 ]
  br i1 %18, label %79, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %76, %65 ], [ %62, %59 ]
  %67 = phi i32 [ %75, %65 ], [ %63, %59 ]
  %68 = phi i32 [ %74, %65 ], [ %64, %59 ]
  %69 = phi i64 [ %77, %65 ], [ %15, %59 ]
  %70 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %20, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 83
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = select i1 %72, i32 %23, i32 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !12

79:                                               ; preds = %65, %59
  %80 = phi i32 [ %60, %59 ], [ %74, %65 ]
  %81 = phi i32 [ %61, %59 ], [ %75, %65 ]
  %82 = add nuw nsw i64 %20, 1
  %83 = icmp eq i64 %82, %12
  br i1 %83, label %92, label %19, !llvm.loop !14

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %85, i64 0
  %87 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %6, !llvm.loop !15

92:                                               ; preds = %79, %5, %6
  %93 = phi i32 [ undef, %6 ], [ undef, %5 ], [ %80, %79 ]
  %94 = phi i32 [ undef, %6 ], [ undef, %5 ], [ %81, %79 ]
  %95 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %95) #15
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %95, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %96, i64 0)
  %97 = sext i32 %94 to i64
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @vis, i64 0, i64 %97, i64 %98
  store i8 1, i8* %99, align 1, !tbaa !16
  %100 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #15
  %101 = zext i32 %93 to i64
  %102 = shl nuw i64 %101, 32
  %103 = zext i32 %94 to i64
  %104 = or i64 %102, %103
  store i64 %104, i64* %1, align 8
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = icmp eq %"struct.std::pair"* %106, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %92
  %112 = bitcast %"struct.std::pair"* %106 to i64*
  store i64 %104, i64* %112, align 4
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %105, align 8, !tbaa !18
  br label %118

115:                                              ; preds = %92
  %116 = bitcast i64* %1 to %"struct.std::pair"*
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %117, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %116)
          to label %118 unwind label %189

118:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #15
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %125 = bitcast %"struct.std::pair"** %124 to i8**
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = bitcast %"class.std::queue"* %2 to i8**
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i64 0, i32 0
  %131 = bitcast %"struct.std::_Deque_iterator"* %129 to i64**
  %132 = load i32, i32* @k, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %140, label %134

134:                                              ; preds = %118, %218
  %135 = phi i32 [ %219, %218 ], [ %132, %118 ]
  %136 = phi i32 [ %220, %218 ], [ 1, %118 ]
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !24
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !24
  %139 = icmp eq %"struct.std::pair"* %137, %138
  br i1 %139, label %140, label %191

140:                                              ; preds = %134, %218, %118
  %141 = phi i32 [ %132, %118 ], [ %219, %218 ], [ %135, %134 ]
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = load i32, i32* @m, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  %145 = add nsw i32 %144, 1
  %146 = icmp sgt i32 %142, 0
  %147 = icmp sgt i32 %143, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %404

149:                                              ; preds = %140
  %150 = zext i32 %142 to i64
  %151 = zext i32 %143 to i64
  br label %152

152:                                              ; preds = %149, %185
  %153 = phi i64 [ 0, %149 ], [ %186, %185 ]
  %154 = phi i32 [ 0, %149 ], [ %187, %185 ]
  %155 = phi i32 [ %145, %149 ], [ %181, %185 ]
  %156 = xor i32 %154, -1
  %157 = add i32 %142, %156
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %153, %158
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %157, i32 %160
  br label %162

162:                                              ; preds = %152, %180
  %163 = phi i64 [ 0, %152 ], [ %182, %180 ]
  %164 = phi i32 [ 0, %152 ], [ %183, %180 ]
  %165 = phi i32 [ %155, %152 ], [ %181, %180 ]
  %166 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @vis, i64 0, i64 %153, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !16, !range !25
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = xor i32 %164, -1
  %171 = add i32 %143, %170
  %172 = sext i32 %171 to i64
  %173 = icmp sgt i64 %163, %172
  %174 = trunc i64 %163 to i32
  %175 = select i1 %173, i32 %171, i32 %174
  %176 = icmp slt i32 %175, %161
  %177 = select i1 %176, i32 %175, i32 %161
  %178 = icmp slt i32 %177, %165
  %179 = select i1 %178, i32 %177, i32 %165
  br label %180

180:                                              ; preds = %169, %162
  %181 = phi i32 [ %165, %162 ], [ %179, %169 ]
  %182 = add nuw nsw i64 %163, 1
  %183 = add nuw nsw i32 %164, 1
  %184 = icmp eq i64 %182, %151
  br i1 %184, label %185, label %162, !llvm.loop !26

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %153, 1
  %187 = add nuw nsw i32 %154, 1
  %188 = icmp eq i64 %186, %150
  br i1 %188, label %404, label %152, !llvm.loop !27

189:                                              ; preds = %115
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %429

191:                                              ; preds = %134
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !28
  %193 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !28
  %194 = ptrtoint %"struct.std::pair"** %192 to i64
  %195 = ptrtoint %"struct.std::pair"** %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp ne %"struct.std::pair"** %192, null
  %199 = sext i1 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = shl nsw i64 %200, 6
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  %203 = ptrtoint %"struct.std::pair"* %137 to i64
  %204 = ptrtoint %"struct.std::pair"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 3
  %207 = add i64 %201, %206
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !30
  %209 = ptrtoint %"struct.std::pair"* %208 to i64
  %210 = ptrtoint %"struct.std::pair"* %138 to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 3
  %213 = add i64 %207, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %222, label %218

216:                                              ; preds = %242
  %217 = load i32, i32* @k, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %191
  %219 = phi i32 [ %217, %216 ], [ %135, %191 ]
  %220 = add nuw nsw i32 %136, 1
  %221 = icmp slt i32 %136, %219
  br i1 %221, label %134, label %140, !llvm.loop !31

222:                                              ; preds = %191, %245
  %223 = phi %"struct.std::pair"* [ %247, %245 ], [ %208, %191 ]
  %224 = phi %"struct.std::pair"* [ %246, %245 ], [ %138, %191 ]
  %225 = phi i32 [ %243, %245 ], [ 0, %191 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %231 = icmp eq %"struct.std::pair"* %224, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %222
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  br label %240

234:                                              ; preds = %222
  %235 = load i8*, i8** %125, align 8, !tbaa !32
  call void @_ZdlPv(i8* %235) #15
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !33
  %237 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %236, i64 1
  store %"struct.std::pair"** %237, %"struct.std::pair"*** %121, align 8, !tbaa !28
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8, !tbaa !34
  store %"struct.std::pair"* %238, %"struct.std::pair"** %124, align 8, !tbaa !29
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 64
  store %"struct.std::pair"* %239, %"struct.std::pair"** %123, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %232, %234
  %241 = phi %"struct.std::pair"* [ %233, %232 ], [ %238, %234 ]
  store %"struct.std::pair"* %241, %"struct.std::pair"** %119, align 8, !tbaa !35
  br label %248

242:                                              ; preds = %397
  %243 = add nuw nsw i32 %225, 1
  %244 = icmp eq i32 %243, %214
  br i1 %244, label %216, label %245, !llvm.loop !36

245:                                              ; preds = %242
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !24, !noalias !37
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !40
  br label %222

248:                                              ; preds = %240, %397
  %249 = phi i64 [ 0, %240 ], [ %398, %397 ]
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %227
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %249
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %229
  %256 = icmp slt i32 %252, 0
  br i1 %256, label %397, label %257

257:                                              ; preds = %248
  %258 = load i32, i32* @n, align 4, !tbaa !5
  %259 = icmp slt i32 %252, %258
  %260 = icmp sgt i32 %255, -1
  %261 = select i1 %259, i1 %260, i1 false
  %262 = load i32, i32* @m, align 4
  %263 = icmp slt i32 %255, %262
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %397

265:                                              ; preds = %257
  %266 = zext i32 %252 to i64
  %267 = zext i32 %255 to i64
  %268 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @vis, i64 0, i64 %266, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !16, !range !25
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %397

271:                                              ; preds = %265
  %272 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %266, i64 %267
  %273 = load i8, i8* %272, align 1, !tbaa !9
  %274 = icmp eq i8 %273, 35
  br i1 %274, label %397, label %275

275:                                              ; preds = %271
  store i8 1, i8* %268, align 1, !tbaa !16
  %276 = zext i32 %255 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = or i64 %277, %266
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !23
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %282 = icmp eq %"struct.std::pair"* %279, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %275
  %284 = bitcast %"struct.std::pair"* %279 to i64*
  store i64 %278, i64* %284, align 4
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !18
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  store %"struct.std::pair"* %286, %"struct.std::pair"** %105, align 8, !tbaa !18
  br label %397

287:                                              ; preds = %275
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !28
  %289 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !28
  %290 = ptrtoint %"struct.std::pair"** %288 to i64
  %291 = ptrtoint %"struct.std::pair"** %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ne %"struct.std::pair"** %288, null
  %295 = sext i1 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = shl nsw i64 %296, 6
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !29
  %299 = ptrtoint %"struct.std::pair"* %279 to i64
  %300 = ptrtoint %"struct.std::pair"* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = add nsw i64 %297, %302
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !30
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8, !tbaa !24
  %306 = ptrtoint %"struct.std::pair"* %304 to i64
  %307 = ptrtoint %"struct.std::pair"* %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %303, %309
  %311 = icmp eq i64 %310, 1152921504606846975
  br i1 %311, label %312, label %314

312:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %313 unwind label %402

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %287
  %315 = load i64, i64* %126, align 8, !tbaa !41
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8, !tbaa !42
  %317 = ptrtoint %"struct.std::pair"** %316 to i64
  %318 = sub i64 %290, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub i64 %315, %319
  %321 = icmp ult i64 %320, 2
  br i1 %321, label %322, label %386

322:                                              ; preds = %314
  %323 = add nsw i64 %293, 1
  %324 = add nsw i64 %293, 2
  %325 = shl nsw i64 %324, 1
  %326 = icmp ugt i64 %315, %325
  br i1 %326, label %327, label %347

327:                                              ; preds = %322
  %328 = sub i64 %315, %324
  %329 = lshr i64 %328, 1
  %330 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %329
  %331 = icmp ult %"struct.std::pair"** %330, %289
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 1
  %333 = ptrtoint %"struct.std::pair"** %332 to i64
  %334 = sub i64 %333, %291
  %335 = icmp eq i64 %334, 0
  br i1 %331, label %336, label %340

336:                                              ; preds = %327
  br i1 %335, label %379, label %337

337:                                              ; preds = %336
  %338 = bitcast %"struct.std::pair"** %330 to i8*
  %339 = bitcast %"struct.std::pair"** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %338, i8* nonnull align 8 %339, i64 %334, i1 false) #15
  br label %379

340:                                              ; preds = %327
  br i1 %335, label %379, label %341

341:                                              ; preds = %340
  %342 = ashr exact i64 %334, 3
  %343 = sub nsw i64 %323, %342
  %344 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 %343
  %345 = bitcast %"struct.std::pair"** %344 to i8*
  %346 = bitcast %"struct.std::pair"** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 %334, i1 false) #15
  br label %379

347:                                              ; preds = %322
  %348 = icmp eq i64 %315, 0
  %349 = select i1 %348, i64 1, i64 %315
  %350 = add i64 %315, 2
  %351 = add i64 %350, %349
  %352 = icmp ugt i64 %351, 1152921504606846975
  br i1 %352, label %353, label %359, !prof !43

353:                                              ; preds = %347
  %354 = icmp ugt i64 %351, 2305843009213693951
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %356 unwind label %402

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %353
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %358 unwind label %402

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = shl nuw nsw i64 %351, 3
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %360) #17
          to label %362 unwind label %400

362:                                              ; preds = %359
  %363 = bitcast i8* %361 to %"struct.std::pair"**
  %364 = sub nsw i64 %351, %324
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %363, i64 %365
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !33
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !44
  %369 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 1
  %370 = ptrtoint %"struct.std::pair"** %369 to i64
  %371 = ptrtoint %"struct.std::pair"** %367 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %362
  %375 = bitcast %"struct.std::pair"** %366 to i8*
  %376 = bitcast %"struct.std::pair"** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 %376, i64 %372, i1 false) #15
  br label %377

377:                                              ; preds = %374, %362
  %378 = load i8*, i8** %128, align 8, !tbaa !42
  call void @_ZdlPv(i8* %378) #15
  store i8* %361, i8** %128, align 8, !tbaa !42
  store i64 %351, i64* %126, align 8, !tbaa !41
  br label %379

379:                                              ; preds = %377, %341, %340, %337, %336
  %380 = phi %"struct.std::pair"** [ %366, %377 ], [ %330, %340 ], [ %330, %341 ], [ %330, %336 ], [ %330, %337 ]
  store %"struct.std::pair"** %380, %"struct.std::pair"*** %121, align 8, !tbaa !28
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8, !tbaa !34
  store %"struct.std::pair"* %381, %"struct.std::pair"** %124, align 8, !tbaa !29
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 64
  store %"struct.std::pair"* %382, %"struct.std::pair"** %123, align 8, !tbaa !30
  %383 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %380, i64 %293
  store %"struct.std::pair"** %383, %"struct.std::pair"*** %120, align 8, !tbaa !28
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %383, align 8, !tbaa !34
  store %"struct.std::pair"* %384, %"struct.std::pair"** %122, align 8, !tbaa !29
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 64
  store %"struct.std::pair"* %385, %"struct.std::pair"** %107, align 8, !tbaa !30
  br label %386

386:                                              ; preds = %379, %314
  %387 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %388 unwind label %400

388:                                              ; preds = %386
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !44
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %389, i64 1
  %391 = bitcast %"struct.std::pair"** %390 to i8**
  store i8* %387, i8** %391, align 8, !tbaa !34
  %392 = load i64*, i64** %131, align 8, !tbaa !18
  store i64 %278, i64* %392, align 4
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !44
  %394 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %393, i64 1
  store %"struct.std::pair"** %394, %"struct.std::pair"*** %120, align 8, !tbaa !28
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !34
  store %"struct.std::pair"* %395, %"struct.std::pair"** %122, align 8, !tbaa !29
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 64
  store %"struct.std::pair"* %396, %"struct.std::pair"** %107, align 8, !tbaa !30
  store %"struct.std::pair"* %395, %"struct.std::pair"** %130, align 8, !tbaa !18
  br label %397

397:                                              ; preds = %388, %283, %248, %257, %265, %271
  %398 = add nuw nsw i64 %249, 1
  %399 = icmp eq i64 %398, 4
  br i1 %399, label %242, label %248, !llvm.loop !45

400:                                              ; preds = %386, %359
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %429

402:                                              ; preds = %312, %355, %357
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %429

404:                                              ; preds = %185, %140
  %405 = phi i32 [ %145, %140 ], [ %181, %185 ]
  %406 = load %"struct.std::pair"**, %"struct.std::pair"*** %127, align 8, !tbaa !42
  %407 = icmp eq %"struct.std::pair"** %406, null
  br i1 %407, label %424, label %408

408:                                              ; preds = %404
  %409 = bitcast %"struct.std::pair"** %406 to i8*
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !33
  %411 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !44
  %412 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %411, i64 1
  %413 = icmp ult %"struct.std::pair"** %410, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %408, %414
  %415 = phi %"struct.std::pair"** [ %418, %414 ], [ %410, %408 ]
  %416 = bitcast %"struct.std::pair"** %415 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !34
  call void @_ZdlPv(i8* %417) #15
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 1
  %419 = icmp ult %"struct.std::pair"** %415, %411
  br i1 %419, label %414, label %420, !llvm.loop !46

420:                                              ; preds = %414
  %421 = load i8*, i8** %128, align 8, !tbaa !42
  br label %422

422:                                              ; preds = %420, %408
  %423 = phi i8* [ %421, %420 ], [ %409, %408 ]
  call void @_ZdlPv(i8* %423) #15
  br label %424

424:                                              ; preds = %404, %422
  %425 = add i32 %141, -1
  %426 = add i32 %425, %405
  %427 = sdiv i32 %426, %141
  %428 = add nsw i32 %427, 1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #15
  ret i32 %428

429:                                              ; preds = %400, %402, %189
  %430 = phi { i8*, i32 } [ %190, %189 ], [ %401, %400 ], [ %403, %402 ]
  %431 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %431) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #15
  resume { i8*, i32 } %430
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = tail call i32 @_Z5solvev()
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %3, !llvm.loop !47

8:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !28
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !18
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !30
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !42
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
  br i1 %47, label %48, label %52, !prof !43

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
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
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
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !28
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
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
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !28
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !28
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614921867.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !20, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!23 = !{!19, !20, i64 64}
!24 = !{!22, !20, i64 0}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!22, !20, i64 24}
!29 = !{!22, !20, i64 8}
!30 = !{!22, !20, i64 16}
!31 = distinct !{!31, !11}
!32 = !{!19, !20, i64 24}
!33 = !{!19, !20, i64 40}
!34 = !{!20, !20, i64 0}
!35 = !{!19, !20, i64 16}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!40 = !{!19, !20, i64 32}
!41 = !{!19, !21, i64 8}
!42 = !{!19, !20, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!19, !20, i64 72}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
