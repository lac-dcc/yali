; ModuleID = 'Project_CodeNet_C++1400/p03725/s243356772.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s243356772.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %1)
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = add nsw i64 %13, 10
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %12
  %17 = alloca i8, i64 %16, align 16
  %18 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #13
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = mul i64 %21, %20
  %23 = alloca %"struct.std::pair", i64 %22, align 16
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %0
  %26 = bitcast %"struct.std::pair"* %23 to i8*
  %27 = shl i64 %22, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %0
  %29 = icmp sgt i64 %20, 0
  %30 = icmp sgt i64 %21, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = add i64 %21, -1
  %34 = and i64 %21, 3
  %35 = icmp ult i64 %33, 3
  %36 = and i64 %21, -4
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %32, %73
  %39 = phi i64 [ %74, %73 ], [ 0, %32 ]
  %40 = mul nsw i64 %39, %21
  br i1 %35, label %62, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %59, %41 ], [ 0, %38 ]
  %43 = phi i64 [ %60, %41 ], [ %36, %38 ]
  %44 = add nsw i64 %42, %40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %44, i32 0
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = or i64 %42, 1
  %48 = add nsw i64 %47, %40
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %48, i32 0
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = or i64 %42, 2
  %52 = add nsw i64 %51, %40
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %52, i32 0
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = or i64 %42, 3
  %56 = add nsw i64 %55, %40
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %56, i32 0
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = add nuw nsw i64 %42, 4
  %60 = add i64 %43, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %41, !llvm.loop !9

62:                                               ; preds = %41, %38
  %63 = phi i64 [ 0, %38 ], [ %59, %41 ]
  br i1 %37, label %73, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %70, %64 ], [ %63, %62 ]
  %66 = phi i64 [ %71, %64 ], [ %34, %62 ]
  %67 = add nsw i64 %65, %40
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %67, i32 0
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !11

73:                                               ; preds = %64, %62
  %74 = add nuw nsw i64 %39, 1
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %76, label %38, !llvm.loop !13

76:                                               ; preds = %73, %28
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::queue"* %4 to i8**
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i64 0, i32 0
  %90 = bitcast %"struct.std::_Deque_iterator"* %88 to i8**
  br i1 %29, label %103, label %91

91:                                               ; preds = %254, %76
  %92 = bitcast %"struct.std::pair"** %87 to i8**
  %93 = bitcast %"struct.std::pair"* %5 to i8*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %97 = bitcast %"struct.std::pair"* %7 to i8*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %100 = bitcast %"struct.std::pair"* %6 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %327

103:                                              ; preds = %76, %254
  %104 = phi i64 [ %255, %254 ], [ 0, %76 ]
  %105 = mul nsw i64 %104, %14
  %106 = getelementptr inbounds i8, i8* %17, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %106)
  %108 = mul nsw i64 %104, %21
  %109 = load i64, i64* %3, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %254

111:                                              ; preds = %103, %250
  %112 = phi i64 [ %251, %250 ], [ %109, %103 ]
  %113 = phi i64 [ %252, %250 ], [ 0, %103 ]
  %114 = add nsw i64 %113, %105
  %115 = getelementptr inbounds i8, i8* %17, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = icmp eq i8 %116, 83
  br i1 %117, label %118, label %250

118:                                              ; preds = %111
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %122 = icmp eq %"struct.std::pair"* %119, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %104, i64* %124, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  store i64 %113, i64* %125, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %241

128:                                              ; preds = %118
  %129 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !21
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !21
  %131 = ptrtoint %"struct.std::pair"** %129 to i64
  %132 = ptrtoint %"struct.std::pair"** %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ne %"struct.std::pair"** %129, null
  %136 = sext i1 %135 to i64
  %137 = add nsw i64 %134, %136
  %138 = shl nsw i64 %137, 5
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !22
  %140 = ptrtoint %"struct.std::pair"* %119 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = add nsw i64 %138, %143
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !23
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !24
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = add nsw i64 %144, %150
  %152 = icmp eq i64 %151, 576460752303423487
  br i1 %152, label %153, label %155

153:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %154 unwind label %248

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %128
  %156 = load i64, i64* %84, align 8, !tbaa !25
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !26
  %158 = ptrtoint %"struct.std::pair"** %157 to i64
  %159 = sub i64 %131, %158
  %160 = ashr exact i64 %159, 3
  %161 = sub i64 %156, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %227

163:                                              ; preds = %155
  %164 = add nsw i64 %134, 1
  %165 = add nsw i64 %134, 2
  %166 = shl nsw i64 %165, 1
  %167 = icmp ugt i64 %156, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = sub i64 %156, %165
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 %170
  %172 = icmp ult %"struct.std::pair"** %171, %130
  %173 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %129, i64 1
  %174 = ptrtoint %"struct.std::pair"** %173 to i64
  %175 = sub i64 %174, %132
  %176 = icmp eq i64 %175, 0
  br i1 %172, label %177, label %181

177:                                              ; preds = %168
  br i1 %176, label %220, label %178

178:                                              ; preds = %177
  %179 = bitcast %"struct.std::pair"** %171 to i8*
  %180 = bitcast %"struct.std::pair"** %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* nonnull align 8 %180, i64 %175, i1 false) #13
  br label %220

181:                                              ; preds = %168
  br i1 %176, label %220, label %182

182:                                              ; preds = %181
  %183 = ashr exact i64 %175, 3
  %184 = sub nsw i64 %164, %183
  %185 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 %184
  %186 = bitcast %"struct.std::pair"** %185 to i8*
  %187 = bitcast %"struct.std::pair"** %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 %175, i1 false) #13
  br label %220

188:                                              ; preds = %163
  %189 = icmp eq i64 %156, 0
  %190 = select i1 %189, i64 1, i64 %156
  %191 = add i64 %156, 2
  %192 = add i64 %191, %190
  %193 = icmp ugt i64 %192, 1152921504606846975
  br i1 %193, label %194, label %200, !prof !27

194:                                              ; preds = %188
  %195 = icmp ugt i64 %192, 2305843009213693951
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %197 unwind label %248

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %194
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %199 unwind label %248

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %188
  %201 = shl nuw nsw i64 %192, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #15
          to label %203 unwind label %246

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to %"struct.std::pair"**
  %205 = sub nsw i64 %192, %165
  %206 = lshr i64 %205, 1
  %207 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 %206
  %208 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !29
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 1
  %211 = ptrtoint %"struct.std::pair"** %210 to i64
  %212 = ptrtoint %"struct.std::pair"** %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %203
  %216 = bitcast %"struct.std::pair"** %207 to i8*
  %217 = bitcast %"struct.std::pair"** %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %216, i8* align 8 %217, i64 %213, i1 false) #13
  br label %218

218:                                              ; preds = %215, %203
  %219 = load i8*, i8** %86, align 8, !tbaa !26
  call void @_ZdlPv(i8* %219) #13
  store i8* %202, i8** %86, align 8, !tbaa !26
  store i64 %192, i64* %84, align 8, !tbaa !25
  br label %220

220:                                              ; preds = %218, %182, %181, %178, %177
  %221 = phi %"struct.std::pair"** [ %207, %218 ], [ %171, %181 ], [ %171, %182 ], [ %171, %177 ], [ %171, %178 ]
  store %"struct.std::pair"** %221, %"struct.std::pair"*** %80, align 8, !tbaa !21
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8, !tbaa !30
  store %"struct.std::pair"* %222, %"struct.std::pair"** %87, align 8, !tbaa !22
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 32
  store %"struct.std::pair"* %223, %"struct.std::pair"** %82, align 8, !tbaa !23
  %224 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %221, i64 %134
  store %"struct.std::pair"** %224, %"struct.std::pair"*** %79, align 8, !tbaa !21
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !30
  store %"struct.std::pair"* %225, %"struct.std::pair"** %81, align 8, !tbaa !22
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 32
  store %"struct.std::pair"* %226, %"struct.std::pair"** %78, align 8, !tbaa !23
  br label %227

227:                                              ; preds = %220, %155
  %228 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %229 unwind label %246

229:                                              ; preds = %227
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !29
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %232 = bitcast %"struct.std::pair"** %231 to i8**
  store i8* %228, i8** %232, align 8, !tbaa !30
  %233 = load i8*, i8** %90, align 8, !tbaa !15
  %234 = bitcast i8* %233 to i64*
  store i64 %104, i64* %234, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 8
  %236 = bitcast i8* %235 to i64*
  store i64 %113, i64* %236, align 8
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !29
  %238 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %237, i64 1
  store %"struct.std::pair"** %238, %"struct.std::pair"*** %79, align 8, !tbaa !21
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !30
  store %"struct.std::pair"* %239, %"struct.std::pair"** %81, align 8, !tbaa !22
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 32
  store %"struct.std::pair"* %240, %"struct.std::pair"** %78, align 8, !tbaa !23
  store %"struct.std::pair"* %239, %"struct.std::pair"** %89, align 8, !tbaa !15
  br label %241

241:                                              ; preds = %229, %123
  %242 = add nsw i64 %113, %108
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %242, i32 0
  %244 = bitcast i64* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = load i64, i64* %3, align 8, !tbaa !5
  br label %250

246:                                              ; preds = %227, %200
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %450

248:                                              ; preds = %153, %196, %198
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %450

250:                                              ; preds = %111, %241
  %251 = phi i64 [ %112, %111 ], [ %245, %241 ]
  %252 = add nuw nsw i64 %113, 1
  %253 = icmp slt i64 %252, %251
  br i1 %253, label %111, label %254, !llvm.loop !31

254:                                              ; preds = %250, %103
  %255 = add nuw nsw i64 %104, 1
  %256 = load i64, i64* %2, align 8, !tbaa !5
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %103, label %91, !llvm.loop !32

258:                                              ; preds = %624, %327
  %259 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !21
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !21
  %261 = ptrtoint %"struct.std::pair"** %259 to i64
  %262 = ptrtoint %"struct.std::pair"** %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp ne %"struct.std::pair"** %259, null
  %266 = sext i1 %265 to i64
  %267 = add nsw i64 %264, %266
  %268 = shl nsw i64 %267, 5
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !24
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !22
  %271 = ptrtoint %"struct.std::pair"* %269 to i64
  %272 = ptrtoint %"struct.std::pair"* %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = add nsw i64 %268, %274
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !23
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !24
  %278 = ptrtoint %"struct.std::pair"* %276 to i64
  %279 = ptrtoint %"struct.std::pair"* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 4
  %282 = sub nsw i64 0, %281
  %283 = icmp eq i64 %275, %282
  br i1 %283, label %428, label %284

284:                                              ; preds = %258
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !33
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !35
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %290 = icmp eq %"struct.std::pair"* %277, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  br label %299

293:                                              ; preds = %284
  %294 = load i8*, i8** %92, align 8, !tbaa !36
  call void @_ZdlPv(i8* %294) #13
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %296 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %295, i64 1
  store %"struct.std::pair"** %296, %"struct.std::pair"*** %80, align 8, !tbaa !21
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8, !tbaa !30
  store %"struct.std::pair"* %297, %"struct.std::pair"** %87, align 8, !tbaa !22
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 32
  store %"struct.std::pair"* %298, %"struct.std::pair"** %82, align 8, !tbaa !23
  br label %299

299:                                              ; preds = %291, %293
  %300 = phi %"struct.std::pair"* [ %292, %291 ], [ %297, %293 ]
  store %"struct.std::pair"* %300, %"struct.std::pair"** %83, align 8, !tbaa !37
  %301 = mul nsw i64 %286, %21
  %302 = add nsw i64 %288, %301
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %302, i32 0
  %304 = load i64, i64* %303, align 16, !tbaa !33
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %302, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !35
  %307 = load i64, i64* %1, align 8, !tbaa !5
  %308 = icmp slt i64 %306, %307
  %309 = add nsw i64 %306, 1
  %310 = xor i1 %308, true
  %311 = zext i1 %310 to i64
  %312 = add nsw i64 %304, %311
  %313 = select i1 %308, i64 %309, i64 1
  %314 = mul nsw i64 %288, %286
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %299
  %317 = load i64, i64* %2, align 8, !tbaa !5
  %318 = add nsw i64 %317, -1
  %319 = icmp eq i64 %286, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load i64, i64* %3, align 8, !tbaa !5
  %322 = add nsw i64 %321, -1
  %323 = icmp eq i64 %288, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %320, %316, %299
  %325 = icmp sgt i64 %328, %304
  %326 = select i1 %325, i64 %304, i64 %328
  br label %327, !llvm.loop !38

327:                                              ; preds = %91, %324
  %328 = phi i64 [ 1000000000, %91 ], [ %326, %324 ]
  br label %258

329:                                              ; preds = %320
  %330 = icmp eq i64 %304, 0
  %331 = add nsw i64 %286, 1
  br i1 %330, label %338, label %332

332:                                              ; preds = %329
  %333 = mul nsw i64 %331, %21
  %334 = add nsw i64 %288, %333
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %334, i32 0
  %336 = load i64, i64* %335, align 16, !tbaa !33
  %337 = icmp slt i64 %312, %336
  br i1 %337, label %354, label %348

338:                                              ; preds = %329
  %339 = mul nsw i64 %331, %14
  %340 = add nsw i64 %288, %339
  %341 = getelementptr inbounds i8, i8* %17, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !14
  %343 = icmp eq i8 %342, 46
  %344 = mul nsw i64 %331, %21
  %345 = add nsw i64 %288, %344
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %345, i32 0
  %347 = load i64, i64* %346, align 16, !tbaa !33
  br i1 %343, label %374, label %396

348:                                              ; preds = %332
  %349 = icmp slt i64 %336, %312
  br i1 %349, label %368, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %334, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !35
  %353 = icmp slt i64 %313, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %332, %350
  store i64 %312, i64* %335, align 16, !tbaa !33
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %334, i32 1
  store i64 %313, i64* %355, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #13
  store i64 %331, i64* %94, align 8
  store i64 %288, i64* %95, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %359 = icmp eq %"struct.std::pair"* %356, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = bitcast %"struct.std::pair"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %361, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #13
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 1
  store %"struct.std::pair"* %363, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %365

364:                                              ; preds = %354
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %365 unwind label %366

365:                                              ; preds = %360, %364
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #13
  br label %368

366:                                              ; preds = %518, %494, %469, %364
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #13
  br label %450

368:                                              ; preds = %348, %350, %365
  %369 = add nsw i64 %288, 1
  %370 = add nsw i64 %369, %301
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %370, i32 0
  %372 = load i64, i64* %371, align 16, !tbaa !33
  %373 = icmp slt i64 %312, %372
  br i1 %373, label %459, label %453

374:                                              ; preds = %338
  %375 = icmp slt i64 %312, %347
  br i1 %375, label %382, label %376

376:                                              ; preds = %374
  %377 = icmp slt i64 %347, %312
  br i1 %377, label %418, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %345, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa !35
  %381 = icmp slt i64 %313, %380
  br i1 %381, label %382, label %418

382:                                              ; preds = %374, %378
  store i64 %312, i64* %346, align 16, !tbaa !33
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %345, i32 1
  store i64 %313, i64* %383, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #13
  store i64 %331, i64* %101, align 8
  store i64 %288, i64* %102, align 8
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 -1
  %387 = icmp eq %"struct.std::pair"* %384, %386
  br i1 %387, label %392, label %388

388:                                              ; preds = %382
  %389 = bitcast %"struct.std::pair"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %389, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #13
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  store %"struct.std::pair"* %391, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %393

392:                                              ; preds = %382
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %393 unwind label %394

393:                                              ; preds = %388, %392
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #13
  br label %418

394:                                              ; preds = %659, %609, %558, %392
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #13
  br label %450

396:                                              ; preds = %338
  %397 = icmp sgt i64 %347, 1
  br i1 %397, label %404, label %398

398:                                              ; preds = %396
  %399 = icmp eq i64 %347, 1
  br i1 %399, label %400, label %418

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %345, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !35
  %403 = icmp sgt i64 %402, 1
  br i1 %403, label %404, label %418

404:                                              ; preds = %396, %400
  %405 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %405, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #13
  store i64 %331, i64* %98, align 8
  store i64 %288, i64* %99, align 8
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 -1
  %409 = icmp eq %"struct.std::pair"* %406, %408
  br i1 %409, label %414, label %410

410:                                              ; preds = %404
  %411 = bitcast %"struct.std::pair"* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #13
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 1
  store %"struct.std::pair"* %413, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %415

414:                                              ; preds = %404
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %415 unwind label %416

415:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #13
  br label %418

416:                                              ; preds = %639, %589, %538, %414
  %417 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #13
  br label %450

418:                                              ; preds = %398, %376, %393, %378, %415, %400
  %419 = mul nsw i64 %286, %14
  %420 = add nsw i64 %288, 1
  %421 = add nsw i64 %420, %419
  %422 = getelementptr inbounds i8, i8* %17, i64 %421
  %423 = load i8, i8* %422, align 1, !tbaa !14
  %424 = icmp eq i8 %423, 46
  %425 = add nsw i64 %420, %301
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %425, i32 0
  %427 = load i64, i64* %426, align 16, !tbaa !33
  br i1 %424, label %540, label %520

428:                                              ; preds = %258
  %429 = add nsw i64 %328, 1
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %429)
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8, !tbaa !26
  %432 = icmp eq %"struct.std::pair"** %431, null
  br i1 %432, label %449, label %433

433:                                              ; preds = %428
  %434 = bitcast %"struct.std::pair"** %431 to i8*
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8, !tbaa !28
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !29
  %437 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %436, i64 1
  %438 = icmp ult %"struct.std::pair"** %435, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %433, %439
  %440 = phi %"struct.std::pair"** [ %443, %439 ], [ %435, %433 ]
  %441 = bitcast %"struct.std::pair"** %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !30
  call void @_ZdlPv(i8* %442) #13
  %443 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 1
  %444 = icmp ult %"struct.std::pair"** %440, %436
  br i1 %444, label %439, label %445, !llvm.loop !39

445:                                              ; preds = %439
  %446 = load i8*, i8** %86, align 8, !tbaa !26
  br label %447

447:                                              ; preds = %445, %433
  %448 = phi i8* [ %446, %445 ], [ %434, %433 ]
  call void @_ZdlPv(i8* %448) #13
  br label %449

449:                                              ; preds = %428, %447
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

450:                                              ; preds = %246, %248, %416, %394, %366
  %451 = phi { i8*, i32 } [ %367, %366 ], [ %395, %394 ], [ %417, %416 ], [ %247, %246 ], [ %249, %248 ]
  %452 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %451

453:                                              ; preds = %368
  %454 = icmp slt i64 %372, %312
  br i1 %454, label %471, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %370, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !35
  %458 = icmp slt i64 %313, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %455, %368
  store i64 %312, i64* %371, align 16, !tbaa !33
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %370, i32 1
  store i64 %313, i64* %460, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #13
  store i64 %286, i64* %94, align 8
  store i64 %369, i64* %95, align 8
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 -1
  %464 = icmp eq %"struct.std::pair"* %461, %463
  br i1 %464, label %469, label %465

465:                                              ; preds = %459
  %466 = bitcast %"struct.std::pair"* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %466, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #13
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  store %"struct.std::pair"* %468, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %470

469:                                              ; preds = %459
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %470 unwind label %366

470:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #13
  br label %471

471:                                              ; preds = %470, %455, %453
  %472 = add nsw i64 %286, -1
  %473 = mul nsw i64 %472, %21
  %474 = add nsw i64 %288, %473
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %474, i32 0
  %476 = load i64, i64* %475, align 16, !tbaa !33
  %477 = icmp slt i64 %312, %476
  br i1 %477, label %484, label %478

478:                                              ; preds = %471
  %479 = icmp slt i64 %476, %312
  br i1 %479, label %496, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %474, i32 1
  %482 = load i64, i64* %481, align 8, !tbaa !35
  %483 = icmp slt i64 %313, %482
  br i1 %483, label %484, label %496

484:                                              ; preds = %480, %471
  store i64 %312, i64* %475, align 16, !tbaa !33
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %474, i32 1
  store i64 %313, i64* %485, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #13
  store i64 %472, i64* %94, align 8
  store i64 %288, i64* %95, align 8
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 -1
  %489 = icmp eq %"struct.std::pair"* %486, %488
  br i1 %489, label %494, label %490

490:                                              ; preds = %484
  %491 = bitcast %"struct.std::pair"* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %491, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #13
  %492 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 1
  store %"struct.std::pair"* %493, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %495

494:                                              ; preds = %484
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %495 unwind label %366

495:                                              ; preds = %494, %490
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #13
  br label %496

496:                                              ; preds = %495, %480, %478
  %497 = add nsw i64 %288, -1
  %498 = add nsw i64 %497, %301
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %498, i32 0
  %500 = load i64, i64* %499, align 16, !tbaa !33
  %501 = icmp slt i64 %312, %500
  br i1 %501, label %508, label %502

502:                                              ; preds = %496
  %503 = icmp slt i64 %500, %312
  br i1 %503, label %624, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %498, i32 1
  %506 = load i64, i64* %505, align 8, !tbaa !35
  %507 = icmp slt i64 %313, %506
  br i1 %507, label %508, label %624

508:                                              ; preds = %504, %496
  store i64 %312, i64* %499, align 16, !tbaa !33
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %498, i32 1
  store i64 %313, i64* %509, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #13
  store i64 %286, i64* %94, align 8
  store i64 %497, i64* %95, align 8
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 -1
  %513 = icmp eq %"struct.std::pair"* %510, %512
  br i1 %513, label %518, label %514

514:                                              ; preds = %508
  %515 = bitcast %"struct.std::pair"* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %515, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #13
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 1
  store %"struct.std::pair"* %517, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %519

518:                                              ; preds = %508
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %519 unwind label %366

519:                                              ; preds = %518, %514
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #13
  br label %624

520:                                              ; preds = %418
  %521 = icmp sgt i64 %427, 1
  br i1 %521, label %528, label %522

522:                                              ; preds = %520
  %523 = icmp eq i64 %427, 1
  br i1 %523, label %524, label %560

524:                                              ; preds = %522
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %425, i32 1
  %526 = load i64, i64* %525, align 8, !tbaa !35
  %527 = icmp sgt i64 %526, 1
  br i1 %527, label %528, label %560

528:                                              ; preds = %524, %520
  %529 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %529, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #13
  store i64 %286, i64* %98, align 8
  store i64 %420, i64* %99, align 8
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 -1
  %533 = icmp eq %"struct.std::pair"* %530, %532
  br i1 %533, label %538, label %534

534:                                              ; preds = %528
  %535 = bitcast %"struct.std::pair"* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %535, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #13
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  store %"struct.std::pair"* %537, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %539

538:                                              ; preds = %528
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %539 unwind label %416

539:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #13
  br label %560

540:                                              ; preds = %418
  %541 = icmp slt i64 %312, %427
  br i1 %541, label %548, label %542

542:                                              ; preds = %540
  %543 = icmp slt i64 %427, %312
  br i1 %543, label %560, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %425, i32 1
  %546 = load i64, i64* %545, align 8, !tbaa !35
  %547 = icmp slt i64 %313, %546
  br i1 %547, label %548, label %560

548:                                              ; preds = %544, %540
  store i64 %312, i64* %426, align 16, !tbaa !33
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %425, i32 1
  store i64 %313, i64* %549, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #13
  store i64 %286, i64* %101, align 8
  store i64 %420, i64* %102, align 8
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 -1
  %553 = icmp eq %"struct.std::pair"* %550, %552
  br i1 %553, label %558, label %554

554:                                              ; preds = %548
  %555 = bitcast %"struct.std::pair"* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %555, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #13
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 1
  store %"struct.std::pair"* %557, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %559

558:                                              ; preds = %548
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %559 unwind label %394

559:                                              ; preds = %558, %554
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #13
  br label %560

560:                                              ; preds = %559, %544, %542, %539, %524, %522
  %561 = add nsw i64 %286, -1
  %562 = mul nsw i64 %561, %14
  %563 = add nsw i64 %288, %562
  %564 = getelementptr inbounds i8, i8* %17, i64 %563
  %565 = load i8, i8* %564, align 1, !tbaa !14
  %566 = icmp eq i8 %565, 46
  %567 = mul nsw i64 %561, %21
  %568 = add nsw i64 %288, %567
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %568, i32 0
  %570 = load i64, i64* %569, align 16, !tbaa !33
  br i1 %566, label %591, label %571

571:                                              ; preds = %560
  %572 = icmp sgt i64 %570, 1
  br i1 %572, label %579, label %573

573:                                              ; preds = %571
  %574 = icmp eq i64 %570, 1
  br i1 %574, label %575, label %611

575:                                              ; preds = %573
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %568, i32 1
  %577 = load i64, i64* %576, align 8, !tbaa !35
  %578 = icmp sgt i64 %577, 1
  br i1 %578, label %579, label %611

579:                                              ; preds = %575, %571
  %580 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %580, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #13
  store i64 %561, i64* %98, align 8
  store i64 %288, i64* %99, align 8
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 -1
  %584 = icmp eq %"struct.std::pair"* %581, %583
  br i1 %584, label %589, label %585

585:                                              ; preds = %579
  %586 = bitcast %"struct.std::pair"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %586, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #13
  %587 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %587, i64 1
  store %"struct.std::pair"* %588, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %590

589:                                              ; preds = %579
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %590 unwind label %416

590:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #13
  br label %611

591:                                              ; preds = %560
  %592 = icmp slt i64 %312, %570
  br i1 %592, label %599, label %593

593:                                              ; preds = %591
  %594 = icmp slt i64 %570, %312
  br i1 %594, label %611, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %568, i32 1
  %597 = load i64, i64* %596, align 8, !tbaa !35
  %598 = icmp slt i64 %313, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %595, %591
  store i64 %312, i64* %569, align 16, !tbaa !33
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %568, i32 1
  store i64 %313, i64* %600, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #13
  store i64 %561, i64* %101, align 8
  store i64 %288, i64* %102, align 8
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 -1
  %604 = icmp eq %"struct.std::pair"* %601, %603
  br i1 %604, label %609, label %605

605:                                              ; preds = %599
  %606 = bitcast %"struct.std::pair"* %601 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %606, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #13
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 1
  store %"struct.std::pair"* %608, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %610

609:                                              ; preds = %599
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %610 unwind label %394

610:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #13
  br label %611

611:                                              ; preds = %610, %595, %593, %590, %575, %573
  %612 = add nsw i64 %288, -1
  %613 = add nsw i64 %612, %419
  %614 = getelementptr inbounds i8, i8* %17, i64 %613
  %615 = load i8, i8* %614, align 1, !tbaa !14
  %616 = icmp eq i8 %615, 46
  %617 = add nsw i64 %612, %301
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %617, i32 0
  %619 = load i64, i64* %618, align 16, !tbaa !33
  br i1 %616, label %641, label %620

620:                                              ; preds = %611
  %621 = icmp sgt i64 %619, 1
  br i1 %621, label %629, label %622

622:                                              ; preds = %620
  %623 = icmp eq i64 %619, 1
  br i1 %623, label %625, label %624

624:                                              ; preds = %622, %625, %640, %643, %645, %660, %502, %504, %519
  br label %258, !llvm.loop !38

625:                                              ; preds = %622
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %617, i32 1
  %627 = load i64, i64* %626, align 8, !tbaa !35
  %628 = icmp sgt i64 %627, 1
  br i1 %628, label %629, label %624

629:                                              ; preds = %625, %620
  %630 = bitcast i64* %618 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %630, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #13
  store i64 %286, i64* %98, align 8
  store i64 %612, i64* %99, align 8
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 -1
  %634 = icmp eq %"struct.std::pair"* %631, %633
  br i1 %634, label %639, label %635

635:                                              ; preds = %629
  %636 = bitcast %"struct.std::pair"* %631 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %636, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #13
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 1
  store %"struct.std::pair"* %638, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %640

639:                                              ; preds = %629
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %640 unwind label %416

640:                                              ; preds = %639, %635
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #13
  br label %624

641:                                              ; preds = %611
  %642 = icmp slt i64 %312, %619
  br i1 %642, label %649, label %643

643:                                              ; preds = %641
  %644 = icmp slt i64 %619, %312
  br i1 %644, label %624, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %617, i32 1
  %647 = load i64, i64* %646, align 8, !tbaa !35
  %648 = icmp slt i64 %313, %647
  br i1 %648, label %649, label %624

649:                                              ; preds = %645, %641
  store i64 %312, i64* %618, align 16, !tbaa !33
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %617, i32 1
  store i64 %313, i64* %650, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100) #13
  store i64 %286, i64* %101, align 8
  store i64 %612, i64* %102, align 8
  %651 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 -1
  %654 = icmp eq %"struct.std::pair"* %651, %653
  br i1 %654, label %659, label %655

655:                                              ; preds = %649
  %656 = bitcast %"struct.std::pair"* %651 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %656, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false) #13
  %657 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 1
  store %"struct.std::pair"* %658, %"struct.std::pair"** %77, align 8, !tbaa !15
  br label %660

659:                                              ; preds = %649
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %96, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %660 unwind label %394

660:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100) #13
  br label %624
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !39

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !25
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !25
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !39

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !21
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !21
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !15
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !21
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !22
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !24
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !26
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #13
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !23
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !26
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !21
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 24}
!22 = !{!19, !17, i64 8}
!23 = !{!19, !17, i64 16}
!24 = !{!19, !17, i64 0}
!25 = !{!16, !18, i64 8}
!26 = !{!16, !17, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!16, !17, i64 40}
!29 = !{!16, !17, i64 72}
!30 = !{!17, !17, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = !{!16, !17, i64 24}
!37 = !{!16, !17, i64 16}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
