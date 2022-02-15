; ModuleID = 'Project_CodeNet_C++1400/p03833/s105408497.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s105408497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5011 x i32] zeroinitializer, align 16
@B = dso_local global [201 x [5011 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5011 x [5011 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105408497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::stack", align 8
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i64
  br label %19

9:                                                ; preds = %19
  %10 = load i32, i32* @N, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %4, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, i32* @M, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = zext i32 %12 to i64
  br label %45

19:                                               ; preds = %6, %19
  %20 = phi i64 [ 0, %6 ], [ %23, %19 ]
  %21 = getelementptr inbounds [5011 x i32], [5011 x i32]* @A, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %9, label %19, !llvm.loop !9

25:                                               ; preds = %51, %14, %11
  %26 = bitcast %"class.std::stack"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #16
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
  %28 = load i32, i32* @M, align 4, !tbaa !5
  %29 = bitcast i32* %2 to i8*
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast %"class.std::stack"* %1 to i8**
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = icmp sgt i32 %28, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %25
  %44 = zext i32 %28 to i64
  br label %73

45:                                               ; preds = %54, %17
  %46 = phi i32 [ %15, %17 ], [ %55, %54 ]
  %47 = phi i64 [ 0, %17 ], [ %52, %54 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  br label %56

51:                                               ; preds = %56, %45
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %25, label %54, !llvm.loop !11

54:                                               ; preds = %51
  %55 = load i32, i32* @M, align 4, !tbaa !5
  br label %45

56:                                               ; preds = %49, %56
  %57 = phi i64 [ 0, %49 ], [ %60, %56 ]
  %58 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %57, i64 %47
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %51, label %56, !llvm.loop !13

62:                                               ; preds = %641, %25
  %63 = load i32, i32* @N, align 4, !tbaa !5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %809, label %65

65:                                               ; preds = %62
  %66 = add nuw i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  %71 = and i64 %67, 4294967292
  %72 = icmp eq i64 %69, 0
  br label %652

73:                                               ; preds = %43, %641
  %74 = phi i64 [ 0, %43 ], [ %642, %641 ]
  %75 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %74, i64 0
  %76 = load i32, i32* @N, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %74, i64 %77
  %79 = bitcast i32* %75 to i8*
  %80 = ptrtoint i32* %78 to i64
  %81 = ptrtoint i32* %75 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %235, label %86

86:                                               ; preds = %73
  %87 = call i32 @llvm.ctlz.i32(i32 %84, i1 true) #16, !range !14
  %88 = xor i32 %87, 31
  %89 = sub nuw nsw i32 32, %87
  %90 = mul nsw i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %91, i64 4)
  %93 = extractvalue { i64, i1 } %92, 1
  %94 = extractvalue { i64, i1 } %92, 0
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = invoke noalias nonnull i8* @_Znam(i64 %95) #17
          to label %97 unwind label %369

97:                                               ; preds = %86
  %98 = bitcast i8* %96 to i32*
  %99 = icmp sgt i32 %84, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = and i64 %82, 17179869180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %96, i8* nonnull align 4 %79, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %100, %97
  %103 = icmp eq i32 %88, 0
  br i1 %103, label %235, label %104

104:                                              ; preds = %102
  %105 = shl i64 %82, 30
  %106 = ashr exact i64 %105, 32
  %107 = shl i64 %82, 30
  %108 = ashr exact i64 %107, 32
  %109 = trunc i64 %106 to i32
  %110 = trunc i64 %106 to i32
  %111 = shl i64 %82, 30
  %112 = ashr exact i64 %111, 30
  %113 = add nsw i64 %112, 4
  %114 = ashr exact i64 %105, 30
  %115 = add nsw i64 %112, 4
  %116 = shl i64 %82, 30
  %117 = ashr exact i64 %116, 32
  %118 = add nsw i64 %117, 1
  br label %119

119:                                              ; preds = %104, %212
  %120 = phi i64 [ 0, %104 ], [ %216, %212 ]
  %121 = phi i64 [ 0, %104 ], [ %214, %212 ]
  %122 = phi i32 [ 0, %104 ], [ %213, %212 ]
  %123 = mul i32 %122, %110
  %124 = add i32 %123, %84
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr i8, i8* %96, i64 %126
  %128 = mul i64 %114, %120
  %129 = getelementptr i8, i8* %96, i64 %128
  %130 = add i64 %115, %128
  %131 = getelementptr i8, i8* %96, i64 %130
  %132 = mul i64 %106, %120
  %133 = mul i32 %122, %109
  %134 = add i32 %133, %84
  %135 = shl nuw i32 1, %122
  %136 = sub nsw i32 %84, %135
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %212, label %138

138:                                              ; preds = %119
  %139 = sext i32 %135 to i64
  %140 = add i64 %121, %83
  %141 = sext i32 %136 to i64
  %142 = add nsw i64 %141, 1
  %143 = sub nsw i64 %142, %139
  %144 = mul nsw i64 %139, -2
  %145 = add nsw i64 %144, %118
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %209, label %147

147:                                              ; preds = %138
  %148 = mul nsw i64 %139, -2
  %149 = add nsw i64 %148, %108
  %150 = trunc i64 %149 to i32
  %151 = add i32 %134, %150
  %152 = icmp slt i32 %151, %134
  %153 = icmp ugt i64 %149, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %209, label %155

155:                                              ; preds = %147
  %156 = mul nsw i64 %139, -8
  %157 = add nsw i64 %156, %126
  %158 = add nsw i64 %157, %113
  %159 = getelementptr i8, i8* %96, i64 %158
  %160 = mul nsw i64 %139, -8
  %161 = getelementptr i8, i8* %131, i64 %160
  %162 = add nsw i64 %132, %139
  %163 = shl nsw i64 %162, 2
  %164 = getelementptr i8, i8* %96, i64 %163
  %165 = mul nsw i64 %139, -4
  %166 = getelementptr i8, i8* %131, i64 %165
  %167 = icmp ult i8* %127, %161
  %168 = icmp ult i8* %129, %159
  %169 = and i1 %167, %168
  %170 = icmp ult i8* %127, %166
  %171 = icmp ult i8* %164, %159
  %172 = and i1 %170, %171
  %173 = or i1 %169, %172
  br i1 %173, label %209, label %174

174:                                              ; preds = %155
  %175 = and i64 %145, -8
  %176 = add nsw i64 %175, %139
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %205, %177 ]
  %179 = add i64 %178, %139
  %180 = add nsw i64 %178, %121
  %181 = getelementptr inbounds i32, i32* %98, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !15
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !15
  %187 = add nsw i64 %179, %121
  %188 = getelementptr inbounds i32, i32* %98, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !18
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !18
  %194 = icmp slt <4 x i32> %183, %190
  %195 = icmp slt <4 x i32> %186, %193
  %196 = select <4 x i1> %194, <4 x i32> %190, <4 x i32> %183
  %197 = select <4 x i1> %195, <4 x i32> %193, <4 x i32> %186
  %198 = add i64 %140, %178
  %199 = shl i64 %198, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds i32, i32* %98, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  %205 = add nuw i64 %178, 8
  %206 = icmp eq i64 %205, %175
  br i1 %206, label %207, label %177, !llvm.loop !23

207:                                              ; preds = %177
  %208 = icmp eq i64 %145, %175
  br i1 %208, label %212, label %209

209:                                              ; preds = %155, %147, %138, %207
  %210 = phi i64 [ 0, %155 ], [ 0, %147 ], [ 0, %138 ], [ %175, %207 ]
  %211 = phi i64 [ %139, %155 ], [ %139, %147 ], [ %139, %138 ], [ %176, %207 ]
  br label %217

212:                                              ; preds = %217, %207, %119
  %213 = add nuw nsw i32 %122, 1
  %214 = add nsw i64 %121, %106
  %215 = icmp eq i32 %213, %88
  %216 = add i64 %120, 1
  br i1 %215, label %235, label %119, !llvm.loop !25

217:                                              ; preds = %209, %217
  %218 = phi i64 [ %232, %217 ], [ %210, %209 ]
  %219 = phi i64 [ %233, %217 ], [ %211, %209 ]
  %220 = add nsw i64 %218, %121
  %221 = getelementptr inbounds i32, i32* %98, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i64 %219, %121
  %224 = getelementptr inbounds i32, i32* %98, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add i64 %140, %218
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds i32, i32* %98, i64 %230
  store i32 %227, i32* %231, align 4, !tbaa !5
  %232 = add nuw nsw i64 %218, 1
  %233 = add nsw i64 %219, 1
  %234 = icmp eq i64 %232, %143
  br i1 %234, label %212, label %217, !llvm.loop !26

235:                                              ; preds = %212, %102, %73
  %236 = phi i32* [ null, %73 ], [ %98, %102 ], [ %98, %212 ]
  %237 = phi i32 [ 0, %73 ], [ 0, %102 ], [ %88, %212 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  store i32 0, i32* %2, align 4, !tbaa !5
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !32
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = icmp eq %"struct.std::pair"* %238, %240
  br i1 %241, label %247, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 0
  store i32 0, i32* %243, align 4, !tbaa !33
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %245 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %245, i32* %244, align 4, !tbaa !35
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %250

247:                                              ; preds = %235
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) @N)
          to label %248 unwind label %371

248:                                              ; preds = %247
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !36
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi %"struct.std::pair"* [ %249, %248 ], [ %246, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !36
  %253 = icmp eq %"struct.std::pair"* %251, %252
  br i1 %253, label %636, label %254

254:                                              ; preds = %250
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !37, !noalias !38
  %256 = and i32 %237, 1
  %257 = icmp eq i32 %256, 0
  %258 = shl nuw i32 1, %237
  %259 = mul nsw i32 %237, %84
  %260 = add nsw i32 %237, -1
  %261 = icmp eq i32 %237, 0
  br label %262

262:                                              ; preds = %254, %631
  %263 = phi %"struct.std::pair"* [ %633, %631 ], [ %255, %254 ]
  %264 = phi %"struct.std::pair"* [ %632, %631 ], [ %251, %254 ]
  %265 = icmp eq %"struct.std::pair"* %264, %263
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !33
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !35
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  br label %286

272:                                              ; preds = %262
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !41, !noalias !42
  %274 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %273, i64 -1
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !43
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 63, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !33
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 63, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !35
  %280 = bitcast %"struct.std::pair"* %263 to i8*
  call void @_ZdlPv(i8* %280) #16
  %281 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %281, i64 -1
  store %"struct.std::pair"** %282, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !43
  store %"struct.std::pair"* %283, %"struct.std::pair"** %34, align 8, !tbaa !37
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 64
  store %"struct.std::pair"* %284, %"struct.std::pair"** %31, align 8, !tbaa !45
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 63
  br label %286

286:                                              ; preds = %266, %272
  %287 = phi %"struct.std::pair"* [ %263, %266 ], [ %283, %272 ]
  %288 = phi i32 [ %270, %266 ], [ %279, %272 ]
  %289 = phi i32 [ %268, %266 ], [ %277, %272 ]
  %290 = phi %"struct.std::pair"* [ %271, %266 ], [ %285, %272 ]
  store %"struct.std::pair"* %290, %"struct.std::pair"** %30, align 8, !tbaa !27
  %291 = sub nsw i32 %288, %289
  %292 = call i32 @llvm.ctlz.i32(i32 %291, i1 true) #16, !range !14
  %293 = xor i32 %292, 31
  %294 = mul nsw i32 %293, %84
  %295 = shl nsw i32 -1, %293
  %296 = add i32 %295, %288
  %297 = add nsw i32 %294, %289
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %236, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %296, %294
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %236, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %300, %304
  %306 = select i1 %305, i32 %304, i32 %300
  br i1 %257, label %307, label %317

307:                                              ; preds = %286
  %308 = add nsw i32 %258, %289
  %309 = icmp sgt i32 %308, %84
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = add nsw i32 %259, %289
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %236, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %306
  %316 = select i1 %315, i32 %308, i32 %289
  br label %317

317:                                              ; preds = %286, %310, %307
  %318 = phi i32 [ undef, %286 ], [ %289, %307 ], [ %316, %310 ]
  %319 = phi i32 [ %237, %286 ], [ %260, %310 ], [ %260, %307 ]
  %320 = phi i32 [ %289, %286 ], [ %289, %307 ], [ %316, %310 ]
  br i1 %261, label %341, label %321

321:                                              ; preds = %317, %877
  %322 = phi i32 [ %879, %877 ], [ %319, %317 ]
  %323 = phi i32 [ %878, %877 ], [ %320, %317 ]
  %324 = shl nuw i32 1, %322
  %325 = add nsw i32 %324, %323
  %326 = icmp sgt i32 %325, %84
  br i1 %326, label %335, label %327

327:                                              ; preds = %321
  %328 = mul nsw i32 %322, %84
  %329 = add nsw i32 %328, %323
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %236, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp slt i32 %332, %306
  %334 = select i1 %333, i32 %325, i32 %323
  br label %335

335:                                              ; preds = %327, %321
  %336 = phi i32 [ %323, %321 ], [ %334, %327 ]
  %337 = add nsw i32 %322, -1
  %338 = shl nuw i32 1, %337
  %339 = add nsw i32 %338, %336
  %340 = icmp sgt i32 %339, %84
  br i1 %340, label %877, label %869

341:                                              ; preds = %877, %317
  %342 = phi i32 [ %318, %317 ], [ %878, %877 ]
  %343 = icmp slt i32 %342, %84
  %344 = select i1 %343, i32 %342, i32 -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %74, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %345, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !46
  %353 = add nsw i64 %352, %348
  store i64 %353, i64* %351, align 8, !tbaa !46
  %354 = add nsw i32 %288, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %345, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !46
  %358 = sub nsw i64 %357, %348
  store i64 %358, i64* %356, align 8, !tbaa !46
  %359 = icmp eq i32 %289, 0
  br i1 %359, label %377, label %360

360:                                              ; preds = %341
  %361 = add nsw i32 %289, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %362, i64 %350
  %364 = load i64, i64* %363, align 8, !tbaa !46
  %365 = sub nsw i64 %364, %348
  store i64 %365, i64* %363, align 8, !tbaa !46
  %366 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %362, i64 %355
  %367 = load i64, i64* %366, align 8, !tbaa !46
  %368 = add nsw i64 %367, %348
  store i64 %368, i64* %366, align 8, !tbaa !46
  br label %377

369:                                              ; preds = %86
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %650

371:                                              ; preds = %247
  %372 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  br label %644

373:                                              ; preds = %485, %458
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %644

375:                                              ; preds = %411, %454, %456
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %644

377:                                              ; preds = %360, %341
  %378 = icmp slt i32 %289, %344
  br i1 %378, label %379, label %501

379:                                              ; preds = %377
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !32
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 -1
  %382 = icmp eq %"struct.std::pair"* %290, %381
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  store i32 %289, i32* %384, align 4, !tbaa !33
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  store i32 %344, i32* %385, align 4, !tbaa !35
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  br label %498

387:                                              ; preds = %379
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %390 = ptrtoint %"struct.std::pair"** %388 to i64
  %391 = ptrtoint %"struct.std::pair"** %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = icmp ne %"struct.std::pair"** %388, null
  %395 = sext i1 %394 to i64
  %396 = add nsw i64 %393, %395
  %397 = shl nsw i64 %396, 6
  %398 = ptrtoint %"struct.std::pair"* %290 to i64
  %399 = ptrtoint %"struct.std::pair"* %287 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = add nsw i64 %397, %401
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !45
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !36
  %405 = ptrtoint %"struct.std::pair"* %403 to i64
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = add nsw i64 %402, %408
  %410 = icmp eq i64 %409, 1152921504606846975
  br i1 %410, label %411, label %413

411:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %412 unwind label %375

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %387
  %414 = load i64, i64* %38, align 8, !tbaa !48
  %415 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !49
  %416 = ptrtoint %"struct.std::pair"** %415 to i64
  %417 = sub i64 %390, %416
  %418 = ashr exact i64 %417, 3
  %419 = sub i64 %414, %418
  %420 = icmp ult i64 %419, 2
  br i1 %420, label %421, label %485

421:                                              ; preds = %413
  %422 = add nsw i64 %393, 1
  %423 = add nsw i64 %393, 2
  %424 = shl nsw i64 %423, 1
  %425 = icmp ugt i64 %414, %424
  br i1 %425, label %426, label %446

426:                                              ; preds = %421
  %427 = sub i64 %414, %423
  %428 = lshr i64 %427, 1
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %415, i64 %428
  %430 = icmp ult %"struct.std::pair"** %429, %389
  %431 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 1
  %432 = ptrtoint %"struct.std::pair"** %431 to i64
  %433 = sub i64 %432, %391
  %434 = icmp eq i64 %433, 0
  br i1 %430, label %435, label %439

435:                                              ; preds = %426
  br i1 %434, label %478, label %436

436:                                              ; preds = %435
  %437 = bitcast %"struct.std::pair"** %429 to i8*
  %438 = bitcast %"struct.std::pair"** %389 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %437, i8* nonnull align 8 %438, i64 %433, i1 false) #16
  br label %478

439:                                              ; preds = %426
  br i1 %434, label %478, label %440

440:                                              ; preds = %439
  %441 = ashr exact i64 %433, 3
  %442 = sub nsw i64 %422, %441
  %443 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %429, i64 %442
  %444 = bitcast %"struct.std::pair"** %443 to i8*
  %445 = bitcast %"struct.std::pair"** %389 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %444, i8* align 8 %445, i64 %433, i1 false) #16
  br label %478

446:                                              ; preds = %421
  %447 = icmp eq i64 %414, 0
  %448 = select i1 %447, i64 1, i64 %414
  %449 = add i64 %414, 2
  %450 = add i64 %449, %448
  %451 = icmp ugt i64 %450, 1152921504606846975
  br i1 %451, label %452, label %458, !prof !50

452:                                              ; preds = %446
  %453 = icmp ugt i64 %450, 2305843009213693951
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %455 unwind label %375

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %452
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %457 unwind label %375

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %446
  %459 = shl nuw nsw i64 %450, 3
  %460 = invoke noalias nonnull i8* @_Znwm(i64 %459) #19
          to label %461 unwind label %373

461:                                              ; preds = %458
  %462 = bitcast i8* %460 to %"struct.std::pair"**
  %463 = sub nsw i64 %450, %423
  %464 = lshr i64 %463, 1
  %465 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 %464
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !51
  %467 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %467, i64 1
  %469 = ptrtoint %"struct.std::pair"** %468 to i64
  %470 = ptrtoint %"struct.std::pair"** %466 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %461
  %474 = bitcast %"struct.std::pair"** %465 to i8*
  %475 = bitcast %"struct.std::pair"** %466 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %474, i8* align 8 %475, i64 %471, i1 false) #16
  br label %476

476:                                              ; preds = %473, %461
  %477 = load i8*, i8** %40, align 8, !tbaa !49
  call void @_ZdlPv(i8* %477) #16
  store i8* %460, i8** %40, align 8, !tbaa !49
  store i64 %450, i64* %38, align 8, !tbaa !48
  br label %478

478:                                              ; preds = %476, %440, %439, %436, %435
  %479 = phi %"struct.std::pair"** [ %465, %476 ], [ %429, %439 ], [ %429, %440 ], [ %429, %435 ], [ %429, %436 ]
  store %"struct.std::pair"** %479, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %479, align 8, !tbaa !43
  store %"struct.std::pair"* %480, %"struct.std::pair"** %41, align 8, !tbaa !37
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 64
  store %"struct.std::pair"* %481, %"struct.std::pair"** %37, align 8, !tbaa !45
  %482 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %479, i64 %393
  store %"struct.std::pair"** %482, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** %482, align 8, !tbaa !43
  store %"struct.std::pair"* %483, %"struct.std::pair"** %34, align 8, !tbaa !37
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 64
  store %"struct.std::pair"* %484, %"struct.std::pair"** %31, align 8, !tbaa !45
  br label %485

485:                                              ; preds = %478, %413
  %486 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %487 unwind label %373

487:                                              ; preds = %485
  %488 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %489 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %488, i64 1
  %490 = bitcast %"struct.std::pair"** %489 to i8**
  store i8* %486, i8** %490, align 8, !tbaa !43
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 0, i32 0
  store i32 %289, i32* %492, align 4, !tbaa !33
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 0, i32 1
  store i32 %344, i32* %493, align 4, !tbaa !35
  %494 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %495 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %494, i64 1
  store %"struct.std::pair"** %495, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %495, align 8, !tbaa !43
  store %"struct.std::pair"* %496, %"struct.std::pair"** %34, align 8, !tbaa !37
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 64
  store %"struct.std::pair"* %497, %"struct.std::pair"** %31, align 8, !tbaa !45
  br label %498

498:                                              ; preds = %383, %487
  %499 = phi %"struct.std::pair"* [ %496, %487 ], [ %386, %383 ]
  %500 = phi %"struct.std::pair"* [ %496, %487 ], [ %287, %383 ]
  store %"struct.std::pair"* %499, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %501

501:                                              ; preds = %498, %377
  %502 = phi %"struct.std::pair"* [ %290, %377 ], [ %499, %498 ]
  %503 = phi %"struct.std::pair"* [ %287, %377 ], [ %500, %498 ]
  %504 = icmp slt i32 %349, %288
  br i1 %504, label %505, label %631

505:                                              ; preds = %501
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !32
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 -1
  %508 = icmp eq %"struct.std::pair"* %502, %507
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  store i32 %349, i32* %510, align 4, !tbaa !33
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 1
  store i32 %288, i32* %511, align 4, !tbaa !35
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  br label %628

513:                                              ; preds = %505
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %515 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %516 = ptrtoint %"struct.std::pair"** %514 to i64
  %517 = ptrtoint %"struct.std::pair"** %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = icmp ne %"struct.std::pair"** %514, null
  %521 = sext i1 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = shl nsw i64 %522, 6
  %524 = ptrtoint %"struct.std::pair"* %502 to i64
  %525 = ptrtoint %"struct.std::pair"* %503 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 3
  %528 = add nsw i64 %523, %527
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !45
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !36
  %531 = ptrtoint %"struct.std::pair"* %529 to i64
  %532 = ptrtoint %"struct.std::pair"* %530 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 3
  %535 = add nsw i64 %528, %534
  %536 = icmp eq i64 %535, 1152921504606846975
  br i1 %536, label %537, label %539

537:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %538 unwind label %626

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %513
  %540 = load i64, i64* %38, align 8, !tbaa !48
  %541 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !49
  %542 = ptrtoint %"struct.std::pair"** %541 to i64
  %543 = sub i64 %516, %542
  %544 = ashr exact i64 %543, 3
  %545 = sub i64 %540, %544
  %546 = icmp ult i64 %545, 2
  br i1 %546, label %547, label %611

547:                                              ; preds = %539
  %548 = add nsw i64 %519, 1
  %549 = add nsw i64 %519, 2
  %550 = shl nsw i64 %549, 1
  %551 = icmp ugt i64 %540, %550
  br i1 %551, label %552, label %572

552:                                              ; preds = %547
  %553 = sub i64 %540, %549
  %554 = lshr i64 %553, 1
  %555 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %541, i64 %554
  %556 = icmp ult %"struct.std::pair"** %555, %515
  %557 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %514, i64 1
  %558 = ptrtoint %"struct.std::pair"** %557 to i64
  %559 = sub i64 %558, %517
  %560 = icmp eq i64 %559, 0
  br i1 %556, label %561, label %565

561:                                              ; preds = %552
  br i1 %560, label %604, label %562

562:                                              ; preds = %561
  %563 = bitcast %"struct.std::pair"** %555 to i8*
  %564 = bitcast %"struct.std::pair"** %515 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %563, i8* nonnull align 8 %564, i64 %559, i1 false) #16
  br label %604

565:                                              ; preds = %552
  br i1 %560, label %604, label %566

566:                                              ; preds = %565
  %567 = ashr exact i64 %559, 3
  %568 = sub nsw i64 %548, %567
  %569 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %555, i64 %568
  %570 = bitcast %"struct.std::pair"** %569 to i8*
  %571 = bitcast %"struct.std::pair"** %515 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %570, i8* align 8 %571, i64 %559, i1 false) #16
  br label %604

572:                                              ; preds = %547
  %573 = icmp eq i64 %540, 0
  %574 = select i1 %573, i64 1, i64 %540
  %575 = add i64 %540, 2
  %576 = add i64 %575, %574
  %577 = icmp ugt i64 %576, 1152921504606846975
  br i1 %577, label %578, label %584, !prof !50

578:                                              ; preds = %572
  %579 = icmp ugt i64 %576, 2305843009213693951
  br i1 %579, label %580, label %582

580:                                              ; preds = %578
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %581 unwind label %626

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %578
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %583 unwind label %626

583:                                              ; preds = %582
  unreachable

584:                                              ; preds = %572
  %585 = shl nuw nsw i64 %576, 3
  %586 = invoke noalias nonnull i8* @_Znwm(i64 %585) #19
          to label %587 unwind label %624

587:                                              ; preds = %584
  %588 = bitcast i8* %586 to %"struct.std::pair"**
  %589 = sub nsw i64 %576, %549
  %590 = lshr i64 %589, 1
  %591 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %588, i64 %590
  %592 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !51
  %593 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %594 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %593, i64 1
  %595 = ptrtoint %"struct.std::pair"** %594 to i64
  %596 = ptrtoint %"struct.std::pair"** %592 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %587
  %600 = bitcast %"struct.std::pair"** %591 to i8*
  %601 = bitcast %"struct.std::pair"** %592 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %600, i8* align 8 %601, i64 %597, i1 false) #16
  br label %602

602:                                              ; preds = %599, %587
  %603 = load i8*, i8** %40, align 8, !tbaa !49
  call void @_ZdlPv(i8* %603) #16
  store i8* %586, i8** %40, align 8, !tbaa !49
  store i64 %576, i64* %38, align 8, !tbaa !48
  br label %604

604:                                              ; preds = %602, %566, %565, %562, %561
  %605 = phi %"struct.std::pair"** [ %591, %602 ], [ %555, %565 ], [ %555, %566 ], [ %555, %561 ], [ %555, %562 ]
  store %"struct.std::pair"** %605, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %605, align 8, !tbaa !43
  store %"struct.std::pair"* %606, %"struct.std::pair"** %41, align 8, !tbaa !37
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 64
  store %"struct.std::pair"* %607, %"struct.std::pair"** %37, align 8, !tbaa !45
  %608 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %605, i64 %519
  store %"struct.std::pair"** %608, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** %608, align 8, !tbaa !43
  store %"struct.std::pair"* %609, %"struct.std::pair"** %34, align 8, !tbaa !37
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 64
  store %"struct.std::pair"* %610, %"struct.std::pair"** %31, align 8, !tbaa !45
  br label %611

611:                                              ; preds = %604, %539
  %612 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %613 unwind label %624

613:                                              ; preds = %611
  %614 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %615 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %614, i64 1
  %616 = bitcast %"struct.std::pair"** %615 to i8**
  store i8* %612, i8** %616, align 8, !tbaa !43
  %617 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !27
  %618 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 0
  store i32 %349, i32* %618, align 4, !tbaa !33
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %617, i64 0, i32 1
  store i32 %288, i32* %619, align 4, !tbaa !35
  %620 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %621 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %620, i64 1
  store %"struct.std::pair"** %621, %"struct.std::pair"*** %35, align 8, !tbaa !41
  %622 = load %"struct.std::pair"*, %"struct.std::pair"** %621, align 8, !tbaa !43
  store %"struct.std::pair"* %622, %"struct.std::pair"** %34, align 8, !tbaa !37
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 64
  store %"struct.std::pair"* %623, %"struct.std::pair"** %31, align 8, !tbaa !45
  br label %628

624:                                              ; preds = %611, %584
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %644

626:                                              ; preds = %537, %580, %582
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %644

628:                                              ; preds = %613, %509
  %629 = phi %"struct.std::pair"* [ %512, %509 ], [ %622, %613 ]
  %630 = phi %"struct.std::pair"* [ %503, %509 ], [ %622, %613 ]
  store %"struct.std::pair"* %629, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %631

631:                                              ; preds = %628, %501
  %632 = phi %"struct.std::pair"* [ %502, %501 ], [ %629, %628 ]
  %633 = phi %"struct.std::pair"* [ %503, %501 ], [ %630, %628 ]
  %634 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !36
  %635 = icmp eq %"struct.std::pair"* %632, %634
  br i1 %635, label %636, label %262, !llvm.loop !52

636:                                              ; preds = %631, %250
  %637 = icmp eq i32* %236, null
  %638 = select i1 %85, i1 true, i1 %637
  br i1 %638, label %641, label %639

639:                                              ; preds = %636
  %640 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* %640) #20
  br label %641

641:                                              ; preds = %639, %636
  %642 = add nuw nsw i64 %74, 1
  %643 = icmp eq i64 %642, %44
  br i1 %643, label %62, label %73, !llvm.loop !53

644:                                              ; preds = %624, %626, %373, %375, %371
  %645 = phi { i8*, i32 } [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %625, %624 ], [ %627, %626 ]
  %646 = icmp eq i32* %236, null
  %647 = select i1 %85, i1 true, i1 %646
  br i1 %647, label %650, label %648

648:                                              ; preds = %644
  %649 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* %649) #20
  br label %650

650:                                              ; preds = %644, %648, %369
  %651 = phi { i8*, i32 } [ %370, %369 ], [ %645, %648 ], [ %645, %644 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #16
  resume { i8*, i32 } %651

652:                                              ; preds = %65, %686
  %653 = phi i64 [ 0, %65 ], [ %687, %686 ]
  %654 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %653, i64 0
  %655 = load i64, i64* %654, align 8, !tbaa !46
  br i1 %70, label %673, label %689

656:                                              ; preds = %686
  %657 = icmp sgt i32 %63, -1
  br i1 %657, label %658, label %809

658:                                              ; preds = %656
  %659 = add nuw nsw i32 %63, 1
  %660 = zext i32 %63 to i64
  %661 = zext i32 %659 to i64
  %662 = and i64 %67, 4294967292
  %663 = add nsw i64 %662, -4
  %664 = lshr exact i64 %663, 2
  %665 = add nuw nsw i64 %664, 1
  %666 = icmp ult i32 %63, 3
  %667 = and i64 %661, 4294967292
  %668 = and i64 %665, 1
  %669 = icmp eq i64 %663, 0
  %670 = and i64 %665, 9223372036854775806
  %671 = icmp eq i64 %668, 0
  %672 = icmp eq i64 %667, %661
  br label %711

673:                                              ; preds = %689, %652
  %674 = phi i64 [ %655, %652 ], [ %708, %689 ]
  %675 = phi i64 [ 0, %652 ], [ %705, %689 ]
  br i1 %72, label %686, label %676

676:                                              ; preds = %673, %676
  %677 = phi i64 [ %683, %676 ], [ %674, %673 ]
  %678 = phi i64 [ %680, %676 ], [ %675, %673 ]
  %679 = phi i64 [ %684, %676 ], [ %69, %673 ]
  %680 = add nuw nsw i64 %678, 1
  %681 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %653, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !46
  %683 = add nsw i64 %682, %677
  store i64 %683, i64* %681, align 8, !tbaa !46
  %684 = add i64 %679, -1
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %676, !llvm.loop !54

686:                                              ; preds = %676, %673
  %687 = add nuw nsw i64 %653, 1
  %688 = icmp eq i64 %687, %67
  br i1 %688, label %656, label %652, !llvm.loop !56

689:                                              ; preds = %652, %689
  %690 = phi i64 [ %708, %689 ], [ %655, %652 ]
  %691 = phi i64 [ %705, %689 ], [ 0, %652 ]
  %692 = phi i64 [ %709, %689 ], [ %71, %652 ]
  %693 = or i64 %691, 1
  %694 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %653, i64 %693
  %695 = load i64, i64* %694, align 8, !tbaa !46
  %696 = add nsw i64 %695, %690
  store i64 %696, i64* %694, align 8, !tbaa !46
  %697 = or i64 %691, 2
  %698 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %653, i64 %697
  %699 = load i64, i64* %698, align 8, !tbaa !46
  %700 = add nsw i64 %699, %696
  store i64 %700, i64* %698, align 8, !tbaa !46
  %701 = or i64 %691, 3
  %702 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %653, i64 %701
  %703 = load i64, i64* %702, align 8, !tbaa !46
  %704 = add nsw i64 %703, %700
  store i64 %704, i64* %702, align 8, !tbaa !46
  %705 = add nuw nsw i64 %691, 4
  %706 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %653, i64 %705
  %707 = load i64, i64* %706, align 8, !tbaa !46
  %708 = add nsw i64 %707, %704
  store i64 %708, i64* %706, align 8, !tbaa !46
  %709 = add i64 %692, -4
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %673, label %689, !llvm.loop !57

711:                                              ; preds = %658, %781
  %712 = phi i64 [ %660, %658 ], [ %782, %781 ]
  %713 = add nuw nsw i64 %712, 1
  br i1 %666, label %774, label %714

714:                                              ; preds = %711
  br i1 %669, label %754, label %715

715:                                              ; preds = %714, %715
  %716 = phi i64 [ %751, %715 ], [ 0, %714 ]
  %717 = phi i64 [ %752, %715 ], [ %670, %714 ]
  %718 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %713, i64 %716
  %719 = bitcast i64* %718 to <2 x i64>*
  %720 = load <2 x i64>, <2 x i64>* %719, align 8, !tbaa !46
  %721 = getelementptr inbounds i64, i64* %718, i64 2
  %722 = bitcast i64* %721 to <2 x i64>*
  %723 = load <2 x i64>, <2 x i64>* %722, align 8, !tbaa !46
  %724 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %712, i64 %716
  %725 = bitcast i64* %724 to <2 x i64>*
  %726 = load <2 x i64>, <2 x i64>* %725, align 8, !tbaa !46
  %727 = getelementptr inbounds i64, i64* %724, i64 2
  %728 = bitcast i64* %727 to <2 x i64>*
  %729 = load <2 x i64>, <2 x i64>* %728, align 8, !tbaa !46
  %730 = add nsw <2 x i64> %726, %720
  %731 = add nsw <2 x i64> %729, %723
  %732 = bitcast i64* %724 to <2 x i64>*
  store <2 x i64> %730, <2 x i64>* %732, align 8, !tbaa !46
  %733 = bitcast i64* %727 to <2 x i64>*
  store <2 x i64> %731, <2 x i64>* %733, align 8, !tbaa !46
  %734 = or i64 %716, 4
  %735 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %713, i64 %734
  %736 = bitcast i64* %735 to <2 x i64>*
  %737 = load <2 x i64>, <2 x i64>* %736, align 8, !tbaa !46
  %738 = getelementptr inbounds i64, i64* %735, i64 2
  %739 = bitcast i64* %738 to <2 x i64>*
  %740 = load <2 x i64>, <2 x i64>* %739, align 8, !tbaa !46
  %741 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %712, i64 %734
  %742 = bitcast i64* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 8, !tbaa !46
  %744 = getelementptr inbounds i64, i64* %741, i64 2
  %745 = bitcast i64* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 8, !tbaa !46
  %747 = add nsw <2 x i64> %743, %737
  %748 = add nsw <2 x i64> %746, %740
  %749 = bitcast i64* %741 to <2 x i64>*
  store <2 x i64> %747, <2 x i64>* %749, align 8, !tbaa !46
  %750 = bitcast i64* %744 to <2 x i64>*
  store <2 x i64> %748, <2 x i64>* %750, align 8, !tbaa !46
  %751 = add nuw i64 %716, 8
  %752 = add i64 %717, -2
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %754, label %715, !llvm.loop !58

754:                                              ; preds = %715, %714
  %755 = phi i64 [ 0, %714 ], [ %751, %715 ]
  br i1 %671, label %773, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %713, i64 %755
  %758 = bitcast i64* %757 to <2 x i64>*
  %759 = load <2 x i64>, <2 x i64>* %758, align 8, !tbaa !46
  %760 = getelementptr inbounds i64, i64* %757, i64 2
  %761 = bitcast i64* %760 to <2 x i64>*
  %762 = load <2 x i64>, <2 x i64>* %761, align 8, !tbaa !46
  %763 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %712, i64 %755
  %764 = bitcast i64* %763 to <2 x i64>*
  %765 = load <2 x i64>, <2 x i64>* %764, align 8, !tbaa !46
  %766 = getelementptr inbounds i64, i64* %763, i64 2
  %767 = bitcast i64* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 8, !tbaa !46
  %769 = add nsw <2 x i64> %765, %759
  %770 = add nsw <2 x i64> %768, %762
  %771 = bitcast i64* %763 to <2 x i64>*
  store <2 x i64> %769, <2 x i64>* %771, align 8, !tbaa !46
  %772 = bitcast i64* %766 to <2 x i64>*
  store <2 x i64> %770, <2 x i64>* %772, align 8, !tbaa !46
  br label %773

773:                                              ; preds = %754, %756
  br i1 %672, label %781, label %774

774:                                              ; preds = %711, %773
  %775 = phi i64 [ 0, %711 ], [ %667, %773 ]
  br label %784

776:                                              ; preds = %781
  %777 = icmp sgt i32 %63, 0
  br i1 %777, label %778, label %809

778:                                              ; preds = %776
  %779 = zext i32 %63 to i64
  %780 = add nsw i64 %67, -2
  br label %831

781:                                              ; preds = %784, %773
  %782 = add nsw i64 %712, -1
  %783 = icmp sgt i64 %712, 0
  br i1 %783, label %711, label %776, !llvm.loop !59

784:                                              ; preds = %774, %784
  %785 = phi i64 [ %791, %784 ], [ %775, %774 ]
  %786 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %713, i64 %785
  %787 = load i64, i64* %786, align 8, !tbaa !46
  %788 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %712, i64 %785
  %789 = load i64, i64* %788, align 8, !tbaa !46
  %790 = add nsw i64 %789, %787
  store i64 %790, i64* %788, align 8, !tbaa !46
  %791 = add nuw nsw i64 %785, 1
  %792 = icmp eq i64 %791, %661
  br i1 %792, label %781, label %784, !llvm.loop !60

793:                                              ; preds = %841, %831
  %794 = phi i64 [ undef, %831 ], [ %861, %841 ]
  %795 = phi i64 [ %833, %831 ], [ %866, %841 ]
  %796 = phi i64 [ 0, %831 ], [ %865, %841 ]
  %797 = phi i64 [ %834, %831 ], [ %861, %841 ]
  %798 = icmp eq i64 %837, 0
  br i1 %798, label %805, label %799

799:                                              ; preds = %793
  %800 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %832, i64 %795
  %801 = load i64, i64* %800, align 8, !tbaa !46
  %802 = sub nsw i64 %801, %796
  %803 = icmp slt i64 %797, %802
  %804 = select i1 %803, i64 %802, i64 %797
  br label %805

805:                                              ; preds = %793, %799
  %806 = phi i64 [ %794, %793 ], [ %804, %799 ]
  %807 = add nuw nsw i64 %833, 1
  %808 = icmp eq i64 %836, %779
  br i1 %808, label %809, label %831, !llvm.loop !62

809:                                              ; preds = %805, %62, %656, %776
  %810 = phi i64 [ 0, %776 ], [ 0, %656 ], [ 0, %62 ], [ %806, %805 ]
  %811 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %810)
  %812 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !49
  %813 = icmp eq %"struct.std::pair"** %812, null
  br i1 %813, label %830, label %814

814:                                              ; preds = %809
  %815 = bitcast %"struct.std::pair"** %812 to i8*
  %816 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !51
  %817 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !44
  %818 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %817, i64 1
  %819 = icmp ult %"struct.std::pair"** %816, %818
  br i1 %819, label %820, label %828

820:                                              ; preds = %814, %820
  %821 = phi %"struct.std::pair"** [ %824, %820 ], [ %816, %814 ]
  %822 = bitcast %"struct.std::pair"** %821 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !43
  call void @_ZdlPv(i8* %823) #16
  %824 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %821, i64 1
  %825 = icmp ult %"struct.std::pair"** %821, %817
  br i1 %825, label %820, label %826, !llvm.loop !63

826:                                              ; preds = %820
  %827 = load i8*, i8** %40, align 8, !tbaa !49
  br label %828

828:                                              ; preds = %826, %814
  %829 = phi i8* [ %827, %826 ], [ %815, %814 ]
  call void @_ZdlPv(i8* %829) #16
  br label %830

830:                                              ; preds = %809, %828
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #16
  ret void

831:                                              ; preds = %805, %778
  %832 = phi i64 [ 0, %778 ], [ %836, %805 ]
  %833 = phi i64 [ 1, %778 ], [ %807, %805 ]
  %834 = phi i64 [ 0, %778 ], [ %806, %805 ]
  %835 = sub i64 %68, %832
  %836 = add nuw nsw i64 %832, 1
  %837 = and i64 %835, 1
  %838 = icmp eq i64 %780, %832
  br i1 %838, label %793, label %839

839:                                              ; preds = %831
  %840 = and i64 %835, -2
  br label %841

841:                                              ; preds = %841, %839
  %842 = phi i64 [ %833, %839 ], [ %866, %841 ]
  %843 = phi i64 [ 0, %839 ], [ %865, %841 ]
  %844 = phi i64 [ %834, %839 ], [ %861, %841 ]
  %845 = phi i64 [ %840, %839 ], [ %867, %841 ]
  %846 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %832, i64 %842
  %847 = load i64, i64* %846, align 8, !tbaa !46
  %848 = sub nsw i64 %847, %843
  %849 = icmp slt i64 %844, %848
  %850 = select i1 %849, i64 %848, i64 %844
  %851 = add nsw i64 %842, -1
  %852 = getelementptr inbounds [5011 x i32], [5011 x i32]* @A, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !5
  %854 = sext i32 %853 to i64
  %855 = add nsw i64 %843, %854
  %856 = add nuw nsw i64 %842, 1
  %857 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %832, i64 %856
  %858 = load i64, i64* %857, align 8, !tbaa !46
  %859 = sub nsw i64 %858, %855
  %860 = icmp slt i64 %850, %859
  %861 = select i1 %860, i64 %859, i64 %850
  %862 = getelementptr inbounds [5011 x i32], [5011 x i32]* @A, i64 0, i64 %842
  %863 = load i32, i32* %862, align 4, !tbaa !5
  %864 = sext i32 %863 to i64
  %865 = add nsw i64 %855, %864
  %866 = add nuw nsw i64 %842, 2
  %867 = add i64 %845, -2
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %793, label %841, !llvm.loop !64

869:                                              ; preds = %335
  %870 = mul nsw i32 %337, %84
  %871 = add nsw i32 %870, %336
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %236, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !5
  %875 = icmp slt i32 %874, %306
  %876 = select i1 %875, i32 %339, i32 %336
  br label %877

877:                                              ; preds = %869, %335
  %878 = phi i32 [ %336, %335 ], [ %876, %869 ]
  %879 = add nsw i32 %322, -2
  %880 = icmp eq i32 %337, 0
  br i1 %880, label %341, label %321, !llvm.loop !65
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4MAINv()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !66

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !41
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !67
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !37
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !36
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !48
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !49
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !43
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !35
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !50

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105408497.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{i32 0, i32 33}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !24}
!27 = !{!28, !29, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!32 = !{!28, !29, i64 64}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = !{!31, !29, i64 0}
!37 = !{!31, !29, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!41 = !{!31, !29, i64 24}
!42 = !{}
!43 = !{!29, !29, i64 0}
!44 = !{!28, !29, i64 72}
!45 = !{!31, !29, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !7, i64 0}
!48 = !{!28, !30, i64 8}
!49 = !{!28, !29, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!28, !29, i64 40}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10, !24}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10, !61, !24}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = !{!28, !29, i64 16}
