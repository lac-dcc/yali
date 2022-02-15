; ModuleID = 'Project_CodeNet_C++1400/p00117/s759327457.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s759327457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d%*c%d%*c%d%*c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca %"class.std::vector", i64 %18, align 16
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %20 to i8*
  %24 = mul nuw nsw i64 %18, 24
  %25 = add nsw i64 %24, -24
  %26 = urem i64 %25, 24
  %27 = sub nsw i64 %25, %26
  %28 = add nsw i64 %27, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast i32* %6 to i8*
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %132, label %39

39:                                               ; preds = %460, %29
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %45 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #10
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %474, label %50

50:                                               ; preds = %39
  %51 = shl nsw i64 %47, 2
  %52 = add nsw i64 %51, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 28
  br i1 %55, label %126, label %56

56:                                               ; preds = %50
  %57 = and i64 %54, 9223372036854775800
  %58 = getelementptr i32, i32* %32, i64 %57
  %59 = add nsw i64 %57, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 56
  br i1 %63, label %111, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 4611686018427387896
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i32, i32* %32, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %67, 8
  %74 = getelementptr i32, i32* %32, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %67, 16
  %79 = getelementptr i32, i32* %32, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = or i64 %67, 24
  %84 = getelementptr i32, i32* %32, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = or i64 %67, 32
  %89 = getelementptr i32, i32* %32, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = or i64 %67, 40
  %94 = getelementptr i32, i32* %32, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = or i64 %67, 48
  %99 = getelementptr i32, i32* %32, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 16, !tbaa !5
  %103 = or i64 %67, 56
  %104 = getelementptr i32, i32* %32, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = add nuw i64 %67, 64
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !9

111:                                              ; preds = %66, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i32, i32* %32, i64 %115
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = add nuw i64 %115, 8
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !12

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %54, %57
  br i1 %125, label %474, label %126

126:                                              ; preds = %50, %124
  %127 = phi i32* [ %32, %50 ], [ %58, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i32* [ %130, %128 ], [ %127, %126 ]
  store i32 2147483647, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = icmp eq i32* %130, %48
  br i1 %131, label %474, label %128, !llvm.loop !14

132:                                              ; preds = %29, %460
  %133 = phi i32 [ %461, %460 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %137, i32 0, i32 0, i32 0, i32 1
  %142 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !16
  %143 = ptrtoint %struct.edge* %142 to i64
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %137, i32 0, i32 0, i32 0, i32 2
  %145 = load %struct.edge*, %struct.edge** %144, align 8, !tbaa !19
  %146 = icmp eq %struct.edge* %142, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %132
  %148 = bitcast %struct.edge* %142 to i64*
  %149 = zext i32 %140 to i64
  %150 = shl nuw i64 %149, 32
  %151 = zext i32 %139 to i64
  %152 = or i64 %150, %151
  store i64 %152, i64* %148, align 4
  %153 = load %struct.edge*, %struct.edge** %141, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %153, i64 1
  store %struct.edge* %154, %struct.edge** %141, align 8, !tbaa !16
  br label %300

155:                                              ; preds = %132
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %137, i32 0, i32 0, i32 0, i32 0
  %157 = load %struct.edge*, %struct.edge** %156, align 8, !tbaa !20
  %158 = ptrtoint %struct.edge* %157 to i64
  %159 = ptrtoint %struct.edge* %142 to i64
  %160 = ptrtoint %struct.edge* %157 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %165 unwind label %466

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %155
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #12
          to label %178 unwind label %464

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %struct.edge*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi %struct.edge* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds %struct.edge, %struct.edge* %181, i64 %162
  %183 = bitcast %struct.edge* %182 to i64*
  %184 = zext i32 %140 to i64
  %185 = shl nuw i64 %184, 32
  %186 = zext i32 %139 to i64
  %187 = or i64 %185, %186
  store i64 %187, i64* %183, align 4
  %188 = icmp eq %struct.edge* %157, %142
  br i1 %188, label %288, label %189

189:                                              ; preds = %180
  %190 = add i64 %143, -8
  %191 = sub i64 %190, %158
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i64 %191, 24
  br i1 %194, label %276, label %195

195:                                              ; preds = %189
  %196 = and i64 %193, 4611686018427387900
  %197 = getelementptr %struct.edge, %struct.edge* %181, i64 %196
  %198 = getelementptr %struct.edge, %struct.edge* %157, i64 %196
  %199 = add nsw i64 %196, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 12
  br i1 %203, label %255, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %252, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %253, %206 ]
  %209 = getelementptr %struct.edge, %struct.edge* %181, i64 %207
  %210 = getelementptr %struct.edge, %struct.edge* %157, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %211 = bitcast %struct.edge* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !24, !noalias !21
  %213 = getelementptr %struct.edge, %struct.edge* %210, i64 2
  %214 = bitcast %struct.edge* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !24, !noalias !21
  %216 = bitcast %struct.edge* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !21, !noalias !24
  %217 = getelementptr %struct.edge, %struct.edge* %209, i64 2
  %218 = bitcast %struct.edge* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !21, !noalias !24
  %219 = or i64 %207, 4
  %220 = getelementptr %struct.edge, %struct.edge* %181, i64 %219
  %221 = getelementptr %struct.edge, %struct.edge* %157, i64 %219
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  %222 = bitcast %struct.edge* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !28, !noalias !26
  %224 = getelementptr %struct.edge, %struct.edge* %221, i64 2
  %225 = bitcast %struct.edge* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !28, !noalias !26
  %227 = bitcast %struct.edge* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !26, !noalias !28
  %228 = getelementptr %struct.edge, %struct.edge* %220, i64 2
  %229 = bitcast %struct.edge* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !26, !noalias !28
  %230 = or i64 %207, 8
  %231 = getelementptr %struct.edge, %struct.edge* %181, i64 %230
  %232 = getelementptr %struct.edge, %struct.edge* %157, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  %233 = bitcast %struct.edge* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !32, !noalias !30
  %235 = getelementptr %struct.edge, %struct.edge* %232, i64 2
  %236 = bitcast %struct.edge* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !32, !noalias !30
  %238 = bitcast %struct.edge* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !30, !noalias !32
  %239 = getelementptr %struct.edge, %struct.edge* %231, i64 2
  %240 = bitcast %struct.edge* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !30, !noalias !32
  %241 = or i64 %207, 12
  %242 = getelementptr %struct.edge, %struct.edge* %181, i64 %241
  %243 = getelementptr %struct.edge, %struct.edge* %157, i64 %241
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  %244 = bitcast %struct.edge* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !36, !noalias !34
  %246 = getelementptr %struct.edge, %struct.edge* %243, i64 2
  %247 = bitcast %struct.edge* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !36, !noalias !34
  %249 = bitcast %struct.edge* %242 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %249, align 4, !alias.scope !34, !noalias !36
  %250 = getelementptr %struct.edge, %struct.edge* %242, i64 2
  %251 = bitcast %struct.edge* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 4, !alias.scope !34, !noalias !36
  %252 = add nuw i64 %207, 16
  %253 = add i64 %208, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %206, !llvm.loop !38

255:                                              ; preds = %206, %195
  %256 = phi i64 [ 0, %195 ], [ %252, %206 ]
  %257 = icmp eq i64 %202, 0
  br i1 %257, label %274, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %271, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %272, %258 ], [ %202, %255 ]
  %261 = getelementptr %struct.edge, %struct.edge* %181, i64 %259
  %262 = getelementptr %struct.edge, %struct.edge* %157, i64 %259
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %263 = bitcast %struct.edge* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !24, !noalias !21
  %265 = getelementptr %struct.edge, %struct.edge* %262, i64 2
  %266 = bitcast %struct.edge* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !24, !noalias !21
  %268 = bitcast %struct.edge* %261 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %268, align 4, !alias.scope !21, !noalias !24
  %269 = getelementptr %struct.edge, %struct.edge* %261, i64 2
  %270 = bitcast %struct.edge* %269 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %270, align 4, !alias.scope !21, !noalias !24
  %271 = add nuw i64 %259, 4
  %272 = add i64 %260, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %258, !llvm.loop !39

274:                                              ; preds = %258, %255
  %275 = icmp eq i64 %193, %196
  br i1 %275, label %288, label %276

276:                                              ; preds = %189, %274
  %277 = phi %struct.edge* [ %181, %189 ], [ %197, %274 ]
  %278 = phi %struct.edge* [ %157, %189 ], [ %198, %274 ]
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi %struct.edge* [ %286, %279 ], [ %277, %276 ]
  %281 = phi %struct.edge* [ %285, %279 ], [ %278, %276 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %282 = bitcast %struct.edge* %281 to i64*
  %283 = bitcast %struct.edge* %280 to i64*
  %284 = load i64, i64* %282, align 4, !alias.scope !24, !noalias !21
  store i64 %284, i64* %283, align 4, !alias.scope !21, !noalias !24
  %285 = getelementptr inbounds %struct.edge, %struct.edge* %281, i64 1
  %286 = getelementptr inbounds %struct.edge, %struct.edge* %280, i64 1
  %287 = icmp eq %struct.edge* %285, %142
  br i1 %287, label %288, label %279, !llvm.loop !40

288:                                              ; preds = %279, %274, %180
  %289 = phi %struct.edge* [ %181, %180 ], [ %197, %274 ], [ %286, %279 ]
  %290 = getelementptr inbounds %struct.edge, %struct.edge* %289, i64 1
  %291 = icmp eq %struct.edge* %157, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = bitcast %struct.edge* %157 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  br label %294

294:                                              ; preds = %292, %288
  store %struct.edge* %181, %struct.edge** %156, align 8, !tbaa !20
  store %struct.edge* %290, %struct.edge** %141, align 8, !tbaa !16
  %295 = getelementptr inbounds %struct.edge, %struct.edge* %181, i64 %173
  store %struct.edge* %295, %struct.edge** %144, align 8, !tbaa !19
  %296 = load i32, i32* %4, align 4, !tbaa !5
  %297 = load i32, i32* %3, align 4, !tbaa !5
  %298 = add nsw i32 %296, -1
  %299 = add nsw i32 %297, -1
  br label %300

300:                                              ; preds = %294, %147
  %301 = phi i32 [ %299, %294 ], [ %136, %147 ]
  %302 = phi i32 [ %298, %294 ], [ %139, %147 ]
  %303 = sext i32 %302 to i64
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %303, i32 0, i32 0, i32 0, i32 1
  %306 = load %struct.edge*, %struct.edge** %305, align 8, !tbaa !16
  %307 = ptrtoint %struct.edge* %306 to i64
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %303, i32 0, i32 0, i32 0, i32 2
  %309 = load %struct.edge*, %struct.edge** %308, align 8, !tbaa !19
  %310 = icmp eq %struct.edge* %306, %309
  br i1 %310, label %319, label %311

311:                                              ; preds = %300
  %312 = bitcast %struct.edge* %306 to i64*
  %313 = zext i32 %304 to i64
  %314 = shl nuw i64 %313, 32
  %315 = zext i32 %301 to i64
  %316 = or i64 %314, %315
  store i64 %316, i64* %312, align 4
  %317 = load %struct.edge*, %struct.edge** %305, align 8, !tbaa !16
  %318 = getelementptr inbounds %struct.edge, %struct.edge* %317, i64 1
  store %struct.edge* %318, %struct.edge** %305, align 8, !tbaa !16
  br label %460

319:                                              ; preds = %300
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %303, i32 0, i32 0, i32 0, i32 0
  %321 = load %struct.edge*, %struct.edge** %320, align 8, !tbaa !20
  %322 = ptrtoint %struct.edge* %321 to i64
  %323 = ptrtoint %struct.edge* %306 to i64
  %324 = ptrtoint %struct.edge* %321 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = icmp eq i64 %325, 9223372036854775800
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %329 unwind label %470

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %319
  %331 = icmp eq i64 %325, 0
  %332 = select i1 %331, i64 1, i64 %326
  %333 = add nsw i64 %332, %326
  %334 = icmp ult i64 %333, %326
  %335 = icmp ugt i64 %333, 1152921504606846975
  %336 = or i1 %334, %335
  %337 = select i1 %336, i64 1152921504606846975, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %330
  %340 = shl nuw nsw i64 %337, 3
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #12
          to label %342 unwind label %468

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to %struct.edge*
  br label %344

344:                                              ; preds = %342, %330
  %345 = phi %struct.edge* [ %343, %342 ], [ null, %330 ]
  %346 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 %326
  %347 = bitcast %struct.edge* %346 to i64*
  %348 = zext i32 %304 to i64
  %349 = shl nuw i64 %348, 32
  %350 = zext i32 %301 to i64
  %351 = or i64 %349, %350
  store i64 %351, i64* %347, align 4
  %352 = icmp eq %struct.edge* %321, %306
  br i1 %352, label %452, label %353

353:                                              ; preds = %344
  %354 = add i64 %307, -8
  %355 = sub i64 %354, %322
  %356 = lshr i64 %355, 3
  %357 = add nuw nsw i64 %356, 1
  %358 = icmp ult i64 %355, 24
  br i1 %358, label %440, label %359

359:                                              ; preds = %353
  %360 = and i64 %357, 4611686018427387900
  %361 = getelementptr %struct.edge, %struct.edge* %345, i64 %360
  %362 = getelementptr %struct.edge, %struct.edge* %321, i64 %360
  %363 = add nsw i64 %360, -4
  %364 = lshr exact i64 %363, 2
  %365 = add nuw nsw i64 %364, 1
  %366 = and i64 %365, 3
  %367 = icmp ult i64 %363, 12
  br i1 %367, label %419, label %368

368:                                              ; preds = %359
  %369 = and i64 %365, 9223372036854775804
  br label %370

370:                                              ; preds = %370, %368
  %371 = phi i64 [ 0, %368 ], [ %416, %370 ]
  %372 = phi i64 [ %369, %368 ], [ %417, %370 ]
  %373 = getelementptr %struct.edge, %struct.edge* %345, i64 %371
  %374 = getelementptr %struct.edge, %struct.edge* %321, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %375 = bitcast %struct.edge* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !44, !noalias !41
  %377 = getelementptr %struct.edge, %struct.edge* %374, i64 2
  %378 = bitcast %struct.edge* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !44, !noalias !41
  %380 = bitcast %struct.edge* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !41, !noalias !44
  %381 = getelementptr %struct.edge, %struct.edge* %373, i64 2
  %382 = bitcast %struct.edge* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !41, !noalias !44
  %383 = or i64 %371, 4
  %384 = getelementptr %struct.edge, %struct.edge* %345, i64 %383
  %385 = getelementptr %struct.edge, %struct.edge* %321, i64 %383
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  %386 = bitcast %struct.edge* %385 to <2 x i64>*
  %387 = load <2 x i64>, <2 x i64>* %386, align 4, !alias.scope !48, !noalias !46
  %388 = getelementptr %struct.edge, %struct.edge* %385, i64 2
  %389 = bitcast %struct.edge* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !48, !noalias !46
  %391 = bitcast %struct.edge* %384 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %391, align 4, !alias.scope !46, !noalias !48
  %392 = getelementptr %struct.edge, %struct.edge* %384, i64 2
  %393 = bitcast %struct.edge* %392 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %393, align 4, !alias.scope !46, !noalias !48
  %394 = or i64 %371, 8
  %395 = getelementptr %struct.edge, %struct.edge* %345, i64 %394
  %396 = getelementptr %struct.edge, %struct.edge* %321, i64 %394
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  %397 = bitcast %struct.edge* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 4, !alias.scope !52, !noalias !50
  %399 = getelementptr %struct.edge, %struct.edge* %396, i64 2
  %400 = bitcast %struct.edge* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 4, !alias.scope !52, !noalias !50
  %402 = bitcast %struct.edge* %395 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %402, align 4, !alias.scope !50, !noalias !52
  %403 = getelementptr %struct.edge, %struct.edge* %395, i64 2
  %404 = bitcast %struct.edge* %403 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %404, align 4, !alias.scope !50, !noalias !52
  %405 = or i64 %371, 12
  %406 = getelementptr %struct.edge, %struct.edge* %345, i64 %405
  %407 = getelementptr %struct.edge, %struct.edge* %321, i64 %405
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #10
  %408 = bitcast %struct.edge* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !56, !noalias !54
  %410 = getelementptr %struct.edge, %struct.edge* %407, i64 2
  %411 = bitcast %struct.edge* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !56, !noalias !54
  %413 = bitcast %struct.edge* %406 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %413, align 4, !alias.scope !54, !noalias !56
  %414 = getelementptr %struct.edge, %struct.edge* %406, i64 2
  %415 = bitcast %struct.edge* %414 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %415, align 4, !alias.scope !54, !noalias !56
  %416 = add nuw i64 %371, 16
  %417 = add i64 %372, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %370, !llvm.loop !58

419:                                              ; preds = %370, %359
  %420 = phi i64 [ 0, %359 ], [ %416, %370 ]
  %421 = icmp eq i64 %366, 0
  br i1 %421, label %438, label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %435, %422 ], [ %420, %419 ]
  %424 = phi i64 [ %436, %422 ], [ %366, %419 ]
  %425 = getelementptr %struct.edge, %struct.edge* %345, i64 %423
  %426 = getelementptr %struct.edge, %struct.edge* %321, i64 %423
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %427 = bitcast %struct.edge* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !44, !noalias !41
  %429 = getelementptr %struct.edge, %struct.edge* %426, i64 2
  %430 = bitcast %struct.edge* %429 to <2 x i64>*
  %431 = load <2 x i64>, <2 x i64>* %430, align 4, !alias.scope !44, !noalias !41
  %432 = bitcast %struct.edge* %425 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %432, align 4, !alias.scope !41, !noalias !44
  %433 = getelementptr %struct.edge, %struct.edge* %425, i64 2
  %434 = bitcast %struct.edge* %433 to <2 x i64>*
  store <2 x i64> %431, <2 x i64>* %434, align 4, !alias.scope !41, !noalias !44
  %435 = add nuw i64 %423, 4
  %436 = add i64 %424, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %422, !llvm.loop !59

438:                                              ; preds = %422, %419
  %439 = icmp eq i64 %357, %360
  br i1 %439, label %452, label %440

440:                                              ; preds = %353, %438
  %441 = phi %struct.edge* [ %345, %353 ], [ %361, %438 ]
  %442 = phi %struct.edge* [ %321, %353 ], [ %362, %438 ]
  br label %443

443:                                              ; preds = %440, %443
  %444 = phi %struct.edge* [ %450, %443 ], [ %441, %440 ]
  %445 = phi %struct.edge* [ %449, %443 ], [ %442, %440 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %446 = bitcast %struct.edge* %445 to i64*
  %447 = bitcast %struct.edge* %444 to i64*
  %448 = load i64, i64* %446, align 4, !alias.scope !44, !noalias !41
  store i64 %448, i64* %447, align 4, !alias.scope !41, !noalias !44
  %449 = getelementptr inbounds %struct.edge, %struct.edge* %445, i64 1
  %450 = getelementptr inbounds %struct.edge, %struct.edge* %444, i64 1
  %451 = icmp eq %struct.edge* %449, %306
  br i1 %451, label %452, label %443, !llvm.loop !60

452:                                              ; preds = %443, %438, %344
  %453 = phi %struct.edge* [ %345, %344 ], [ %361, %438 ], [ %450, %443 ]
  %454 = getelementptr inbounds %struct.edge, %struct.edge* %453, i64 1
  %455 = icmp eq %struct.edge* %321, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast %struct.edge* %321 to i8*
  call void @_ZdlPv(i8* nonnull %457) #10
  br label %458

458:                                              ; preds = %456, %452
  store %struct.edge* %345, %struct.edge** %320, align 8, !tbaa !20
  store %struct.edge* %454, %struct.edge** %305, align 8, !tbaa !16
  %459 = getelementptr inbounds %struct.edge, %struct.edge* %345, i64 %337
  store %struct.edge* %459, %struct.edge** %308, align 8, !tbaa !19
  br label %460

460:                                              ; preds = %458, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  %461 = add nuw nsw i32 %133, 1
  %462 = load i32, i32* %1, align 4, !tbaa !5
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %132, label %39, !llvm.loop !61

464:                                              ; preds = %175
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %472

466:                                              ; preds = %164
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %472

468:                                              ; preds = %339
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %328
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %468, %470, %464, %466
  %473 = phi { i8*, i32 } [ %465, %464 ], [ %467, %466 ], [ %469, %468 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  br label %1123

474:                                              ; preds = %128, %124, %39
  %475 = load i32, i32* %7, align 4, !tbaa !5
  %476 = add nsw i32 %475, -1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %32, i64 %477
  store i32 0, i32* %478, align 4, !tbaa !5
  %479 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %479) #10
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i32 0, i32* %480, align 4, !tbaa !62
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i32 %476, i32* %481, align 4, !tbaa !64
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %482 unwind label %506

482:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #10
  %483 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %484 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %485 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !65
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !65
  %488 = icmp eq %"struct.std::pair"* %486, %487
  br i1 %488, label %737, label %489

489:                                              ; preds = %482, %733
  %490 = phi %"struct.std::pair"* [ %734, %733 ], [ %486, %482 ]
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 0, i32 1
  %494 = load i32, i32* %493, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11)
          to label %495 unwind label %508

495:                                              ; preds = %489
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i32, i32* %32, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp slt i32 %498, %492
  br i1 %499, label %733, label %500, !llvm.loop !66

500:                                              ; preds = %495
  %501 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %496, i32 0, i32 0, i32 0, i32 1
  %502 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %496, i32 0, i32 0, i32 0, i32 0
  %503 = load %struct.edge*, %struct.edge** %501, align 8, !tbaa !16
  %504 = load %struct.edge*, %struct.edge** %502, align 8, !tbaa !20
  %505 = icmp eq %struct.edge* %503, %504
  br i1 %505, label %733, label %510

506:                                              ; preds = %474
  %507 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #10
  br label %1115

508:                                              ; preds = %489
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %1115

510:                                              ; preds = %500, %731
  %511 = phi %struct.edge* [ %723, %731 ], [ %504, %500 ]
  %512 = phi %struct.edge* [ %724, %731 ], [ %503, %500 ]
  %513 = phi i32 [ %732, %731 ], [ %498, %500 ]
  %514 = phi i64 [ %725, %731 ], [ 0, %500 ]
  %515 = getelementptr inbounds %struct.edge, %struct.edge* %511, i64 %514
  %516 = bitcast %struct.edge* %515 to i64*
  %517 = load i64, i64* %516, align 4
  %518 = lshr i64 %517, 32
  %519 = trunc i64 %518 to i32
  %520 = shl i64 %517, 32
  %521 = ashr exact i64 %520, 32
  %522 = getelementptr inbounds i32, i32* %32, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %513, %519
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %526, label %722

526:                                              ; preds = %510
  store i32 %524, i32* %522, align 4, !tbaa !5
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !67
  %528 = ptrtoint %"struct.std::pair"* %527 to i64
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !69
  %530 = icmp eq %"struct.std::pair"* %527, %529
  br i1 %530, label %538, label %531

531:                                              ; preds = %526
  %532 = bitcast %"struct.std::pair"* %527 to i64*
  %533 = zext i32 %524 to i64
  %534 = or i64 %520, %533
  store i64 %534, i64* %532, align 4
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !67
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  store %"struct.std::pair"* %536, %"struct.std::pair"** %484, align 8, !tbaa !67
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !65
  br label %676

538:                                              ; preds = %526
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !70
  %540 = ptrtoint %"struct.std::pair"* %539 to i64
  %541 = ptrtoint %"struct.std::pair"* %527 to i64
  %542 = ptrtoint %"struct.std::pair"* %539 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = icmp eq i64 %543, 9223372036854775800
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %547 unwind label %720

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %538
  %549 = icmp eq i64 %543, 0
  %550 = select i1 %549, i64 1, i64 %544
  %551 = add nsw i64 %550, %544
  %552 = icmp ult i64 %551, %544
  %553 = icmp ugt i64 %551, 1152921504606846975
  %554 = or i1 %552, %553
  %555 = select i1 %554, i64 1152921504606846975, i64 %551
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %548
  %558 = shl nuw nsw i64 %555, 3
  %559 = invoke noalias nonnull i8* @_Znwm(i64 %558) #12
          to label %560 unwind label %718

560:                                              ; preds = %557
  %561 = bitcast i8* %559 to %"struct.std::pair"*
  br label %562

562:                                              ; preds = %560, %548
  %563 = phi %"struct.std::pair"* [ %561, %560 ], [ null, %548 ]
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 %544
  %565 = bitcast %"struct.std::pair"* %564 to i64*
  %566 = zext i32 %524 to i64
  %567 = or i64 %520, %566
  store i64 %567, i64* %565, align 4
  %568 = icmp eq %"struct.std::pair"* %539, %527
  br i1 %568, label %668, label %569

569:                                              ; preds = %562
  %570 = add i64 %528, -8
  %571 = sub i64 %570, %540
  %572 = lshr i64 %571, 3
  %573 = add nuw nsw i64 %572, 1
  %574 = icmp ult i64 %571, 24
  br i1 %574, label %656, label %575

575:                                              ; preds = %569
  %576 = and i64 %573, 4611686018427387900
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 %576
  %578 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 %576
  %579 = add nsw i64 %576, -4
  %580 = lshr exact i64 %579, 2
  %581 = add nuw nsw i64 %580, 1
  %582 = and i64 %581, 3
  %583 = icmp ult i64 %579, 12
  br i1 %583, label %635, label %584

584:                                              ; preds = %575
  %585 = and i64 %581, 9223372036854775804
  br label %586

586:                                              ; preds = %586, %584
  %587 = phi i64 [ 0, %584 ], [ %632, %586 ]
  %588 = phi i64 [ %585, %584 ], [ %633, %586 ]
  %589 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 %587
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 %587
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  %591 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 4, !alias.scope !74, !noalias !71
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %590, i64 2
  %594 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 4, !alias.scope !74, !noalias !71
  %596 = bitcast %"struct.std::pair"* %589 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %596, align 4, !alias.scope !71, !noalias !74
  %597 = getelementptr %"struct.std::pair", %"struct.std::pair"* %589, i64 2
  %598 = bitcast %"struct.std::pair"* %597 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %598, align 4, !alias.scope !71, !noalias !74
  %599 = or i64 %587, 4
  %600 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 %599
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 %599
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #10
  %602 = bitcast %"struct.std::pair"* %601 to <2 x i64>*
  %603 = load <2 x i64>, <2 x i64>* %602, align 4, !alias.scope !78, !noalias !76
  %604 = getelementptr %"struct.std::pair", %"struct.std::pair"* %601, i64 2
  %605 = bitcast %"struct.std::pair"* %604 to <2 x i64>*
  %606 = load <2 x i64>, <2 x i64>* %605, align 4, !alias.scope !78, !noalias !76
  %607 = bitcast %"struct.std::pair"* %600 to <2 x i64>*
  store <2 x i64> %603, <2 x i64>* %607, align 4, !alias.scope !76, !noalias !78
  %608 = getelementptr %"struct.std::pair", %"struct.std::pair"* %600, i64 2
  %609 = bitcast %"struct.std::pair"* %608 to <2 x i64>*
  store <2 x i64> %606, <2 x i64>* %609, align 4, !alias.scope !76, !noalias !78
  %610 = or i64 %587, 8
  %611 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 %610
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 %610
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #10
  %613 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  %614 = load <2 x i64>, <2 x i64>* %613, align 4, !alias.scope !82, !noalias !80
  %615 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 2
  %616 = bitcast %"struct.std::pair"* %615 to <2 x i64>*
  %617 = load <2 x i64>, <2 x i64>* %616, align 4, !alias.scope !82, !noalias !80
  %618 = bitcast %"struct.std::pair"* %611 to <2 x i64>*
  store <2 x i64> %614, <2 x i64>* %618, align 4, !alias.scope !80, !noalias !82
  %619 = getelementptr %"struct.std::pair", %"struct.std::pair"* %611, i64 2
  %620 = bitcast %"struct.std::pair"* %619 to <2 x i64>*
  store <2 x i64> %617, <2 x i64>* %620, align 4, !alias.scope !80, !noalias !82
  %621 = or i64 %587, 12
  %622 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 %621
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 %621
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #10
  %624 = bitcast %"struct.std::pair"* %623 to <2 x i64>*
  %625 = load <2 x i64>, <2 x i64>* %624, align 4, !alias.scope !86, !noalias !84
  %626 = getelementptr %"struct.std::pair", %"struct.std::pair"* %623, i64 2
  %627 = bitcast %"struct.std::pair"* %626 to <2 x i64>*
  %628 = load <2 x i64>, <2 x i64>* %627, align 4, !alias.scope !86, !noalias !84
  %629 = bitcast %"struct.std::pair"* %622 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %629, align 4, !alias.scope !84, !noalias !86
  %630 = getelementptr %"struct.std::pair", %"struct.std::pair"* %622, i64 2
  %631 = bitcast %"struct.std::pair"* %630 to <2 x i64>*
  store <2 x i64> %628, <2 x i64>* %631, align 4, !alias.scope !84, !noalias !86
  %632 = add nuw i64 %587, 16
  %633 = add i64 %588, -4
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %586, !llvm.loop !88

635:                                              ; preds = %586, %575
  %636 = phi i64 [ 0, %575 ], [ %632, %586 ]
  %637 = icmp eq i64 %582, 0
  br i1 %637, label %654, label %638

638:                                              ; preds = %635, %638
  %639 = phi i64 [ %651, %638 ], [ %636, %635 ]
  %640 = phi i64 [ %652, %638 ], [ %582, %635 ]
  %641 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 %639
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %539, i64 %639
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  %644 = load <2 x i64>, <2 x i64>* %643, align 4, !alias.scope !74, !noalias !71
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %642, i64 2
  %646 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  %647 = load <2 x i64>, <2 x i64>* %646, align 4, !alias.scope !74, !noalias !71
  %648 = bitcast %"struct.std::pair"* %641 to <2 x i64>*
  store <2 x i64> %644, <2 x i64>* %648, align 4, !alias.scope !71, !noalias !74
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %641, i64 2
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  store <2 x i64> %647, <2 x i64>* %650, align 4, !alias.scope !71, !noalias !74
  %651 = add nuw i64 %639, 4
  %652 = add i64 %640, -1
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %638, !llvm.loop !89

654:                                              ; preds = %638, %635
  %655 = icmp eq i64 %573, %576
  br i1 %655, label %668, label %656

656:                                              ; preds = %569, %654
  %657 = phi %"struct.std::pair"* [ %563, %569 ], [ %577, %654 ]
  %658 = phi %"struct.std::pair"* [ %539, %569 ], [ %578, %654 ]
  br label %659

659:                                              ; preds = %656, %659
  %660 = phi %"struct.std::pair"* [ %666, %659 ], [ %657, %656 ]
  %661 = phi %"struct.std::pair"* [ %665, %659 ], [ %658, %656 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  %662 = bitcast %"struct.std::pair"* %661 to i64*
  %663 = bitcast %"struct.std::pair"* %660 to i64*
  %664 = load i64, i64* %662, align 4, !alias.scope !74, !noalias !71
  store i64 %664, i64* %663, align 4, !alias.scope !71, !noalias !74
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %661, i64 1
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 1
  %667 = icmp eq %"struct.std::pair"* %665, %527
  br i1 %667, label %668, label %659, !llvm.loop !90

668:                                              ; preds = %659, %654, %562
  %669 = phi %"struct.std::pair"* [ %563, %562 ], [ %577, %654 ], [ %666, %659 ]
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %669, i64 1
  %671 = icmp eq %"struct.std::pair"* %539, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %668
  %673 = bitcast %"struct.std::pair"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %673) #10
  br label %674

674:                                              ; preds = %672, %668
  store %"struct.std::pair"* %563, %"struct.std::pair"** %483, align 8, !tbaa !70
  store %"struct.std::pair"* %670, %"struct.std::pair"** %484, align 8, !tbaa !67
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 %555
  store %"struct.std::pair"* %675, %"struct.std::pair"** %485, align 8, !tbaa !69
  br label %676

676:                                              ; preds = %674, %531
  %677 = phi %"struct.std::pair"* [ %536, %531 ], [ %670, %674 ]
  %678 = phi %"struct.std::pair"* [ %537, %531 ], [ %563, %674 ]
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %677, i64 -1
  %680 = bitcast %"struct.std::pair"* %679 to i64*
  %681 = load i64, i64* %680, align 4
  %682 = ptrtoint %"struct.std::pair"* %677 to i64
  %683 = ptrtoint %"struct.std::pair"* %678 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 3
  %686 = add nsw i64 %685, -1
  %687 = trunc i64 %681 to i32
  %688 = lshr i64 %681, 32
  %689 = trunc i64 %688 to i32
  %690 = icmp sgt i64 %684, 8
  br i1 %690, label %691, label %712

691:                                              ; preds = %676, %707
  %692 = phi i64 [ %694, %707 ], [ %686, %676 ]
  %693 = add nsw i64 %692, -1
  %694 = lshr i64 %693, 1
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %694, i32 0
  %696 = load i32, i32* %695, align 4, !tbaa !62
  %697 = icmp sgt i32 %696, %687
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %694, i32 1
  %700 = load i32, i32* %699, align 4, !tbaa !5
  br label %707

701:                                              ; preds = %691
  %702 = icmp slt i32 %696, %687
  br i1 %702, label %712, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %694, i32 1
  %705 = load i32, i32* %704, align 4, !tbaa !64
  %706 = icmp sgt i32 %705, %689
  br i1 %706, label %707, label %712

707:                                              ; preds = %703, %698
  %708 = phi i32 [ %700, %698 ], [ %705, %703 ]
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %692, i32 0
  store i32 %696, i32* %709, align 4, !tbaa !62
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %692, i32 1
  store i32 %708, i32* %710, align 4, !tbaa !64
  %711 = icmp ult i64 %693, 2
  br i1 %711, label %712, label %691, !llvm.loop !91

712:                                              ; preds = %707, %703, %701, %676
  %713 = phi i64 [ %686, %676 ], [ %692, %703 ], [ 0, %707 ], [ %692, %701 ]
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %713, i32 0
  store i32 %687, i32* %714, align 4, !tbaa !62
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 %713, i32 1
  store i32 %689, i32* %715, align 4, !tbaa !64
  %716 = load %struct.edge*, %struct.edge** %501, align 8, !tbaa !16
  %717 = load %struct.edge*, %struct.edge** %502, align 8, !tbaa !20
  br label %722

718:                                              ; preds = %557
  %719 = landingpad { i8*, i32 }
          cleanup
  br label %1115

720:                                              ; preds = %546
  %721 = landingpad { i8*, i32 }
          cleanup
  br label %1115

722:                                              ; preds = %712, %510
  %723 = phi %struct.edge* [ %717, %712 ], [ %511, %510 ]
  %724 = phi %struct.edge* [ %716, %712 ], [ %512, %510 ]
  %725 = add nuw i64 %514, 1
  %726 = ptrtoint %struct.edge* %724 to i64
  %727 = ptrtoint %struct.edge* %723 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 3
  %730 = icmp ugt i64 %729, %725
  br i1 %730, label %731, label %733, !llvm.loop !92

731:                                              ; preds = %722
  %732 = load i32, i32* %497, align 4, !tbaa !5
  br label %510

733:                                              ; preds = %722, %500, %495
  %734 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !65
  %735 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !65
  %736 = icmp eq %"struct.std::pair"* %734, %735
  br i1 %736, label %737, label %489, !llvm.loop !66

737:                                              ; preds = %733, %482
  %738 = load i32, i32* %9, align 4, !tbaa !5
  %739 = load i32, i32* %10, align 4, !tbaa !5
  %740 = load i32, i32* %8, align 4, !tbaa !5
  %741 = add nsw i32 %740, -1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %32, i64 %742
  %744 = load i32, i32* %743, align 4, !tbaa !5
  %745 = load i32, i32* %2, align 4, !tbaa !5
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %32, i64 %746
  %748 = icmp eq i32 %745, 0
  br i1 %748, label %831, label %749

749:                                              ; preds = %737
  %750 = shl nsw i64 %746, 2
  %751 = add nsw i64 %750, -4
  %752 = lshr exact i64 %751, 2
  %753 = add nuw nsw i64 %752, 1
  %754 = icmp ult i64 %751, 28
  br i1 %754, label %825, label %755

755:                                              ; preds = %749
  %756 = and i64 %753, 9223372036854775800
  %757 = getelementptr i32, i32* %32, i64 %756
  %758 = add nsw i64 %756, -8
  %759 = lshr exact i64 %758, 3
  %760 = add nuw nsw i64 %759, 1
  %761 = and i64 %760, 7
  %762 = icmp ult i64 %758, 56
  br i1 %762, label %810, label %763

763:                                              ; preds = %755
  %764 = and i64 %760, 4611686018427387896
  br label %765

765:                                              ; preds = %765, %763
  %766 = phi i64 [ 0, %763 ], [ %807, %765 ]
  %767 = phi i64 [ %764, %763 ], [ %808, %765 ]
  %768 = getelementptr i32, i32* %32, i64 %766
  %769 = bitcast i32* %768 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %769, align 16, !tbaa !5
  %770 = getelementptr i32, i32* %768, i64 4
  %771 = bitcast i32* %770 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %771, align 16, !tbaa !5
  %772 = or i64 %766, 8
  %773 = getelementptr i32, i32* %32, i64 %772
  %774 = bitcast i32* %773 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %774, align 16, !tbaa !5
  %775 = getelementptr i32, i32* %773, i64 4
  %776 = bitcast i32* %775 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %776, align 16, !tbaa !5
  %777 = or i64 %766, 16
  %778 = getelementptr i32, i32* %32, i64 %777
  %779 = bitcast i32* %778 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %779, align 16, !tbaa !5
  %780 = getelementptr i32, i32* %778, i64 4
  %781 = bitcast i32* %780 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %781, align 16, !tbaa !5
  %782 = or i64 %766, 24
  %783 = getelementptr i32, i32* %32, i64 %782
  %784 = bitcast i32* %783 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %784, align 16, !tbaa !5
  %785 = getelementptr i32, i32* %783, i64 4
  %786 = bitcast i32* %785 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %786, align 16, !tbaa !5
  %787 = or i64 %766, 32
  %788 = getelementptr i32, i32* %32, i64 %787
  %789 = bitcast i32* %788 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %789, align 16, !tbaa !5
  %790 = getelementptr i32, i32* %788, i64 4
  %791 = bitcast i32* %790 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %791, align 16, !tbaa !5
  %792 = or i64 %766, 40
  %793 = getelementptr i32, i32* %32, i64 %792
  %794 = bitcast i32* %793 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %794, align 16, !tbaa !5
  %795 = getelementptr i32, i32* %793, i64 4
  %796 = bitcast i32* %795 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %796, align 16, !tbaa !5
  %797 = or i64 %766, 48
  %798 = getelementptr i32, i32* %32, i64 %797
  %799 = bitcast i32* %798 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %799, align 16, !tbaa !5
  %800 = getelementptr i32, i32* %798, i64 4
  %801 = bitcast i32* %800 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %801, align 16, !tbaa !5
  %802 = or i64 %766, 56
  %803 = getelementptr i32, i32* %32, i64 %802
  %804 = bitcast i32* %803 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %804, align 16, !tbaa !5
  %805 = getelementptr i32, i32* %803, i64 4
  %806 = bitcast i32* %805 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %806, align 16, !tbaa !5
  %807 = add nuw i64 %766, 64
  %808 = add i64 %767, -8
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %810, label %765, !llvm.loop !93

810:                                              ; preds = %765, %755
  %811 = phi i64 [ 0, %755 ], [ %807, %765 ]
  %812 = icmp eq i64 %761, 0
  br i1 %812, label %823, label %813

813:                                              ; preds = %810, %813
  %814 = phi i64 [ %820, %813 ], [ %811, %810 ]
  %815 = phi i64 [ %821, %813 ], [ %761, %810 ]
  %816 = getelementptr i32, i32* %32, i64 %814
  %817 = bitcast i32* %816 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %817, align 16, !tbaa !5
  %818 = getelementptr i32, i32* %816, i64 4
  %819 = bitcast i32* %818 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %819, align 16, !tbaa !5
  %820 = add nuw i64 %814, 8
  %821 = add i64 %815, -1
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %823, label %813, !llvm.loop !94

823:                                              ; preds = %813, %810
  %824 = icmp eq i64 %753, %756
  br i1 %824, label %831, label %825

825:                                              ; preds = %749, %823
  %826 = phi i32* [ %32, %749 ], [ %757, %823 ]
  br label %827

827:                                              ; preds = %825, %827
  %828 = phi i32* [ %829, %827 ], [ %826, %825 ]
  store i32 2147483647, i32* %828, align 4, !tbaa !5
  %829 = getelementptr inbounds i32, i32* %828, i64 1
  %830 = icmp eq i32* %829, %747
  br i1 %830, label %831, label %827, !llvm.loop !95

831:                                              ; preds = %827, %823, %737
  store i32 0, i32* %743, align 4, !tbaa !5
  %832 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %832) #10
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i32 0, i32* %833, align 4, !tbaa !62
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 %741, i32* %834, align 4, !tbaa !64
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %835 unwind label %856

835:                                              ; preds = %831
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %832) #10
  %836 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !65
  %837 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !65
  %838 = icmp eq %"struct.std::pair"* %836, %837
  br i1 %838, label %1087, label %839

839:                                              ; preds = %835, %1083
  %840 = phi %"struct.std::pair"* [ %1084, %1083 ], [ %836, %835 ]
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 0, i32 0
  %842 = load i32, i32* %841, align 4
  %843 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 0, i32 1
  %844 = load i32, i32* %843, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11)
          to label %845 unwind label %858

845:                                              ; preds = %839
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i32, i32* %32, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !5
  %849 = icmp slt i32 %848, %842
  br i1 %849, label %1083, label %850, !llvm.loop !96

850:                                              ; preds = %845
  %851 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %846, i32 0, i32 0, i32 0, i32 1
  %852 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %846, i32 0, i32 0, i32 0, i32 0
  %853 = load %struct.edge*, %struct.edge** %851, align 8, !tbaa !16
  %854 = load %struct.edge*, %struct.edge** %852, align 8, !tbaa !20
  %855 = icmp eq %struct.edge* %853, %854
  br i1 %855, label %1083, label %860

856:                                              ; preds = %831
  %857 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %832) #10
  br label %1115

858:                                              ; preds = %839
  %859 = landingpad { i8*, i32 }
          cleanup
  br label %1115

860:                                              ; preds = %850, %1081
  %861 = phi %struct.edge* [ %1073, %1081 ], [ %854, %850 ]
  %862 = phi %struct.edge* [ %1074, %1081 ], [ %853, %850 ]
  %863 = phi i32 [ %1082, %1081 ], [ %848, %850 ]
  %864 = phi i64 [ %1075, %1081 ], [ 0, %850 ]
  %865 = getelementptr inbounds %struct.edge, %struct.edge* %861, i64 %864
  %866 = bitcast %struct.edge* %865 to i64*
  %867 = load i64, i64* %866, align 4
  %868 = lshr i64 %867, 32
  %869 = trunc i64 %868 to i32
  %870 = shl i64 %867, 32
  %871 = ashr exact i64 %870, 32
  %872 = getelementptr inbounds i32, i32* %32, i64 %871
  %873 = load i32, i32* %872, align 4, !tbaa !5
  %874 = add nsw i32 %863, %869
  %875 = icmp sgt i32 %873, %874
  br i1 %875, label %876, label %1072

876:                                              ; preds = %860
  store i32 %874, i32* %872, align 4, !tbaa !5
  %877 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !67
  %878 = ptrtoint %"struct.std::pair"* %877 to i64
  %879 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !69
  %880 = icmp eq %"struct.std::pair"* %877, %879
  br i1 %880, label %888, label %881

881:                                              ; preds = %876
  %882 = bitcast %"struct.std::pair"* %877 to i64*
  %883 = zext i32 %874 to i64
  %884 = or i64 %870, %883
  store i64 %884, i64* %882, align 4
  %885 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !67
  %886 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %885, i64 1
  store %"struct.std::pair"* %886, %"struct.std::pair"** %484, align 8, !tbaa !67
  %887 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !65
  br label %1026

888:                                              ; preds = %876
  %889 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !70
  %890 = ptrtoint %"struct.std::pair"* %889 to i64
  %891 = ptrtoint %"struct.std::pair"* %877 to i64
  %892 = ptrtoint %"struct.std::pair"* %889 to i64
  %893 = sub i64 %891, %892
  %894 = ashr exact i64 %893, 3
  %895 = icmp eq i64 %893, 9223372036854775800
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %897 unwind label %1070

897:                                              ; preds = %896
  unreachable

898:                                              ; preds = %888
  %899 = icmp eq i64 %893, 0
  %900 = select i1 %899, i64 1, i64 %894
  %901 = add nsw i64 %900, %894
  %902 = icmp ult i64 %901, %894
  %903 = icmp ugt i64 %901, 1152921504606846975
  %904 = or i1 %902, %903
  %905 = select i1 %904, i64 1152921504606846975, i64 %901
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %912, label %907

907:                                              ; preds = %898
  %908 = shl nuw nsw i64 %905, 3
  %909 = invoke noalias nonnull i8* @_Znwm(i64 %908) #12
          to label %910 unwind label %1068

910:                                              ; preds = %907
  %911 = bitcast i8* %909 to %"struct.std::pair"*
  br label %912

912:                                              ; preds = %910, %898
  %913 = phi %"struct.std::pair"* [ %911, %910 ], [ null, %898 ]
  %914 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i64 %894
  %915 = bitcast %"struct.std::pair"* %914 to i64*
  %916 = zext i32 %874 to i64
  %917 = or i64 %870, %916
  store i64 %917, i64* %915, align 4
  %918 = icmp eq %"struct.std::pair"* %889, %877
  br i1 %918, label %1018, label %919

919:                                              ; preds = %912
  %920 = add i64 %878, -8
  %921 = sub i64 %920, %890
  %922 = lshr i64 %921, 3
  %923 = add nuw nsw i64 %922, 1
  %924 = icmp ult i64 %921, 24
  br i1 %924, label %1006, label %925

925:                                              ; preds = %919
  %926 = and i64 %923, 4611686018427387900
  %927 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 %926
  %928 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %926
  %929 = add nsw i64 %926, -4
  %930 = lshr exact i64 %929, 2
  %931 = add nuw nsw i64 %930, 1
  %932 = and i64 %931, 3
  %933 = icmp ult i64 %929, 12
  br i1 %933, label %985, label %934

934:                                              ; preds = %925
  %935 = and i64 %931, 9223372036854775804
  br label %936

936:                                              ; preds = %936, %934
  %937 = phi i64 [ 0, %934 ], [ %982, %936 ]
  %938 = phi i64 [ %935, %934 ], [ %983, %936 ]
  %939 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 %937
  %940 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %937
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #10
  %941 = bitcast %"struct.std::pair"* %940 to <2 x i64>*
  %942 = load <2 x i64>, <2 x i64>* %941, align 4, !alias.scope !100, !noalias !97
  %943 = getelementptr %"struct.std::pair", %"struct.std::pair"* %940, i64 2
  %944 = bitcast %"struct.std::pair"* %943 to <2 x i64>*
  %945 = load <2 x i64>, <2 x i64>* %944, align 4, !alias.scope !100, !noalias !97
  %946 = bitcast %"struct.std::pair"* %939 to <2 x i64>*
  store <2 x i64> %942, <2 x i64>* %946, align 4, !alias.scope !97, !noalias !100
  %947 = getelementptr %"struct.std::pair", %"struct.std::pair"* %939, i64 2
  %948 = bitcast %"struct.std::pair"* %947 to <2 x i64>*
  store <2 x i64> %945, <2 x i64>* %948, align 4, !alias.scope !97, !noalias !100
  %949 = or i64 %937, 4
  %950 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 %949
  %951 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %949
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #10
  %952 = bitcast %"struct.std::pair"* %951 to <2 x i64>*
  %953 = load <2 x i64>, <2 x i64>* %952, align 4, !alias.scope !104, !noalias !102
  %954 = getelementptr %"struct.std::pair", %"struct.std::pair"* %951, i64 2
  %955 = bitcast %"struct.std::pair"* %954 to <2 x i64>*
  %956 = load <2 x i64>, <2 x i64>* %955, align 4, !alias.scope !104, !noalias !102
  %957 = bitcast %"struct.std::pair"* %950 to <2 x i64>*
  store <2 x i64> %953, <2 x i64>* %957, align 4, !alias.scope !102, !noalias !104
  %958 = getelementptr %"struct.std::pair", %"struct.std::pair"* %950, i64 2
  %959 = bitcast %"struct.std::pair"* %958 to <2 x i64>*
  store <2 x i64> %956, <2 x i64>* %959, align 4, !alias.scope !102, !noalias !104
  %960 = or i64 %937, 8
  %961 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 %960
  %962 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %960
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #10
  %963 = bitcast %"struct.std::pair"* %962 to <2 x i64>*
  %964 = load <2 x i64>, <2 x i64>* %963, align 4, !alias.scope !108, !noalias !106
  %965 = getelementptr %"struct.std::pair", %"struct.std::pair"* %962, i64 2
  %966 = bitcast %"struct.std::pair"* %965 to <2 x i64>*
  %967 = load <2 x i64>, <2 x i64>* %966, align 4, !alias.scope !108, !noalias !106
  %968 = bitcast %"struct.std::pair"* %961 to <2 x i64>*
  store <2 x i64> %964, <2 x i64>* %968, align 4, !alias.scope !106, !noalias !108
  %969 = getelementptr %"struct.std::pair", %"struct.std::pair"* %961, i64 2
  %970 = bitcast %"struct.std::pair"* %969 to <2 x i64>*
  store <2 x i64> %967, <2 x i64>* %970, align 4, !alias.scope !106, !noalias !108
  %971 = or i64 %937, 12
  %972 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 %971
  %973 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %971
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #10
  %974 = bitcast %"struct.std::pair"* %973 to <2 x i64>*
  %975 = load <2 x i64>, <2 x i64>* %974, align 4, !alias.scope !112, !noalias !110
  %976 = getelementptr %"struct.std::pair", %"struct.std::pair"* %973, i64 2
  %977 = bitcast %"struct.std::pair"* %976 to <2 x i64>*
  %978 = load <2 x i64>, <2 x i64>* %977, align 4, !alias.scope !112, !noalias !110
  %979 = bitcast %"struct.std::pair"* %972 to <2 x i64>*
  store <2 x i64> %975, <2 x i64>* %979, align 4, !alias.scope !110, !noalias !112
  %980 = getelementptr %"struct.std::pair", %"struct.std::pair"* %972, i64 2
  %981 = bitcast %"struct.std::pair"* %980 to <2 x i64>*
  store <2 x i64> %978, <2 x i64>* %981, align 4, !alias.scope !110, !noalias !112
  %982 = add nuw i64 %937, 16
  %983 = add i64 %938, -4
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %985, label %936, !llvm.loop !114

985:                                              ; preds = %936, %925
  %986 = phi i64 [ 0, %925 ], [ %982, %936 ]
  %987 = icmp eq i64 %932, 0
  br i1 %987, label %1004, label %988

988:                                              ; preds = %985, %988
  %989 = phi i64 [ %1001, %988 ], [ %986, %985 ]
  %990 = phi i64 [ %1002, %988 ], [ %932, %985 ]
  %991 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 %989
  %992 = getelementptr %"struct.std::pair", %"struct.std::pair"* %889, i64 %989
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #10
  %993 = bitcast %"struct.std::pair"* %992 to <2 x i64>*
  %994 = load <2 x i64>, <2 x i64>* %993, align 4, !alias.scope !100, !noalias !97
  %995 = getelementptr %"struct.std::pair", %"struct.std::pair"* %992, i64 2
  %996 = bitcast %"struct.std::pair"* %995 to <2 x i64>*
  %997 = load <2 x i64>, <2 x i64>* %996, align 4, !alias.scope !100, !noalias !97
  %998 = bitcast %"struct.std::pair"* %991 to <2 x i64>*
  store <2 x i64> %994, <2 x i64>* %998, align 4, !alias.scope !97, !noalias !100
  %999 = getelementptr %"struct.std::pair", %"struct.std::pair"* %991, i64 2
  %1000 = bitcast %"struct.std::pair"* %999 to <2 x i64>*
  store <2 x i64> %997, <2 x i64>* %1000, align 4, !alias.scope !97, !noalias !100
  %1001 = add nuw i64 %989, 4
  %1002 = add i64 %990, -1
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1004, label %988, !llvm.loop !115

1004:                                             ; preds = %988, %985
  %1005 = icmp eq i64 %923, %926
  br i1 %1005, label %1018, label %1006

1006:                                             ; preds = %919, %1004
  %1007 = phi %"struct.std::pair"* [ %913, %919 ], [ %927, %1004 ]
  %1008 = phi %"struct.std::pair"* [ %889, %919 ], [ %928, %1004 ]
  br label %1009

1009:                                             ; preds = %1006, %1009
  %1010 = phi %"struct.std::pair"* [ %1016, %1009 ], [ %1007, %1006 ]
  %1011 = phi %"struct.std::pair"* [ %1015, %1009 ], [ %1008, %1006 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #10
  %1012 = bitcast %"struct.std::pair"* %1011 to i64*
  %1013 = bitcast %"struct.std::pair"* %1010 to i64*
  %1014 = load i64, i64* %1012, align 4, !alias.scope !100, !noalias !97
  store i64 %1014, i64* %1013, align 4, !alias.scope !97, !noalias !100
  %1015 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1011, i64 1
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1010, i64 1
  %1017 = icmp eq %"struct.std::pair"* %1015, %877
  br i1 %1017, label %1018, label %1009, !llvm.loop !116

1018:                                             ; preds = %1009, %1004, %912
  %1019 = phi %"struct.std::pair"* [ %913, %912 ], [ %927, %1004 ], [ %1016, %1009 ]
  %1020 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1019, i64 1
  %1021 = icmp eq %"struct.std::pair"* %889, null
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1018
  %1023 = bitcast %"struct.std::pair"* %889 to i8*
  call void @_ZdlPv(i8* nonnull %1023) #10
  br label %1024

1024:                                             ; preds = %1022, %1018
  store %"struct.std::pair"* %913, %"struct.std::pair"** %483, align 8, !tbaa !70
  store %"struct.std::pair"* %1020, %"struct.std::pair"** %484, align 8, !tbaa !67
  %1025 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i64 %905
  store %"struct.std::pair"* %1025, %"struct.std::pair"** %485, align 8, !tbaa !69
  br label %1026

1026:                                             ; preds = %1024, %881
  %1027 = phi %"struct.std::pair"* [ %886, %881 ], [ %1020, %1024 ]
  %1028 = phi %"struct.std::pair"* [ %887, %881 ], [ %913, %1024 ]
  %1029 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1027, i64 -1
  %1030 = bitcast %"struct.std::pair"* %1029 to i64*
  %1031 = load i64, i64* %1030, align 4
  %1032 = ptrtoint %"struct.std::pair"* %1027 to i64
  %1033 = ptrtoint %"struct.std::pair"* %1028 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = ashr exact i64 %1034, 3
  %1036 = add nsw i64 %1035, -1
  %1037 = trunc i64 %1031 to i32
  %1038 = lshr i64 %1031, 32
  %1039 = trunc i64 %1038 to i32
  %1040 = icmp sgt i64 %1034, 8
  br i1 %1040, label %1041, label %1062

1041:                                             ; preds = %1026, %1057
  %1042 = phi i64 [ %1044, %1057 ], [ %1036, %1026 ]
  %1043 = add nsw i64 %1042, -1
  %1044 = lshr i64 %1043, 1
  %1045 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1044, i32 0
  %1046 = load i32, i32* %1045, align 4, !tbaa !62
  %1047 = icmp sgt i32 %1046, %1037
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1044, i32 1
  %1050 = load i32, i32* %1049, align 4, !tbaa !5
  br label %1057

1051:                                             ; preds = %1041
  %1052 = icmp slt i32 %1046, %1037
  br i1 %1052, label %1062, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1044, i32 1
  %1055 = load i32, i32* %1054, align 4, !tbaa !64
  %1056 = icmp sgt i32 %1055, %1039
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1053, %1048
  %1058 = phi i32 [ %1050, %1048 ], [ %1055, %1053 ]
  %1059 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1042, i32 0
  store i32 %1046, i32* %1059, align 4, !tbaa !62
  %1060 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1042, i32 1
  store i32 %1058, i32* %1060, align 4, !tbaa !64
  %1061 = icmp ult i64 %1043, 2
  br i1 %1061, label %1062, label %1041, !llvm.loop !91

1062:                                             ; preds = %1057, %1053, %1051, %1026
  %1063 = phi i64 [ %1036, %1026 ], [ %1042, %1053 ], [ 0, %1057 ], [ %1042, %1051 ]
  %1064 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1063, i32 0
  store i32 %1037, i32* %1064, align 4, !tbaa !62
  %1065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1028, i64 %1063, i32 1
  store i32 %1039, i32* %1065, align 4, !tbaa !64
  %1066 = load %struct.edge*, %struct.edge** %851, align 8, !tbaa !16
  %1067 = load %struct.edge*, %struct.edge** %852, align 8, !tbaa !20
  br label %1072

1068:                                             ; preds = %907
  %1069 = landingpad { i8*, i32 }
          cleanup
  br label %1115

1070:                                             ; preds = %896
  %1071 = landingpad { i8*, i32 }
          cleanup
  br label %1115

1072:                                             ; preds = %1062, %860
  %1073 = phi %struct.edge* [ %1067, %1062 ], [ %861, %860 ]
  %1074 = phi %struct.edge* [ %1066, %1062 ], [ %862, %860 ]
  %1075 = add nuw i64 %864, 1
  %1076 = ptrtoint %struct.edge* %1074 to i64
  %1077 = ptrtoint %struct.edge* %1073 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = ashr exact i64 %1078, 3
  %1080 = icmp ugt i64 %1079, %1075
  br i1 %1080, label %1081, label %1083, !llvm.loop !117

1081:                                             ; preds = %1072
  %1082 = load i32, i32* %847, align 4, !tbaa !5
  br label %860

1083:                                             ; preds = %1072, %850, %845
  %1084 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !65
  %1085 = load %"struct.std::pair"*, %"struct.std::pair"** %484, align 8, !tbaa !65
  %1086 = icmp eq %"struct.std::pair"* %1084, %1085
  br i1 %1086, label %1087, label %839, !llvm.loop !96

1087:                                             ; preds = %1083, %835
  %1088 = load i32, i32* %7, align 4, !tbaa !5
  %1089 = add nsw i32 %1088, -1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, i32* %32, i64 %1090
  %1092 = load i32, i32* %1091, align 4, !tbaa !5
  %1093 = add i32 %739, %744
  %1094 = add i32 %1093, %1092
  %1095 = sub i32 %738, %1094
  %1096 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1095)
  %1097 = load %"struct.std::pair"*, %"struct.std::pair"** %483, align 8, !tbaa !70
  %1098 = icmp eq %"struct.std::pair"* %1097, null
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1087
  %1100 = bitcast %"struct.std::pair"* %1097 to i8*
  call void @_ZdlPv(i8* nonnull %1100) #10
  br label %1101

1101:                                             ; preds = %1087, %1099
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  br i1 %21, label %1114, label %1102

1102:                                             ; preds = %1101
  %1103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %18
  br label %1104

1104:                                             ; preds = %1102, %1112
  %1105 = phi %"class.std::vector"* [ %1106, %1112 ], [ %1103, %1102 ]
  %1106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1105, i64 -1
  %1107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1106, i64 0, i32 0, i32 0, i32 0, i32 0
  %1108 = load %struct.edge*, %struct.edge** %1107, align 8, !tbaa !20
  %1109 = icmp eq %struct.edge* %1108, null
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1104
  %1111 = bitcast %struct.edge* %1108 to i8*
  call void @_ZdlPv(i8* nonnull %1111) #10
  br label %1112

1112:                                             ; preds = %1104, %1110
  %1113 = icmp eq %"class.std::vector"* %1106, %20
  br i1 %1113, label %1114, label %1104

1114:                                             ; preds = %1112, %1101
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  ret void

1115:                                             ; preds = %1068, %1070, %718, %720, %856, %858, %508, %506
  %1116 = phi { i8*, i32 } [ %507, %506 ], [ %509, %508 ], [ %857, %856 ], [ %859, %858 ], [ %719, %718 ], [ %721, %720 ], [ %1069, %1068 ], [ %1071, %1070 ]
  %1117 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1118 = load %"struct.std::pair"*, %"struct.std::pair"** %1117, align 8, !tbaa !70
  %1119 = icmp eq %"struct.std::pair"* %1118, null
  br i1 %1119, label %1122, label %1120

1120:                                             ; preds = %1115
  %1121 = bitcast %"struct.std::pair"* %1118 to i8*
  call void @_ZdlPv(i8* nonnull %1121) #10
  br label %1122

1122:                                             ; preds = %1115, %1120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  br label %1123

1123:                                             ; preds = %1122, %472
  %1124 = phi { i8*, i32 } [ %473, %472 ], [ %1116, %1122 ]
  br i1 %21, label %1137, label %1125

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %18
  br label %1127

1127:                                             ; preds = %1125, %1135
  %1128 = phi %"class.std::vector"* [ %1129, %1135 ], [ %1126, %1125 ]
  %1129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1128, i64 -1
  %1130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1129, i64 0, i32 0, i32 0, i32 0, i32 0
  %1131 = load %struct.edge*, %struct.edge** %1130, align 8, !tbaa !20
  %1132 = icmp eq %struct.edge* %1131, null
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1127
  %1134 = bitcast %struct.edge* %1131 to i8*
  call void @_ZdlPv(i8* nonnull %1134) #10
  br label %1135

1135:                                             ; preds = %1127, %1133
  %1136 = icmp eq %"class.std::vector"* %1129, %20
  br i1 %1136, label %1137, label %1127

1137:                                             ; preds = %1135, %1123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  resume { i8*, i32 } %1124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !67
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !69
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !67
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !67
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !65
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !70
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #12
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #10
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !121, !noalias !118
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !121, !noalias !118
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !118, !noalias !121
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !118, !noalias !121
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #10
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !125, !noalias !123
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !125, !noalias !123
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !123, !noalias !125
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !123, !noalias !125
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #10
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !129, !noalias !127
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !129, !noalias !127
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !127, !noalias !129
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !127, !noalias !129
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #10
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !133, !noalias !131
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !133, !noalias !131
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !131, !noalias !133
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !131, !noalias !133
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !135

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #10
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !121, !noalias !118
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !121, !noalias !118
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !118, !noalias !121
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !118, !noalias !121
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !136

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #10
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !121, !noalias !118
  store i64 %142, i64* %141, align 4, !alias.scope !118, !noalias !121
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !137

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #10
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !70
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !67
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !69
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !62
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !64
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !62
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !64
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !91

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !62
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !64
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !65
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !62
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !64
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !62
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !62
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !64
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !64
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %32, %44 ], [ %34, %38 ], [ %34, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !62
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !64
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !138

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !62
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !64
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !62
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !64
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !62
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !64
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !91

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !62
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !64
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!28 = !{!29}
!29 = distinct !{!29, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!32 = !{!33}
!33 = distinct !{!33, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!34 = !{!35}
!35 = distinct !{!35, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!36 = !{!37}
!37 = distinct !{!37, !23, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10, !15, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !10, !15, !11}
!61 = distinct !{!61, !10}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!64 = !{!63, !6, i64 4}
!65 = !{!18, !18, i64 0}
!66 = distinct !{!66, !10}
!67 = !{!68, !18, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!69 = !{!68, !18, i64 16}
!70 = !{!68, !18, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!82 = !{!83}
!83 = distinct !{!83, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!86 = !{!87}
!87 = distinct !{!87, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !10, !15, !11}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10, !11}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !10, !15, !11}
!96 = distinct !{!96, !10}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!104 = !{!105}
!105 = distinct !{!105, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!106 = !{!107}
!107 = distinct !{!107, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!108 = !{!109}
!109 = distinct !{!109, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!110 = !{!111}
!111 = distinct !{!111, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!112 = !{!113}
!113 = distinct !{!113, !99, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !10, !15, !11}
!117 = distinct !{!117, !10}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!125 = !{!126}
!126 = distinct !{!126, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!127 = !{!128}
!128 = distinct !{!128, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!129 = !{!130}
!130 = distinct !{!130, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!131 = !{!132}
!132 = distinct !{!132, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!133 = !{!134}
!134 = distinct !{!134, !120, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!135 = distinct !{!135, !10, !11}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !10, !15, !11}
!138 = distinct !{!138, !10}
