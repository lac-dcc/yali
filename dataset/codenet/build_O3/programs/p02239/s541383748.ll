; ModuleID = 'Project_CodeNet_C++1400/p02239/s541383748.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s541383748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl" }
%"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge_def, std::allocator<edge_def>>::_Vector_impl_data" = type { %struct.edge_def*, %struct.edge_def*, %struct.edge_def* }
%struct.edge_def = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@es = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541383748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge_def*, %struct.edge_def** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge_def* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge_def* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %2, 8
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %39, %16 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %22, align 16, !tbaa !10
  %23 = or i64 %17, 8
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = or i64 %17, 16
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %30, align 16, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %32, align 16, !tbaa !10
  %33 = or i64 %17, 24
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 16, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = add nuw i64 %17, 32
  %39 = add i64 %18, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %16, !llvm.loop !12

41:                                               ; preds = %16, %7
  %42 = phi i64 [ 0, %7 ], [ %38, %16 ]
  %43 = icmp eq i64 %12, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %12, %41 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 16, !tbaa !10
  %51 = add nuw i64 %45, 8
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %44, %41
  %55 = icmp eq i64 %8, %5
  br i1 %55, label %63, label %56

56:                                               ; preds = %4, %54
  %57 = phi i64 [ 0, %4 ], [ %8, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %59
  store i32 2147483647, i32* %60, align 4, !tbaa !10
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %5
  br i1 %62, label %63, label %58, !llvm.loop !17

63:                                               ; preds = %58, %54, %1
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !10
  %66 = tail call noalias nonnull i8* @_Znwm(i64 8) #15
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  %68 = getelementptr inbounds i8, i8* %66, i64 8
  %69 = bitcast i8* %68 to %"struct.std::pair"*
  %70 = bitcast i8* %66 to i32*
  store i32 0, i32* %70, align 4, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %66, i64 4
  %72 = bitcast i8* %71 to i32*
  store i32 %0, i32* %72, align 4, !tbaa !21
  %73 = ptrtoint i8* %66 to i64
  br label %74

74:                                               ; preds = %63, %414
  %75 = phi i64 [ 8, %63 ], [ %420, %414 ]
  %76 = phi i64 [ %73, %63 ], [ %419, %414 ]
  %77 = phi %"struct.std::pair"* [ %67, %63 ], [ %417, %414 ]
  %78 = phi %"struct.std::pair"* [ %69, %63 ], [ %416, %414 ]
  %79 = phi %"struct.std::pair"* [ %69, %63 ], [ %415, %414 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i64 %75, 8
  br i1 %84, label %85, label %173

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = load i64, i64* %87, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i32 %81, i32* %89, align 4, !tbaa !19
  %90 = load i32, i32* %82, align 4, !tbaa !10
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !21
  %92 = ptrtoint %"struct.std::pair"* %86 to i64
  %93 = sub i64 %92, %76
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = icmp sgt i64 %93, 16
  br i1 %97, label %98, label %125

98:                                               ; preds = %85, %117
  %99 = phi i64 [ %119, %117 ], [ 0, %85 ]
  %100 = shl i64 %99, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %102, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !19
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %101, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !19
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = icmp slt i32 %106, %104
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %102, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %101, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !21
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %98
  br label %117

117:                                              ; preds = %116, %110, %108
  %118 = phi i32 [ %104, %116 ], [ %106, %110 ], [ %106, %108 ]
  %119 = phi i64 [ %102, %116 ], [ %101, %110 ], [ %101, %108 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %99, i32 0
  store i32 %118, i32* %120, align 4, !tbaa !19
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %119, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %99, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !21
  %124 = icmp slt i64 %119, %96
  br i1 %124, label %98, label %125, !llvm.loop !22

125:                                              ; preds = %117, %85
  %126 = phi i64 [ 0, %85 ], [ %119, %117 ]
  %127 = and i64 %93, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = add nsw i64 %94, -2
  %131 = sdiv i64 %130, 2
  %132 = icmp eq i64 %126, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = shl i64 %126, 1
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %126, i32 0
  store i32 %137, i32* %138, align 4, !tbaa !19
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %135, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %126, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %133, %129, %125
  %143 = phi i64 [ %135, %133 ], [ %126, %129 ], [ %126, %125 ]
  %144 = trunc i64 %88 to i32
  %145 = lshr i64 %88, 32
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i64 %143, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %142, %164
  %149 = phi i64 [ %151, %164 ], [ %143, %142 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = icmp sgt i32 %153, %144
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %151, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !10
  br label %164

158:                                              ; preds = %148
  %159 = icmp slt i32 %153, %144
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %151, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !21
  %163 = icmp sgt i32 %162, %146
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %155
  %165 = phi i32 [ %157, %155 ], [ %162, %160 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %149, i32 0
  store i32 %153, i32* %166, align 4, !tbaa !19
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %149, i32 1
  store i32 %165, i32* %167, align 4, !tbaa !21
  %168 = icmp ult i64 %150, 2
  br i1 %168, label %169, label %148, !llvm.loop !23

169:                                              ; preds = %164, %160, %158, %142
  %170 = phi i64 [ %143, %142 ], [ %149, %160 ], [ 0, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %170, i32 0
  store i32 %144, i32* %171, align 4, !tbaa !19
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %170, i32 1
  store i32 %146, i32* %172, align 4, !tbaa !21
  br label %173

173:                                              ; preds = %169, %74
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %175 = sext i32 %83 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !10
  %178 = icmp slt i32 %177, %81
  br i1 %178, label %414, label %179, !llvm.loop !24

179:                                              ; preds = %173
  %180 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 0
  %182 = load %struct.edge_def*, %struct.edge_def** %180, align 8, !tbaa !25
  %183 = load %struct.edge_def*, %struct.edge_def** %181, align 8, !tbaa !5
  %184 = ptrtoint %struct.edge_def* %182 to i64
  %185 = ptrtoint %struct.edge_def* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %414

190:                                              ; preds = %179, %412
  %191 = phi %struct.edge_def* [ %399, %412 ], [ %183, %179 ]
  %192 = phi %struct.edge_def* [ %400, %412 ], [ %182, %179 ]
  %193 = phi i32 [ %413, %412 ], [ %177, %179 ]
  %194 = phi i64 [ %404, %412 ], [ 0, %179 ]
  %195 = phi %"struct.std::pair"* [ %403, %412 ], [ %77, %179 ]
  %196 = phi %"struct.std::pair"* [ %402, %412 ], [ %174, %179 ]
  %197 = phi %"struct.std::pair"* [ %401, %412 ], [ %79, %179 ]
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = ptrtoint %"struct.std::pair"* %195 to i64
  %200 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %191, i64 %194, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa.struct !26
  %202 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %191, i64 %194, i32 2
  %203 = load i32, i32* %202, align 4, !tbaa.struct !27
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = add nsw i32 %193, %203
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %398

209:                                              ; preds = %190
  store i32 %207, i32* %205, align 4, !tbaa !10
  %210 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %210, label %217, label %211

211:                                              ; preds = %209
  %212 = bitcast %"struct.std::pair"* %196 to i64*
  %213 = zext i32 %201 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %207 to i64
  %216 = or i64 %214, %215
  store i64 %216, i64* %212, align 4
  br label %356

217:                                              ; preds = %209
  %218 = ptrtoint %"struct.std::pair"* %196 to i64
  %219 = ptrtoint %"struct.std::pair"* %195 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %224 unwind label %429

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 1152921504606846975
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 1152921504606846975, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #15
          to label %237 unwind label %427

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to %"struct.std::pair"*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi %"struct.std::pair"* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %221
  %242 = bitcast %"struct.std::pair"* %241 to i64*
  %243 = zext i32 %201 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %207 to i64
  %246 = or i64 %244, %245
  store i64 %246, i64* %242, align 4
  %247 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %247, label %347, label %248

248:                                              ; preds = %239
  %249 = add i64 %198, -8
  %250 = sub i64 %249, %199
  %251 = lshr i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp ult i64 %250, 24
  br i1 %253, label %335, label %254

254:                                              ; preds = %248
  %255 = and i64 %252, 4611686018427387900
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %255
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %255
  %258 = add nsw i64 %255, -4
  %259 = lshr exact i64 %258, 2
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp ult i64 %258, 12
  br i1 %262, label %314, label %263

263:                                              ; preds = %254
  %264 = and i64 %260, 9223372036854775804
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %311, %265 ]
  %267 = phi i64 [ %264, %263 ], [ %312, %265 ]
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !31, !noalias !28
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !31, !noalias !28
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !28, !noalias !31
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !28, !noalias !31
  %278 = or i64 %266, 4
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !35, !noalias !33
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !35, !noalias !33
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !33, !noalias !35
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !33, !noalias !35
  %289 = or i64 %266, 8
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !39, !noalias !37
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !39, !noalias !37
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !37, !noalias !39
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !37, !noalias !39
  %300 = or i64 %266, 12
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !43, !noalias !41
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !43, !noalias !41
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !41, !noalias !43
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !41, !noalias !43
  %311 = add nuw i64 %266, 16
  %312 = add i64 %267, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %265, !llvm.loop !45

314:                                              ; preds = %265, %254
  %315 = phi i64 [ 0, %254 ], [ %311, %265 ]
  %316 = icmp eq i64 %261, 0
  br i1 %316, label %333, label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %330, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %331, %317 ], [ %261, %314 ]
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %318
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !31, !noalias !28
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !31, !noalias !28
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !28, !noalias !31
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !28, !noalias !31
  %330 = add nuw i64 %318, 4
  %331 = add i64 %319, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %317, !llvm.loop !46

333:                                              ; preds = %317, %314
  %334 = icmp eq i64 %252, %255
  br i1 %334, label %347, label %335

335:                                              ; preds = %248, %333
  %336 = phi %"struct.std::pair"* [ %240, %248 ], [ %256, %333 ]
  %337 = phi %"struct.std::pair"* [ %195, %248 ], [ %257, %333 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi %"struct.std::pair"* [ %345, %338 ], [ %336, %335 ]
  %340 = phi %"struct.std::pair"* [ %344, %338 ], [ %337, %335 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  %341 = bitcast %"struct.std::pair"* %340 to i64*
  %342 = bitcast %"struct.std::pair"* %339 to i64*
  %343 = load i64, i64* %341, align 4, !alias.scope !31, !noalias !28
  store i64 %343, i64* %342, align 4, !alias.scope !28, !noalias !31
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %346 = icmp eq %"struct.std::pair"* %344, %196
  br i1 %346, label %347, label %338, !llvm.loop !47

347:                                              ; preds = %338, %333, %239
  %348 = phi %"struct.std::pair"* [ %240, %239 ], [ %256, %333 ], [ %345, %338 ]
  %349 = icmp eq %"struct.std::pair"* %195, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"struct.std::pair"* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %350, %347
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %232
  %354 = bitcast %"struct.std::pair"* %348 to i64*
  %355 = load i64, i64* %354, align 4
  br label %356

356:                                              ; preds = %352, %211
  %357 = phi i64 [ %355, %352 ], [ %216, %211 ]
  %358 = phi %"struct.std::pair"* [ %353, %352 ], [ %197, %211 ]
  %359 = phi %"struct.std::pair"* [ %348, %352 ], [ %196, %211 ]
  %360 = phi %"struct.std::pair"* [ %240, %352 ], [ %195, %211 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %362 = ptrtoint %"struct.std::pair"* %361 to i64
  %363 = ptrtoint %"struct.std::pair"* %360 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = add nsw i64 %365, -1
  %367 = trunc i64 %357 to i32
  %368 = lshr i64 %357, 32
  %369 = trunc i64 %368 to i32
  %370 = icmp sgt i64 %364, 8
  br i1 %370, label %371, label %392

371:                                              ; preds = %356, %387
  %372 = phi i64 [ %374, %387 ], [ %366, %356 ]
  %373 = add nsw i64 %372, -1
  %374 = lshr i64 %373, 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %374, i32 0
  %376 = load i32, i32* %375, align 4, !tbaa !19
  %377 = icmp sgt i32 %376, %367
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %374, i32 1
  %380 = load i32, i32* %379, align 4, !tbaa !10
  br label %387

381:                                              ; preds = %371
  %382 = icmp slt i32 %376, %367
  br i1 %382, label %392, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %374, i32 1
  %385 = load i32, i32* %384, align 4, !tbaa !21
  %386 = icmp sgt i32 %385, %369
  br i1 %386, label %387, label %392

387:                                              ; preds = %383, %378
  %388 = phi i32 [ %380, %378 ], [ %385, %383 ]
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %372, i32 0
  store i32 %376, i32* %389, align 4, !tbaa !19
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %372, i32 1
  store i32 %388, i32* %390, align 4, !tbaa !21
  %391 = icmp ult i64 %373, 2
  br i1 %391, label %392, label %371, !llvm.loop !23

392:                                              ; preds = %387, %383, %381, %356
  %393 = phi i64 [ %366, %356 ], [ %372, %383 ], [ 0, %387 ], [ %372, %381 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %393, i32 0
  store i32 %367, i32* %394, align 4, !tbaa !19
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 %393, i32 1
  store i32 %369, i32* %395, align 4, !tbaa !21
  %396 = load %struct.edge_def*, %struct.edge_def** %180, align 8, !tbaa !25
  %397 = load %struct.edge_def*, %struct.edge_def** %181, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %392, %190
  %399 = phi %struct.edge_def* [ %397, %392 ], [ %191, %190 ]
  %400 = phi %struct.edge_def* [ %396, %392 ], [ %192, %190 ]
  %401 = phi %"struct.std::pair"* [ %358, %392 ], [ %197, %190 ]
  %402 = phi %"struct.std::pair"* [ %361, %392 ], [ %196, %190 ]
  %403 = phi %"struct.std::pair"* [ %360, %392 ], [ %195, %190 ]
  %404 = add nuw nsw i64 %194, 1
  %405 = ptrtoint %struct.edge_def* %400 to i64
  %406 = ptrtoint %struct.edge_def* %399 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 12
  %409 = shl i64 %408, 32
  %410 = ashr exact i64 %409, 32
  %411 = icmp slt i64 %404, %410
  br i1 %411, label %412, label %414, !llvm.loop !48

412:                                              ; preds = %398
  %413 = load i32, i32* %176, align 4, !tbaa !10
  br label %190

414:                                              ; preds = %398, %179, %173
  %415 = phi %"struct.std::pair"* [ %79, %173 ], [ %79, %179 ], [ %401, %398 ]
  %416 = phi %"struct.std::pair"* [ %174, %173 ], [ %174, %179 ], [ %402, %398 ]
  %417 = phi %"struct.std::pair"* [ %77, %173 ], [ %77, %179 ], [ %403, %398 ]
  %418 = ptrtoint %"struct.std::pair"* %416 to i64
  %419 = ptrtoint %"struct.std::pair"* %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %74, !llvm.loop !24

422:                                              ; preds = %414
  %423 = icmp eq %"struct.std::pair"* %417, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast %"struct.std::pair"* %417 to i8*
  tail call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %422, %424
  ret void

427:                                              ; preds = %234
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %431

429:                                              ; preds = %223
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { i8*, i32 } [ %428, %427 ], [ %430, %429 ]
  %433 = icmp eq %"struct.std::pair"* %195, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = bitcast %"struct.std::pair"* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %431, %434
  resume { i8*, i32 } %432
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @d to i8*), i8 -1, i64 400, i1 false)
  br label %4

4:                                                ; preds = %119, %0
  %5 = phi i64 [ 0, %0 ], [ %120, %119 ]
  %6 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge_def*, %struct.edge_def** %6, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge_def*, %struct.edge_def** %8, align 8, !tbaa !25
  %10 = icmp eq %struct.edge_def* %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store %struct.edge_def* %7, %struct.edge_def** %8, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %4, %11
  %13 = or i64 %5, 1
  %14 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge_def*, %struct.edge_def** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge_def*, %struct.edge_def** %16, align 16, !tbaa !25
  %18 = icmp eq %struct.edge_def* %17, %15
  br i1 %18, label %119, label %118

19:                                               ; preds = %119
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %21 = bitcast i32* %1 to i8*
  %22 = bitcast i32* %2 to i8*
  %23 = bitcast i32* %3 to i8*
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %100

26:                                               ; preds = %19, %96
  %27 = phi i32 [ %97, %96 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %30 = load i32, i32* %3, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %26, %92
  %33 = phi i32 [ %93, %92 ], [ 0, %26 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %1, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.edge_def*, %struct.edge_def** %40, align 8, !tbaa !25
  %42 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %43 = load %struct.edge_def*, %struct.edge_def** %42, align 8, !tbaa !49
  %44 = icmp eq %struct.edge_def* %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i64 0, i32 0
  store i32 %36, i32* %46, align 4, !tbaa.struct !50
  %47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i64 0, i32 1
  store i32 %39, i32* %47, align 4, !tbaa.struct !26
  %48 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i64 0, i32 2
  store i32 1, i32* %48, align 4, !tbaa.struct !27
  %49 = load %struct.edge_def*, %struct.edge_def** %40, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %49, i64 1
  store %struct.edge_def* %50, %struct.edge_def** %40, align 8, !tbaa !25
  br label %92

51:                                               ; preds = %32
  %52 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @es, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %53 = load %struct.edge_def*, %struct.edge_def** %52, align 8, !tbaa !5
  %54 = ptrtoint %struct.edge_def* %41 to i64
  %55 = ptrtoint %struct.edge_def* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 768614336404564650
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 768614336404564650, i64 %63
  %68 = mul nuw nsw i64 %67, 12
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #15
  %70 = bitcast i8* %69 to %struct.edge_def*
  %71 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %57, i32 0
  store i32 %36, i32* %71, align 4, !tbaa.struct !50
  %72 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %57, i32 1
  store i32 %39, i32* %72, align 4, !tbaa.struct !26
  %73 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %57, i32 2
  store i32 1, i32* %73, align 4, !tbaa.struct !27
  %74 = icmp eq %struct.edge_def* %53, %41
  br i1 %74, label %83, label %75

75:                                               ; preds = %60, %75
  %76 = phi %struct.edge_def* [ %81, %75 ], [ %70, %60 ]
  %77 = phi %struct.edge_def* [ %80, %75 ], [ %53, %60 ]
  %78 = bitcast %struct.edge_def* %76 to i8*
  %79 = bitcast %struct.edge_def* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false) #14, !tbaa.struct !50, !alias.scope !51
  %80 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %77, i64 1
  %81 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %76, i64 1
  %82 = icmp eq %struct.edge_def* %80, %41
  br i1 %82, label %83, label %75, !llvm.loop !55

83:                                               ; preds = %75, %60
  %84 = phi %struct.edge_def* [ %70, %60 ], [ %81, %75 ]
  %85 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i64 1
  %86 = icmp eq %struct.edge_def* %53, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast %struct.edge_def* %53 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %83
  %90 = bitcast %struct.edge_def** %52 to i8**
  store i8* %69, i8** %90, align 8, !tbaa !5
  store %struct.edge_def* %85, %struct.edge_def** %40, align 8, !tbaa !25
  %91 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %70, i64 %67
  store %struct.edge_def* %91, %struct.edge_def** %42, align 8, !tbaa !49
  br label %92

92:                                               ; preds = %45, %89
  %93 = add nuw nsw i32 %33, 1
  %94 = load i32, i32* %3, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %32, label %96, !llvm.loop !56

96:                                               ; preds = %92, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  %97 = add nuw nsw i32 %27, 1
  %98 = load i32, i32* @n, align 4, !tbaa !10
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %26, label %100, !llvm.loop !57

100:                                              ; preds = %96, %19
  call void @_Z8dijkstrai(i32 0)
  %101 = load i32, i32* @n, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %100, %109
  %104 = phi i64 [ %111, %109 ], [ 0, %100 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -1, i32* %105, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ -1, %108 ], [ %106, %103 ]
  %111 = add nuw nsw i64 %104, 1
  %112 = trunc i64 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %110)
  %114 = load i32, i32* @n, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %103, label %117, !llvm.loop !58

117:                                              ; preds = %109, %100
  ret i32 0

118:                                              ; preds = %12
  store %struct.edge_def* %15, %struct.edge_def** %16, align 16, !tbaa !25
  br label %119

119:                                              ; preds = %118, %12
  %120 = add nuw nsw i64 %5, 2
  %121 = icmp eq i64 %120, 100
  br i1 %121, label %19, label %4, !llvm.loop !59
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541383748.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @es to i8*), i8 0, i64 2400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI8edge_defSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!21 = !{!20, !11, i64 4}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!6, !7, i64 8}
!26 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!27 = !{i64 0, i64 4, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !13, !18, !14}
!48 = distinct !{!48, !13}
!49 = !{!6, !7, i64 16}
!50 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI8edge_defS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI8edge_defS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI8edge_defS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
