; ModuleID = 'Project_CodeNet_C++1400/p00747/s692396870.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s692396870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }

$_ZNSt5dequeI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692396870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = bitcast [30 x [30 x i32]]* %4 to i8*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.point*
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %struct.point*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %struct.point*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %struct.point*
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %struct.point*
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast [60 x [60 x i32]]* %3 to i8*
  %20 = bitcast i64* %6 to i8*
  %21 = bitcast i64* %6 to i32*
  %22 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 1
  %23 = bitcast %"class.std::queue"* %8 to i8*
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast %struct.point** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = bitcast i64* %9 to i8*
  %34 = bitcast i64* %9 to i32*
  %35 = getelementptr inbounds %struct.point, %struct.point* %10, i64 0, i32 1
  %36 = bitcast i64* %11 to i8*
  %37 = bitcast i64* %11 to i32*
  %38 = getelementptr inbounds %struct.point, %struct.point* %12, i64 0, i32 1
  %39 = bitcast i64* %13 to i8*
  %40 = bitcast i64* %13 to i32*
  %41 = getelementptr inbounds %struct.point, %struct.point* %14, i64 0, i32 1
  %42 = bitcast i64* %15 to i8*
  %43 = bitcast i64* %15 to i32*
  %44 = getelementptr inbounds %struct.point, %struct.point* %16, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = bitcast %"class.std::queue"* %8 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #15
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %306, label %51

51:                                               ; preds = %0, %300
  %52 = phi i32 [ %302, %300 ], [ %49, %0 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %71, label %57

55:                                               ; preds = %88
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %52, %51 ], [ %56, %55 ]
  %59 = phi i32 [ %53, %51 ], [ %89, %55 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %5, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  store i32 0, i32* %21, align 8, !tbaa !9
  store i32 0, i32* %22, align 4, !tbaa !11
  %60 = add nsw i32 %59, -1
  %61 = add nsw i32 %58, -1
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24, i64 0)
  %62 = load i32, i32* %21, align 8, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %22, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %63, i64 %65
  store i32 1, i32* %66, align 4, !tbaa !5
  %67 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %68 = load %struct.point*, %struct.point** %26, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i64 -1
  %70 = icmp eq %struct.point* %67, %69
  br i1 %70, label %109, label %104

71:                                               ; preds = %51, %95
  %72 = phi i32 [ %89, %95 ], [ %53, %51 ]
  %73 = phi i32 [ %97, %95 ], [ %52, %51 ]
  %74 = phi i64 [ %90, %95 ], [ 0, %51 ]
  %75 = phi i1 [ %96, %95 ], [ false, %51 ]
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 1
  %78 = add nsw i32 %77, -1
  %79 = add nsw i32 %78, %73
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %71
  %82 = zext i1 %75 to i32
  %83 = add i32 %73, -1
  %84 = add i32 %83, %82
  %85 = zext i32 %84 to i64
  br label %98

86:                                               ; preds = %98
  %87 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi i32 [ %87, %86 ], [ %72, %71 ]
  %90 = add nuw nsw i64 %74, 1
  %91 = shl nsw i32 %89, 1
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %55, !llvm.loop !18

95:                                               ; preds = %88
  %96 = xor i1 %75, true
  %97 = load i32, i32* %1, align 4
  br label %71

98:                                               ; preds = %81, %98
  %99 = phi i64 [ 0, %81 ], [ %102, %98 ]
  %100 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %74, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %86, label %98, !llvm.loop !20

104:                                              ; preds = %57
  %105 = bitcast %struct.point* %67 to i64*
  %106 = load i64, i64* %6, align 8
  store i64 %106, i64* %105, align 4
  %107 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i64 1
  store %struct.point* %108, %struct.point** %25, align 8, !tbaa !12
  br label %112

109:                                              ; preds = %57
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.point* nonnull align 4 dereferenceable(8) %7)
          to label %110 unwind label %166

110:                                              ; preds = %109
  %111 = load %struct.point*, %struct.point** %25, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %110, %104
  %113 = phi %struct.point* [ %111, %110 ], [ %108, %104 ]
  %114 = load %struct.point*, %struct.point** %28, align 8, !tbaa !21
  %115 = icmp eq %struct.point* %113, %114
  br i1 %115, label %276, label %116

116:                                              ; preds = %112, %272
  %117 = phi %struct.point* [ %274, %272 ], [ %114, %112 ]
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i64 0, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa.struct !22
  %120 = getelementptr inbounds %struct.point, %struct.point* %117, i64 0, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa.struct !23
  %122 = load %struct.point*, %struct.point** %29, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i64 -1
  %124 = icmp eq %struct.point* %117, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.point, %struct.point* %117, i64 1
  br label %133

127:                                              ; preds = %116
  %128 = load i8*, i8** %31, align 8, !tbaa !25
  call void @_ZdlPv(i8* %128) #15
  %129 = load %struct.point**, %struct.point*** %32, align 8, !tbaa !26
  %130 = getelementptr inbounds %struct.point*, %struct.point** %129, i64 1
  store %struct.point** %130, %struct.point*** %32, align 8, !tbaa !27
  %131 = load %struct.point*, %struct.point** %130, align 8, !tbaa !28
  store %struct.point* %131, %struct.point** %30, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i64 64
  store %struct.point* %132, %struct.point** %29, align 8, !tbaa !30
  br label %133

133:                                              ; preds = %125, %127
  %134 = phi %struct.point* [ %126, %125 ], [ %131, %127 ]
  store %struct.point* %134, %struct.point** %28, align 8, !tbaa !31
  %135 = add nsw i32 %121, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %170

138:                                              ; preds = %133
  %139 = shl nsw i32 %119, 1
  %140 = sext i32 %139 to i64
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %138
  %146 = sext i32 %119 to i64
  %147 = sext i32 %135 to i64
  %148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %146, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %146, i64 %141
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %148, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i32 %119, i32* %34, align 8, !tbaa !9
  store i32 %135, i32* %35, align 4, !tbaa !11
  %155 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %156 = load %struct.point*, %struct.point** %26, align 8, !tbaa !17
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i64 -1
  %158 = icmp eq %struct.point* %155, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %151
  %160 = bitcast %struct.point* %155 to i64*
  %161 = load i64, i64* %9, align 8
  store i64 %161, i64* %160, align 4
  %162 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i64 1
  store %struct.point* %163, %struct.point** %25, align 8, !tbaa !12
  br label %165

164:                                              ; preds = %151
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.point* nonnull align 4 dereferenceable(8) %10)
          to label %165 unwind label %168

165:                                              ; preds = %159, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %170

166:                                              ; preds = %109
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %304

168:                                              ; preds = %164
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %304

170:                                              ; preds = %165, %145, %138, %133
  %171 = add nsw i32 %121, -1
  %172 = icmp sgt i32 %121, 0
  br i1 %172, label %173, label %203

173:                                              ; preds = %170
  %174 = shl nsw i32 %119, 1
  %175 = sext i32 %174 to i64
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %173
  %181 = sext i32 %119 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %181, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %180
  %186 = zext i32 %121 to i64
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %181, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %182, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  store i32 %119, i32* %37, align 8, !tbaa !9
  store i32 %171, i32* %38, align 4, !tbaa !11
  %190 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %191 = load %struct.point*, %struct.point** %26, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.point, %struct.point* %191, i64 -1
  %193 = icmp eq %struct.point* %190, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = bitcast %struct.point* %190 to i64*
  %196 = load i64, i64* %11, align 8
  store i64 %196, i64* %195, align 4
  %197 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i64 1
  store %struct.point* %198, %struct.point** %25, align 8, !tbaa !12
  br label %200

199:                                              ; preds = %185
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.point* nonnull align 4 dereferenceable(8) %12)
          to label %200 unwind label %201

200:                                              ; preds = %194, %199
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  br label %203

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  br label %304

203:                                              ; preds = %200, %180, %173, %170
  %204 = add nsw i32 %119, -1
  %205 = icmp sgt i32 %119, 0
  br i1 %205, label %206, label %237

206:                                              ; preds = %203
  %207 = shl nuw nsw i32 %119, 1
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %121 to i64
  %211 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %209, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %206
  %215 = zext i32 %204 to i64
  %216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %215, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %214
  %220 = zext i32 %119 to i64
  %221 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %220, i64 %210
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %216, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  store i32 %204, i32* %40, align 8, !tbaa !9
  store i32 %121, i32* %41, align 4, !tbaa !11
  %224 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %225 = load %struct.point*, %struct.point** %26, align 8, !tbaa !17
  %226 = getelementptr inbounds %struct.point, %struct.point* %225, i64 -1
  %227 = icmp eq %struct.point* %224, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = bitcast %struct.point* %224 to i64*
  %230 = load i64, i64* %13, align 8
  store i64 %230, i64* %229, align 4
  %231 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i64 1
  store %struct.point* %232, %struct.point** %25, align 8, !tbaa !12
  br label %234

233:                                              ; preds = %219
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.point* nonnull align 4 dereferenceable(8) %14)
          to label %234 unwind label %235

234:                                              ; preds = %228, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %237

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %304

237:                                              ; preds = %234, %214, %206, %203
  %238 = add nsw i32 %119, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %272

241:                                              ; preds = %237
  %242 = shl nsw i32 %119, 1
  %243 = or i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = sext i32 %121 to i64
  %246 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %244, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %241
  %250 = sext i32 %238 to i64
  %251 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %250, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  %255 = sext i32 %119 to i64
  %256 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %255, i64 %245
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %251, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  store i32 %238, i32* %43, align 8, !tbaa !9
  store i32 %121, i32* %44, align 4, !tbaa !11
  %259 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %260 = load %struct.point*, %struct.point** %26, align 8, !tbaa !17
  %261 = getelementptr inbounds %struct.point, %struct.point* %260, i64 -1
  %262 = icmp eq %struct.point* %259, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = bitcast %struct.point* %259 to i64*
  %265 = load i64, i64* %15, align 8
  store i64 %265, i64* %264, align 4
  %266 = load %struct.point*, %struct.point** %25, align 8, !tbaa !12
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i64 1
  store %struct.point* %267, %struct.point** %25, align 8, !tbaa !12
  br label %269

268:                                              ; preds = %254
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.point* nonnull align 4 dereferenceable(8) %16)
          to label %269 unwind label %270

269:                                              ; preds = %263, %268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  br label %272

270:                                              ; preds = %268
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  br label %304

272:                                              ; preds = %269, %249, %241, %237
  %273 = load %struct.point*, %struct.point** %25, align 8, !tbaa !21
  %274 = load %struct.point*, %struct.point** %28, align 8, !tbaa !21
  %275 = icmp eq %struct.point* %273, %274
  br i1 %275, label %276, label %116, !llvm.loop !32

276:                                              ; preds = %272, %112
  %277 = sext i32 %60 to i64
  %278 = sext i32 %61 to i64
  %279 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %277, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  %282 = load %struct.point**, %struct.point*** %45, align 8, !tbaa !33
  %283 = icmp eq %struct.point** %282, null
  br i1 %283, label %300, label %284

284:                                              ; preds = %276
  %285 = bitcast %struct.point** %282 to i8*
  %286 = load %struct.point**, %struct.point*** %32, align 8, !tbaa !26
  %287 = load %struct.point**, %struct.point*** %46, align 8, !tbaa !34
  %288 = getelementptr inbounds %struct.point*, %struct.point** %287, i64 1
  %289 = icmp ult %struct.point** %286, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %284, %290
  %291 = phi %struct.point** [ %294, %290 ], [ %286, %284 ]
  %292 = bitcast %struct.point** %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !28
  call void @_ZdlPv(i8* %293) #15
  %294 = getelementptr inbounds %struct.point*, %struct.point** %291, i64 1
  %295 = icmp ult %struct.point** %291, %287
  br i1 %295, label %290, label %296, !llvm.loop !35

296:                                              ; preds = %290
  %297 = load i8*, i8** %47, align 8, !tbaa !33
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i8* [ %297, %296 ], [ %285, %284 ]
  call void @_ZdlPv(i8* %299) #15
  br label %300

300:                                              ; preds = %276, %298
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #15
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %51, !llvm.loop !36

304:                                              ; preds = %168, %201, %235, %270, %166
  %305 = phi { i8*, i32 } [ %167, %166 ], [ %271, %270 ], [ %236, %235 ], [ %202, %201 ], [ %169, %168 ]
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %305

306:                                              ; preds = %300, %0
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.point** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.point**, %struct.point*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.point**, %struct.point*** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.point*, %struct.point** %10, i64 1
  %12 = icmp ult %struct.point** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.point** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.point** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 1
  %18 = icmp ult %struct.point** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !35

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.point**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 %15
  %17 = getelementptr inbounds %struct.point*, %struct.point** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.point** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.point** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.point*, %struct.point** %19, i64 1
  %24 = icmp ult %struct.point** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.point** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.point** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.point** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.point*, %struct.point** %31, i64 1
  %35 = icmp ult %struct.point** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !35

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store %struct.point** %16, %struct.point*** %52, align 8, !tbaa !27
  %53 = load %struct.point*, %struct.point** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %53, %struct.point** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.point, %struct.point* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %55, %struct.point** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.point*, %struct.point** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %57, %struct.point*** %58, align 8, !tbaa !27
  %59 = load %struct.point*, %struct.point** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %59, %struct.point** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.point, %struct.point* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %61, %struct.point** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %53, %struct.point** %63, align 8, !tbaa !31
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %65, %struct.point** %66, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !27
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !29
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !21
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.point**, %struct.point*** %38, align 8, !tbaa !33
  %40 = ptrtoint %struct.point** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.point*, %struct.point** %49, i64 1
  %51 = bitcast %struct.point** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = bitcast %struct.point* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.point*, %struct.point** %57, i64 1
  store %struct.point** %58, %struct.point*** %3, align 8, !tbaa !27
  %59 = load %struct.point*, %struct.point** %58, align 8, !tbaa !28
  store %struct.point* %59, %struct.point** %17, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %60, %struct.point** %61, align 8, !tbaa !30
  store %struct.point* %59, %struct.point** %52, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
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
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !39

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
  %55 = bitcast i8* %54 to %struct.point**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 %59
  %61 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !26
  %62 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !34
  %63 = getelementptr inbounds %struct.point*, %struct.point** %62, i64 1
  %64 = ptrtoint %struct.point** %63 to i64
  %65 = ptrtoint %struct.point** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.point** %60 to i8*
  %70 = bitcast %struct.point** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !37
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.point** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %75, %struct.point*** %6, align 8, !tbaa !27
  %76 = load %struct.point*, %struct.point** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %76, %struct.point** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.point, %struct.point* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %78, %struct.point** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.point*, %struct.point** %75, i64 %11
  store %struct.point** %80, %struct.point*** %4, align 8, !tbaa !27
  %81 = load %struct.point*, %struct.point** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %81, %struct.point** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.point, %struct.point* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %83, %struct.point** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692396870.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 64}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!16, !14, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = !{i64 0, i64 4, !5}
!24 = !{!13, !14, i64 32}
!25 = !{!13, !14, i64 24}
!26 = !{!13, !14, i64 40}
!27 = !{!16, !14, i64 24}
!28 = !{!14, !14, i64 0}
!29 = !{!16, !14, i64 8}
!30 = !{!16, !14, i64 16}
!31 = !{!13, !14, i64 16}
!32 = distinct !{!32, !19}
!33 = !{!13, !14, i64 0}
!34 = !{!13, !14, i64 72}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!13, !15, i64 8}
!38 = distinct !{!38, !19}
!39 = !{!"branch_weights", i32 1, i32 2000}
