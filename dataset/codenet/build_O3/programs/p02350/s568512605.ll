; ModuleID = 'Project_CodeNet_C++1400/p02350/s568512605.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s568512605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SqrtDecomp = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32 (i32, i32, i32)*, i32 (i32, i32)*, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi = comdat any

$_ZN10SqrtDecompIiE6updateEiii = comdat any

$_ZN10SqrtDecompIiE5queryEii = comdat any

$_ZN10SqrtDecompIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5upd_fiii(i32 %0, i32 returned %1, i32 %2) #0 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5qry_fii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomp, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = bitcast %struct.SqrtDecomp* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #12
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !12
  br label %114

26:                                               ; preds = %19
  %27 = shl nuw nsw i64 %16, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %29, i64 %16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !12
  %33 = shl nsw i64 %16, 2
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 28
  br i1 %37, label %108, label %38

38:                                               ; preds = %26
  %39 = and i64 %36, 9223372036854775800
  %40 = getelementptr i32, i32* %29, i64 %39
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 56
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387896
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i32, i32* %29, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %49, 8
  %56 = getelementptr i32, i32* %29, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %49, 16
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %49, 24
  %66 = getelementptr i32, i32* %29, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %49, 32
  %71 = getelementptr i32, i32* %29, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %49, 40
  %76 = getelementptr i32, i32* %29, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %49, 48
  %81 = getelementptr i32, i32* %29, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %49, 56
  %86 = getelementptr i32, i32* %29, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !13

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i32, i32* %29, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !16

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %26, %106
  %109 = phi i32* [ %29, %26 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32* [ %112, %110 ], [ %109, %108 ]
  store i32 2147483647, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = icmp eq i32* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !18

114:                                              ; preds = %110, %106, %22
  %115 = phi i32* [ null, %22 ], [ %31, %106 ], [ %31, %110 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !20
  invoke void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3, %"class.std::vector"* nonnull %4, i32 (i32, i32, i32)* nonnull @_Z5upd_fiii, i32 (i32, i32)* nonnull @_Z5qry_fii, i32 2147483647)
          to label %118 unwind label %145

118:                                              ; preds = %114
  %119 = load i32*, i32** %116, align 8, !tbaa !9
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %118, %121
  %124 = bitcast i32* %5 to i8*
  %125 = bitcast i32* %6 to i8*
  %126 = bitcast i32* %7 to i8*
  %127 = bitcast i32* %8 to i8*
  %128 = bitcast i32* %9 to i8*
  %129 = bitcast i32* %10 to i8*
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4, !tbaa !5
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %172, label %133

133:                                              ; preds = %123, %166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #12
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #12
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %139 = load i32, i32* %6, align 4, !tbaa !5
  %140 = load i32, i32* %7, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4, !tbaa !5
  invoke void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3, i32 %139, i32 %141, i32 %142)
          to label %143 unwind label %151

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #12
  %144 = load i32, i32* %5, align 4, !tbaa !5
  br label %153

145:                                              ; preds = %114
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load i32*, i32** %116, align 8, !tbaa !9
  %148 = icmp eq i32* %147, null
  br i1 %148, label %197, label %149

149:                                              ; preds = %145
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %197

151:                                              ; preds = %137
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #12
  br label %170

153:                                              ; preds = %143, %133
  %154 = phi i32 [ %144, %143 ], [ %135, %133 ]
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #12
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %158 = load i32, i32* %9, align 4, !tbaa !5
  %159 = load i32, i32* %10, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  %161 = invoke i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3, i32 %158, i32 %160)
          to label %162 unwind label %164

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12
  br label %166

164:                                              ; preds = %156
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #12
  br label %170

166:                                              ; preds = %162, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #12
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %2, align 4, !tbaa !5
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %172, label %133, !llvm.loop !21

170:                                              ; preds = %164, %151
  %171 = phi { i8*, i32 } [ %165, %164 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #12
  call void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %3) #12
  br label %197

172:                                              ; preds = %166, %123
  %173 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !9
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !9
  %187 = icmp eq i32* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !9
  %193 = icmp eq i32* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %196

196:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

197:                                              ; preds = %145, %149, %170
  %198 = phi { i8*, i32 } [ %171, %170 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiEC2ESt6vectorIiSaIiEEPFiiiiEPFiiiEi(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, %"class.std::vector"* %1, i32 (i32, i32, i32)* %2, i32 (i32, i32)* %3, i32 %4) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %13 = load i32*, i32** %11, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = ptrtoint i32* %13 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %21, %5
  %22 = phi i32 [ 1, %5 ], [ %25, %21 ]
  %23 = mul nsw i32 %22, %22
  %24 = icmp slt i32 %23, %20
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %21, label %26, !llvm.loop !22

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  store i32 %22, i32* %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  store i32 %4, i32* %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  store i32 (i32, i32, i32)* %2, i32 (i32, i32, i32)** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  store i32 (i32, i32)* %3, i32 (i32, i32)** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = zext i32 %23 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32* null, i64 %32, i32* nonnull align 4 dereferenceable(4) %28)
          to label %33 unwind label %108

33:                                               ; preds = %26
  %34 = load i32, i32* %27, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !9
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = ptrtoint i32* %36 to i64
  %43 = ptrtoint i32* %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = sub nsw i64 %39, %45
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* %36, i64 %48, i32* nonnull align 4 dereferenceable(4) %28)
          to label %49 unwind label %108

49:                                               ; preds = %47
  %50 = load i32, i32* %27, align 8, !tbaa !23
  %51 = sext i32 %50 to i64
  br label %58

52:                                               ; preds = %33
  %53 = icmp ugt i64 %45, %39
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, i32* %38, i64 %39
  %56 = icmp eq i32* %36, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32* %55, i32** %40, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %49, %57, %54, %52
  %59 = phi i64 [ %51, %49 ], [ %39, %57 ], [ %39, %54 ], [ %39, %52 ]
  %60 = phi i32 [ %50, %49 ], [ %34, %57 ], [ %34, %54 ], [ %34, %52 ]
  %61 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !9
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %59, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = sub nsw i64 %59, %68
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* %62, i64 %71, i32* nonnull align 4 dereferenceable(4) %28)
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = load i32, i32* %27, align 8, !tbaa !23
  %74 = sext i32 %73 to i64
  br label %81

75:                                               ; preds = %58
  %76 = icmp ult i64 %59, %68
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i32, i32* %64, i64 %59
  %79 = icmp eq i32* %62, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32* %78, i32** %61, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %72, %80, %77, %75
  %82 = phi i64 [ %74, %72 ], [ %59, %80 ], [ %59, %77 ], [ %59, %75 ]
  %83 = phi i32 [ %73, %72 ], [ %60, %80 ], [ %60, %77 ], [ %60, %75 ]
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #12
  store i32 0, i32* %6, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !20
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !9
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ugt i64 %82, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = sub nsw i64 %82, %92
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* %86, i64 %95, i32* nonnull align 4 dereferenceable(4) %6)
          to label %96 unwind label %110

96:                                               ; preds = %94
  %97 = load i32, i32* %27, align 8, !tbaa !23
  br label %104

98:                                               ; preds = %81
  %99 = icmp ult i64 %82, %92
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, i32* %88, i64 %82
  %102 = icmp eq i32* %86, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32* %101, i32** %85, align 8, !tbaa !20
  br label %104

104:                                              ; preds = %96, %103, %100, %98
  %105 = phi i32 [ %97, %96 ], [ %83, %103 ], [ %83, %100 ], [ %83, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #12
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %126, %104
  ret void

108:                                              ; preds = %70, %47, %26
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %149

110:                                              ; preds = %94
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #12
  br label %149

112:                                              ; preds = %104, %126
  %113 = phi i32 [ %131, %126 ], [ %105, %104 ]
  %114 = phi i64 [ %130, %126 ], [ 0, %104 ]
  %115 = load i32, i32* %28, align 8, !tbaa !26
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = trunc i64 %114 to i32
  br label %119

119:                                              ; preds = %117, %143
  %120 = phi i32 [ %145, %143 ], [ %113, %117 ]
  %121 = phi i32 [ %144, %143 ], [ 0, %117 ]
  %122 = phi i32 [ %142, %143 ], [ %115, %117 ]
  %123 = mul nsw i32 %120, %118
  %124 = add nsw i32 %123, %121
  %125 = icmp slt i32 %124, %20
  br i1 %125, label %134, label %126

126:                                              ; preds = %119, %143, %112
  %127 = phi i32 [ %115, %112 ], [ %142, %143 ], [ %122, %119 ]
  %128 = load i32*, i32** %41, align 8, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %128, i64 %114
  store i32 %127, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %114, 1
  %131 = load i32, i32* %27, align 8, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %112, label %107, !llvm.loop !29

134:                                              ; preds = %119
  %135 = sext i32 %124 to i64
  %136 = load i32*, i32** %14, align 8, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32*, i32** %31, align 8, !tbaa !9
  %140 = getelementptr inbounds i32, i32* %139, i64 %135
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = load i32 (i32, i32)*, i32 (i32, i32)** %30, align 8, !tbaa !28
  %142 = invoke i32 %141(i32 %122, i32 %138)
          to label %143 unwind label %147

143:                                              ; preds = %134
  %144 = add nuw nsw i32 %121, 1
  %145 = load i32, i32* %27, align 8, !tbaa !23
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %119, label %126, !llvm.loop !30

147:                                              ; preds = %134
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %110, %108
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %111, %110 ], [ %109, %108 ]
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !9
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %149, %154
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !9
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %156, %160
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !9
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %162, %166
  %169 = load i32*, i32** %31, align 8, !tbaa !9
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %168, %171
  resume { i8*, i32 } %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiE6updateEiii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !23
  %7 = sdiv i32 %1, %6
  %8 = sdiv i32 %2, %6
  %9 = add i32 %7, 1
  %10 = mul i32 %9, %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  br label %57

20:                                               ; preds = %4
  %21 = mul i32 %7, %6
  %22 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %23 = load i32, i32* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  %25 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  %28 = icmp slt i32 %21, %10
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = sext i32 %21 to i64
  br label %39

31:                                               ; preds = %39
  %32 = load i32*, i32** %12, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32* [ %13, %20 ], [ %32, %31 ]
  %35 = phi i32 [ %23, %20 ], [ %53, %31 ]
  %36 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %37, i64 %11
  store i32 %35, i32* %38, align 4, !tbaa !5
  br label %57

39:                                               ; preds = %39, %29
  %40 = phi i64 [ %30, %29 ], [ %54, %39 ]
  %41 = phi i32 [ %23, %29 ], [ %53, %39 ]
  %42 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %24, align 8, !tbaa !27
  %43 = load i32*, i32** %25, align 8, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %43, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32*, i32** %26, align 8, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %46, i64 %11
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 %42(i32 %45, i32 %48, i32 1)
  %50 = load i32*, i32** %25, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, i32* %50, i64 %40
  store i32 %49, i32* %51, align 4, !tbaa !5
  %52 = load i32 (i32, i32)*, i32 (i32, i32)** %27, align 8, !tbaa !28
  %53 = tail call i32 %52(i32 %41, i32 %49)
  %54 = add nsw i64 %40, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %10, %55
  br i1 %56, label %31, label %39, !llvm.loop !31

57:                                               ; preds = %17, %33
  %58 = phi i32* [ %37, %33 ], [ %19, %17 ]
  %59 = phi i32* [ %34, %33 ], [ %13, %17 ]
  %60 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %61 = load i32, i32* %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %63, i64 %11
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %59, i64 %11
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %60, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i32, i32* %58, i64 %11
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %5, align 8, !tbaa !23
  %70 = mul i32 %69, %7
  %71 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  %72 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  %74 = mul nsw i32 %69, %9
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %57
  %77 = sext i32 %70 to i64
  %78 = sext i32 %2 to i64
  %79 = sext i32 %1 to i64
  br label %88

80:                                               ; preds = %107, %57
  %81 = phi i32 [ %69, %57 ], [ %117, %107 ]
  %82 = icmp eq i32 %7, %8
  br i1 %82, label %228, label %83

83:                                               ; preds = %80
  %84 = icmp slt i32 %9, %8
  br i1 %84, label %85, label %123

85:                                               ; preds = %83
  %86 = sext i32 %9 to i64
  %87 = load i32*, i32** %62, align 8, !tbaa !9
  br label %126

88:                                               ; preds = %76, %107
  %89 = phi i32* [ %58, %76 ], [ %114, %107 ]
  %90 = phi i64 [ %77, %76 ], [ %116, %107 ]
  %91 = icmp sge i64 %90, %79
  %92 = icmp slt i64 %90, %78
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load i32*, i32** %72, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %95, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br label %107

98:                                               ; preds = %88
  %99 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %71, align 8, !tbaa !27
  %100 = load i32*, i32** %72, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %100, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call i32 %99(i32 %102, i32 %3, i32 1)
  %104 = load i32*, i32** %72, align 8, !tbaa !9
  %105 = getelementptr inbounds i32, i32* %104, i64 %90
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = load i32*, i32** %67, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %94, %98
  %108 = phi i32 [ %103, %98 ], [ %97, %94 ]
  %109 = phi i32* [ %106, %98 ], [ %89, %94 ]
  %110 = load i32 (i32, i32)*, i32 (i32, i32)** %73, align 8, !tbaa !28
  %111 = getelementptr inbounds i32, i32* %109, i64 %11
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call i32 %110(i32 %112, i32 %108)
  %114 = load i32*, i32** %67, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %114, i64 %11
  store i32 %113, i32* %115, align 4, !tbaa !5
  %116 = add nsw i64 %90, 1
  %117 = load i32, i32* %5, align 8, !tbaa !23
  %118 = mul nsw i32 %117, %9
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %88, label %80, !llvm.loop !32

121:                                              ; preds = %126
  %122 = load i32, i32* %5, align 8, !tbaa !23
  br label %123

123:                                              ; preds = %121, %83
  %124 = phi i32 [ %122, %121 ], [ %81, %83 ]
  %125 = icmp eq i32 %8, %124
  br i1 %125, label %228, label %140

126:                                              ; preds = %85, %126
  %127 = phi i32* [ %87, %85 ], [ %133, %126 ]
  %128 = phi i64 [ %86, %85 ], [ %137, %126 ]
  %129 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %71, align 8, !tbaa !27
  %130 = getelementptr inbounds i32, i32* %127, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call i32 %129(i32 %131, i32 %3, i32 1)
  %133 = load i32*, i32** %62, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %133, i64 %128
  store i32 %132, i32* %134, align 4, !tbaa !5
  %135 = load i32*, i32** %12, align 8, !tbaa !9
  %136 = getelementptr inbounds i32, i32* %135, i64 %128
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %128, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp eq i32 %8, %138
  br i1 %139, label %121, label %126, !llvm.loop !33

140:                                              ; preds = %123
  %141 = add i32 %8, 1
  %142 = mul i32 %124, %141
  %143 = sext i32 %8 to i64
  %144 = load i32*, i32** %12, align 8, !tbaa !9
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32*, i32** %67, align 8, !tbaa !9
  br label %181

150:                                              ; preds = %140
  %151 = mul i32 %124, %8
  %152 = load i32, i32* %60, align 8, !tbaa !26
  %153 = icmp slt i32 %151, %142
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = sext i32 %151 to i64
  br label %163

156:                                              ; preds = %163
  %157 = load i32*, i32** %12, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i32* [ %144, %150 ], [ %157, %156 ]
  %160 = phi i32 [ %152, %150 ], [ %177, %156 ]
  %161 = load i32*, i32** %67, align 8, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %161, i64 %143
  store i32 %160, i32* %162, align 4, !tbaa !5
  br label %181

163:                                              ; preds = %163, %154
  %164 = phi i64 [ %155, %154 ], [ %178, %163 ]
  %165 = phi i32 [ %152, %154 ], [ %177, %163 ]
  %166 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %71, align 8, !tbaa !27
  %167 = load i32*, i32** %72, align 8, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %167, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load i32*, i32** %62, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %170, i64 %143
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = tail call i32 %166(i32 %169, i32 %172, i32 1)
  %174 = load i32*, i32** %72, align 8, !tbaa !9
  %175 = getelementptr inbounds i32, i32* %174, i64 %164
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = load i32 (i32, i32)*, i32 (i32, i32)** %73, align 8, !tbaa !28
  %177 = tail call i32 %176(i32 %165, i32 %173)
  %178 = add nsw i64 %164, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %142, %179
  br i1 %180, label %156, label %163, !llvm.loop !31

181:                                              ; preds = %148, %158
  %182 = phi i32* [ %161, %158 ], [ %149, %148 ]
  %183 = phi i32* [ %159, %158 ], [ %144, %148 ]
  %184 = load i32, i32* %60, align 8, !tbaa !26
  %185 = load i32*, i32** %62, align 8, !tbaa !9
  %186 = getelementptr inbounds i32, i32* %185, i64 %143
  store i32 %184, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %183, i64 %143
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = load i32, i32* %60, align 8, !tbaa !26
  %189 = getelementptr inbounds i32, i32* %182, i64 %143
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = load i32, i32* %5, align 8, !tbaa !23
  %191 = mul i32 %190, %8
  %192 = mul nsw i32 %190, %141
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %228

194:                                              ; preds = %181
  %195 = sext i32 %191 to i64
  %196 = sext i32 %2 to i64
  br label %197

197:                                              ; preds = %194, %214
  %198 = phi i32* [ %182, %194 ], [ %221, %214 ]
  %199 = phi i64 [ %195, %194 ], [ %223, %214 ]
  %200 = icmp slt i64 %199, %196
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i32*, i32** %72, align 8, !tbaa !9
  %203 = getelementptr inbounds i32, i32* %202, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  br label %214

205:                                              ; preds = %197
  %206 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %71, align 8, !tbaa !27
  %207 = load i32*, i32** %72, align 8, !tbaa !9
  %208 = getelementptr inbounds i32, i32* %207, i64 %199
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = tail call i32 %206(i32 %209, i32 %3, i32 1)
  %211 = load i32*, i32** %72, align 8, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %211, i64 %199
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = load i32*, i32** %67, align 8, !tbaa !9
  br label %214

214:                                              ; preds = %201, %205
  %215 = phi i32 [ %210, %205 ], [ %204, %201 ]
  %216 = phi i32* [ %213, %205 ], [ %198, %201 ]
  %217 = load i32 (i32, i32)*, i32 (i32, i32)** %73, align 8, !tbaa !28
  %218 = getelementptr inbounds i32, i32* %216, i64 %143
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = tail call i32 %217(i32 %219, i32 %215)
  %221 = load i32*, i32** %67, align 8, !tbaa !9
  %222 = getelementptr inbounds i32, i32* %221, i64 %143
  store i32 %220, i32* %222, align 4, !tbaa !5
  %223 = add nsw i64 %199, 1
  %224 = load i32, i32* %5, align 8, !tbaa !23
  %225 = mul nsw i32 %224, %141
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %223, %226
  br i1 %227, label %197, label %228, !llvm.loop !34

228:                                              ; preds = %214, %181, %123, %80
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10SqrtDecompIiE5queryEii(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = sdiv i32 %1, %5
  %7 = sdiv i32 %2, %5
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 8
  %9 = load i32, i32* %8, align 8, !tbaa !26
  %10 = add i32 %6, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = mul i32 %5, %10
  %19 = icmp slt i32 %18, %2
  %20 = select i1 %19, i32 %18, i32 %2
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sext i32 %1 to i64
  br label %32

24:                                               ; preds = %72, %3
  %25 = phi i32 [ %5, %3 ], [ %84, %72 ]
  %26 = phi i32 [ %9, %3 ], [ %82, %72 ]
  %27 = icmp eq i32 %6, %7
  br i1 %27, label %185, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %10, %7
  br i1 %29, label %30, label %92

30:                                               ; preds = %28
  %31 = sext i32 %10 to i64
  br label %101

32:                                               ; preds = %22, %72
  %33 = phi i64 [ %23, %22 ], [ %83, %72 ]
  %34 = phi i32 [ %18, %22 ], [ %85, %72 ]
  %35 = phi i32 [ %5, %22 ], [ %84, %72 ]
  %36 = phi i32 [ %9, %22 ], [ %82, %72 ]
  %37 = load i32*, i32** %12, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %37, i64 %11
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %32
  %42 = mul i32 %35, %6
  %43 = load i32, i32* %8, align 8, !tbaa !26
  %44 = icmp slt i32 %42, %34
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  br label %54

47:                                               ; preds = %54
  %48 = load i32*, i32** %12, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi i32* [ %37, %41 ], [ %48, %47 ]
  %51 = phi i32 [ %43, %41 ], [ %68, %47 ]
  %52 = load i32*, i32** %17, align 8, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %52, i64 %11
  store i32 %51, i32* %53, align 4, !tbaa !5
  br label %72

54:                                               ; preds = %54, %45
  %55 = phi i64 [ %46, %45 ], [ %69, %54 ]
  %56 = phi i32 [ %43, %45 ], [ %68, %54 ]
  %57 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %13, align 8, !tbaa !27
  %58 = load i32*, i32** %14, align 8, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %58, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32*, i32** %15, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 %11
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call i32 %57(i32 %60, i32 %63, i32 1)
  %65 = load i32*, i32** %14, align 8, !tbaa !9
  %66 = getelementptr inbounds i32, i32* %65, i64 %55
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = load i32 (i32, i32)*, i32 (i32, i32)** %16, align 8, !tbaa !28
  %68 = tail call i32 %67(i32 %56, i32 %64)
  %69 = add nsw i64 %55, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %34, %70
  br i1 %71, label %47, label %54, !llvm.loop !31

72:                                               ; preds = %32, %49
  %73 = phi i32* [ %50, %49 ], [ %37, %32 ]
  %74 = load i32, i32* %8, align 8, !tbaa !26
  %75 = load i32*, i32** %15, align 8, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %75, i64 %11
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %73, i64 %11
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = load i32 (i32, i32)*, i32 (i32, i32)** %16, align 8, !tbaa !28
  %79 = load i32*, i32** %14, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %79, i64 %33
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 %78(i32 %36, i32 %81)
  %83 = add nsw i64 %33, 1
  %84 = load i32, i32* %4, align 8, !tbaa !23
  %85 = mul i32 %84, %10
  %86 = icmp slt i32 %85, %2
  %87 = select i1 %86, i32 %85, i32 %2
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %32, label %24, !llvm.loop !35

90:                                               ; preds = %122
  %91 = load i32, i32* %4, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %90, %28
  %93 = phi i32 [ %25, %28 ], [ %91, %90 ]
  %94 = phi i32 [ %26, %28 ], [ %125, %90 ]
  %95 = mul i32 %93, %7
  %96 = add i32 %7, 1
  %97 = sext i32 %7 to i64
  %98 = icmp slt i32 %95, %2
  br i1 %98, label %99, label %185

99:                                               ; preds = %92
  %100 = sext i32 %95 to i64
  br label %129

101:                                              ; preds = %30, %122
  %102 = phi i64 [ %31, %30 ], [ %126, %122 ]
  %103 = phi i32 [ %26, %30 ], [ %125, %122 ]
  %104 = load i32*, i32** %12, align 8, !tbaa !9
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %13, align 8, !tbaa !27
  %110 = load i32*, i32** %17, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %110, i64 %102
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32*, i32** %15, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %4, align 8, !tbaa !23
  %117 = tail call i32 %109(i32 %112, i32 %115, i32 %116)
  br label %122

118:                                              ; preds = %101
  %119 = load i32*, i32** %17, align 8, !tbaa !9
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %118, %108
  %123 = phi i32 [ %117, %108 ], [ %121, %118 ]
  %124 = load i32 (i32, i32)*, i32 (i32, i32)** %16, align 8, !tbaa !28
  %125 = tail call i32 %124(i32 %103, i32 %123)
  %126 = add nsw i64 %102, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %7, %127
  br i1 %128, label %90, label %101, !llvm.loop !36

129:                                              ; preds = %183, %99
  %130 = phi i32 [ %93, %99 ], [ %184, %183 ]
  %131 = phi i64 [ %100, %99 ], [ %180, %183 ]
  %132 = phi i32 [ %94, %99 ], [ %179, %183 ]
  %133 = mul i32 %130, %96
  %134 = load i32*, i32** %12, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, i32* %134, i64 %97
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %169, label %138

138:                                              ; preds = %129
  %139 = mul i32 %130, %7
  %140 = load i32, i32* %8, align 8, !tbaa !26
  %141 = icmp slt i32 %139, %133
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = sext i32 %139 to i64
  br label %151

144:                                              ; preds = %151
  %145 = load i32*, i32** %12, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32* [ %134, %138 ], [ %145, %144 ]
  %148 = phi i32 [ %140, %138 ], [ %165, %144 ]
  %149 = load i32*, i32** %17, align 8, !tbaa !9
  %150 = getelementptr inbounds i32, i32* %149, i64 %97
  store i32 %148, i32* %150, align 4, !tbaa !5
  br label %169

151:                                              ; preds = %151, %142
  %152 = phi i64 [ %143, %142 ], [ %166, %151 ]
  %153 = phi i32 [ %140, %142 ], [ %165, %151 ]
  %154 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** %13, align 8, !tbaa !27
  %155 = load i32*, i32** %14, align 8, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %155, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32*, i32** %15, align 8, !tbaa !9
  %159 = getelementptr inbounds i32, i32* %158, i64 %97
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call i32 %154(i32 %157, i32 %160, i32 1)
  %162 = load i32*, i32** %14, align 8, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %162, i64 %152
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = load i32 (i32, i32)*, i32 (i32, i32)** %16, align 8, !tbaa !28
  %165 = tail call i32 %164(i32 %153, i32 %161)
  %166 = add nsw i64 %152, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %133, %167
  br i1 %168, label %144, label %151, !llvm.loop !31

169:                                              ; preds = %129, %146
  %170 = phi i32* [ %147, %146 ], [ %134, %129 ]
  %171 = load i32, i32* %8, align 8, !tbaa !26
  %172 = load i32*, i32** %15, align 8, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %172, i64 %97
  store i32 %171, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %170, i64 %97
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = load i32 (i32, i32)*, i32 (i32, i32)** %16, align 8, !tbaa !28
  %176 = load i32*, i32** %14, align 8, !tbaa !9
  %177 = getelementptr inbounds i32, i32* %176, i64 %131
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = tail call i32 %175(i32 %132, i32 %178)
  %180 = add nsw i64 %131, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, %2
  br i1 %182, label %185, label %183, !llvm.loop !37

183:                                              ; preds = %169
  %184 = load i32, i32* %4, align 8, !tbaa !23
  br label %129

185:                                              ; preds = %169, %92, %24
  %186 = phi i32 [ %26, %24 ], [ %94, %92 ], [ %179, %169 ]
  ret i32 %186
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SqrtDecompIiED2Ev(%struct.SqrtDecomp* nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.SqrtDecomp, %struct.SqrtDecomp* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #12
  %31 = load i32*, i32** %9, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !20
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #12
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !38

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !39

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !40

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !5
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !41

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !5
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !42

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !43

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !20
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #12
  %227 = load i32*, i32** %9, align 8, !tbaa !20
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !20
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !5
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !5
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !5
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !5
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !5
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !44

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !5
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !5
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !45

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !46

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !9
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #14
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !5
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !5
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !5
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !5
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !5
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !5
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !5
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !5
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !5
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !5
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !5
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !5
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !5
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !5
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !5
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !47

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !5
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !48

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !49

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !9
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #12
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !20
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #12
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #12
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !9
  store i32* %454, i32** %9, align 8, !tbaa !20
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !12
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTS10SqrtDecompIiE", !6, i64 0, !25, i64 8, !25, i64 32, !25, i64 56, !25, i64 80, !11, i64 104, !11, i64 112, !6, i64 120}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{!24, !6, i64 120}
!27 = !{!24, !11, i64 104}
!28 = !{!24, !11, i64 112}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !14, !19, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !14, !19, !15}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !14, !19, !15}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !14, !19, !15}
