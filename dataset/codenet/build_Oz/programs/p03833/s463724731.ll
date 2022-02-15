; ModuleID = 'Project_CodeNet_C++1400/p03833/s463724731.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s463724731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463724731.cpp, i8* null }]

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
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #18
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %24, %14 ], [ 2, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #18
  %17 = add nsw i64 %10, -1
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  store i64 %22, i64* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9, %45
  %26 = phi i32 [ %47, %45 ], [ %11, %9 ]
  %27 = phi i64 [ %46, %45 ], [ 1, %9 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = bitcast %"class.std::stack"* %3 to i8*
  %32 = bitcast i32* %4 to i8*
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  %38 = bitcast i32* %5 to i8*
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  br label %52

40:                                               ; preds = %25, %48
  %41 = phi i64 [ %51, %48 ], [ 1, %25 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %27, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

48:                                               ; preds = %40
  %49 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %27, i64 %41
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49) #18
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

52:                                               ; preds = %30, %184
  %53 = phi i64 [ 1, %30 ], [ %185, %184 ]
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add i32 %58, 1
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = zext i32 %59 to i64
  br label %213

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #17
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %3) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  br label %65

65:                                               ; preds = %114, %64
  %66 = phi i32 [ 1, %64 ], [ %116, %114 ]
  store i32 %66, i32* %4, align 4, !tbaa !5
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %117

70:                                               ; preds = %65, %94
  %71 = load i32*, i32** %33, align 8, !tbaa !15
  %72 = load i32*, i32** %34, align 8, !tbaa !15
  %73 = icmp eq i32* %71, %72
  br i1 %73, label %97, label %74

74:                                               ; preds = %70
  %75 = load i32*, i32** %35, align 8, !tbaa !18, !noalias !19
  %76 = icmp eq i32* %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32**, i32*** %36, align 8, !tbaa !22, !noalias !19
  %79 = getelementptr inbounds i32*, i32** %78, i64 -1
  %80 = load i32*, i32** %79, align 8, !tbaa !23
  %81 = getelementptr inbounds i32, i32* %80, i64 128
  br label %82

82:                                               ; preds = %74, %77
  %83 = phi i32* [ %81, %77 ], [ %71, %74 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %86, i64 %53
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %90, i64 %53
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #19
  br label %70, !llvm.loop !24

95:                                               ; preds = %109
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %211

97:                                               ; preds = %70
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %109

99:                                               ; preds = %82
  br i1 %76, label %100, label %105

100:                                              ; preds = %99
  %101 = load i32**, i32*** %36, align 8, !tbaa !22, !noalias !25
  %102 = getelementptr inbounds i32*, i32** %101, i64 -1
  %103 = load i32*, i32** %102, align 8, !tbaa !23
  %104 = getelementptr inbounds i32, i32* %103, i64 128
  br label %105

105:                                              ; preds = %99, %100
  %106 = phi i32* [ %104, %100 ], [ %71, %99 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %97
  %110 = phi i32 [ %89, %105 ], [ %98, %97 ]
  %111 = phi i32 [ %108, %105 ], [ 0, %97 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %114 unwind label %95

114:                                              ; preds = %109
  %115 = load i32, i32* %4, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  br label %65, !llvm.loop !28

117:                                              ; preds = %121, %69
  %118 = load i32*, i32** %33, align 8, !tbaa !15
  %119 = load i32*, i32** %34, align 8, !tbaa !15
  %120 = icmp eq i32* %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #19
  br label %117, !llvm.loop !29

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %178, %122
  %125 = phi i32 [ %123, %122 ], [ %180, %178 ]
  store i32 %125, i32* %5, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = add nuw i32 %129, 1
  %131 = zext i32 %130 to i64
  br label %181

132:                                              ; preds = %124, %156
  %133 = load i32*, i32** %33, align 8, !tbaa !15
  %134 = load i32*, i32** %34, align 8, !tbaa !15
  %135 = icmp eq i32* %133, %134
  br i1 %135, label %159, label %136

136:                                              ; preds = %132
  %137 = load i32*, i32** %35, align 8, !tbaa !18, !noalias !30
  %138 = icmp eq i32* %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32**, i32*** %36, align 8, !tbaa !22, !noalias !30
  %141 = getelementptr inbounds i32*, i32** %140, i64 -1
  %142 = load i32*, i32** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds i32, i32* %142, i64 128
  br label %144

144:                                              ; preds = %136, %139
  %145 = phi i32* [ %143, %139 ], [ %133, %136 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %148, i64 %53
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %152, i64 %53
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %150, %154
  br i1 %155, label %163, label %156

156:                                              ; preds = %144
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #19
  br label %132, !llvm.loop !33

157:                                              ; preds = %173
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  br label %211

159:                                              ; preds = %132
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %5, align 4, !tbaa !5
  br label %173

163:                                              ; preds = %144
  br i1 %138, label %164, label %169

164:                                              ; preds = %163
  %165 = load i32**, i32*** %36, align 8, !tbaa !22, !noalias !34
  %166 = getelementptr inbounds i32*, i32** %165, i64 -1
  %167 = load i32*, i32** %166, align 8, !tbaa !23
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  br label %169

169:                                              ; preds = %163, %164
  %170 = phi i32* [ %168, %164 ], [ %133, %163 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 -1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %169, %159
  %174 = phi i32 [ %151, %169 ], [ %162, %159 ]
  %175 = phi i32 [ %172, %169 ], [ %161, %159 ]
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %176
  store i32 %175, i32* %177, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %178 unwind label %157

178:                                              ; preds = %173
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  br label %124, !llvm.loop !37

181:                                              ; preds = %186, %127
  %182 = phi i64 [ %204, %186 ], [ 1, %127 ]
  %183 = icmp eq i64 %182, %131
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #17
  %185 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !38

186:                                              ; preds = %181
  %187 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %182
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %182, i64 %53
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = sext i32 %189 to i64
  %197 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %196, i64 %182
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = add nsw i64 %198, %195
  store i64 %199, i64* %197, align 8, !tbaa !9
  %200 = sext i32 %191 to i64
  %201 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %196, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = sub nsw i64 %202, %195
  store i64 %203, i64* %201, align 8, !tbaa !9
  %204 = add nuw nsw i64 %182, 1
  %205 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %204, i64 %182
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = sub nsw i64 %206, %195
  store i64 %207, i64* %205, align 8, !tbaa !9
  %208 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %204, i64 %200
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = add nsw i64 %209, %195
  store i64 %210, i64* %208, align 8, !tbaa !9
  br label %181, !llvm.loop !39

211:                                              ; preds = %157, %95
  %212 = phi { i8*, i32 } [ %96, %95 ], [ %158, %157 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %212

213:                                              ; preds = %57, %226
  %214 = phi i64 [ 1, %57 ], [ %227, %226 ]
  %215 = phi i64 [ 0, %57 ], [ %224, %226 ]
  %216 = icmp eq i64 %214, %62
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = add nsw i64 %214, -1
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %214
  br label %222

220:                                              ; preds = %213
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %215) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

222:                                              ; preds = %217, %250
  %223 = phi i64 [ 1, %217 ], [ %252, %250 ]
  %224 = phi i64 [ %215, %217 ], [ %251, %250 ]
  %225 = icmp eq i64 %223, %63
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = add nuw nsw i64 %214, 1
  br label %213, !llvm.loop !40

228:                                              ; preds = %222
  %229 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %218, i64 %223
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = add nsw i64 %223, -1
  %232 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %214, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = add nsw i64 %233, %230
  %235 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %218, i64 %231
  %236 = load i64, i64* %235, align 8, !tbaa !9
  %237 = sub i64 %234, %236
  %238 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %214, i64 %223
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = add nsw i64 %237, %239
  store i64 %240, i64* %238, align 8, !tbaa !9
  %241 = icmp ugt i64 %214, %223
  br i1 %241, label %250, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %223
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = load i64, i64* %219, align 8, !tbaa !9
  %246 = sub i64 %245, %244
  %247 = add i64 %246, %240
  %248 = icmp slt i64 %224, %247
  %249 = select i1 %248, i64 %247, i64 %224
  br label %250

250:                                              ; preds = %228, %242
  %251 = phi i64 [ %224, %228 ], [ %249, %242 ]
  %252 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !42
  %11 = load i64, i64* %8, align 8, !tbaa !48
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i32** %14, i32*** %27, align 8, !tbaa !22
  %28 = load i32*, i32** %14, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !49
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %32, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !50
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !51
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !23
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !52

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !54
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %8, i32** %2, align 8, !tbaa !51
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %4) #19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i32*, i32** %6, i64 -1
  store i32** %7, i32*** %5, align 8, !tbaa !22
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  store i32* %8, i32** %2, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, i32* %8, i64 128
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %9, i32** %10, align 8, !tbaa !49
  %11 = getelementptr inbounds i32, i32* %8, i64 127
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !51
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !51
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !46
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !22
  %17 = load i32*, i32** %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !18
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !49
  store i32* %17, i32** %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !42
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !22
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !45
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !45
  %55 = load i32**, i32*** %4, align 8, !tbaa !46
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %67) #19
  store i32** %48, i32*** %65, align 8, !tbaa !42
  store i64 %47, i64* %14, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !22
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !49
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !22
  %75 = load i32*, i32** %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463724731.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIiSaIiEE3endEv"}
!22 = !{!16, !17, i64 24}
!23 = !{!17, !17, i64 0}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIiSaIiEE3endEv"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE3endEv"}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIiSaIiEE3endEv"}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !17, i64 0, !44, i64 8, !16, i64 16, !16, i64 48}
!44 = !{!"long", !7, i64 0}
!45 = !{!43, !17, i64 40}
!46 = !{!43, !17, i64 72}
!47 = distinct !{!47, !12}
!48 = !{!43, !44, i64 8}
!49 = !{!16, !17, i64 16}
!50 = !{!43, !17, i64 16}
!51 = !{!43, !17, i64 48}
!52 = distinct !{!52, !12}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!43, !17, i64 56}
!55 = !{!43, !17, i64 64}
