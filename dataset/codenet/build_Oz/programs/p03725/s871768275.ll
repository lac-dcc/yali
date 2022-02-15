; ModuleID = 'Project_CodeNet_C++1400/p03725/s871768275.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s871768275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair.0"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.0" = type { %"struct.std::pair", %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"** }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueISt4pairIS0_IiiES1_ESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiES1_EEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiES2_EE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiES1_ERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871768275.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #20
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca i8, i64 %20, align 16
  br label %22

22:                                               ; preds = %46, %0
  %23 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %24 = phi i32 [ %41, %46 ], [ undef, %0 ]
  %25 = phi i32 [ %42, %46 ], [ undef, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = mul nuw nsw i64 %23, %18
  %31 = trunc i64 %23 to i32
  br label %39

32:                                               ; preds = %22
  %33 = zext i32 %26 to i64
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %33
  %37 = alloca %"struct.std::pair", i64 %36, align 16
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %61, label %58

39:                                               ; preds = %29, %48
  %40 = phi i64 [ 0, %29 ], [ %57, %48 ]
  %41 = phi i32 [ %24, %29 ], [ %55, %48 ]
  %42 = phi i32 [ %25, %29 ], [ %56, %48 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %30, %40
  %50 = getelementptr inbounds i8, i8* %21, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %50) #20
  %52 = load i8, i8* %50, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 83
  %54 = trunc i64 %40 to i32
  %55 = select i1 %53, i32 %54, i32 %41
  %56 = select i1 %53, i32 %31, i32 %42
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

58:                                               ; preds = %32
  %59 = bitcast %"struct.std::pair"* %37 to i8*
  %60 = shl i64 %36, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %58, %32
  %62 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %63 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %64 = zext i32 %63 to i64
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %91, %61
  %67 = phi i64 [ %92, %91 ], [ 0, %61 ]
  %68 = icmp eq i64 %67, %64
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = mul nuw nsw i64 %67, %35
  br label %88

71:                                               ; preds = %66
  %72 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #19
  call void @_ZNSt5queueISt4pairIS0_IiiES1_ESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #20
  %73 = sext i32 %25 to i64
  %74 = mul nsw i64 %35, %73
  %75 = sext i32 %24 to i64
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %76, i32 0
  store i32 1, i32* %77, align 8, !tbaa !13
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %76, i32 1
  store i32 0, i32* %78, align 4, !tbaa !15
  %79 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #19
  %80 = bitcast %"struct.std::pair.0"* %5 to i64*
  %81 = zext i32 %24 to i64
  %82 = shl nuw i64 %81, 32
  %83 = zext i32 %25 to i64
  %84 = or i64 %82, %83
  store i64 %84, i64* %80, align 8
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %5) #20
          to label %98 unwind label %148

88:                                               ; preds = %69, %93
  %89 = phi i64 [ 0, %69 ], [ %97, %93 ]
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %70, %89
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %94, i32 0
  store i32 1000000, i32* %95, align 8, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %94, i32 1
  store i32 1000000, i32* %96, align 4, !tbaa !15
  %97 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

98:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #19
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %101 = bitcast %"struct.std::pair.0"* %6 to i8*
  %102 = bitcast %"struct.std::pair.0"* %6 to i64*
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %104 = bitcast %"struct.std::pair"* %103 to i64*
  br label %105

105:                                              ; preds = %130, %98
  %106 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %99, align 8, !tbaa !18
  %107 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %100, align 8, !tbaa !18
  %108 = icmp eq %"struct.std::pair.0"* %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair.0"* %7 to i8*
  %111 = bitcast %"struct.std::pair.0"* %7 to i64*
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  br label %198

114:                                              ; preds = %105
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i64 0, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i64 0, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i64 0, i32 1, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %107, i64 0, i32 1, i32 1
  %122 = load i32, i32* %121, align 4
  call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87) #21
  %123 = sext i32 %116 to i64
  %124 = mul nsw i64 %123, %35
  %125 = sext i32 %118 to i64
  %126 = add nsw i64 %124, %125
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %126, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !13
  %129 = icmp slt i32 %128, %120
  br i1 %129, label %130, label %131

130:                                              ; preds = %150, %114, %137
  br label %105, !llvm.loop !21

131:                                              ; preds = %114
  %132 = icmp slt i32 %120, %128
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %126, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = icmp slt i32 %135, %122
  br label %137

137:                                              ; preds = %131, %133
  %138 = phi i1 [ false, %131 ], [ %136, %133 ]
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %122, %139
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %130, label %142

142:                                              ; preds = %137
  %143 = add nsw i32 %122, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw i64 %144, 32
  %146 = zext i32 %120 to i64
  %147 = or i64 %145, %146
  br label %150

148:                                              ; preds = %71
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #19
  br label %371

150:                                              ; preds = %142, %196
  %151 = phi i64 [ 0, %142 ], [ %197, %196 ]
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %130, label %153, !llvm.loop !21

153:                                              ; preds = %150
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %116
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %151
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %118
  %160 = icmp sgt i32 %156, -1
  br i1 %160, label %161, label %196

161:                                              ; preds = %153
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp slt i32 %156, %162
  %164 = icmp sgt i32 %159, -1
  %165 = select i1 %163, i1 %164, i1 false
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %159, %166
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %196

169:                                              ; preds = %161
  %170 = zext i32 %156 to i64
  %171 = mul nuw nsw i64 %170, %18
  %172 = zext i32 %159 to i64
  %173 = add nuw nsw i64 %171, %172
  %174 = getelementptr inbounds i8, i8* %21, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !11
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %177, label %196

177:                                              ; preds = %169
  %178 = mul nuw nsw i64 %170, %35
  %179 = add nuw nsw i64 %178, %172
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %179, i32 0
  %181 = load i32, i32* %180, align 8, !tbaa !13
  %182 = icmp slt i32 %120, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = icmp slt i32 %181, %120
  br i1 %184, label %196, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %179, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = icmp slt i32 %143, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %177, %185
  store i32 %120, i32* %180, align 8, !tbaa !13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %179, i32 1
  store i32 %143, i32* %190, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #19
  %191 = shl nuw nsw i64 %172, 32
  %192 = or i64 %191, %170
  store i64 %192, i64* %102, align 8
  store i64 %147, i64* %104, align 8
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %6) #20
          to label %193 unwind label %194

193:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #19
  br label %196

194:                                              ; preds = %189
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #19
  br label %371

196:                                              ; preds = %183, %185, %193, %169, %161, %153
  %197 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !22

198:                                              ; preds = %109, %215
  %199 = phi i64 [ 0, %109 ], [ %216, %215 ]
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = mul nuw nsw i64 %199, %35
  br label %210

205:                                              ; preds = %198
  %206 = bitcast %"struct.std::pair.0"* %8 to i8*
  %207 = bitcast %"struct.std::pair.0"* %8 to i64*
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %209 = bitcast %"struct.std::pair"* %208 to i64*
  br label %233

210:                                              ; preds = %203, %231
  %211 = phi i64 [ 0, %203 ], [ %232, %231 ]
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %199, 1
  br label %198, !llvm.loop !23

217:                                              ; preds = %210
  %218 = add nuw nsw i64 %204, %211
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %218, i32 0
  %220 = load i32, i32* %219, align 8, !tbaa !13
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %110) #19
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %218
  %224 = shl nuw nsw i64 %211, 32
  %225 = or i64 %224, %199
  store i64 %225, i64* %111, align 8
  %226 = bitcast %"struct.std::pair"* %223 to i64*
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %113, align 8
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %7) #20
          to label %228 unwind label %229

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #19
  br label %231

229:                                              ; preds = %222
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %110) #19
  br label %371

231:                                              ; preds = %217, %228
  %232 = add nuw nsw i64 %211, 1
  br label %210, !llvm.loop !24

233:                                              ; preds = %258, %205
  %234 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %99, align 8, !tbaa !18
  %235 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %100, align 8, !tbaa !18
  %236 = icmp eq %"struct.std::pair.0"* %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = bitcast [3 x i32]* %9 to i8*
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  br label %320

242:                                              ; preds = %233
  %243 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i64 0, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i64 0, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i64 0, i32 1, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i64 0, i32 1, i32 1
  %250 = load i32, i32* %249, align 4
  call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87) #21
  %251 = sext i32 %244 to i64
  %252 = mul nsw i64 %251, %35
  %253 = sext i32 %246 to i64
  %254 = add nsw i64 %252, %253
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %254, i32 0
  %256 = load i32, i32* %255, align 8, !tbaa !13
  %257 = icmp slt i32 %256, %248
  br i1 %257, label %258, label %259

258:                                              ; preds = %268, %242, %261
  br label %233, !llvm.loop !25

259:                                              ; preds = %242
  %260 = icmp slt i32 %248, %256
  br i1 %260, label %265, label %261, !llvm.loop !25

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %254, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = icmp slt i32 %263, %250
  br i1 %264, label %258, label %265

265:                                              ; preds = %261, %259
  %266 = icmp eq i32 %248, 1
  %267 = add nsw i32 %250, 1
  br label %268

268:                                              ; preds = %265, %318
  %269 = phi i64 [ 0, %265 ], [ %319, %318 ]
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %258, label %271, !llvm.loop !25

271:                                              ; preds = %268
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %244
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %269
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %246
  %278 = icmp sgt i32 %274, -1
  br i1 %278, label %279, label %318

279:                                              ; preds = %271
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = icmp slt i32 %274, %280
  %282 = icmp sgt i32 %277, -1
  %283 = select i1 %281, i1 %282, i1 false
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %277, %284
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %287, label %318

287:                                              ; preds = %279
  %288 = load i32, i32* %3, align 4, !tbaa !5
  %289 = icmp eq i32 %250, %288
  %290 = select i1 %289, i1 true, i1 %266
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %248, %291
  %293 = select i1 %290, i32 1, i32 %267
  %294 = zext i32 %274 to i64
  %295 = mul nuw nsw i64 %294, %35
  %296 = zext i32 %277 to i64
  %297 = add nuw nsw i64 %295, %296
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %297, i32 0
  %299 = load i32, i32* %298, align 8, !tbaa !13
  %300 = icmp slt i32 %292, %299
  br i1 %300, label %307, label %301

301:                                              ; preds = %287
  %302 = icmp slt i32 %299, %292
  br i1 %302, label %318, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %297, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !15
  %306 = icmp slt i32 %293, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %287, %303
  store i32 %292, i32* %298, align 8, !tbaa !13
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %297, i32 1
  store i32 %293, i32* %308, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #19
  %309 = shl nuw nsw i64 %296, 32
  %310 = or i64 %309, %294
  store i64 %310, i64* %207, align 8
  %311 = zext i32 %293 to i64
  %312 = shl nuw i64 %311, 32
  %313 = zext i32 %292 to i64
  %314 = or i64 %312, %313
  store i64 %314, i64* %209, align 8
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %8) #20
          to label %315 unwind label %316

315:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #19
  br label %318

316:                                              ; preds = %307
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #19
  br label %371

318:                                              ; preds = %301, %303, %315, %279, %271
  %319 = add nuw nsw i64 %269, 1
  br label %268, !llvm.loop !26

320:                                              ; preds = %237, %342
  %321 = phi i64 [ 0, %237 ], [ %343, %342 ]
  %322 = phi i32 [ 1000000, %237 ], [ %341, %342 ]
  %323 = load i32, i32* %2, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %321, %324
  br i1 %325, label %331, label %326

326:                                              ; preds = %320
  %327 = bitcast [3 x i32]* %10 to i8*
  %328 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  br label %346

331:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %238) #19
  store i32 %322, i32* %239, align 4, !tbaa !5
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %321, i32 0
  %333 = load i32, i32* %332, align 8, !tbaa !13
  store i32 %333, i32* %240, align 4, !tbaa !5
  %334 = load i32, i32* %1, align 4, !tbaa !5
  %335 = add nsw i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %35
  %338 = add nsw i64 %337, %321
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %338, i32 0
  %340 = load i32, i32* %339, align 8, !tbaa !13
  store i32 %340, i32* %241, align 4, !tbaa !5
  %341 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %239, i64 3) #20
          to label %342 unwind label %344

342:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %238) #19
  %343 = add nuw nsw i64 %321, 1
  br label %320, !llvm.loop !27

344:                                              ; preds = %331
  %345 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %238) #19
  br label %371

346:                                              ; preds = %326, %367
  %347 = phi i64 [ 0, %326 ], [ %368, %367 ]
  %348 = phi i32 [ %322, %326 ], [ %366, %367 ]
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %347, %350
  br i1 %351, label %355, label %352

352:                                              ; preds = %346
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %348) #20
  %354 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %354) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #19
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  ret i32 0

355:                                              ; preds = %346
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %327) #19
  store i32 %348, i32* %328, align 4, !tbaa !5
  %356 = mul nuw nsw i64 %347, %35
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %356
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  %359 = load i32, i32* %358, align 8, !tbaa !13
  store i32 %359, i32* %329, align 4, !tbaa !5
  %360 = load i32, i32* %2, align 4, !tbaa !5
  %361 = add nsw i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 %362
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0
  %365 = load i32, i32* %364, align 8, !tbaa !13
  store i32 %365, i32* %330, align 4, !tbaa !5
  %366 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %328, i64 3) #20
          to label %367 unwind label %369

367:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %327) #19
  %368 = add nuw nsw i64 %347, 1
  br label %346, !llvm.loop !28

369:                                              ; preds = %355
  %370 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %327) #19
  br label %371

371:                                              ; preds = %194, %229, %316, %369, %344, %148
  %372 = phi { i8*, i32 } [ %149, %148 ], [ %195, %194 ], [ %230, %229 ], [ %317, %316 ], [ %345, %344 ], [ %370, %369 ]
  %373 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %373) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  resume { i8*, i32 } %372
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIS0_IiiES1_ESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #20
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !29

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair.0"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %7, %"struct.std::pair.0"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %1, %"struct.std::pair.0"** %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair.0"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair.0"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair.0"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = tail call %"struct.std::pair.0"** @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.0"** %9, %"struct.std::pair.0"*** %10, align 8, !tbaa !30
  %11 = load i64, i64* %8, align 8, !tbaa !37
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %14, %"struct.std::pair.0"** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.0"** %14, %"struct.std::pair.0"*** %27, align 8, !tbaa !38
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.0"** %32, %"struct.std::pair.0"*** %33, align 8, !tbaa !38
  %34 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %34, %"struct.std::pair.0"** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %36, %"struct.std::pair.0"** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %38, align 8, !tbaa !41
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.0"* %40, %"struct.std::pair.0"** %41, align 8, !tbaa !42
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"** @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::pair.0"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiES1_EEE8allocateERS4_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::pair.0"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %1, %"struct.std::pair.0"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair.0"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair.0"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair.0"* @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %5, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  br label %4, !llvm.loop !43

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"** %1, %"struct.std::pair.0"** %5) #21
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiES1_EEE8allocateERS4_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::pair.0"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.0"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair.0"**
  ret %"struct.std::pair.0"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 32) #20
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair.0"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair.0"* %4 to i8*
  %11 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false) #19
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 1
  store %"struct.std::pair.0"* %13, %"struct.std::pair.0"** %3, align 8, !tbaa !42
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair.0"* @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, i64 1
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !42
  %16 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #19
  %17 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8, !tbaa !34
  %18 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, i64 1
  store %"struct.std::pair.0"** %18, %"struct.std::pair.0"*** %10, align 8, !tbaa !38
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %19, %"struct.std::pair.0"** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %21, %"struct.std::pair.0"** %22, align 8, !tbaa !40
  store %"struct.std::pair.0"* %19, %"struct.std::pair.0"** %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiES1_ERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8, !tbaa !30
  %10 = ptrtoint %"struct.std::pair.0"** %7 to i64
  %11 = ptrtoint %"struct.std::pair.0"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiES1_ERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8, !tbaa !38
  %7 = ptrtoint %"struct.std::pair.0"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.0"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair.0"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8, !tbaa !18
  %28 = ptrtoint %"struct.std::pair.0"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair.0"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %19, align 8, !tbaa !30
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.0"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.0"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.0"** %25 to i8*
  %34 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.0"** %39 to i8*
  %41 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair.0"** @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, i64 %52
  %54 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !33
  %55 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair.0"** %56 to i64
  %58 = ptrtoint %"struct.std::pair.0"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair.0"** %53 to i8*
  %63 = bitcast %"struct.std::pair.0"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %67) #21
  store %"struct.std::pair.0"** %48, %"struct.std::pair.0"*** %65, align 8, !tbaa !30
  store i64 %47, i64* %14, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair.0"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.0"** %69, %"struct.std::pair.0"*** %6, align 8, !tbaa !38
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %70, %"struct.std::pair.0"** %71, align 8, !tbaa !39
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %72, %"struct.std::pair.0"** %73, align 8, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, i64 %11
  store %"struct.std::pair.0"** %74, %"struct.std::pair.0"*** %4, align 8, !tbaa !38
  %75 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %75, %"struct.std::pair.0"** %76, align 8, !tbaa !39
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %77, %"struct.std::pair.0"** %78, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair.0"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 1
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %2, align 8, !tbaa !41
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair.0"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, i64 1
  store %"struct.std::pair.0"** %8, %"struct.std::pair.0"*** %6, align 8, !tbaa !38
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8, !tbaa !35
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %3, align 8, !tbaa !39
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %10, %"struct.std::pair.0"** %11, align 8, !tbaa !40
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871768275.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiES1_ERS2_PS2_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_Deque_impl_dataE", !20, i64 0, !32, i64 8, !19, i64 16, !19, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !20, i64 40}
!34 = !{!31, !20, i64 72}
!35 = !{!20, !20, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!31, !32, i64 8}
!38 = !{!19, !20, i64 24}
!39 = !{!19, !20, i64 8}
!40 = !{!19, !20, i64 16}
!41 = !{!31, !20, i64 16}
!42 = !{!31, !20, i64 48}
!43 = distinct !{!43, !10}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!31, !20, i64 64}
!46 = !{!31, !20, i64 32}
!47 = !{!31, !20, i64 24}
