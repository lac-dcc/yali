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

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871768275.cpp, i8* null }]

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
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %34

24:                                               ; preds = %0, %46
  %25 = phi i32 [ %47, %46 ], [ %19, %0 ]
  %26 = phi i32 [ %48, %46 ], [ %21, %0 ]
  %27 = phi i64 [ %51, %46 ], [ 0, %0 ]
  %28 = phi i32 [ %50, %46 ], [ undef, %0 ]
  %29 = phi i32 [ %49, %46 ], [ undef, %0 ]
  %30 = mul nuw nsw i64 %27, %15
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = trunc i64 %27 to i32
  br label %54

34:                                               ; preds = %46, %0
  %35 = phi i32 [ %21, %0 ], [ %48, %46 ]
  %36 = phi i32 [ undef, %0 ], [ %49, %46 ]
  %37 = phi i32 [ undef, %0 ], [ %50, %46 ]
  %38 = phi i32 [ %19, %0 ], [ %47, %46 ]
  %39 = zext i32 %38 to i64
  %40 = zext i32 %35 to i64
  %41 = mul nuw i64 %40, %39
  %42 = alloca %"struct.std::pair", i64 %41, align 16
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %73, label %70

44:                                               ; preds = %54
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %25, %24 ], [ %45, %44 ]
  %48 = phi i32 [ %26, %24 ], [ %67, %44 ]
  %49 = phi i32 [ %29, %24 ], [ %64, %44 ]
  %50 = phi i32 [ %28, %24 ], [ %65, %44 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = sext i32 %47 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %24, label %34, !llvm.loop !9

54:                                               ; preds = %32, %54
  %55 = phi i64 [ 0, %32 ], [ %66, %54 ]
  %56 = phi i32 [ %28, %32 ], [ %65, %54 ]
  %57 = phi i32 [ %29, %32 ], [ %64, %54 ]
  %58 = add nuw nsw i64 %30, %55
  %59 = getelementptr inbounds i8, i8* %18, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59)
  %61 = load i8, i8* %59, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 83
  %63 = trunc i64 %55 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, i32 %33, i32 %56
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %54, label %44, !llvm.loop !13

70:                                               ; preds = %34
  %71 = bitcast %"struct.std::pair"* %42 to i8*
  %72 = shl i64 %41, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %34
  %74 = icmp sgt i32 %38, 0
  %75 = icmp sgt i32 %35, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %121

77:                                               ; preds = %73
  %78 = add nsw i64 %40, -1
  %79 = and i64 %40, 3
  %80 = icmp ult i64 %78, 3
  %81 = and i64 %40, 4294967292
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %77, %118
  %84 = phi i64 [ %119, %118 ], [ 0, %77 ]
  %85 = mul nuw nsw i64 %84, %40
  br i1 %80, label %107, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %104, %86 ], [ 0, %83 ]
  %88 = phi i64 [ %105, %86 ], [ %81, %83 ]
  %89 = add nuw nsw i64 %85, %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %89, i32 0
  store i32 1000000, i32* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %89, i32 1
  store i32 1000000, i32* %91, align 4, !tbaa !16
  %92 = or i64 %87, 1
  %93 = add nuw nsw i64 %85, %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %93, i32 0
  store i32 1000000, i32* %94, align 8, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %93, i32 1
  store i32 1000000, i32* %95, align 4, !tbaa !16
  %96 = or i64 %87, 2
  %97 = add nuw nsw i64 %85, %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %97, i32 0
  store i32 1000000, i32* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %97, i32 1
  store i32 1000000, i32* %99, align 4, !tbaa !16
  %100 = or i64 %87, 3
  %101 = add nuw nsw i64 %85, %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %101, i32 0
  store i32 1000000, i32* %102, align 8, !tbaa !14
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %101, i32 1
  store i32 1000000, i32* %103, align 4, !tbaa !16
  %104 = add nuw nsw i64 %87, 4
  %105 = add i64 %88, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %86, !llvm.loop !17

107:                                              ; preds = %86, %83
  %108 = phi i64 [ 0, %83 ], [ %104, %86 ]
  br i1 %82, label %118, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %115, %109 ], [ %108, %107 ]
  %111 = phi i64 [ %116, %109 ], [ %79, %107 ]
  %112 = add nuw nsw i64 %85, %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %112, i32 0
  store i32 1000000, i32* %113, align 8, !tbaa !14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %112, i32 1
  store i32 1000000, i32* %114, align 4, !tbaa !16
  %115 = add nuw nsw i64 %110, 1
  %116 = add i64 %111, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %109, !llvm.loop !18

118:                                              ; preds = %109, %107
  %119 = add nuw nsw i64 %84, 1
  %120 = icmp eq i64 %119, %39
  br i1 %120, label %121, label %83, !llvm.loop !20

121:                                              ; preds = %118, %73
  %122 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %122) #16
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %122, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %123, i64 0)
  %124 = sext i32 %37 to i64
  %125 = mul nsw i64 %40, %124
  %126 = sext i32 %36 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %127, i32 0
  store i32 1, i32* %128, align 8, !tbaa !14
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %127, i32 1
  store i32 0, i32* %129, align 4, !tbaa !16
  %130 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %130) #16
  %131 = bitcast %"struct.std::pair.0"* %5 to i64*
  %132 = zext i32 %36 to i64
  %133 = shl nuw i64 %132, 32
  %134 = zext i32 %37 to i64
  %135 = or i64 %133, %134
  store i64 %135, i64* %131, align 8
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  store i64 1, i64* %137, align 8
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %139 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %141 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %142 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %141, i64 -1
  %143 = icmp eq %"struct.std::pair.0"* %139, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %121
  %145 = bitcast %"struct.std::pair.0"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #16
  %146 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %146, i64 1
  store %"struct.std::pair.0"* %147, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %152

148:                                              ; preds = %121
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %5)
          to label %150 unwind label %230

150:                                              ; preds = %148
  %151 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %150, %144
  %153 = phi %"struct.std::pair.0"* [ %151, %150 ], [ %147, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #16
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %157 = bitcast %"struct.std::pair.0"** %156 to i8**
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %159 = bitcast %"struct.std::pair.0"* %6 to i8*
  %160 = bitcast %"struct.std::pair.0"* %6 to i64*
  %161 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1
  %162 = bitcast %"struct.std::pair"* %161 to i64*
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %164 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %154, align 8, !tbaa !27
  %165 = icmp eq %"struct.std::pair.0"* %153, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %280, %152
  %167 = phi %"struct.std::pair.0"* [ %153, %152 ], [ %281, %280 ]
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %172 = bitcast %"class.std::queue"* %4 to i8**
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i64 0, i32 0
  %175 = bitcast %"struct.std::_Deque_iterator"* %173 to i8**
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %458

178:                                              ; preds = %166
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %284, label %586

181:                                              ; preds = %152, %280
  %182 = phi %"struct.std::pair.0"* [ %281, %280 ], [ %164, %152 ]
  %183 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %182, i64 0, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %182, i64 0, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %182, i64 0, i32 1, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %182, i64 0, i32 1, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %155, align 8, !tbaa !28
  %192 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %191, i64 -1
  %193 = icmp eq %"struct.std::pair.0"* %182, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %181
  %195 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %182, i64 1
  br label %202

196:                                              ; preds = %181
  %197 = load i8*, i8** %157, align 8, !tbaa !29
  call void @_ZdlPv(i8* %197) #16
  %198 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %158, align 8, !tbaa !30
  %199 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %198, i64 1
  store %"struct.std::pair.0"** %199, %"struct.std::pair.0"*** %158, align 8, !tbaa !31
  %200 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %199, align 8, !tbaa !32
  store %"struct.std::pair.0"* %200, %"struct.std::pair.0"** %156, align 8, !tbaa !33
  %201 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %200, i64 32
  store %"struct.std::pair.0"* %201, %"struct.std::pair.0"** %155, align 8, !tbaa !34
  br label %202

202:                                              ; preds = %194, %196
  %203 = phi %"struct.std::pair.0"* [ %195, %194 ], [ %200, %196 ]
  store %"struct.std::pair.0"* %203, %"struct.std::pair.0"** %154, align 8, !tbaa !35
  %204 = sext i32 %184 to i64
  %205 = mul nsw i64 %204, %40
  %206 = sext i32 %186 to i64
  %207 = add nsw i64 %205, %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %207, i32 0
  %209 = load i32, i32* %208, align 8, !tbaa !14
  %210 = icmp slt i32 %209, %188
  br i1 %210, label %280, label %211

211:                                              ; preds = %202
  %212 = icmp slt i32 %188, %209
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %207, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !16
  %216 = icmp slt i32 %215, %190
  br label %217

217:                                              ; preds = %211, %213
  %218 = phi i1 [ false, %211 ], [ %216, %213 ]
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %190, %219
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %280, label %222, !llvm.loop !36

222:                                              ; preds = %217
  %223 = add nsw i32 %190, 1
  %224 = zext i32 %223 to i64
  %225 = shl nuw i64 %224, 32
  %226 = zext i32 %188 to i64
  %227 = or i64 %225, %226
  %228 = add nsw i32 %186, 1
  %229 = icmp sgt i32 %184, -1
  br i1 %229, label %232, label %278

230:                                              ; preds = %148
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %130) #16
  br label %692

232:                                              ; preds = %222
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = icmp slt i32 %184, %233
  %235 = icmp sgt i32 %186, -2
  %236 = select i1 %234, i1 %235, i1 false
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %228, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %276

240:                                              ; preds = %232
  %241 = zext i32 %184 to i64
  %242 = mul nuw nsw i64 %241, %15
  %243 = zext i32 %228 to i64
  %244 = add nuw nsw i64 %242, %243
  %245 = getelementptr inbounds i8, i8* %18, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !12
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %276

248:                                              ; preds = %240
  %249 = mul nuw nsw i64 %241, %40
  %250 = add nuw nsw i64 %249, %243
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !14
  %253 = icmp slt i32 %188, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = icmp slt i32 %252, %188
  br i1 %255, label %276, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %250, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = icmp slt i32 %223, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %248, %256
  store i32 %188, i32* %251, align 8, !tbaa !14
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %250, i32 1
  store i32 %223, i32* %261, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #16
  %262 = shl nuw nsw i64 %243, 32
  %263 = or i64 %262, %241
  store i64 %263, i64* %160, align 8
  store i64 %227, i64* %162, align 8
  %264 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %265 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %266 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %265, i64 -1
  %267 = icmp eq %"struct.std::pair.0"* %264, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %260
  %269 = bitcast %"struct.std::pair.0"* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #16
  %270 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %271 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %270, i64 1
  store %"struct.std::pair.0"* %271, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %273

272:                                              ; preds = %260
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %6)
          to label %273 unwind label %274

273:                                              ; preds = %268, %272
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #16
  br label %276

274:                                              ; preds = %825, %780, %736, %272
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #16
  br label %692

276:                                              ; preds = %254, %256, %273, %240, %232
  %277 = add nuw nsw i32 %184, 1
  br label %695

278:                                              ; preds = %222
  %279 = icmp eq i32 %184, -1
  br i1 %279, label %695, label %827

280:                                              ; preds = %827, %202, %217
  %281 = phi %"struct.std::pair.0"* [ %828, %827 ], [ %203, %202 ], [ %203, %217 ]
  %282 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !27
  %283 = icmp eq %"struct.std::pair.0"* %282, %281
  br i1 %283, label %166, label %181, !llvm.loop !36

284:                                              ; preds = %178, %301
  %285 = phi i32 [ %302, %301 ], [ %176, %178 ]
  %286 = phi i32 [ %303, %301 ], [ %179, %178 ]
  %287 = phi %"struct.std::pair.0"* [ %304, %301 ], [ %167, %178 ]
  %288 = phi i32 [ %305, %301 ], [ %179, %178 ]
  %289 = phi i64 [ %306, %301 ], [ 0, %178 ]
  %290 = mul nuw nsw i64 %289, %40
  %291 = icmp sgt i32 %288, 0
  br i1 %291, label %309, label %301

292:                                              ; preds = %301
  %293 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %154, align 8, !tbaa !27
  %294 = bitcast %"struct.std::pair.0"* %7 to i8*
  %295 = bitcast %"struct.std::pair.0"* %7 to i64*
  %296 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  %297 = bitcast %"struct.std::pair"* %296 to i64*
  %298 = icmp eq %"struct.std::pair.0"* %304, %293
  br i1 %298, label %458, label %471

299:                                              ; preds = %450
  %300 = load i32, i32* %1, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %299, %284
  %302 = phi i32 [ %300, %299 ], [ %285, %284 ]
  %303 = phi i32 [ %451, %299 ], [ %286, %284 ]
  %304 = phi %"struct.std::pair.0"* [ %452, %299 ], [ %287, %284 ]
  %305 = phi i32 [ %451, %299 ], [ %288, %284 ]
  %306 = add nuw nsw i64 %289, 1
  %307 = sext i32 %302 to i64
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %284, label %292, !llvm.loop !37

309:                                              ; preds = %284, %450
  %310 = phi i32 [ %451, %450 ], [ %286, %284 ]
  %311 = phi %"struct.std::pair.0"* [ %452, %450 ], [ %287, %284 ]
  %312 = phi i64 [ %453, %450 ], [ 0, %284 ]
  %313 = add nuw nsw i64 %290, %312
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %313, i32 0
  %315 = load i32, i32* %314, align 8, !tbaa !14
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %450

317:                                              ; preds = %309
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %313
  %319 = shl nuw nsw i64 %312, 32
  %320 = or i64 %319, %289
  %321 = bitcast %"struct.std::pair"* %318 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %324 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %323, i64 -1
  %325 = icmp eq %"struct.std::pair.0"* %311, %324
  br i1 %325, label %332, label %326

326:                                              ; preds = %317
  %327 = bitcast %"struct.std::pair.0"* %311 to i64*
  store i64 %320, i64* %327, align 4
  %328 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %311, i64 0, i32 1
  %329 = bitcast %"struct.std::pair"* %328 to i64*
  store i64 %322, i64* %329, align 4
  %330 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %331 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %330, i64 1
  store %"struct.std::pair.0"* %331, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %450

332:                                              ; preds = %317
  %333 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %168, align 8, !tbaa !31
  %334 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %158, align 8, !tbaa !31
  %335 = ptrtoint %"struct.std::pair.0"** %333 to i64
  %336 = ptrtoint %"struct.std::pair.0"** %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp ne %"struct.std::pair.0"** %333, null
  %340 = sext i1 %339 to i64
  %341 = add nsw i64 %338, %340
  %342 = shl nsw i64 %341, 5
  %343 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %169, align 8, !tbaa !33
  %344 = ptrtoint %"struct.std::pair.0"* %311 to i64
  %345 = ptrtoint %"struct.std::pair.0"* %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 4
  %348 = add nsw i64 %342, %347
  %349 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %155, align 8, !tbaa !34
  %350 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %154, align 8, !tbaa !27
  %351 = ptrtoint %"struct.std::pair.0"* %349 to i64
  %352 = ptrtoint %"struct.std::pair.0"* %350 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 4
  %355 = add nsw i64 %348, %354
  %356 = icmp eq i64 %355, 576460752303423487
  br i1 %356, label %357, label %359

357:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %358 unwind label %448

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %332
  %360 = load i64, i64* %170, align 8, !tbaa !38
  %361 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %171, align 8, !tbaa !39
  %362 = ptrtoint %"struct.std::pair.0"** %361 to i64
  %363 = sub i64 %335, %362
  %364 = ashr exact i64 %363, 3
  %365 = sub i64 %360, %364
  %366 = icmp ult i64 %365, 2
  br i1 %366, label %367, label %431

367:                                              ; preds = %359
  %368 = add nsw i64 %338, 1
  %369 = add nsw i64 %338, 2
  %370 = shl nsw i64 %369, 1
  %371 = icmp ugt i64 %360, %370
  br i1 %371, label %372, label %392

372:                                              ; preds = %367
  %373 = sub i64 %360, %369
  %374 = lshr i64 %373, 1
  %375 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %361, i64 %374
  %376 = icmp ult %"struct.std::pair.0"** %375, %334
  %377 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %333, i64 1
  %378 = ptrtoint %"struct.std::pair.0"** %377 to i64
  %379 = sub i64 %378, %336
  %380 = icmp eq i64 %379, 0
  br i1 %376, label %381, label %385

381:                                              ; preds = %372
  br i1 %380, label %424, label %382

382:                                              ; preds = %381
  %383 = bitcast %"struct.std::pair.0"** %375 to i8*
  %384 = bitcast %"struct.std::pair.0"** %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %383, i8* nonnull align 8 %384, i64 %379, i1 false) #16
  br label %424

385:                                              ; preds = %372
  br i1 %380, label %424, label %386

386:                                              ; preds = %385
  %387 = ashr exact i64 %379, 3
  %388 = sub nsw i64 %368, %387
  %389 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %375, i64 %388
  %390 = bitcast %"struct.std::pair.0"** %389 to i8*
  %391 = bitcast %"struct.std::pair.0"** %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %390, i8* align 8 %391, i64 %379, i1 false) #16
  br label %424

392:                                              ; preds = %367
  %393 = icmp eq i64 %360, 0
  %394 = select i1 %393, i64 1, i64 %360
  %395 = add i64 %360, 2
  %396 = add i64 %395, %394
  %397 = icmp ugt i64 %396, 1152921504606846975
  br i1 %397, label %398, label %404, !prof !40

398:                                              ; preds = %392
  %399 = icmp ugt i64 %396, 2305843009213693951
  br i1 %399, label %400, label %402

400:                                              ; preds = %398
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %401 unwind label %448

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %398
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %403 unwind label %448

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %392
  %405 = shl nuw nsw i64 %396, 3
  %406 = invoke noalias nonnull i8* @_Znwm(i64 %405) #18
          to label %407 unwind label %446

407:                                              ; preds = %404
  %408 = bitcast i8* %406 to %"struct.std::pair.0"**
  %409 = sub nsw i64 %396, %369
  %410 = lshr i64 %409, 1
  %411 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %408, i64 %410
  %412 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %158, align 8, !tbaa !30
  %413 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %168, align 8, !tbaa !41
  %414 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %413, i64 1
  %415 = ptrtoint %"struct.std::pair.0"** %414 to i64
  %416 = ptrtoint %"struct.std::pair.0"** %412 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %407
  %420 = bitcast %"struct.std::pair.0"** %411 to i8*
  %421 = bitcast %"struct.std::pair.0"** %412 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %420, i8* align 8 %421, i64 %417, i1 false) #16
  br label %422

422:                                              ; preds = %419, %407
  %423 = load i8*, i8** %172, align 8, !tbaa !39
  call void @_ZdlPv(i8* %423) #16
  store i8* %406, i8** %172, align 8, !tbaa !39
  store i64 %396, i64* %170, align 8, !tbaa !38
  br label %424

424:                                              ; preds = %422, %386, %385, %382, %381
  %425 = phi %"struct.std::pair.0"** [ %411, %422 ], [ %375, %385 ], [ %375, %386 ], [ %375, %381 ], [ %375, %382 ]
  store %"struct.std::pair.0"** %425, %"struct.std::pair.0"*** %158, align 8, !tbaa !31
  %426 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %425, align 8, !tbaa !32
  store %"struct.std::pair.0"* %426, %"struct.std::pair.0"** %156, align 8, !tbaa !33
  %427 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %426, i64 32
  store %"struct.std::pair.0"* %427, %"struct.std::pair.0"** %155, align 8, !tbaa !34
  %428 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %425, i64 %338
  store %"struct.std::pair.0"** %428, %"struct.std::pair.0"*** %168, align 8, !tbaa !31
  %429 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %428, align 8, !tbaa !32
  store %"struct.std::pair.0"* %429, %"struct.std::pair.0"** %169, align 8, !tbaa !33
  %430 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %429, i64 32
  store %"struct.std::pair.0"* %430, %"struct.std::pair.0"** %140, align 8, !tbaa !34
  br label %431

431:                                              ; preds = %424, %359
  %432 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %433 unwind label %446

433:                                              ; preds = %431
  %434 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %168, align 8, !tbaa !41
  %435 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %434, i64 1
  %436 = bitcast %"struct.std::pair.0"** %435 to i8**
  store i8* %432, i8** %436, align 8, !tbaa !32
  %437 = load i8*, i8** %175, align 8, !tbaa !21
  %438 = bitcast i8* %437 to i64*
  store i64 %320, i64* %438, align 4
  %439 = getelementptr inbounds i8, i8* %437, i64 8
  %440 = bitcast i8* %439 to i64*
  store i64 %322, i64* %440, align 4
  %441 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %168, align 8, !tbaa !41
  %442 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %441, i64 1
  store %"struct.std::pair.0"** %442, %"struct.std::pair.0"*** %168, align 8, !tbaa !31
  %443 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %442, align 8, !tbaa !32
  store %"struct.std::pair.0"* %443, %"struct.std::pair.0"** %169, align 8, !tbaa !33
  %444 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %443, i64 32
  store %"struct.std::pair.0"* %444, %"struct.std::pair.0"** %140, align 8, !tbaa !34
  store %"struct.std::pair.0"* %443, %"struct.std::pair.0"** %174, align 8, !tbaa !21
  %445 = load i32, i32* %2, align 4, !tbaa !5
  br label %450

446:                                              ; preds = %431, %404
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %692

448:                                              ; preds = %357, %400, %402
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %692

450:                                              ; preds = %326, %433, %309
  %451 = phi i32 [ %310, %326 ], [ %445, %433 ], [ %310, %309 ]
  %452 = phi %"struct.std::pair.0"* [ %331, %326 ], [ %443, %433 ], [ %311, %309 ]
  %453 = add nuw nsw i64 %312, 1
  %454 = sext i32 %451 to i64
  %455 = icmp slt i64 %453, %454
  br i1 %455, label %309, label %299, !llvm.loop !42

456:                                              ; preds = %564
  %457 = load i32, i32* %1, align 4
  br label %458

458:                                              ; preds = %166, %456, %292
  %459 = phi i32 [ %176, %166 ], [ %302, %292 ], [ %457, %456 ]
  %460 = load i32, i32* %2, align 4, !tbaa !5
  %461 = add nsw i32 %459, -1
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %40
  %464 = icmp sgt i32 %460, 0
  br i1 %464, label %465, label %583

465:                                              ; preds = %458
  %466 = zext i32 %460 to i64
  %467 = and i64 %466, 1
  %468 = icmp eq i32 %460, 1
  br i1 %468, label %568, label %469

469:                                              ; preds = %465
  %470 = and i64 %466, 4294967294
  br label %597

471:                                              ; preds = %292, %564
  %472 = phi %"struct.std::pair.0"* [ %565, %564 ], [ %293, %292 ]
  %473 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %472, i64 0, i32 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %472, i64 0, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %472, i64 0, i32 1, i32 0
  %478 = load i32, i32* %477, align 4
  %479 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %472, i64 0, i32 1, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %155, align 8, !tbaa !28
  %482 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %481, i64 -1
  %483 = icmp eq %"struct.std::pair.0"* %472, %482
  br i1 %483, label %486, label %484

484:                                              ; preds = %471
  %485 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %472, i64 1
  br label %492

486:                                              ; preds = %471
  %487 = load i8*, i8** %157, align 8, !tbaa !29
  call void @_ZdlPv(i8* %487) #16
  %488 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %158, align 8, !tbaa !30
  %489 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %488, i64 1
  store %"struct.std::pair.0"** %489, %"struct.std::pair.0"*** %158, align 8, !tbaa !31
  %490 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %489, align 8, !tbaa !32
  store %"struct.std::pair.0"* %490, %"struct.std::pair.0"** %156, align 8, !tbaa !33
  %491 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %490, i64 32
  store %"struct.std::pair.0"* %491, %"struct.std::pair.0"** %155, align 8, !tbaa !34
  br label %492

492:                                              ; preds = %484, %486
  %493 = phi %"struct.std::pair.0"* [ %485, %484 ], [ %490, %486 ]
  store %"struct.std::pair.0"* %493, %"struct.std::pair.0"** %154, align 8, !tbaa !35
  %494 = sext i32 %474 to i64
  %495 = mul nsw i64 %494, %40
  %496 = sext i32 %476 to i64
  %497 = add nsw i64 %495, %496
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %497, i32 0
  %499 = load i32, i32* %498, align 8, !tbaa !14
  %500 = icmp slt i32 %499, %478
  br i1 %500, label %564, label %501

501:                                              ; preds = %492
  %502 = icmp slt i32 %478, %499
  br i1 %502, label %507, label %503, !llvm.loop !43

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %497, i32 1
  %505 = load i32, i32* %504, align 4, !tbaa !16
  %506 = icmp slt i32 %505, %480
  br i1 %506, label %564, label %507, !llvm.loop !43

507:                                              ; preds = %503, %501
  %508 = icmp eq i32 %478, 1
  %509 = add nsw i32 %480, 1
  %510 = add nsw i32 %476, 1
  %511 = icmp sgt i32 %474, -1
  br i1 %511, label %512, label %562

512:                                              ; preds = %507
  %513 = load i32, i32* %1, align 4, !tbaa !5
  %514 = icmp slt i32 %474, %513
  %515 = icmp sgt i32 %476, -2
  %516 = select i1 %514, i1 %515, i1 false
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %510, %517
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %560

520:                                              ; preds = %512
  %521 = load i32, i32* %3, align 4, !tbaa !5
  %522 = icmp eq i32 %480, %521
  %523 = select i1 %522, i1 true, i1 %508
  %524 = zext i1 %523 to i32
  %525 = add nsw i32 %478, %524
  %526 = select i1 %523, i32 1, i32 %509
  %527 = zext i32 %474 to i64
  %528 = mul nuw nsw i64 %527, %40
  %529 = zext i32 %510 to i64
  %530 = add nuw nsw i64 %528, %529
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %530, i32 0
  %532 = load i32, i32* %531, align 8, !tbaa !14
  %533 = icmp slt i32 %525, %532
  br i1 %533, label %540, label %534

534:                                              ; preds = %520
  %535 = icmp slt i32 %532, %525
  br i1 %535, label %560, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %530, i32 1
  %538 = load i32, i32* %537, align 4, !tbaa !16
  %539 = icmp slt i32 %526, %538
  br i1 %539, label %540, label %560

540:                                              ; preds = %520, %536
  store i32 %525, i32* %531, align 8, !tbaa !14
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %530, i32 1
  store i32 %526, i32* %541, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  %542 = shl nuw nsw i64 %529, 32
  %543 = or i64 %542, %527
  store i64 %543, i64* %295, align 8
  %544 = zext i32 %526 to i64
  %545 = shl nuw i64 %544, 32
  %546 = zext i32 %525 to i64
  %547 = or i64 %545, %546
  store i64 %547, i64* %297, align 8
  %548 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %549 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %550 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %549, i64 -1
  %551 = icmp eq %"struct.std::pair.0"* %548, %550
  br i1 %551, label %556, label %552

552:                                              ; preds = %540
  %553 = bitcast %"struct.std::pair.0"* %548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %553, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %554 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %555 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %554, i64 1
  store %"struct.std::pair.0"* %555, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %557

556:                                              ; preds = %540
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %7)
          to label %557 unwind label %558

557:                                              ; preds = %552, %556
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %560

558:                                              ; preds = %971, %922, %874, %556
  %559 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %692

560:                                              ; preds = %534, %536, %557, %512
  %561 = add nuw nsw i32 %474, 1
  br label %829

562:                                              ; preds = %507
  %563 = icmp eq i32 %474, -1
  br i1 %563, label %829, label %973

564:                                              ; preds = %973, %492, %503
  %565 = phi %"struct.std::pair.0"* [ %974, %973 ], [ %493, %492 ], [ %493, %503 ]
  %566 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !27
  %567 = icmp eq %"struct.std::pair.0"* %566, %565
  br i1 %567, label %456, label %471, !llvm.loop !43

568:                                              ; preds = %597, %465
  %569 = phi i32 [ undef, %465 ], [ %619, %597 ]
  %570 = phi i64 [ 0, %465 ], [ %620, %597 ]
  %571 = phi i32 [ 1000000, %465 ], [ %619, %597 ]
  %572 = icmp eq i64 %467, 0
  br i1 %572, label %583, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %570, i32 0
  %575 = load i32, i32* %574, align 8, !tbaa !14
  %576 = add nsw i64 %463, %570
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %576, i32 0
  %578 = load i32, i32* %577, align 8, !tbaa !14
  %579 = icmp slt i32 %575, %571
  %580 = select i1 %579, i32 %575, i32 %571
  %581 = icmp slt i32 %578, %580
  %582 = select i1 %581, i32 %578, i32 %580
  br label %583

583:                                              ; preds = %573, %568, %458
  %584 = phi i32 [ 1000000, %458 ], [ %569, %568 ], [ %582, %573 ]
  %585 = icmp sgt i32 %459, 0
  br i1 %585, label %586, label %640

586:                                              ; preds = %178, %583
  %587 = phi i32 [ %460, %583 ], [ %179, %178 ]
  %588 = phi i32 [ %584, %583 ], [ 1000000, %178 ]
  %589 = phi i32 [ %459, %583 ], [ %176, %178 ]
  %590 = add nsw i32 %587, -1
  %591 = sext i32 %590 to i64
  %592 = zext i32 %589 to i64
  %593 = and i64 %592, 1
  %594 = icmp eq i32 %589, 1
  br i1 %594, label %623, label %595

595:                                              ; preds = %586
  %596 = and i64 %592, 4294967294
  br label %662

597:                                              ; preds = %597, %469
  %598 = phi i64 [ 0, %469 ], [ %620, %597 ]
  %599 = phi i32 [ 1000000, %469 ], [ %619, %597 ]
  %600 = phi i64 [ %470, %469 ], [ %621, %597 ]
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %598, i32 0
  %602 = load i32, i32* %601, align 16, !tbaa !14
  %603 = add nsw i64 %463, %598
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %603, i32 0
  %605 = load i32, i32* %604, align 8, !tbaa !14
  %606 = icmp slt i32 %602, %599
  %607 = select i1 %606, i32 %602, i32 %599
  %608 = icmp slt i32 %605, %607
  %609 = select i1 %608, i32 %605, i32 %607
  %610 = or i64 %598, 1
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %610, i32 0
  %612 = load i32, i32* %611, align 8, !tbaa !14
  %613 = add nsw i64 %463, %610
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %613, i32 0
  %615 = load i32, i32* %614, align 8, !tbaa !14
  %616 = icmp slt i32 %612, %609
  %617 = select i1 %616, i32 %612, i32 %609
  %618 = icmp slt i32 %615, %617
  %619 = select i1 %618, i32 %615, i32 %617
  %620 = add nuw nsw i64 %598, 2
  %621 = add i64 %600, -2
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %568, label %597, !llvm.loop !44

623:                                              ; preds = %662, %586
  %624 = phi i32 [ undef, %586 ], [ %688, %662 ]
  %625 = phi i64 [ 0, %586 ], [ %689, %662 ]
  %626 = phi i32 [ %588, %586 ], [ %688, %662 ]
  %627 = icmp eq i64 %593, 0
  br i1 %627, label %640, label %628

628:                                              ; preds = %623
  %629 = mul nuw nsw i64 %625, %40
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %629
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  %632 = load i32, i32* %631, align 8, !tbaa !14
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 %591
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %633, i64 0, i32 0
  %635 = load i32, i32* %634, align 8, !tbaa !14
  %636 = icmp slt i32 %632, %626
  %637 = select i1 %636, i32 %632, i32 %626
  %638 = icmp slt i32 %635, %637
  %639 = select i1 %638, i32 %635, i32 %637
  br label %640

640:                                              ; preds = %628, %623, %583
  %641 = phi i32 [ %584, %583 ], [ %624, %623 ], [ %639, %628 ]
  %642 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %641)
  %643 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %171, align 8, !tbaa !39
  %644 = icmp eq %"struct.std::pair.0"** %643, null
  br i1 %644, label %661, label %645

645:                                              ; preds = %640
  %646 = bitcast %"struct.std::pair.0"** %643 to i8*
  %647 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %158, align 8, !tbaa !30
  %648 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %168, align 8, !tbaa !41
  %649 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %648, i64 1
  %650 = icmp ult %"struct.std::pair.0"** %647, %649
  br i1 %650, label %651, label %659

651:                                              ; preds = %645, %651
  %652 = phi %"struct.std::pair.0"** [ %655, %651 ], [ %647, %645 ]
  %653 = bitcast %"struct.std::pair.0"** %652 to i8**
  %654 = load i8*, i8** %653, align 8, !tbaa !32
  call void @_ZdlPv(i8* %654) #16
  %655 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %652, i64 1
  %656 = icmp ult %"struct.std::pair.0"** %652, %648
  br i1 %656, label %651, label %657, !llvm.loop !45

657:                                              ; preds = %651
  %658 = load i8*, i8** %172, align 8, !tbaa !39
  br label %659

659:                                              ; preds = %657, %645
  %660 = phi i8* [ %658, %657 ], [ %646, %645 ]
  call void @_ZdlPv(i8* %660) #16
  br label %661

661:                                              ; preds = %640, %659
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #16
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

662:                                              ; preds = %662, %595
  %663 = phi i64 [ 0, %595 ], [ %689, %662 ]
  %664 = phi i32 [ %588, %595 ], [ %688, %662 ]
  %665 = phi i64 [ %596, %595 ], [ %690, %662 ]
  %666 = mul nuw nsw i64 %663, %40
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %666
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 0, i32 0
  %669 = load i32, i32* %668, align 16, !tbaa !14
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 %591
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 0, i32 0
  %672 = load i32, i32* %671, align 8, !tbaa !14
  %673 = icmp slt i32 %669, %664
  %674 = select i1 %673, i32 %669, i32 %664
  %675 = icmp slt i32 %672, %674
  %676 = select i1 %675, i32 %672, i32 %674
  %677 = or i64 %663, 1
  %678 = mul nuw nsw i64 %677, %40
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %678
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 0, i32 0
  %681 = load i32, i32* %680, align 8, !tbaa !14
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %679, i64 %591
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i64 0, i32 0
  %684 = load i32, i32* %683, align 8, !tbaa !14
  %685 = icmp slt i32 %681, %676
  %686 = select i1 %685, i32 %681, i32 %676
  %687 = icmp slt i32 %684, %686
  %688 = select i1 %687, i32 %684, i32 %686
  %689 = add nuw nsw i64 %663, 2
  %690 = add i64 %665, -2
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %623, label %662, !llvm.loop !46

692:                                              ; preds = %446, %448, %274, %558, %230
  %693 = phi { i8*, i32 } [ %231, %230 ], [ %275, %274 ], [ %559, %558 ], [ %447, %446 ], [ %449, %448 ]
  %694 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %694) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %693

695:                                              ; preds = %276, %278
  %696 = phi i32 [ %277, %276 ], [ 0, %278 ]
  %697 = load i32, i32* %1, align 4, !tbaa !5
  %698 = icmp slt i32 %696, %697
  %699 = icmp sgt i32 %186, -1
  %700 = select i1 %698, i1 %699, i1 false
  %701 = load i32, i32* %2, align 4
  %702 = icmp slt i32 %186, %701
  %703 = select i1 %700, i1 %702, i1 false
  br i1 %703, label %704, label %738

704:                                              ; preds = %695
  %705 = zext i32 %696 to i64
  %706 = mul nuw nsw i64 %705, %15
  %707 = zext i32 %186 to i64
  %708 = add nuw nsw i64 %706, %707
  %709 = getelementptr inbounds i8, i8* %18, i64 %708
  %710 = load i8, i8* %709, align 1, !tbaa !12
  %711 = icmp eq i8 %710, 46
  br i1 %711, label %712, label %738

712:                                              ; preds = %704
  %713 = mul nuw nsw i64 %705, %40
  %714 = add nuw nsw i64 %713, %707
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %714, i32 0
  %716 = load i32, i32* %715, align 8, !tbaa !14
  %717 = icmp slt i32 %188, %716
  br i1 %717, label %724, label %718

718:                                              ; preds = %712
  %719 = icmp slt i32 %716, %188
  br i1 %719, label %738, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %714, i32 1
  %722 = load i32, i32* %721, align 4, !tbaa !16
  %723 = icmp slt i32 %223, %722
  br i1 %723, label %724, label %738

724:                                              ; preds = %720, %712
  store i32 %188, i32* %715, align 8, !tbaa !14
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %714, i32 1
  store i32 %223, i32* %725, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #16
  %726 = shl nuw nsw i64 %707, 32
  %727 = or i64 %726, %705
  store i64 %727, i64* %160, align 8
  store i64 %227, i64* %162, align 8
  %728 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %729 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %730 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %729, i64 -1
  %731 = icmp eq %"struct.std::pair.0"* %728, %730
  br i1 %731, label %736, label %732

732:                                              ; preds = %724
  %733 = bitcast %"struct.std::pair.0"* %728 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %733, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #16
  %734 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %735 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %734, i64 1
  store %"struct.std::pair.0"* %735, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %737

736:                                              ; preds = %724
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %6)
          to label %737 unwind label %274

737:                                              ; preds = %736, %732
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #16
  br label %738

738:                                              ; preds = %737, %720, %718, %704, %695
  %739 = add nsw i32 %186, -1
  br i1 %229, label %740, label %827

740:                                              ; preds = %738
  %741 = load i32, i32* %1, align 4, !tbaa !5
  %742 = icmp slt i32 %184, %741
  %743 = icmp sgt i32 %186, 0
  %744 = select i1 %742, i1 %743, i1 false
  %745 = load i32, i32* %2, align 4
  %746 = icmp sle i32 %186, %745
  %747 = select i1 %744, i1 %746, i1 false
  br i1 %747, label %748, label %782

748:                                              ; preds = %740
  %749 = zext i32 %184 to i64
  %750 = mul nuw nsw i64 %749, %15
  %751 = zext i32 %739 to i64
  %752 = add nuw nsw i64 %750, %751
  %753 = getelementptr inbounds i8, i8* %18, i64 %752
  %754 = load i8, i8* %753, align 1, !tbaa !12
  %755 = icmp eq i8 %754, 46
  br i1 %755, label %756, label %782

756:                                              ; preds = %748
  %757 = mul nuw nsw i64 %749, %40
  %758 = add nuw nsw i64 %757, %751
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %758, i32 0
  %760 = load i32, i32* %759, align 8, !tbaa !14
  %761 = icmp slt i32 %188, %760
  br i1 %761, label %768, label %762

762:                                              ; preds = %756
  %763 = icmp slt i32 %760, %188
  br i1 %763, label %782, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %758, i32 1
  %766 = load i32, i32* %765, align 4, !tbaa !16
  %767 = icmp slt i32 %223, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %764, %756
  store i32 %188, i32* %759, align 8, !tbaa !14
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %758, i32 1
  store i32 %223, i32* %769, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #16
  %770 = shl nuw nsw i64 %751, 32
  %771 = or i64 %770, %749
  store i64 %771, i64* %160, align 8
  store i64 %227, i64* %162, align 8
  %772 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %773 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %774 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %773, i64 -1
  %775 = icmp eq %"struct.std::pair.0"* %772, %774
  br i1 %775, label %780, label %776

776:                                              ; preds = %768
  %777 = bitcast %"struct.std::pair.0"* %772 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %777, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #16
  %778 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %779 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %778, i64 1
  store %"struct.std::pair.0"* %779, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %781

780:                                              ; preds = %768
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %6)
          to label %781 unwind label %274

781:                                              ; preds = %780, %776
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #16
  br label %782

782:                                              ; preds = %781, %764, %762, %748, %740
  %783 = add nsw i32 %184, -1
  %784 = icmp sgt i32 %184, 0
  br i1 %784, label %785, label %827

785:                                              ; preds = %782
  %786 = load i32, i32* %1, align 4, !tbaa !5
  %787 = icmp sle i32 %184, %786
  %788 = icmp sgt i32 %186, -1
  %789 = select i1 %787, i1 %788, i1 false
  %790 = load i32, i32* %2, align 4
  %791 = icmp slt i32 %186, %790
  %792 = select i1 %789, i1 %791, i1 false
  br i1 %792, label %793, label %827

793:                                              ; preds = %785
  %794 = zext i32 %783 to i64
  %795 = mul nuw nsw i64 %794, %15
  %796 = zext i32 %186 to i64
  %797 = add nuw nsw i64 %795, %796
  %798 = getelementptr inbounds i8, i8* %18, i64 %797
  %799 = load i8, i8* %798, align 1, !tbaa !12
  %800 = icmp eq i8 %799, 46
  br i1 %800, label %801, label %827

801:                                              ; preds = %793
  %802 = mul nuw nsw i64 %794, %40
  %803 = add nuw nsw i64 %802, %796
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %803, i32 0
  %805 = load i32, i32* %804, align 8, !tbaa !14
  %806 = icmp slt i32 %188, %805
  br i1 %806, label %813, label %807

807:                                              ; preds = %801
  %808 = icmp slt i32 %805, %188
  br i1 %808, label %827, label %809

809:                                              ; preds = %807
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %803, i32 1
  %811 = load i32, i32* %810, align 4, !tbaa !16
  %812 = icmp slt i32 %223, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %809, %801
  store i32 %188, i32* %804, align 8, !tbaa !14
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %803, i32 1
  store i32 %223, i32* %814, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159) #16
  %815 = shl nuw nsw i64 %796, 32
  %816 = or i64 %815, %794
  store i64 %816, i64* %160, align 8
  store i64 %227, i64* %162, align 8
  %817 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %818 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %819 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %818, i64 -1
  %820 = icmp eq %"struct.std::pair.0"* %817, %819
  br i1 %820, label %825, label %821

821:                                              ; preds = %813
  %822 = bitcast %"struct.std::pair.0"* %817 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %822, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #16
  %823 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %824 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %823, i64 1
  store %"struct.std::pair.0"* %824, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %826

825:                                              ; preds = %813
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %6)
          to label %826 unwind label %274

826:                                              ; preds = %825, %821
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159) #16
  br label %827

827:                                              ; preds = %278, %738, %826, %809, %807, %793, %785, %782
  %828 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %154, align 8, !tbaa !27
  br label %280

829:                                              ; preds = %560, %562
  %830 = phi i32 [ %561, %560 ], [ 0, %562 ]
  %831 = load i32, i32* %1, align 4, !tbaa !5
  %832 = icmp slt i32 %830, %831
  %833 = icmp sgt i32 %476, -1
  %834 = select i1 %832, i1 %833, i1 false
  %835 = load i32, i32* %2, align 4
  %836 = icmp slt i32 %476, %835
  %837 = select i1 %834, i1 %836, i1 false
  br i1 %837, label %838, label %876

838:                                              ; preds = %829
  %839 = load i32, i32* %3, align 4, !tbaa !5
  %840 = icmp eq i32 %480, %839
  %841 = select i1 %840, i1 true, i1 %508
  %842 = zext i1 %841 to i32
  %843 = add nsw i32 %478, %842
  %844 = select i1 %841, i32 1, i32 %509
  %845 = zext i32 %830 to i64
  %846 = mul nuw nsw i64 %845, %40
  %847 = zext i32 %476 to i64
  %848 = add nuw nsw i64 %846, %847
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %848, i32 0
  %850 = load i32, i32* %849, align 8, !tbaa !14
  %851 = icmp slt i32 %843, %850
  br i1 %851, label %858, label %852

852:                                              ; preds = %838
  %853 = icmp slt i32 %850, %843
  br i1 %853, label %876, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %848, i32 1
  %856 = load i32, i32* %855, align 4, !tbaa !16
  %857 = icmp slt i32 %844, %856
  br i1 %857, label %858, label %876

858:                                              ; preds = %854, %838
  store i32 %843, i32* %849, align 8, !tbaa !14
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %848, i32 1
  store i32 %844, i32* %859, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  %860 = shl nuw nsw i64 %847, 32
  %861 = or i64 %860, %845
  store i64 %861, i64* %295, align 8
  %862 = zext i32 %844 to i64
  %863 = shl nuw i64 %862, 32
  %864 = zext i32 %843 to i64
  %865 = or i64 %863, %864
  store i64 %865, i64* %297, align 8
  %866 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %867 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %868 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %867, i64 -1
  %869 = icmp eq %"struct.std::pair.0"* %866, %868
  br i1 %869, label %874, label %870

870:                                              ; preds = %858
  %871 = bitcast %"struct.std::pair.0"* %866 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %871, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %872 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %873 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %872, i64 1
  store %"struct.std::pair.0"* %873, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %875

874:                                              ; preds = %858
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %7)
          to label %875 unwind label %558

875:                                              ; preds = %874, %870
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %876

876:                                              ; preds = %875, %854, %852, %829
  %877 = add nsw i32 %476, -1
  br i1 %511, label %878, label %973

878:                                              ; preds = %876
  %879 = load i32, i32* %1, align 4, !tbaa !5
  %880 = icmp slt i32 %474, %879
  %881 = icmp sgt i32 %476, 0
  %882 = select i1 %880, i1 %881, i1 false
  %883 = load i32, i32* %2, align 4
  %884 = icmp sle i32 %476, %883
  %885 = select i1 %882, i1 %884, i1 false
  br i1 %885, label %886, label %924

886:                                              ; preds = %878
  %887 = load i32, i32* %3, align 4, !tbaa !5
  %888 = icmp eq i32 %480, %887
  %889 = select i1 %888, i1 true, i1 %508
  %890 = zext i1 %889 to i32
  %891 = add nsw i32 %478, %890
  %892 = select i1 %889, i32 1, i32 %509
  %893 = zext i32 %474 to i64
  %894 = mul nuw nsw i64 %893, %40
  %895 = zext i32 %877 to i64
  %896 = add nuw nsw i64 %894, %895
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %896, i32 0
  %898 = load i32, i32* %897, align 8, !tbaa !14
  %899 = icmp slt i32 %891, %898
  br i1 %899, label %906, label %900

900:                                              ; preds = %886
  %901 = icmp slt i32 %898, %891
  br i1 %901, label %924, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %896, i32 1
  %904 = load i32, i32* %903, align 4, !tbaa !16
  %905 = icmp slt i32 %892, %904
  br i1 %905, label %906, label %924

906:                                              ; preds = %902, %886
  store i32 %891, i32* %897, align 8, !tbaa !14
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %896, i32 1
  store i32 %892, i32* %907, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  %908 = shl nuw nsw i64 %895, 32
  %909 = or i64 %908, %893
  store i64 %909, i64* %295, align 8
  %910 = zext i32 %892 to i64
  %911 = shl nuw i64 %910, 32
  %912 = zext i32 %891 to i64
  %913 = or i64 %911, %912
  store i64 %913, i64* %297, align 8
  %914 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %915 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %916 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %915, i64 -1
  %917 = icmp eq %"struct.std::pair.0"* %914, %916
  br i1 %917, label %922, label %918

918:                                              ; preds = %906
  %919 = bitcast %"struct.std::pair.0"* %914 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %919, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %920 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %921 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %920, i64 1
  store %"struct.std::pair.0"* %921, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %923

922:                                              ; preds = %906
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %7)
          to label %923 unwind label %558

923:                                              ; preds = %922, %918
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %924

924:                                              ; preds = %923, %902, %900, %878
  %925 = add nsw i32 %474, -1
  %926 = icmp sgt i32 %474, 0
  br i1 %926, label %927, label %973

927:                                              ; preds = %924
  %928 = load i32, i32* %1, align 4, !tbaa !5
  %929 = icmp sle i32 %474, %928
  %930 = icmp sgt i32 %476, -1
  %931 = select i1 %929, i1 %930, i1 false
  %932 = load i32, i32* %2, align 4
  %933 = icmp slt i32 %476, %932
  %934 = select i1 %931, i1 %933, i1 false
  br i1 %934, label %935, label %973

935:                                              ; preds = %927
  %936 = load i32, i32* %3, align 4, !tbaa !5
  %937 = icmp eq i32 %480, %936
  %938 = select i1 %937, i1 true, i1 %508
  %939 = zext i1 %938 to i32
  %940 = add nsw i32 %478, %939
  %941 = select i1 %938, i32 1, i32 %509
  %942 = zext i32 %925 to i64
  %943 = mul nuw nsw i64 %942, %40
  %944 = zext i32 %476 to i64
  %945 = add nuw nsw i64 %943, %944
  %946 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %945, i32 0
  %947 = load i32, i32* %946, align 8, !tbaa !14
  %948 = icmp slt i32 %940, %947
  br i1 %948, label %955, label %949

949:                                              ; preds = %935
  %950 = icmp slt i32 %947, %940
  br i1 %950, label %973, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %945, i32 1
  %953 = load i32, i32* %952, align 4, !tbaa !16
  %954 = icmp slt i32 %941, %953
  br i1 %954, label %955, label %973

955:                                              ; preds = %951, %935
  store i32 %940, i32* %946, align 8, !tbaa !14
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %945, i32 1
  store i32 %941, i32* %956, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %294) #16
  %957 = shl nuw nsw i64 %944, 32
  %958 = or i64 %957, %942
  store i64 %958, i64* %295, align 8
  %959 = zext i32 %941 to i64
  %960 = shl nuw i64 %959, 32
  %961 = zext i32 %940 to i64
  %962 = or i64 %960, %961
  store i64 %962, i64* %297, align 8
  %963 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %964 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %140, align 8, !tbaa !26
  %965 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %964, i64 -1
  %966 = icmp eq %"struct.std::pair.0"* %963, %965
  br i1 %966, label %971, label %967

967:                                              ; preds = %955
  %968 = bitcast %"struct.std::pair.0"* %963 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %968, i8* noundef nonnull align 8 dereferenceable(16) %294, i64 16, i1 false) #16
  %969 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  %970 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %969, i64 1
  store %"struct.std::pair.0"* %970, %"struct.std::pair.0"** %138, align 8, !tbaa !21
  br label %972

971:                                              ; preds = %955
  invoke void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %7)
          to label %972 unwind label %558

972:                                              ; preds = %971, %967
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %294) #16
  br label %973

973:                                              ; preds = %562, %876, %972, %951, %949, %927, %924
  %974 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %154, align 8, !tbaa !27
  br label %564
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair.0"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.0"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.0"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.0"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.0"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair.0"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.0"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.0"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.0"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair.0"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.0"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.0"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.0"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !39
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
  store %"struct.std::pair.0"** %16, %"struct.std::pair.0"*** %52, align 8, !tbaa !31
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %55, %"struct.std::pair.0"** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.0"** %57, %"struct.std::pair.0"*** %58, align 8, !tbaa !31
  %59 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %59, %"struct.std::pair.0"** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %61, %"struct.std::pair.0"** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.0"* %53, %"struct.std::pair.0"** %63, align 8, !tbaa !35
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.0"* %65, %"struct.std::pair.0"** %66, align 8, !tbaa !21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8, !tbaa !31
  %7 = ptrtoint %"struct.std::pair.0"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.0"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !33
  %19 = ptrtoint %"struct.std::pair.0"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair.0"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %38, align 8, !tbaa !39
  %40 = ptrtoint %"struct.std::pair.0"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, i64 1
  %51 = bitcast %"struct.std::pair.0"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %54, i8* noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %56, i64 1
  store %"struct.std::pair.0"** %57, %"struct.std::pair.0"*** %3, align 8, !tbaa !31
  %58 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, align 8, !tbaa !32
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %17, align 8, !tbaa !33
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %59, %"struct.std::pair.0"** %60, align 8, !tbaa !34
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiES1_ESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair.0"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %19, align 8, !tbaa !39
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.0"** %25 to i8*
  %34 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.0"** %39 to i8*
  %41 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

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
  %55 = bitcast i8* %54 to %"struct.std::pair.0"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %55, i64 %59
  %61 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !30
  %62 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.0"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.0"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.0"** %60 to i8*
  %70 = bitcast %"struct.std::pair.0"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !39
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.0"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.0"** %75, %"struct.std::pair.0"*** %6, align 8, !tbaa !31
  %76 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %76, %"struct.std::pair.0"** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %78, %"struct.std::pair.0"** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %75, i64 %11
  store %"struct.std::pair.0"** %80, %"struct.std::pair.0"*** %4, align 8, !tbaa !31
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %81, %"struct.std::pair.0"** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %83, %"struct.std::pair.0"** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871768275.cpp() #12 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !23, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiES1_ESaIS2_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiES1_ERS2_PS2_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!26 = !{!22, !23, i64 64}
!27 = !{!25, !23, i64 0}
!28 = !{!22, !23, i64 32}
!29 = !{!22, !23, i64 24}
!30 = !{!22, !23, i64 40}
!31 = !{!25, !23, i64 24}
!32 = !{!23, !23, i64 0}
!33 = !{!25, !23, i64 8}
!34 = !{!25, !23, i64 16}
!35 = !{!22, !23, i64 16}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !11}
!38 = !{!22, !24, i64 8}
!39 = !{!22, !23, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!22, !23, i64 72}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
