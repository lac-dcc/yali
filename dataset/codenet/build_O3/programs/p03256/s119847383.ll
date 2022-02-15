; ModuleID = 'Project_CodeNet_C++1400/p03256/s119847383.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s119847383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@Node = dso_local local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@Next = dso_local local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@Root = dso_local local_unnamed_addr global [400011 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@deg = dso_local local_unnamed_addr global [400011 x i32] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@str = dso_local global [400011 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119847383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %6, %0 ], [ %20, %12 ]
  %11 = phi i32 [ 1, %0 ], [ %16, %12 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %9, !llvm.loop !9

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %9 ]
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23
  %36 = mul nsw i32 %28, %11
  store i32 %36, i32* @N, align 4, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i32 [ %40, %35 ], [ %54, %46 ]
  %45 = phi i32 [ 1, %35 ], [ %50, %46 ]
  br label %57

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %35 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !9

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %66, %57 ], [ %44, %43 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %43 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !11

69:                                               ; preds = %57
  %70 = mul nsw i32 %62, %45
  store i32 %70, i32* @M, align 4, !tbaa !12
  %71 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([400011 x i8], [400011 x i8]* @str, i64 0, i64 1))
  %72 = load i32, i32* @M, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %151, %69
  %75 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %75) #16
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %75, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %76, i64 0)
  %77 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #16
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  store i32 1, i32* %2, align 4, !tbaa !12
  %81 = load i32, i32* @N, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %193, label %208

83:                                               ; preds = %69, %151
  %84 = phi i32 [ %190, %151 ], [ 1, %69 ]
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i32 [ %88, %83 ], [ %102, %94 ]
  %93 = phi i32 [ 1, %83 ], [ %98, %94 ]
  br label %105

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %101, %94 ], [ %87, %83 ]
  %96 = phi i32 [ %98, %94 ], [ 1, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %94, label %91, !llvm.loop !9

105:                                              ; preds = %105, %91
  %106 = phi i32 [ %114, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %110, %105 ], [ 0, %91 ]
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, -48
  %110 = add i32 %109, %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %105, label %117, !llvm.loop !11

117:                                              ; preds = %105
  %118 = mul nsw i32 %110, %93
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, -48
  %124 = icmp ugt i32 %123, 9
  br i1 %124, label %128, label %125

125:                                              ; preds = %128, %117
  %126 = phi i32 [ %122, %117 ], [ %136, %128 ]
  %127 = phi i32 [ 1, %117 ], [ %132, %128 ]
  br label %139

128:                                              ; preds = %117, %128
  %129 = phi i32 [ %135, %128 ], [ %121, %117 ]
  %130 = phi i32 [ %132, %128 ], [ 1, %117 ]
  %131 = icmp eq i32 %129, 754974720
  %132 = select i1 %131, i32 -1, i32 %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = ashr exact i32 %135, 24
  %137 = add nsw i32 %136, -48
  %138 = icmp ugt i32 %137, 9
  br i1 %138, label %128, label %125, !llvm.loop !9

139:                                              ; preds = %139, %125
  %140 = phi i32 [ %148, %139 ], [ %126, %125 ]
  %141 = phi i32 [ %144, %139 ], [ 0, %125 ]
  %142 = mul nsw i32 %141, 10
  %143 = add nsw i32 %140, -48
  %144 = add i32 %143, %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = ashr exact i32 %147, 24
  %149 = add nsw i32 %148, -48
  %150 = icmp ult i32 %149, 10
  br i1 %150, label %139, label %151, !llvm.loop !11

151:                                              ; preds = %139
  %152 = mul nsw i32 %144, %127
  %153 = sext i32 %118 to i64
  %154 = getelementptr inbounds [400011 x i8], [400011 x i8]* @str, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !14
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [400011 x i8], [400011 x i8]* @str, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !14
  %159 = icmp eq i8 %155, %158
  %160 = load i32, i32* @N, align 4, !tbaa !12
  %161 = select i1 %159, i32 %160, i32 0
  %162 = add nsw i32 %161, %118
  %163 = select i1 %159, i32 0, i32 %160
  %164 = add nsw i32 %163, %152
  %165 = load i32, i32* @cnt, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Node, i64 0, i64 %167
  store i32 %164, i32* %168, align 4, !tbaa !12
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds [400011 x i32], [400011 x i32]* @Root, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Next, i64 0, i64 %167
  store i32 %171, i32* %172, align 4, !tbaa !12
  store i32 %166, i32* %170, align 4, !tbaa !12
  %173 = sext i32 %164 to i64
  %174 = getelementptr inbounds [400011 x i32], [400011 x i32]* @deg, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !12
  %177 = add nsw i32 %161, %152
  %178 = add nsw i32 %163, %118
  %179 = add nsw i32 %165, 2
  store i32 %179, i32* @cnt, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Node, i64 0, i64 %180
  store i32 %178, i32* %181, align 4, !tbaa !12
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds [400011 x i32], [400011 x i32]* @Root, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Next, i64 0, i64 %180
  store i32 %184, i32* %185, align 4, !tbaa !12
  store i32 %179, i32* %183, align 4, !tbaa !12
  %186 = sext i32 %178 to i64
  %187 = getelementptr inbounds [400011 x i32], [400011 x i32]* @deg, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !12
  %190 = add nuw nsw i32 %84, 1
  %191 = load i32, i32* @M, align 4, !tbaa !12
  %192 = icmp slt i32 %84, %191
  br i1 %192, label %83, label %74, !llvm.loop !15

193:                                              ; preds = %224, %74
  %194 = phi i32 [ %81, %74 ], [ %227, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %198 = bitcast i32** %197 to i8**
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %202 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %204 = bitcast %"class.std::queue"* %1 to i8**
  %205 = load i32*, i32** %78, align 8, !tbaa !16
  %206 = load i32*, i32** %195, align 8, !tbaa !16
  %207 = icmp eq i32* %205, %206
  br i1 %207, label %397, label %236

208:                                              ; preds = %74, %224
  %209 = phi i32 [ %226, %224 ], [ 1, %74 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400011 x i32], [400011 x i32]* @deg, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = load i32*, i32** %78, align 8, !tbaa !18
  %216 = load i32*, i32** %79, align 8, !tbaa !21
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = icmp eq i32* %215, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  store i32 %209, i32* %215, align 4, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %215, i64 1
  store i32* %220, i32** %78, align 8, !tbaa !18
  br label %224

221:                                              ; preds = %214
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80, i32* nonnull align 4 dereferenceable(4) %2)
          to label %224 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  br label %423

224:                                              ; preds = %219, %221, %208
  %225 = load i32, i32* %2, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4, !tbaa !12
  %227 = load i32, i32* @N, align 4, !tbaa !12
  %228 = shl nsw i32 %227, 1
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %208, label %193, !llvm.loop !22

230:                                              ; preds = %391
  %231 = load i32*, i32** %195, align 8, !tbaa !16
  br label %232

232:                                              ; preds = %230, %252
  %233 = phi i32* [ %231, %230 ], [ %253, %252 ]
  %234 = load i32*, i32** %78, align 8, !tbaa !16
  %235 = icmp eq i32* %234, %233
  br i1 %235, label %395, label %236, !llvm.loop !23

236:                                              ; preds = %193, %232
  %237 = phi i32* [ %233, %232 ], [ %206, %193 ]
  %238 = phi i32 [ %240, %232 ], [ 0, %193 ]
  %239 = load i32, i32* %237, align 4, !tbaa !12
  %240 = add nuw nsw i32 %238, 1
  %241 = load i32*, i32** %196, align 8, !tbaa !24
  %242 = getelementptr inbounds i32, i32* %241, i64 -1
  %243 = icmp eq i32* %237, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %236
  %245 = getelementptr inbounds i32, i32* %237, i64 1
  br label %252

246:                                              ; preds = %236
  %247 = load i8*, i8** %198, align 8, !tbaa !25
  call void @_ZdlPv(i8* %247) #16
  %248 = load i32**, i32*** %199, align 8, !tbaa !26
  %249 = getelementptr inbounds i32*, i32** %248, i64 1
  store i32** %249, i32*** %199, align 8, !tbaa !27
  %250 = load i32*, i32** %249, align 8, !tbaa !5
  store i32* %250, i32** %197, align 8, !tbaa !28
  %251 = getelementptr inbounds i32, i32* %250, i64 128
  store i32* %251, i32** %196, align 8, !tbaa !29
  br label %252

252:                                              ; preds = %244, %246
  %253 = phi i32* [ %245, %244 ], [ %250, %246 ]
  store i32* %253, i32** %195, align 8, !tbaa !30
  %254 = sext i32 %239 to i64
  %255 = getelementptr inbounds [400011 x i32], [400011 x i32]* @Root, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %232, label %258

258:                                              ; preds = %252, %391
  %259 = phi i32 [ %393, %391 ], [ %256, %252 ]
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Node, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [400011 x i32], [400011 x i32]* @deg, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !12
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %264, align 4, !tbaa !12
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %391

268:                                              ; preds = %258
  %269 = load i32*, i32** %78, align 8, !tbaa !18
  %270 = load i32*, i32** %79, align 8, !tbaa !21
  %271 = getelementptr inbounds i32, i32* %270, i64 -1
  %272 = icmp eq i32* %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  store i32 %262, i32* %269, align 4, !tbaa !12
  %274 = getelementptr inbounds i32, i32* %269, i64 1
  br label %389

275:                                              ; preds = %268
  %276 = load i32**, i32*** %200, align 8, !tbaa !27
  %277 = load i32**, i32*** %199, align 8, !tbaa !27
  %278 = ptrtoint i32** %276 to i64
  %279 = ptrtoint i32** %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = icmp ne i32** %276, null
  %283 = sext i1 %282 to i64
  %284 = add nsw i64 %281, %283
  %285 = shl nsw i64 %284, 7
  %286 = load i32*, i32** %201, align 8, !tbaa !28
  %287 = ptrtoint i32* %269 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = add nsw i64 %285, %290
  %292 = load i32*, i32** %196, align 8, !tbaa !29
  %293 = load i32*, i32** %195, align 8, !tbaa !16
  %294 = ptrtoint i32* %292 to i64
  %295 = ptrtoint i32* %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = add nsw i64 %291, %297
  %299 = icmp eq i64 %298, 2305843009213693951
  br i1 %299, label %300, label %302

300:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %301 unwind label %387

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %275
  %303 = load i64, i64* %202, align 8, !tbaa !31
  %304 = load i32**, i32*** %203, align 8, !tbaa !32
  %305 = ptrtoint i32** %304 to i64
  %306 = sub i64 %278, %305
  %307 = ashr exact i64 %306, 3
  %308 = sub i64 %303, %307
  %309 = icmp ult i64 %308, 2
  br i1 %309, label %310, label %374

310:                                              ; preds = %302
  %311 = add nsw i64 %281, 1
  %312 = add nsw i64 %281, 2
  %313 = shl nsw i64 %312, 1
  %314 = icmp ugt i64 %303, %313
  br i1 %314, label %315, label %335

315:                                              ; preds = %310
  %316 = sub i64 %303, %312
  %317 = lshr i64 %316, 1
  %318 = getelementptr inbounds i32*, i32** %304, i64 %317
  %319 = icmp ult i32** %318, %277
  %320 = getelementptr inbounds i32*, i32** %276, i64 1
  %321 = ptrtoint i32** %320 to i64
  %322 = sub i64 %321, %279
  %323 = icmp eq i64 %322, 0
  br i1 %319, label %324, label %328

324:                                              ; preds = %315
  br i1 %323, label %367, label %325

325:                                              ; preds = %324
  %326 = bitcast i32** %318 to i8*
  %327 = bitcast i32** %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %326, i8* nonnull align 8 %327, i64 %322, i1 false) #16
  br label %367

328:                                              ; preds = %315
  br i1 %323, label %367, label %329

329:                                              ; preds = %328
  %330 = ashr exact i64 %322, 3
  %331 = sub nsw i64 %311, %330
  %332 = getelementptr inbounds i32*, i32** %318, i64 %331
  %333 = bitcast i32** %332 to i8*
  %334 = bitcast i32** %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %333, i8* align 8 %334, i64 %322, i1 false) #16
  br label %367

335:                                              ; preds = %310
  %336 = icmp eq i64 %303, 0
  %337 = select i1 %336, i64 1, i64 %303
  %338 = add i64 %303, 2
  %339 = add i64 %338, %337
  %340 = icmp ugt i64 %339, 1152921504606846975
  br i1 %340, label %341, label %347, !prof !33

341:                                              ; preds = %335
  %342 = icmp ugt i64 %339, 2305843009213693951
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %344 unwind label %387

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %341
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %346 unwind label %387

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %335
  %348 = shl nuw nsw i64 %339, 3
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %348) #18
          to label %350 unwind label %385

350:                                              ; preds = %347
  %351 = bitcast i8* %349 to i32**
  %352 = sub nsw i64 %339, %312
  %353 = lshr i64 %352, 1
  %354 = getelementptr inbounds i32*, i32** %351, i64 %353
  %355 = load i32**, i32*** %199, align 8, !tbaa !26
  %356 = load i32**, i32*** %200, align 8, !tbaa !34
  %357 = getelementptr inbounds i32*, i32** %356, i64 1
  %358 = ptrtoint i32** %357 to i64
  %359 = ptrtoint i32** %355 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %350
  %363 = bitcast i32** %354 to i8*
  %364 = bitcast i32** %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %363, i8* align 8 %364, i64 %360, i1 false) #16
  br label %365

365:                                              ; preds = %362, %350
  %366 = load i8*, i8** %204, align 8, !tbaa !32
  call void @_ZdlPv(i8* %366) #16
  store i8* %349, i8** %204, align 8, !tbaa !32
  store i64 %339, i64* %202, align 8, !tbaa !31
  br label %367

367:                                              ; preds = %365, %329, %328, %325, %324
  %368 = phi i32** [ %354, %365 ], [ %318, %328 ], [ %318, %329 ], [ %318, %324 ], [ %318, %325 ]
  store i32** %368, i32*** %199, align 8, !tbaa !27
  %369 = load i32*, i32** %368, align 8, !tbaa !5
  store i32* %369, i32** %197, align 8, !tbaa !28
  %370 = getelementptr inbounds i32, i32* %369, i64 128
  store i32* %370, i32** %196, align 8, !tbaa !29
  %371 = getelementptr inbounds i32*, i32** %368, i64 %281
  store i32** %371, i32*** %200, align 8, !tbaa !27
  %372 = load i32*, i32** %371, align 8, !tbaa !5
  store i32* %372, i32** %201, align 8, !tbaa !28
  %373 = getelementptr inbounds i32, i32* %372, i64 128
  store i32* %373, i32** %79, align 8, !tbaa !29
  br label %374

374:                                              ; preds = %367, %302
  %375 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %376 unwind label %385

376:                                              ; preds = %374
  %377 = load i32**, i32*** %200, align 8, !tbaa !34
  %378 = getelementptr inbounds i32*, i32** %377, i64 1
  %379 = bitcast i32** %378 to i8**
  store i8* %375, i8** %379, align 8, !tbaa !5
  %380 = load i32*, i32** %78, align 8, !tbaa !18
  store i32 %262, i32* %380, align 4, !tbaa !12
  %381 = load i32**, i32*** %200, align 8, !tbaa !34
  %382 = getelementptr inbounds i32*, i32** %381, i64 1
  store i32** %382, i32*** %200, align 8, !tbaa !27
  %383 = load i32*, i32** %382, align 8, !tbaa !5
  store i32* %383, i32** %201, align 8, !tbaa !28
  %384 = getelementptr inbounds i32, i32* %383, i64 128
  store i32* %384, i32** %79, align 8, !tbaa !29
  br label %389

385:                                              ; preds = %374, %347
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %423

387:                                              ; preds = %300, %343, %345
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %423

389:                                              ; preds = %273, %376
  %390 = phi i32* [ %383, %376 ], [ %274, %273 ]
  store i32* %390, i32** %78, align 8, !tbaa !18
  br label %391

391:                                              ; preds = %389, %258
  %392 = getelementptr inbounds [800020 x i32], [800020 x i32]* @Next, i64 0, i64 %260
  %393 = load i32, i32* %392, align 4, !tbaa !12
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %230, label %258, !llvm.loop !35

395:                                              ; preds = %232
  %396 = load i32, i32* @N, align 4, !tbaa !12
  br label %397

397:                                              ; preds = %395, %193
  %398 = phi i32 [ %194, %193 ], [ %396, %395 ]
  %399 = phi i32 [ 0, %193 ], [ %240, %395 ]
  %400 = shl nsw i32 %398, 1
  %401 = icmp eq i32 %399, %400
  %402 = select i1 %401, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %403 = call i32 @puts(i8* nonnull dereferenceable(1) %402)
  %404 = load i32**, i32*** %203, align 8, !tbaa !32
  %405 = icmp eq i32** %404, null
  br i1 %405, label %422, label %406

406:                                              ; preds = %397
  %407 = bitcast i32** %404 to i8*
  %408 = load i32**, i32*** %199, align 8, !tbaa !26
  %409 = load i32**, i32*** %200, align 8, !tbaa !34
  %410 = getelementptr inbounds i32*, i32** %409, i64 1
  %411 = icmp ult i32** %408, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %406, %412
  %413 = phi i32** [ %416, %412 ], [ %408, %406 ]
  %414 = bitcast i32** %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !5
  call void @_ZdlPv(i8* %415) #16
  %416 = getelementptr inbounds i32*, i32** %413, i64 1
  %417 = icmp ult i32** %413, %409
  br i1 %417, label %412, label %418, !llvm.loop !36

418:                                              ; preds = %412
  %419 = load i8*, i8** %204, align 8, !tbaa !32
  br label %420

420:                                              ; preds = %418, %406
  %421 = phi i8* [ %419, %418 ], [ %407, %406 ]
  call void @_ZdlPv(i8* %421) #16
  br label %422

422:                                              ; preds = %397, %420
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #16
  ret i32 0

423:                                              ; preds = %385, %387, %222
  %424 = phi { i8*, i32 } [ %223, %222 ], [ %386, %385 ], [ %388, %387 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #16
  resume { i8*, i32 } %424
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !32
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
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
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !31
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !30
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !32
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !34
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !32
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !33

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !32
  store i64 %46, i64* %14, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119847383.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!18 = !{!19, !6, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !20, i64 8, !17, i64 16, !17, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !6, i64 64}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!19, !6, i64 32}
!25 = !{!19, !6, i64 24}
!26 = !{!19, !6, i64 40}
!27 = !{!17, !6, i64 24}
!28 = !{!17, !6, i64 8}
!29 = !{!17, !6, i64 16}
!30 = !{!19, !6, i64 16}
!31 = !{!19, !20, i64 8}
!32 = !{!19, !6, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!19, !6, i64 72}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
