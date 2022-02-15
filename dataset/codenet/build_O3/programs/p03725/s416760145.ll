; ModuleID = 'Project_CodeNet_C++1400/p03725/s416760145.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s416760145.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416760145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %14
  %19 = alloca i8, i64 %18, align 16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %35

25:                                               ; preds = %0, %69
  %26 = phi i32 [ %70, %69 ], [ %20, %0 ]
  %27 = phi i32 [ %71, %69 ], [ %22, %0 ]
  %28 = phi i64 [ %74, %69 ], [ 0, %0 ]
  %29 = phi i32 [ %73, %69 ], [ undef, %0 ]
  %30 = phi i32 [ %72, %69 ], [ undef, %0 ]
  %31 = mul nuw nsw i64 %28, %16
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = trunc i64 %28 to i32
  br label %77

35:                                               ; preds = %69, %0
  %36 = phi i32 [ undef, %0 ], [ %72, %69 ]
  %37 = phi i32 [ undef, %0 ], [ %73, %69 ]
  %38 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #16
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = mul nuw i64 %43, %41
  %45 = alloca i32, i64 %44, align 16
  %46 = bitcast i32* %45 to i8*
  %47 = shl nuw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %46, i8 -1, i64 %47, i1 false)
  %48 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  %49 = bitcast i64* %5 to i32*
  store i32 %37, i32* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %36, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %56 = icmp eq %"struct.std::pair"* %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %35
  %58 = bitcast %"struct.std::pair"* %52 to i64*
  %59 = load i64, i64* %5, align 8
  store i64 %59, i64* %58, align 4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %51, align 8, !tbaa !12
  br label %93

62:                                               ; preds = %35
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %63, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %64 unwind label %185

64:                                               ; preds = %62
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

67:                                               ; preds = %77
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %25
  %70 = phi i32 [ %26, %25 ], [ %68, %67 ]
  %71 = phi i32 [ %27, %25 ], [ %90, %67 ]
  %72 = phi i32 [ %30, %25 ], [ %87, %67 ]
  %73 = phi i32 [ %29, %25 ], [ %88, %67 ]
  %74 = add nuw nsw i64 %28, 1
  %75 = sext i32 %70 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %25, label %35, !llvm.loop !18

77:                                               ; preds = %33, %77
  %78 = phi i64 [ 0, %33 ], [ %89, %77 ]
  %79 = phi i32 [ %29, %33 ], [ %88, %77 ]
  %80 = phi i32 [ %30, %33 ], [ %87, %77 ]
  %81 = add nuw nsw i64 %31, %78
  %82 = getelementptr inbounds i8, i8* %19, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %82)
  %84 = load i8, i8* %82, align 1, !tbaa !21
  %85 = icmp eq i8 %84, 83
  %86 = trunc i64 %78 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = select i1 %85, i32 %34, i32 %79
  %89 = add nuw nsw i64 %78, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %77, label %67, !llvm.loop !22

93:                                               ; preds = %64, %57
  %94 = phi i32 [ %66, %64 ], [ %42, %57 ]
  %95 = phi i32 [ %65, %64 ], [ %40, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  %96 = sext i32 %37 to i64
  %97 = mul nsw i64 %43, %96
  %98 = sext i32 %36 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %45, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = mul nsw i32 %94, %95
  %102 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %108 = bitcast %"struct.std::pair"** %107 to i8**
  %109 = bitcast i64* %7 to i8*
  %110 = bitcast i64* %7 to i32*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  br label %113

113:                                              ; preds = %344, %93
  %114 = phi i32 [ %101, %93 ], [ %170, %344 ]
  %115 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !23
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !23
  %117 = ptrtoint %"struct.std::pair"** %115 to i64
  %118 = ptrtoint %"struct.std::pair"** %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ne %"struct.std::pair"** %115, null
  %122 = sext i1 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = shl nsw i64 %123, 6
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !24
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !25
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %124, %130
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !26
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !24
  %134 = ptrtoint %"struct.std::pair"* %132 to i64
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = icmp eq i64 %131, %138
  br i1 %139, label %228, label %140

140:                                              ; preds = %113
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 -1
  %146 = icmp eq %"struct.std::pair"* %133, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br label %155

149:                                              ; preds = %140
  %150 = load i8*, i8** %108, align 8, !tbaa !27
  call void @_ZdlPv(i8* %150) #16
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !28
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 1
  store %"struct.std::pair"** %152, %"struct.std::pair"*** %103, align 8, !tbaa !23
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !29
  store %"struct.std::pair"* %153, %"struct.std::pair"** %107, align 8, !tbaa !25
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 64
  store %"struct.std::pair"* %154, %"struct.std::pair"** %105, align 8, !tbaa !26
  br label %155

155:                                              ; preds = %147, %149
  %156 = phi %"struct.std::pair"* [ %148, %147 ], [ %153, %149 ]
  store %"struct.std::pair"* %156, %"struct.std::pair"** %106, align 8, !tbaa !30
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = xor i32 %142, -1
  %159 = add i32 %157, %158
  %160 = icmp slt i32 %159, %142
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = xor i32 %144, -1
  %163 = add i32 %161, %162
  %164 = icmp slt i32 %163, %144
  %165 = select i1 %164, i32 %163, i32 %144
  %166 = select i1 %160, i32 %159, i32 %142
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  %169 = icmp slt i32 %168, %114
  %170 = select i1 %169, i32 %168, i32 %114
  %171 = sext i32 %142 to i64
  %172 = mul nsw i64 %171, %43
  %173 = sext i32 %144 to i64
  %174 = add nsw i64 %172, %173
  %175 = getelementptr inbounds i32, i32* %45, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %344, label %179

179:                                              ; preds = %155
  %180 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %181 = add nsw i32 %180, %142
  %182 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %183 = add nsw i32 %182, %144
  %184 = icmp sgt i32 %181, -1
  br i1 %184, label %187, label %222

185:                                              ; preds = %62
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  br label %257

187:                                              ; preds = %179
  %188 = icmp slt i32 %181, %157
  %189 = icmp sgt i32 %183, -1
  %190 = select i1 %188, i1 %189, i1 false
  %191 = icmp slt i32 %183, %161
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %193, label %222

193:                                              ; preds = %187
  %194 = zext i32 %181 to i64
  %195 = mul nuw nsw i64 %194, %16
  %196 = zext i32 %183 to i64
  %197 = add nuw nsw i64 %195, %196
  %198 = getelementptr inbounds i8, i8* %19, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !21
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %222

201:                                              ; preds = %193
  %202 = mul nuw nsw i64 %194, %43
  %203 = add nuw nsw i64 %202, %196
  %204 = getelementptr inbounds i32, i32* %45, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = add nsw i32 %176, 1
  store i32 %208, i32* %204, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store i32 %181, i32* %110, align 8, !tbaa !9
  store i32 %183, i32* %111, align 4, !tbaa !11
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !17
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = icmp eq %"struct.std::pair"* %209, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = bitcast %"struct.std::pair"* %209 to i64*
  %215 = load i64, i64* %7, align 8
  store i64 %215, i64* %214, align 4
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  store %"struct.std::pair"* %217, %"struct.std::pair"** %51, align 8, !tbaa !12
  br label %219

218:                                              ; preds = %207
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %219 unwind label %220

219:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %222

220:                                              ; preds = %379, %336, %294, %218
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %257

222:                                              ; preds = %219, %201, %193, %187, %179
  %223 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %224 = add nsw i32 %223, %142
  %225 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %226 = add nsw i32 %225, %144
  %227 = icmp sgt i32 %224, -1
  br i1 %227, label %260, label %296

228:                                              ; preds = %113
  %229 = add nsw i32 %114, -1
  %230 = load i32, i32* %3, align 4, !tbaa !5
  %231 = sdiv i32 %229, %230
  %232 = icmp eq i32 %114, 0
  %233 = select i1 %232, i32 1, i32 2
  %234 = add i32 %233, %231
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8, !tbaa !31
  %238 = icmp eq %"struct.std::pair"** %237, null
  br i1 %238, label %256, label %239

239:                                              ; preds = %228
  %240 = bitcast %"struct.std::pair"** %237 to i8*
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %103, align 8, !tbaa !28
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8, !tbaa !32
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 1
  %244 = icmp ult %"struct.std::pair"** %241, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %239, %245
  %246 = phi %"struct.std::pair"** [ %249, %245 ], [ %241, %239 ]
  %247 = bitcast %"struct.std::pair"** %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !29
  call void @_ZdlPv(i8* %248) #16
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 1
  %250 = icmp ult %"struct.std::pair"** %246, %242
  br i1 %250, label %245, label %251, !llvm.loop !33

251:                                              ; preds = %245
  %252 = bitcast %"class.std::queue"* %4 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !31
  br label %254

254:                                              ; preds = %251, %239
  %255 = phi i8* [ %253, %251 ], [ %240, %239 ]
  call void @_ZdlPv(i8* %255) #16
  br label %256

256:                                              ; preds = %228, %254
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #16
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

257:                                              ; preds = %220, %185
  %258 = phi { i8*, i32 } [ %221, %220 ], [ %186, %185 ]
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %258

260:                                              ; preds = %222
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = icmp slt i32 %224, %261
  %263 = icmp sgt i32 %226, -1
  %264 = select i1 %262, i1 %263, i1 false
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %226, %265
  %267 = select i1 %264, i1 %266, i1 false
  br i1 %267, label %268, label %296

268:                                              ; preds = %260
  %269 = zext i32 %224 to i64
  %270 = mul nuw nsw i64 %269, %16
  %271 = zext i32 %226 to i64
  %272 = add nuw nsw i64 %270, %271
  %273 = getelementptr inbounds i8, i8* %19, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !21
  %275 = icmp eq i8 %274, 46
  br i1 %275, label %276, label %296

276:                                              ; preds = %268
  %277 = mul nuw nsw i64 %269, %43
  %278 = add nuw nsw i64 %277, %271
  %279 = getelementptr inbounds i32, i32* %45, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %296

282:                                              ; preds = %276
  %283 = load i32, i32* %175, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %279, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store i32 %224, i32* %110, align 8, !tbaa !9
  store i32 %226, i32* %111, align 4, !tbaa !11
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !17
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %282
  %290 = bitcast %"struct.std::pair"* %285 to i64*
  %291 = load i64, i64* %7, align 8
  store i64 %291, i64* %290, align 4
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %292, i64 1
  store %"struct.std::pair"* %293, %"struct.std::pair"** %51, align 8, !tbaa !12
  br label %295

294:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %295 unwind label %220

295:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %296

296:                                              ; preds = %295, %276, %268, %260, %222
  %297 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %298 = add nsw i32 %297, %142
  %299 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %300 = add nsw i32 %299, %144
  %301 = icmp sgt i32 %298, -1
  br i1 %301, label %302, label %338

302:                                              ; preds = %296
  %303 = load i32, i32* %1, align 4, !tbaa !5
  %304 = icmp slt i32 %298, %303
  %305 = icmp sgt i32 %300, -1
  %306 = select i1 %304, i1 %305, i1 false
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %300, %307
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %338

310:                                              ; preds = %302
  %311 = zext i32 %298 to i64
  %312 = mul nuw nsw i64 %311, %16
  %313 = zext i32 %300 to i64
  %314 = add nuw nsw i64 %312, %313
  %315 = getelementptr inbounds i8, i8* %19, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !21
  %317 = icmp eq i8 %316, 46
  br i1 %317, label %318, label %338

318:                                              ; preds = %310
  %319 = mul nuw nsw i64 %311, %43
  %320 = add nuw nsw i64 %319, %313
  %321 = getelementptr inbounds i32, i32* %45, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %338

324:                                              ; preds = %318
  %325 = load i32, i32* %175, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %321, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store i32 %298, i32* %110, align 8, !tbaa !9
  store i32 %300, i32* %111, align 4, !tbaa !11
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !17
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1
  %330 = icmp eq %"struct.std::pair"* %327, %329
  br i1 %330, label %336, label %331

331:                                              ; preds = %324
  %332 = bitcast %"struct.std::pair"* %327 to i64*
  %333 = load i64, i64* %7, align 8
  store i64 %333, i64* %332, align 4
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  store %"struct.std::pair"* %335, %"struct.std::pair"** %51, align 8, !tbaa !12
  br label %337

336:                                              ; preds = %324
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %337 unwind label %220

337:                                              ; preds = %336, %331
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %338

338:                                              ; preds = %337, %318, %310, %302, %296
  %339 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %340 = add nsw i32 %339, %142
  %341 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %342 = add nsw i32 %341, %144
  %343 = icmp sgt i32 %340, -1
  br i1 %343, label %345, label %344

344:                                              ; preds = %338, %345, %353, %361, %380, %155
  br label %113, !llvm.loop !34

345:                                              ; preds = %338
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = icmp slt i32 %340, %346
  %348 = icmp sgt i32 %342, -1
  %349 = select i1 %347, i1 %348, i1 false
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %342, %350
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %344

353:                                              ; preds = %345
  %354 = zext i32 %340 to i64
  %355 = mul nuw nsw i64 %354, %16
  %356 = zext i32 %342 to i64
  %357 = add nuw nsw i64 %355, %356
  %358 = getelementptr inbounds i8, i8* %19, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !21
  %360 = icmp eq i8 %359, 46
  br i1 %360, label %361, label %344

361:                                              ; preds = %353
  %362 = mul nuw nsw i64 %354, %43
  %363 = add nuw nsw i64 %362, %356
  %364 = getelementptr inbounds i32, i32* %45, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %344

367:                                              ; preds = %361
  %368 = load i32, i32* %175, align 4, !tbaa !5
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %364, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store i32 %340, i32* %110, align 8, !tbaa !9
  store i32 %342, i32* %111, align 4, !tbaa !11
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !17
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %373 = icmp eq %"struct.std::pair"* %370, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %367
  %375 = bitcast %"struct.std::pair"* %370 to i64*
  %376 = load i64, i64* %7, align 8
  store i64 %376, i64* %375, align 4
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !12
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %378, %"struct.std::pair"** %51, align 8, !tbaa !12
  br label %380

379:                                              ; preds = %367
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %380 unwind label %220

380:                                              ; preds = %379, %374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %344
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !36

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !23
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !30
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !12
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !23
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !25
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !26
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #19
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !23
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !25
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !26
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !23
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416760145.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!16, !14, i64 24}
!24 = !{!16, !14, i64 0}
!25 = !{!16, !14, i64 8}
!26 = !{!16, !14, i64 16}
!27 = !{!13, !14, i64 24}
!28 = !{!13, !14, i64 40}
!29 = !{!14, !14, i64 0}
!30 = !{!13, !14, i64 16}
!31 = !{!13, !14, i64 0}
!32 = !{!13, !14, i64 72}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!13, !15, i64 8}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
