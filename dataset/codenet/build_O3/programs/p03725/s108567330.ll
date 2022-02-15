; ModuleID = 'Project_CodeNet_C++1400/p03725/s108567330.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s108567330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl" }
%"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl" = type { %"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl_data" }
%"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl_data" = type { %struct.pii**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.pii = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.pii*, %struct.pii*, %struct.pii*, %struct.pii** }

$_ZNSt5dequeI3piiSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3piiSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dirx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@diry = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@xxx = dso_local global [2333 x [2333 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2333 x [2333 x i8]] zeroinitializer, align 16
@anss = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108567330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.pii, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @k)
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI3piiSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::queue"* %1 to i8**
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  %19 = bitcast %"struct.std::_Deque_iterator"* %17 to i8**
  %20 = load i32, i32* @h, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %41, %0
  %23 = bitcast %struct.pii** %16 to i8**
  %24 = bitcast %struct.pii* %2 to i8*
  %25 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 0, i32 0
  %26 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 0, i32 1
  %27 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 0, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %29 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !9
  %30 = load %struct.pii*, %struct.pii** %12, align 8, !tbaa !9
  %31 = icmp eq %struct.pii* %29, %30
  br i1 %31, label %295, label %192

32:                                               ; preds = %0, %41
  %33 = phi i64 [ %42, %41 ], [ 1, %0 ]
  %34 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %33, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  %36 = load i32, i32* @w, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = trunc i64 %33 to i32
  br label %46

41:                                               ; preds = %187, %32
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* @h, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %33, %44
  br i1 %45, label %32, label %22, !llvm.loop !12

46:                                               ; preds = %38, %187
  %47 = phi i32 [ %36, %38 ], [ %188, %187 ]
  %48 = phi i64 [ 1, %38 ], [ %189, %187 ]
  %49 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %33, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 83
  br i1 %51, label %52, label %187

52:                                               ; preds = %46
  %53 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %54 = load %struct.pii*, %struct.pii** %7, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.pii, %struct.pii* %54, i64 -1
  %56 = icmp eq %struct.pii* %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.pii, %struct.pii* %53, i64 0, i32 0
  store i32 %39, i32* %58, align 4, !tbaa.struct !19
  %59 = getelementptr inbounds %struct.pii, %struct.pii* %53, i64 0, i32 1
  %60 = trunc i64 %48 to i32
  store i32 %60, i32* %59, align 4, !tbaa.struct !20
  %61 = getelementptr inbounds %struct.pii, %struct.pii* %53, i64 0, i32 2
  store i32 0, i32* %61, align 4, !tbaa.struct !21
  %62 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.pii, %struct.pii* %62, i64 1
  store %struct.pii* %63, %struct.pii** %6, align 8, !tbaa !15
  br label %180

64:                                               ; preds = %52
  %65 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !22
  %66 = load %struct.pii**, %struct.pii*** %9, align 8, !tbaa !22
  %67 = ptrtoint %struct.pii** %65 to i64
  %68 = ptrtoint %struct.pii** %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ne %struct.pii** %65, null
  %72 = sext i1 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = mul nsw i64 %73, 42
  %75 = load %struct.pii*, %struct.pii** %10, align 8, !tbaa !23
  %76 = ptrtoint %struct.pii* %53 to i64
  %77 = ptrtoint %struct.pii* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = add nsw i64 %74, %79
  %81 = load %struct.pii*, %struct.pii** %11, align 8, !tbaa !24
  %82 = load %struct.pii*, %struct.pii** %12, align 8, !tbaa !9
  %83 = ptrtoint %struct.pii* %81 to i64
  %84 = ptrtoint %struct.pii* %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = add nsw i64 %80, %86
  %88 = icmp eq i64 %87, 768614336404564650
  br i1 %88, label %89, label %91

89:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %90 unwind label %185

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %64
  %92 = load i64, i64* %13, align 8, !tbaa !25
  %93 = load %struct.pii**, %struct.pii*** %14, align 8, !tbaa !26
  %94 = ptrtoint %struct.pii** %93 to i64
  %95 = sub i64 %67, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub i64 %92, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %163

99:                                               ; preds = %91
  %100 = add nsw i64 %70, 1
  %101 = add nsw i64 %70, 2
  %102 = shl nsw i64 %101, 1
  %103 = icmp ugt i64 %92, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = sub i64 %92, %101
  %106 = lshr i64 %105, 1
  %107 = getelementptr inbounds %struct.pii*, %struct.pii** %93, i64 %106
  %108 = icmp ult %struct.pii** %107, %66
  %109 = getelementptr inbounds %struct.pii*, %struct.pii** %65, i64 1
  %110 = ptrtoint %struct.pii** %109 to i64
  %111 = sub i64 %110, %68
  %112 = icmp eq i64 %111, 0
  br i1 %108, label %113, label %117

113:                                              ; preds = %104
  br i1 %112, label %156, label %114

114:                                              ; preds = %113
  %115 = bitcast %struct.pii** %107 to i8*
  %116 = bitcast %struct.pii** %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* nonnull align 8 %116, i64 %111, i1 false) #16
  br label %156

117:                                              ; preds = %104
  br i1 %112, label %156, label %118

118:                                              ; preds = %117
  %119 = ashr exact i64 %111, 3
  %120 = sub nsw i64 %100, %119
  %121 = getelementptr inbounds %struct.pii*, %struct.pii** %107, i64 %120
  %122 = bitcast %struct.pii** %121 to i8*
  %123 = bitcast %struct.pii** %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 %111, i1 false) #16
  br label %156

124:                                              ; preds = %99
  %125 = icmp eq i64 %92, 0
  %126 = select i1 %125, i64 1, i64 %92
  %127 = add i64 %92, 2
  %128 = add i64 %127, %126
  %129 = icmp ugt i64 %128, 1152921504606846975
  br i1 %129, label %130, label %136, !prof !27

130:                                              ; preds = %124
  %131 = icmp ugt i64 %128, 2305843009213693951
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %133 unwind label %185

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %130
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %135 unwind label %185

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %124
  %137 = shl nuw nsw i64 %128, 3
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #18
          to label %139 unwind label %183

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %struct.pii**
  %141 = sub nsw i64 %128, %101
  %142 = lshr i64 %141, 1
  %143 = getelementptr inbounds %struct.pii*, %struct.pii** %140, i64 %142
  %144 = load %struct.pii**, %struct.pii*** %9, align 8, !tbaa !28
  %145 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !29
  %146 = getelementptr inbounds %struct.pii*, %struct.pii** %145, i64 1
  %147 = ptrtoint %struct.pii** %146 to i64
  %148 = ptrtoint %struct.pii** %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = bitcast %struct.pii** %143 to i8*
  %153 = bitcast %struct.pii** %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* align 8 %153, i64 %149, i1 false) #16
  br label %154

154:                                              ; preds = %151, %139
  %155 = load i8*, i8** %15, align 8, !tbaa !26
  call void @_ZdlPv(i8* %155) #16
  store i8* %138, i8** %15, align 8, !tbaa !26
  store i64 %128, i64* %13, align 8, !tbaa !25
  br label %156

156:                                              ; preds = %154, %118, %117, %114, %113
  %157 = phi %struct.pii** [ %143, %154 ], [ %107, %117 ], [ %107, %118 ], [ %107, %113 ], [ %107, %114 ]
  store %struct.pii** %157, %struct.pii*** %9, align 8, !tbaa !22
  %158 = load %struct.pii*, %struct.pii** %157, align 8, !tbaa !30
  store %struct.pii* %158, %struct.pii** %16, align 8, !tbaa !23
  %159 = getelementptr inbounds %struct.pii, %struct.pii* %158, i64 42
  store %struct.pii* %159, %struct.pii** %11, align 8, !tbaa !24
  %160 = getelementptr inbounds %struct.pii*, %struct.pii** %157, i64 %70
  store %struct.pii** %160, %struct.pii*** %8, align 8, !tbaa !22
  %161 = load %struct.pii*, %struct.pii** %160, align 8, !tbaa !30
  store %struct.pii* %161, %struct.pii** %10, align 8, !tbaa !23
  %162 = getelementptr inbounds %struct.pii, %struct.pii* %161, i64 42
  store %struct.pii* %162, %struct.pii** %7, align 8, !tbaa !24
  br label %163

163:                                              ; preds = %156, %91
  %164 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %165 unwind label %183

165:                                              ; preds = %163
  %166 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !29
  %167 = getelementptr inbounds %struct.pii*, %struct.pii** %166, i64 1
  %168 = bitcast %struct.pii** %167 to i8**
  store i8* %164, i8** %168, align 8, !tbaa !30
  %169 = load i8*, i8** %19, align 8, !tbaa !15
  %170 = bitcast i8* %169 to i32*
  store i32 %40, i32* %170, align 4, !tbaa.struct !19
  %171 = getelementptr inbounds i8, i8* %169, i64 4
  %172 = bitcast i8* %171 to i32*
  %173 = trunc i64 %48 to i32
  store i32 %173, i32* %172, align 4, !tbaa.struct !20
  %174 = getelementptr inbounds i8, i8* %169, i64 8
  %175 = bitcast i8* %174 to i32*
  store i32 0, i32* %175, align 4, !tbaa.struct !21
  %176 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !29
  %177 = getelementptr inbounds %struct.pii*, %struct.pii** %176, i64 1
  store %struct.pii** %177, %struct.pii*** %8, align 8, !tbaa !22
  %178 = load %struct.pii*, %struct.pii** %177, align 8, !tbaa !30
  store %struct.pii* %178, %struct.pii** %10, align 8, !tbaa !23
  %179 = getelementptr inbounds %struct.pii, %struct.pii* %178, i64 42
  store %struct.pii* %179, %struct.pii** %7, align 8, !tbaa !24
  store %struct.pii* %178, %struct.pii** %18, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %165, %57
  %181 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %33, i64 %48
  store i8 1, i8* %181, align 1, !tbaa !31
  %182 = load i32, i32* @w, align 4, !tbaa !5
  br label %187

183:                                              ; preds = %163, %136
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %317

185:                                              ; preds = %89, %132, %134
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %317

187:                                              ; preds = %46, %180
  %188 = phi i32 [ %47, %46 ], [ %182, %180 ]
  %189 = add nuw nsw i64 %48, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %48, %190
  br i1 %191, label %46, label %41, !llvm.loop !33

192:                                              ; preds = %22, %421
  %193 = phi %struct.pii* [ %423, %421 ], [ %30, %22 ]
  %194 = phi i32 [ %240, %421 ], [ 2333333, %22 ]
  %195 = getelementptr inbounds %struct.pii, %struct.pii* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa.struct !19
  %197 = getelementptr inbounds %struct.pii, %struct.pii* %193, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa.struct !20
  %199 = getelementptr inbounds %struct.pii, %struct.pii* %193, i64 0, i32 2
  %200 = load i32, i32* %199, align 4, !tbaa.struct !21
  %201 = load %struct.pii*, %struct.pii** %11, align 8, !tbaa !34
  %202 = getelementptr inbounds %struct.pii, %struct.pii* %201, i64 -1
  %203 = icmp eq %struct.pii* %193, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %192
  %205 = getelementptr inbounds %struct.pii, %struct.pii* %193, i64 1
  br label %212

206:                                              ; preds = %192
  %207 = load i8*, i8** %23, align 8, !tbaa !35
  call void @_ZdlPv(i8* %207) #16
  %208 = load %struct.pii**, %struct.pii*** %9, align 8, !tbaa !28
  %209 = getelementptr inbounds %struct.pii*, %struct.pii** %208, i64 1
  store %struct.pii** %209, %struct.pii*** %9, align 8, !tbaa !22
  %210 = load %struct.pii*, %struct.pii** %209, align 8, !tbaa !30
  store %struct.pii* %210, %struct.pii** %16, align 8, !tbaa !23
  %211 = getelementptr inbounds %struct.pii, %struct.pii* %210, i64 42
  store %struct.pii* %211, %struct.pii** %11, align 8, !tbaa !24
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi %struct.pii* [ %205, %204 ], [ %210, %206 ]
  store %struct.pii* %213, %struct.pii** %12, align 8, !tbaa !36
  %214 = add nsw i32 %196, -1
  %215 = load i32, i32* @h, align 4
  %216 = sub nsw i32 %215, %196
  %217 = icmp slt i32 %216, %214
  %218 = add nsw i32 %198, -1
  %219 = load i32, i32* @w, align 4
  %220 = sub nsw i32 %219, %198
  %221 = icmp slt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = select i1 %217, i32 %216, i32 %214
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 %222, i32 %223
  %226 = sitofp i32 %200 to double
  %227 = load i32, i32* @k, align 4, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  %230 = call double @llvm.ceil.f64(double %229)
  %231 = fptosi double %230 to i32
  %232 = icmp sgt i32 %231, 1
  %233 = select i1 %232, i32 %231, i32 1
  %234 = sitofp i32 %225 to double
  %235 = fdiv double %234, %228
  %236 = call double @llvm.ceil.f64(double %235)
  %237 = fptosi double %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = icmp slt i32 %238, %194
  %240 = select i1 %239, i32 %238, i32 %194
  %241 = add nsw i32 %200, 1
  %242 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 0), align 16, !tbaa !5
  %243 = add nsw i32 %242, %196
  %244 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 0), align 16, !tbaa !5
  %245 = add nsw i32 %244, %198
  %246 = icmp eq i32 %243, 0
  %247 = icmp eq i32 %245, 0
  %248 = select i1 %246, i1 true, i1 %247
  %249 = icmp sgt i32 %243, %215
  %250 = select i1 %248, i1 true, i1 %249
  %251 = icmp sgt i32 %245, %219
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %281, label %253

253:                                              ; preds = %212
  %254 = sext i32 %243 to i64
  %255 = sext i32 %245 to i64
  %256 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %254, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !31, !range !37
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %281

259:                                              ; preds = %253
  %260 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %254, i64 %255
  %261 = load i8, i8* %260, align 1, !tbaa !14
  %262 = icmp eq i8 %261, 46
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  store i8 1, i8* %256, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #16
  store i32 %243, i32* %25, align 4, !tbaa !38
  store i32 %245, i32* %26, align 4, !tbaa !40
  store i32 %241, i32* %27, align 4, !tbaa !41
  %264 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %265 = load %struct.pii*, %struct.pii** %7, align 8, !tbaa !18
  %266 = getelementptr inbounds %struct.pii, %struct.pii* %265, i64 -1
  %267 = icmp eq %struct.pii* %264, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %263
  %269 = bitcast %struct.pii* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %269, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #16, !tbaa.struct !19
  %270 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %271 = getelementptr inbounds %struct.pii, %struct.pii* %270, i64 1
  store %struct.pii* %271, %struct.pii** %6, align 8, !tbaa !15
  br label %276

272:                                              ; preds = %263
  invoke void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %struct.pii* nonnull align 4 dereferenceable(12) %2)
          to label %273 unwind label %279

273:                                              ; preds = %272
  %274 = load i32, i32* @h, align 4
  %275 = load i32, i32* @w, align 4
  br label %276

276:                                              ; preds = %273, %268
  %277 = phi i32 [ %275, %273 ], [ %219, %268 ]
  %278 = phi i32 [ %274, %273 ], [ %215, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  br label %281

279:                                              ; preds = %419, %379, %339, %272
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  br label %317

281:                                              ; preds = %276, %259, %253, %212
  %282 = phi i32 [ %277, %276 ], [ %219, %259 ], [ %219, %253 ], [ %219, %212 ]
  %283 = phi i32 [ %278, %276 ], [ %215, %259 ], [ %215, %253 ], [ %215, %212 ]
  %284 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 1), align 4, !tbaa !5
  %285 = add nsw i32 %284, %196
  %286 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 1), align 4, !tbaa !5
  %287 = add nsw i32 %286, %198
  %288 = icmp eq i32 %285, 0
  %289 = icmp eq i32 %287, 0
  %290 = select i1 %288, i1 true, i1 %289
  %291 = icmp sgt i32 %285, %283
  %292 = select i1 %290, i1 true, i1 %291
  %293 = icmp sgt i32 %287, %282
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %346, label %320

295:                                              ; preds = %421, %22
  %296 = phi i32 [ 2333333, %22 ], [ %240, %421 ]
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  %298 = load %struct.pii**, %struct.pii*** %14, align 8, !tbaa !26
  %299 = icmp eq %struct.pii** %298, null
  br i1 %299, label %316, label %300

300:                                              ; preds = %295
  %301 = bitcast %struct.pii** %298 to i8*
  %302 = load %struct.pii**, %struct.pii*** %9, align 8, !tbaa !28
  %303 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !29
  %304 = getelementptr inbounds %struct.pii*, %struct.pii** %303, i64 1
  %305 = icmp ult %struct.pii** %302, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %300, %306
  %307 = phi %struct.pii** [ %310, %306 ], [ %302, %300 ]
  %308 = bitcast %struct.pii** %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !30
  call void @_ZdlPv(i8* %309) #16
  %310 = getelementptr inbounds %struct.pii*, %struct.pii** %307, i64 1
  %311 = icmp ult %struct.pii** %307, %303
  br i1 %311, label %306, label %312, !llvm.loop !42

312:                                              ; preds = %306
  %313 = load i8*, i8** %15, align 8, !tbaa !26
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi i8* [ %313, %312 ], [ %301, %300 ]
  call void @_ZdlPv(i8* %315) #16
  br label %316

316:                                              ; preds = %295, %314
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret i32 0

317:                                              ; preds = %183, %185, %279
  %318 = phi { i8*, i32 } [ %280, %279 ], [ %184, %183 ], [ %186, %185 ]
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI3piiSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %319) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %318

320:                                              ; preds = %281
  %321 = sext i32 %285 to i64
  %322 = sext i32 %287 to i64
  %323 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %321, i64 %322
  %324 = load i8, i8* %323, align 1, !tbaa !31, !range !37
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %320
  %327 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %321, i64 %322
  %328 = load i8, i8* %327, align 1, !tbaa !14
  %329 = icmp eq i8 %328, 46
  br i1 %329, label %330, label %346

330:                                              ; preds = %326
  store i8 1, i8* %323, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #16
  store i32 %285, i32* %25, align 4, !tbaa !38
  store i32 %287, i32* %26, align 4, !tbaa !40
  store i32 %241, i32* %27, align 4, !tbaa !41
  %331 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %332 = load %struct.pii*, %struct.pii** %7, align 8, !tbaa !18
  %333 = getelementptr inbounds %struct.pii, %struct.pii* %332, i64 -1
  %334 = icmp eq %struct.pii* %331, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = bitcast %struct.pii* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %336, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #16, !tbaa.struct !19
  %337 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %338 = getelementptr inbounds %struct.pii, %struct.pii* %337, i64 1
  store %struct.pii* %338, %struct.pii** %6, align 8, !tbaa !15
  br label %343

339:                                              ; preds = %330
  invoke void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %struct.pii* nonnull align 4 dereferenceable(12) %2)
          to label %340 unwind label %279

340:                                              ; preds = %339
  %341 = load i32, i32* @h, align 4
  %342 = load i32, i32* @w, align 4
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi i32 [ %342, %340 ], [ %282, %335 ]
  %345 = phi i32 [ %341, %340 ], [ %283, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  br label %346

346:                                              ; preds = %343, %326, %320, %281
  %347 = phi i32 [ %344, %343 ], [ %282, %326 ], [ %282, %320 ], [ %282, %281 ]
  %348 = phi i32 [ %345, %343 ], [ %283, %326 ], [ %283, %320 ], [ %283, %281 ]
  %349 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 2), align 8, !tbaa !5
  %350 = add nsw i32 %349, %196
  %351 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 2), align 8, !tbaa !5
  %352 = add nsw i32 %351, %198
  %353 = icmp eq i32 %350, 0
  %354 = icmp eq i32 %352, 0
  %355 = select i1 %353, i1 true, i1 %354
  %356 = icmp sgt i32 %350, %348
  %357 = select i1 %355, i1 true, i1 %356
  %358 = icmp sgt i32 %352, %347
  %359 = select i1 %357, i1 true, i1 %358
  br i1 %359, label %386, label %360

360:                                              ; preds = %346
  %361 = sext i32 %350 to i64
  %362 = sext i32 %352 to i64
  %363 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %361, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !31, !range !37
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %360
  %367 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %361, i64 %362
  %368 = load i8, i8* %367, align 1, !tbaa !14
  %369 = icmp eq i8 %368, 46
  br i1 %369, label %370, label %386

370:                                              ; preds = %366
  store i8 1, i8* %363, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #16
  store i32 %350, i32* %25, align 4, !tbaa !38
  store i32 %352, i32* %26, align 4, !tbaa !40
  store i32 %241, i32* %27, align 4, !tbaa !41
  %371 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %372 = load %struct.pii*, %struct.pii** %7, align 8, !tbaa !18
  %373 = getelementptr inbounds %struct.pii, %struct.pii* %372, i64 -1
  %374 = icmp eq %struct.pii* %371, %373
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = bitcast %struct.pii* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %376, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #16, !tbaa.struct !19
  %377 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %378 = getelementptr inbounds %struct.pii, %struct.pii* %377, i64 1
  store %struct.pii* %378, %struct.pii** %6, align 8, !tbaa !15
  br label %383

379:                                              ; preds = %370
  invoke void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %struct.pii* nonnull align 4 dereferenceable(12) %2)
          to label %380 unwind label %279

380:                                              ; preds = %379
  %381 = load i32, i32* @h, align 4
  %382 = load i32, i32* @w, align 4
  br label %383

383:                                              ; preds = %380, %375
  %384 = phi i32 [ %382, %380 ], [ %347, %375 ]
  %385 = phi i32 [ %381, %380 ], [ %348, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  br label %386

386:                                              ; preds = %383, %366, %360, %346
  %387 = phi i32 [ %384, %383 ], [ %347, %366 ], [ %347, %360 ], [ %347, %346 ]
  %388 = phi i32 [ %385, %383 ], [ %348, %366 ], [ %348, %360 ], [ %348, %346 ]
  %389 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dirx, i64 0, i64 3), align 4, !tbaa !5
  %390 = add nsw i32 %389, %196
  %391 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @diry, i64 0, i64 3), align 4, !tbaa !5
  %392 = add nsw i32 %391, %198
  %393 = icmp eq i32 %390, 0
  %394 = icmp eq i32 %392, 0
  %395 = select i1 %393, i1 true, i1 %394
  %396 = icmp sgt i32 %390, %388
  %397 = select i1 %395, i1 true, i1 %396
  %398 = icmp sgt i32 %392, %387
  %399 = select i1 %397, i1 true, i1 %398
  br i1 %399, label %421, label %400

400:                                              ; preds = %386
  %401 = sext i32 %390 to i64
  %402 = sext i32 %392 to i64
  %403 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %401, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !31, !range !37
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %400
  %407 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %401, i64 %402
  %408 = load i8, i8* %407, align 1, !tbaa !14
  %409 = icmp eq i8 %408, 46
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  store i8 1, i8* %403, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #16
  store i32 %390, i32* %25, align 4, !tbaa !38
  store i32 %392, i32* %26, align 4, !tbaa !40
  store i32 %241, i32* %27, align 4, !tbaa !41
  %411 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %412 = load %struct.pii*, %struct.pii** %7, align 8, !tbaa !18
  %413 = getelementptr inbounds %struct.pii, %struct.pii* %412, i64 -1
  %414 = icmp eq %struct.pii* %411, %413
  br i1 %414, label %419, label %415

415:                                              ; preds = %410
  %416 = bitcast %struct.pii* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %416, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #16, !tbaa.struct !19
  %417 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !15
  %418 = getelementptr inbounds %struct.pii, %struct.pii* %417, i64 1
  store %struct.pii* %418, %struct.pii** %6, align 8, !tbaa !15
  br label %420

419:                                              ; preds = %410
  invoke void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, %struct.pii* nonnull align 4 dereferenceable(12) %2)
          to label %420 unwind label %279

420:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #16
  br label %421

421:                                              ; preds = %420, %406, %400, %386
  %422 = load %struct.pii*, %struct.pii** %6, align 8, !tbaa !9
  %423 = load %struct.pii*, %struct.pii** %12, align 8, !tbaa !9
  %424 = icmp eq %struct.pii* %422, %423
  br i1 %424, label %295, label %192, !llvm.loop !43
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.pii**, %struct.pii*** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.pii** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.pii** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.pii**, %struct.pii*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.pii**, %struct.pii*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.pii*, %struct.pii** %10, i64 1
  %12 = icmp ult %struct.pii** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.pii** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.pii** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %struct.pii*, %struct.pii** %14, i64 1
  %18 = icmp ult %struct.pii** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3piiSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !25
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %struct.pii**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !26
  %14 = load i64, i64* %9, align 8, !tbaa !25
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.pii*, %struct.pii** %12, i64 %16
  %18 = getelementptr inbounds %struct.pii*, %struct.pii** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.pii** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.pii** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.pii*, %struct.pii** %20, i64 1
  %25 = icmp ult %struct.pii** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !44

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %struct.pii** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.pii** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.pii** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %struct.pii*, %struct.pii** %32, i64 1
  %36 = icmp ult %struct.pii** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !42

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.pii** %17, %struct.pii*** %53, align 8, !tbaa !22
  %54 = load %struct.pii*, %struct.pii** %17, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.pii* %54, %struct.pii** %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.pii, %struct.pii* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.pii* %56, %struct.pii** %57, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.pii*, %struct.pii** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.pii** %58, %struct.pii*** %59, align 8, !tbaa !22
  %60 = load %struct.pii*, %struct.pii** %58, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.pii* %60, %struct.pii** %61, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.pii, %struct.pii* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.pii* %62, %struct.pii** %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.pii* %54, %struct.pii** %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.pii, %struct.pii* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.pii* %65, %struct.pii** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.pii* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.pii**, %struct.pii*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.pii**, %struct.pii*** %5, align 8, !tbaa !22
  %7 = ptrtoint %struct.pii** %4 to i64
  %8 = ptrtoint %struct.pii** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.pii** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.pii*, %struct.pii** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.pii*, %struct.pii** %17, align 8, !tbaa !23
  %19 = ptrtoint %struct.pii* %16 to i64
  %20 = ptrtoint %struct.pii* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.pii*, %struct.pii** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.pii*, %struct.pii** %26, align 8, !tbaa !9
  %28 = ptrtoint %struct.pii* %25 to i64
  %29 = ptrtoint %struct.pii* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.pii**, %struct.pii*** %38, align 8, !tbaa !26
  %40 = ptrtoint %struct.pii** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI3piiSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.pii**, %struct.pii*** %3, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.pii*, %struct.pii** %49, i64 1
  %51 = bitcast %struct.pii** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %struct.pii* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16, !tbaa.struct !19
  %56 = load %struct.pii**, %struct.pii*** %3, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.pii*, %struct.pii** %56, i64 1
  store %struct.pii** %57, %struct.pii*** %3, align 8, !tbaa !22
  %58 = load %struct.pii*, %struct.pii** %57, align 8, !tbaa !30
  store %struct.pii* %58, %struct.pii** %17, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.pii, %struct.pii* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.pii* %59, %struct.pii** %60, align 8, !tbaa !24
  store %struct.pii* %58, %struct.pii** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.pii**, %struct.pii*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.pii** %5 to i64
  %9 = ptrtoint %struct.pii** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.pii**, %struct.pii*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.pii*, %struct.pii** %20, i64 %24
  %26 = icmp ult %struct.pii** %25, %7
  %27 = getelementptr inbounds %struct.pii*, %struct.pii** %5, i64 1
  %28 = ptrtoint %struct.pii** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.pii** %25 to i8*
  %34 = bitcast %struct.pii** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.pii*, %struct.pii** %25, i64 %38
  %40 = bitcast %struct.pii** %39 to i8*
  %41 = bitcast %struct.pii** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !27

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
  %55 = bitcast i8* %54 to %struct.pii**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.pii*, %struct.pii** %55, i64 %59
  %61 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !28
  %62 = load %struct.pii**, %struct.pii*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.pii*, %struct.pii** %62, i64 1
  %64 = ptrtoint %struct.pii** %63 to i64
  %65 = ptrtoint %struct.pii** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.pii** %60 to i8*
  %70 = bitcast %struct.pii** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.pii** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.pii** %75, %struct.pii*** %6, align 8, !tbaa !22
  %76 = load %struct.pii*, %struct.pii** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.pii* %76, %struct.pii** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.pii, %struct.pii* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.pii* %78, %struct.pii** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.pii*, %struct.pii** %75, i64 %11
  store %struct.pii** %80, %struct.pii*** %4, align 8, !tbaa !22
  %81 = load %struct.pii*, %struct.pii** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.pii* %81, %struct.pii** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %struct.pii, %struct.pii* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.pii* %83, %struct.pii** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108567330.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt15_Deque_iteratorI3piiRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseI3piiSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !10, i64 16, !10, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !11, i64 64}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = !{!10, !11, i64 24}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = !{!16, !17, i64 8}
!26 = !{!16, !11, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!16, !11, i64 40}
!29 = !{!16, !11, i64 72}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!16, !11, i64 32}
!35 = !{!16, !11, i64 24}
!36 = !{!16, !11, i64 16}
!37 = !{i8 0, i8 2}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS3pii", !6, i64 0, !6, i64 4, !6, i64 8}
!40 = !{!39, !6, i64 4}
!41 = !{!39, !6, i64 8}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
