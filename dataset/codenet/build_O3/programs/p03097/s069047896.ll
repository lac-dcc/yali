; ModuleID = 'Project_CodeNet_C++1400/p03097/s069047896.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s069047896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@bitperm = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4grayiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  store i32 0, i32* %7, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** %6, align 8, !tbaa !5
  br label %207

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = ptrtoint i32* %7 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #12
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %18, i1 false) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %45, %42
  store i32* %36, i32** %14, align 8, !tbaa !13
  store i32* %43, i32** %6, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %48, i32** %8, align 8, !tbaa !10
  br label %207

49:                                               ; preds = %2
  %50 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %51 = add nsw i32 %0, -1
  invoke void @_Z4grayiRSt6vectorIiSaIiEE(i32 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %86

52:                                               ; preds = %49
  %53 = shl nuw i32 1, %51
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = icmp eq i32 %51, 31
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %62 = zext i32 %61 to i64
  %63 = load i32*, i32** %56, align 8, !tbaa !5
  %64 = load i32*, i32** %57, align 8, !tbaa !10
  br label %90

65:                                               ; preds = %137, %52
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !14
  %68 = icmp ne i32* %55, %67
  %69 = getelementptr inbounds i32, i32* %67, i64 -1
  %70 = icmp ugt i32* %69, %55
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %80

72:                                               ; preds = %65, %72
  %73 = phi i32* [ %78, %72 ], [ %69, %65 ]
  %74 = phi i32* [ %77, %72 ], [ %55, %65 ]
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = load i32, i32* %73, align 4, !tbaa !11
  store i32 %76, i32* %74, align 4, !tbaa !11
  store i32 %75, i32* %73, align 4, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %74, i64 1
  %78 = getelementptr inbounds i32, i32* %73, i64 -1
  %79 = icmp ult i32* %77, %78
  br i1 %79, label %72, label %80, !llvm.loop !15

80:                                               ; preds = %72, %65
  br i1 %59, label %146, label %81

81:                                               ; preds = %80
  %82 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %83 = zext i32 %82 to i64
  %84 = load i32*, i32** %56, align 8, !tbaa !5
  %85 = load i32*, i32** %57, align 8, !tbaa !10
  br label %151

86:                                               ; preds = %49
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !13
  br label %208

90:                                               ; preds = %60, %137
  %91 = phi i32* [ %64, %60 ], [ %138, %137 ]
  %92 = phi i32* [ %63, %60 ], [ %139, %137 ]
  %93 = phi i64 [ 0, %60 ], [ %140, %137 ]
  %94 = getelementptr inbounds i32, i32* %55, i64 %93
  %95 = icmp eq i32* %92, %91
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %94, align 4, !tbaa !11
  store i32 %97, i32* %92, align 4, !tbaa !11
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %98, i32** %56, align 8, !tbaa !5
  br label %137

99:                                               ; preds = %90
  %100 = load i32*, i32** %58, align 8, !tbaa !13
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %107 unwind label %144

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #12
          to label %120 unwind label %142

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  %125 = load i32, i32* %94, align 4, !tbaa !11
  store i32 %125, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i64 %103, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i32* %123 to i8*
  %129 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %103, i1 false) #13
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i32, i32* %124, i64 1
  %132 = icmp eq i32* %100, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %133, %130
  store i32* %123, i32** %58, align 8, !tbaa !13
  store i32* %131, i32** %56, align 8, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %123, i64 %115
  store i32* %136, i32** %57, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %135, %96
  %138 = phi i32* [ %136, %135 ], [ %91, %96 ]
  %139 = phi i32* [ %131, %135 ], [ %98, %96 ]
  %140 = add nuw nsw i64 %93, 1
  %141 = icmp eq i64 %140, %62
  br i1 %141, label %65, label %90, !llvm.loop !17

142:                                              ; preds = %117
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %208

144:                                              ; preds = %106
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %208

146:                                              ; preds = %80
  %147 = icmp eq i32* %55, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %198, %146
  %149 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %207

151:                                              ; preds = %81, %198
  %152 = phi i32* [ %85, %81 ], [ %199, %198 ]
  %153 = phi i32* [ %84, %81 ], [ %200, %198 ]
  %154 = phi i64 [ 0, %81 ], [ %201, %198 ]
  %155 = getelementptr inbounds i32, i32* %55, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = or i32 %156, %53
  %158 = icmp eq i32* %153, %152
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  store i32 %157, i32* %153, align 4, !tbaa !11
  %160 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %160, i32** %56, align 8, !tbaa !5
  br label %198

161:                                              ; preds = %151
  %162 = load i32*, i32** %58, align 8, !tbaa !13
  %163 = ptrtoint i32* %152 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %169 unwind label %205

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #12
          to label %182 unwind label %203

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  store i32 %157, i32* %186, align 4, !tbaa !11
  %187 = icmp sgt i64 %165, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %165, i1 false) #13
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  %193 = icmp eq i32* %162, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %194, %191
  store i32* %185, i32** %58, align 8, !tbaa !13
  store i32* %192, i32** %56, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %197, i32** %57, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %196, %159
  %199 = phi i32* [ %197, %196 ], [ %152, %159 ]
  %200 = phi i32* [ %192, %196 ], [ %160, %159 ]
  %201 = add nuw nsw i64 %154, 1
  %202 = icmp eq i64 %201, %83
  br i1 %202, label %148, label %151, !llvm.loop !18

203:                                              ; preds = %179
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %212

205:                                              ; preds = %168
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %212

207:                                              ; preds = %47, %11, %150
  ret void

208:                                              ; preds = %142, %144, %86
  %209 = phi i32* [ %89, %86 ], [ %55, %142 ], [ %55, %144 ]
  %210 = phi { i8*, i32 } [ %87, %86 ], [ %143, %142 ], [ %145, %144 ]
  %211 = icmp eq i32* %209, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %205, %203, %208
  %213 = phi { i8*, i32 } [ %210, %208 ], [ %206, %205 ], [ %204, %203 ]
  %214 = phi i32* [ %209, %208 ], [ %55, %205 ], [ %55, %203 ]
  %215 = bitcast i32* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %208, %212
  %217 = phi { i8*, i32 } [ %210, %208 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  resume { i8*, i32 } %217
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6all_oniRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  switch i32 %0, label %429 [
    i32 1, label %5
    i32 3, label %91
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  store i32 0, i32* %7, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** %6, align 8, !tbaa !5
  br label %49

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = ptrtoint i32* %7 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #12
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  store i32 0, i32* %37, align 4, !tbaa !11
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %18, i1 false) #13
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %45, %42
  store i32* %36, i32** %14, align 8, !tbaa !13
  store i32* %43, i32** %6, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %48, i32** %8, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %11, %47
  %50 = phi i32* [ %9, %11 ], [ %48, %47 ]
  %51 = phi i32* [ %12, %11 ], [ %43, %47 ]
  %52 = icmp eq i32* %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  store i32 1, i32* %51, align 4, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %54, i32** %6, align 8, !tbaa !5
  br label %815

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !13
  %58 = ptrtoint i32* %50 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #12
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  store i32 1, i32* %79, align 4, !tbaa !11
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %60, i1 false) #13
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %57, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** %56, align 8, !tbaa !13
  store i32* %85, i32** %6, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %78, i64 %71
  store i32* %90, i32** %8, align 8, !tbaa !10
  br label %815

91:                                               ; preds = %2
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !10
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  store i32 0, i32* %93, align 4, !tbaa !11
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %98, i32** %92, align 8, !tbaa !5
  br label %135

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !13
  %102 = ptrtoint i32* %93 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = tail call noalias nonnull i8* @_Znwm(i64 %118) #12
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  store i32 0, i32* %123, align 4, !tbaa !11
  %124 = icmp sgt i64 %104, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %104, i1 false) #13
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i32, i32* %123, i64 1
  %130 = icmp eq i32* %101, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i32* %122, i32** %100, align 8, !tbaa !13
  store i32* %129, i32** %92, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %134, i32** %94, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %97, %133
  %136 = phi i32* [ %95, %97 ], [ %134, %133 ]
  %137 = phi i32* [ %98, %97 ], [ %129, %133 ]
  %138 = icmp eq i32* %137, %136
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  store i32 4, i32* %137, align 4, !tbaa !11
  %140 = getelementptr inbounds i32, i32* %137, i64 1
  store i32* %140, i32** %92, align 8, !tbaa !5
  br label %177

141:                                              ; preds = %135
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !13
  %144 = ptrtoint i32* %136 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = tail call noalias nonnull i8* @_Znwm(i64 %160) #12
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %147
  store i32 4, i32* %165, align 4, !tbaa !11
  %166 = icmp sgt i64 %146, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %146, i1 false) #13
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %143, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %173, %170
  store i32* %164, i32** %142, align 8, !tbaa !13
  store i32* %171, i32** %92, align 8, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %164, i64 %157
  store i32* %176, i32** %94, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %139, %175
  %178 = phi i32* [ %136, %139 ], [ %176, %175 ]
  %179 = phi i32* [ %140, %139 ], [ %171, %175 ]
  %180 = icmp eq i32* %179, %178
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  store i32 5, i32* %179, align 4, !tbaa !11
  %182 = getelementptr inbounds i32, i32* %179, i64 1
  store i32* %182, i32** %92, align 8, !tbaa !5
  br label %219

183:                                              ; preds = %177
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !13
  %186 = ptrtoint i32* %178 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp eq i64 %188, 9223372036854775804
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

192:                                              ; preds = %183
  %193 = icmp eq i64 %188, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add nsw i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %202) #12
  %204 = bitcast i8* %203 to i32*
  br label %205

205:                                              ; preds = %201, %192
  %206 = phi i32* [ %204, %201 ], [ null, %192 ]
  %207 = getelementptr inbounds i32, i32* %206, i64 %189
  store i32 5, i32* %207, align 4, !tbaa !11
  %208 = icmp sgt i64 %188, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = bitcast i32* %206 to i8*
  %211 = bitcast i32* %185 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %188, i1 false) #13
  br label %212

212:                                              ; preds = %209, %205
  %213 = getelementptr inbounds i32, i32* %207, i64 1
  %214 = icmp eq i32* %185, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %215, %212
  store i32* %206, i32** %184, align 8, !tbaa !13
  store i32* %213, i32** %92, align 8, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %206, i64 %199
  store i32* %218, i32** %94, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %181, %217
  %220 = phi i32* [ %178, %181 ], [ %218, %217 ]
  %221 = phi i32* [ %182, %181 ], [ %213, %217 ]
  %222 = icmp eq i32* %221, %220
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  store i32 1, i32* %221, align 4, !tbaa !11
  %224 = getelementptr inbounds i32, i32* %221, i64 1
  store i32* %224, i32** %92, align 8, !tbaa !5
  br label %261

225:                                              ; preds = %219
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !13
  %228 = ptrtoint i32* %220 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

234:                                              ; preds = %225
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = tail call noalias nonnull i8* @_Znwm(i64 %244) #12
  %246 = bitcast i8* %245 to i32*
  br label %247

247:                                              ; preds = %243, %234
  %248 = phi i32* [ %246, %243 ], [ null, %234 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %231
  store i32 1, i32* %249, align 4, !tbaa !11
  %250 = icmp sgt i64 %230, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %227 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %230, i1 false) #13
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  %256 = icmp eq i32* %227, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %257, %254
  store i32* %248, i32** %226, align 8, !tbaa !13
  store i32* %255, i32** %92, align 8, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %248, i64 %241
  store i32* %260, i32** %94, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %223, %259
  %262 = phi i32* [ %220, %223 ], [ %260, %259 ]
  %263 = phi i32* [ %224, %223 ], [ %255, %259 ]
  %264 = icmp eq i32* %263, %262
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  store i32 3, i32* %263, align 4, !tbaa !11
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %266, i32** %92, align 8, !tbaa !5
  br label %303

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !13
  %270 = ptrtoint i32* %262 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp eq i64 %272, 9223372036854775804
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

276:                                              ; preds = %267
  %277 = icmp eq i64 %272, 0
  %278 = select i1 %277, i64 1, i64 %273
  %279 = add nsw i64 %278, %273
  %280 = icmp ult i64 %279, %273
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = tail call noalias nonnull i8* @_Znwm(i64 %286) #12
  %288 = bitcast i8* %287 to i32*
  br label %289

289:                                              ; preds = %285, %276
  %290 = phi i32* [ %288, %285 ], [ null, %276 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %273
  store i32 3, i32* %291, align 4, !tbaa !11
  %292 = icmp sgt i64 %272, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  %295 = bitcast i32* %269 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %272, i1 false) #13
  br label %296

296:                                              ; preds = %293, %289
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  %298 = icmp eq i32* %269, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %269 to i8*
  tail call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %299, %296
  store i32* %290, i32** %268, align 8, !tbaa !13
  store i32* %297, i32** %92, align 8, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %290, i64 %283
  store i32* %302, i32** %94, align 8, !tbaa !10
  br label %303

303:                                              ; preds = %265, %301
  %304 = phi i32* [ %262, %265 ], [ %302, %301 ]
  %305 = phi i32* [ %266, %265 ], [ %297, %301 ]
  %306 = icmp eq i32* %305, %304
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  store i32 2, i32* %305, align 4, !tbaa !11
  %308 = getelementptr inbounds i32, i32* %305, i64 1
  store i32* %308, i32** %92, align 8, !tbaa !5
  br label %345

309:                                              ; preds = %303
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !13
  %312 = ptrtoint i32* %304 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp eq i64 %314, 9223372036854775804
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

318:                                              ; preds = %309
  %319 = icmp eq i64 %314, 0
  %320 = select i1 %319, i64 1, i64 %315
  %321 = add nsw i64 %320, %315
  %322 = icmp ult i64 %321, %315
  %323 = icmp ugt i64 %321, 2305843009213693951
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 2305843009213693951, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 2
  %329 = tail call noalias nonnull i8* @_Znwm(i64 %328) #12
  %330 = bitcast i8* %329 to i32*
  br label %331

331:                                              ; preds = %327, %318
  %332 = phi i32* [ %330, %327 ], [ null, %318 ]
  %333 = getelementptr inbounds i32, i32* %332, i64 %315
  store i32 2, i32* %333, align 4, !tbaa !11
  %334 = icmp sgt i64 %314, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = bitcast i32* %332 to i8*
  %337 = bitcast i32* %311 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %336, i8* align 4 %337, i64 %314, i1 false) #13
  br label %338

338:                                              ; preds = %335, %331
  %339 = getelementptr inbounds i32, i32* %333, i64 1
  %340 = icmp eq i32* %311, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i32* %311 to i8*
  tail call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %338
  store i32* %332, i32** %310, align 8, !tbaa !13
  store i32* %339, i32** %92, align 8, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %332, i64 %325
  store i32* %344, i32** %94, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %307, %343
  %346 = phi i32* [ %304, %307 ], [ %344, %343 ]
  %347 = phi i32* [ %308, %307 ], [ %339, %343 ]
  %348 = icmp eq i32* %347, %346
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  store i32 6, i32* %347, align 4, !tbaa !11
  %350 = getelementptr inbounds i32, i32* %347, i64 1
  store i32* %350, i32** %92, align 8, !tbaa !5
  br label %387

351:                                              ; preds = %345
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !13
  %354 = ptrtoint i32* %346 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp eq i64 %356, 9223372036854775804
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

360:                                              ; preds = %351
  %361 = icmp eq i64 %356, 0
  %362 = select i1 %361, i64 1, i64 %357
  %363 = add nsw i64 %362, %357
  %364 = icmp ult i64 %363, %357
  %365 = icmp ugt i64 %363, 2305843009213693951
  %366 = or i1 %364, %365
  %367 = select i1 %366, i64 2305843009213693951, i64 %363
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %360
  %370 = shl nuw nsw i64 %367, 2
  %371 = tail call noalias nonnull i8* @_Znwm(i64 %370) #12
  %372 = bitcast i8* %371 to i32*
  br label %373

373:                                              ; preds = %369, %360
  %374 = phi i32* [ %372, %369 ], [ null, %360 ]
  %375 = getelementptr inbounds i32, i32* %374, i64 %357
  store i32 6, i32* %375, align 4, !tbaa !11
  %376 = icmp sgt i64 %356, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = bitcast i32* %374 to i8*
  %379 = bitcast i32* %353 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %356, i1 false) #13
  br label %380

380:                                              ; preds = %377, %373
  %381 = getelementptr inbounds i32, i32* %375, i64 1
  %382 = icmp eq i32* %353, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %353 to i8*
  tail call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %380
  store i32* %374, i32** %352, align 8, !tbaa !13
  store i32* %381, i32** %92, align 8, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %374, i64 %367
  store i32* %386, i32** %94, align 8, !tbaa !10
  br label %387

387:                                              ; preds = %349, %385
  %388 = phi i32* [ %346, %349 ], [ %386, %385 ]
  %389 = phi i32* [ %350, %349 ], [ %381, %385 ]
  %390 = icmp eq i32* %389, %388
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  store i32 7, i32* %389, align 4, !tbaa !11
  %392 = getelementptr inbounds i32, i32* %389, i64 1
  store i32* %392, i32** %92, align 8, !tbaa !5
  br label %815

393:                                              ; preds = %387
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8, !tbaa !13
  %396 = ptrtoint i32* %388 to i64
  %397 = ptrtoint i32* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 2
  %400 = icmp eq i64 %398, 9223372036854775804
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
  unreachable

402:                                              ; preds = %393
  %403 = icmp eq i64 %398, 0
  %404 = select i1 %403, i64 1, i64 %399
  %405 = add nsw i64 %404, %399
  %406 = icmp ult i64 %405, %399
  %407 = icmp ugt i64 %405, 2305843009213693951
  %408 = or i1 %406, %407
  %409 = select i1 %408, i64 2305843009213693951, i64 %405
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %402
  %412 = shl nuw nsw i64 %409, 2
  %413 = tail call noalias nonnull i8* @_Znwm(i64 %412) #12
  %414 = bitcast i8* %413 to i32*
  br label %415

415:                                              ; preds = %411, %402
  %416 = phi i32* [ %414, %411 ], [ null, %402 ]
  %417 = getelementptr inbounds i32, i32* %416, i64 %399
  store i32 7, i32* %417, align 4, !tbaa !11
  %418 = icmp sgt i64 %398, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = bitcast i32* %416 to i8*
  %421 = bitcast i32* %395 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %420, i8* align 4 %421, i64 %398, i1 false) #13
  br label %422

422:                                              ; preds = %419, %415
  %423 = getelementptr inbounds i32, i32* %417, i64 1
  %424 = icmp eq i32* %395, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = bitcast i32* %395 to i8*
  tail call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %425, %422
  store i32* %416, i32** %394, align 8, !tbaa !13
  store i32* %423, i32** %92, align 8, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %416, i64 %409
  store i32* %428, i32** %94, align 8, !tbaa !10
  br label %815

429:                                              ; preds = %2
  %430 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %430) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %430, i8 0, i64 24, i1 false) #13
  %431 = add nsw i32 %0, -3
  invoke void @_Z4grayiRSt6vectorIiSaIiEE(i32 %431, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %432 unwind label %462

432:                                              ; preds = %429
  %433 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %433) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false) #13
  %434 = add nsw i32 %0, -2
  invoke void @_Z6all_oniRSt6vectorIiSaIiEE(i32 %434, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %435 unwind label %464

435:                                              ; preds = %432
  %436 = shl nuw i32 1, %431
  %437 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %438 = load i32*, i32** %437, align 8
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %441 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = icmp eq i32 %431, 31
  br i1 %442, label %448, label %443

443:                                              ; preds = %435
  %444 = call i32 @llvm.smax.i32(i32 %436, i32 1)
  %445 = zext i32 %444 to i64
  %446 = load i32*, i32** %439, align 8, !tbaa !5
  %447 = load i32*, i32** %440, align 8, !tbaa !10
  br label %466

448:                                              ; preds = %513, %435
  %449 = shl nuw i32 1, %434
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = add nsw i32 %0, -1
  %452 = shl nuw i32 1, %451
  %453 = add nsw i32 %0, -4
  %454 = shl nuw i32 1, %453
  %455 = xor i32 %454, %452
  %456 = icmp eq i32 %434, 31
  br i1 %456, label %522, label %457

457:                                              ; preds = %448
  %458 = call i32 @llvm.smax.i32(i32 %449, i32 1)
  %459 = zext i32 %458 to i64
  %460 = load i32*, i32** %439, align 8, !tbaa !5
  %461 = load i32*, i32** %440, align 8, !tbaa !10
  br label %531

462:                                              ; preds = %429
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %824

464:                                              ; preds = %432
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %816

466:                                              ; preds = %443, %513
  %467 = phi i32* [ %447, %443 ], [ %514, %513 ]
  %468 = phi i32* [ %446, %443 ], [ %515, %513 ]
  %469 = phi i64 [ 0, %443 ], [ %516, %513 ]
  %470 = getelementptr inbounds i32, i32* %438, i64 %469
  %471 = icmp eq i32* %468, %467
  br i1 %471, label %475, label %472

472:                                              ; preds = %466
  %473 = load i32, i32* %470, align 4, !tbaa !11
  store i32 %473, i32* %468, align 4, !tbaa !11
  %474 = getelementptr inbounds i32, i32* %468, i64 1
  store i32* %474, i32** %439, align 8, !tbaa !5
  br label %513

475:                                              ; preds = %466
  %476 = load i32*, i32** %441, align 8, !tbaa !13
  %477 = ptrtoint i32* %467 to i64
  %478 = ptrtoint i32* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = icmp eq i64 %479, 9223372036854775804
  br i1 %481, label %482, label %484

482:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %483 unwind label %520

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %475
  %485 = icmp eq i64 %479, 0
  %486 = select i1 %485, i64 1, i64 %480
  %487 = add nsw i64 %486, %480
  %488 = icmp ult i64 %487, %480
  %489 = icmp ugt i64 %487, 2305843009213693951
  %490 = or i1 %488, %489
  %491 = select i1 %490, i64 2305843009213693951, i64 %487
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %484
  %494 = shl nuw nsw i64 %491, 2
  %495 = invoke noalias nonnull i8* @_Znwm(i64 %494) #12
          to label %496 unwind label %518

496:                                              ; preds = %493
  %497 = bitcast i8* %495 to i32*
  br label %498

498:                                              ; preds = %496, %484
  %499 = phi i32* [ %497, %496 ], [ null, %484 ]
  %500 = getelementptr inbounds i32, i32* %499, i64 %480
  %501 = load i32, i32* %470, align 4, !tbaa !11
  store i32 %501, i32* %500, align 4, !tbaa !11
  %502 = icmp sgt i64 %479, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %498
  %504 = bitcast i32* %499 to i8*
  %505 = bitcast i32* %476 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %504, i8* align 4 %505, i64 %479, i1 false) #13
  br label %506

506:                                              ; preds = %503, %498
  %507 = getelementptr inbounds i32, i32* %500, i64 1
  %508 = icmp eq i32* %476, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %509, %506
  store i32* %499, i32** %441, align 8, !tbaa !13
  store i32* %507, i32** %439, align 8, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %499, i64 %491
  store i32* %512, i32** %440, align 8, !tbaa !10
  br label %513

513:                                              ; preds = %511, %472
  %514 = phi i32* [ %512, %511 ], [ %467, %472 ]
  %515 = phi i32* [ %507, %511 ], [ %474, %472 ]
  %516 = add nuw nsw i64 %469, 1
  %517 = icmp eq i64 %516, %445
  br i1 %517, label %448, label %466, !llvm.loop !19

518:                                              ; preds = %493
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %816

520:                                              ; preds = %482
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %816

522:                                              ; preds = %579, %448
  %523 = load i32*, i32** %437, align 8
  %524 = shl nsw i32 -1, %453
  %525 = xor i32 %436, %524
  br i1 %442, label %588, label %526

526:                                              ; preds = %522
  %527 = call i32 @llvm.smax.i32(i32 %436, i32 1)
  %528 = zext i32 %527 to i64
  %529 = load i32*, i32** %439, align 8, !tbaa !5
  %530 = load i32*, i32** %440, align 8, !tbaa !10
  br label %610

531:                                              ; preds = %457, %579
  %532 = phi i32* [ %461, %457 ], [ %580, %579 ]
  %533 = phi i32* [ %460, %457 ], [ %581, %579 ]
  %534 = phi i64 [ 0, %457 ], [ %582, %579 ]
  %535 = load i32*, i32** %450, align 8, !tbaa !13
  %536 = getelementptr inbounds i32, i32* %535, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !11
  %538 = xor i32 %455, %537
  %539 = icmp eq i32* %533, %532
  br i1 %539, label %542, label %540

540:                                              ; preds = %531
  store i32 %538, i32* %533, align 4, !tbaa !11
  %541 = getelementptr inbounds i32, i32* %533, i64 1
  store i32* %541, i32** %439, align 8, !tbaa !5
  br label %579

542:                                              ; preds = %531
  %543 = load i32*, i32** %441, align 8, !tbaa !13
  %544 = ptrtoint i32* %532 to i64
  %545 = ptrtoint i32* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 2
  %548 = icmp eq i64 %546, 9223372036854775804
  br i1 %548, label %549, label %551

549:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %550 unwind label %586

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %542
  %552 = icmp eq i64 %546, 0
  %553 = select i1 %552, i64 1, i64 %547
  %554 = add nsw i64 %553, %547
  %555 = icmp ult i64 %554, %547
  %556 = icmp ugt i64 %554, 2305843009213693951
  %557 = or i1 %555, %556
  %558 = select i1 %557, i64 2305843009213693951, i64 %554
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %551
  %561 = shl nuw nsw i64 %558, 2
  %562 = invoke noalias nonnull i8* @_Znwm(i64 %561) #12
          to label %563 unwind label %584

563:                                              ; preds = %560
  %564 = bitcast i8* %562 to i32*
  br label %565

565:                                              ; preds = %563, %551
  %566 = phi i32* [ %564, %563 ], [ null, %551 ]
  %567 = getelementptr inbounds i32, i32* %566, i64 %547
  store i32 %538, i32* %567, align 4, !tbaa !11
  %568 = icmp sgt i64 %546, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %565
  %570 = bitcast i32* %566 to i8*
  %571 = bitcast i32* %543 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %570, i8* align 4 %571, i64 %546, i1 false) #13
  br label %572

572:                                              ; preds = %569, %565
  %573 = getelementptr inbounds i32, i32* %567, i64 1
  %574 = icmp eq i32* %543, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %576) #13
  br label %577

577:                                              ; preds = %575, %572
  store i32* %566, i32** %441, align 8, !tbaa !13
  store i32* %573, i32** %439, align 8, !tbaa !5
  %578 = getelementptr inbounds i32, i32* %566, i64 %558
  store i32* %578, i32** %440, align 8, !tbaa !10
  br label %579

579:                                              ; preds = %577, %540
  %580 = phi i32* [ %578, %577 ], [ %532, %540 ]
  %581 = phi i32* [ %573, %577 ], [ %541, %540 ]
  %582 = add nuw nsw i64 %534, 1
  %583 = icmp eq i64 %582, %459
  br i1 %583, label %522, label %531, !llvm.loop !20

584:                                              ; preds = %560
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %816

586:                                              ; preds = %549
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %816

588:                                              ; preds = %658, %522
  %589 = load i32*, i32** %450, align 8, !tbaa !14
  %590 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %591 = load i32*, i32** %590, align 8, !tbaa !14
  %592 = icmp ne i32* %589, %591
  %593 = getelementptr inbounds i32, i32* %591, i64 -1
  %594 = icmp ugt i32* %593, %589
  %595 = select i1 %592, i1 %594, i1 false
  br i1 %595, label %596, label %604

596:                                              ; preds = %588, %596
  %597 = phi i32* [ %602, %596 ], [ %593, %588 ]
  %598 = phi i32* [ %601, %596 ], [ %589, %588 ]
  %599 = load i32, i32* %598, align 4, !tbaa !11
  %600 = load i32, i32* %597, align 4, !tbaa !11
  store i32 %600, i32* %598, align 4, !tbaa !11
  store i32 %599, i32* %597, align 4, !tbaa !11
  %601 = getelementptr inbounds i32, i32* %598, i64 1
  %602 = getelementptr inbounds i32, i32* %597, i64 -1
  %603 = icmp ult i32* %601, %602
  br i1 %603, label %596, label %604, !llvm.loop !15

604:                                              ; preds = %596, %588
  br i1 %456, label %669, label %605

605:                                              ; preds = %604
  %606 = call i32 @llvm.smax.i32(i32 %449, i32 1)
  %607 = zext i32 %606 to i64
  %608 = load i32*, i32** %439, align 8, !tbaa !5
  %609 = load i32*, i32** %440, align 8, !tbaa !10
  br label %691

610:                                              ; preds = %526, %658
  %611 = phi i32* [ %530, %526 ], [ %659, %658 ]
  %612 = phi i32* [ %529, %526 ], [ %660, %658 ]
  %613 = phi i64 [ 0, %526 ], [ %661, %658 ]
  %614 = getelementptr inbounds i32, i32* %523, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !11
  %616 = xor i32 %525, %615
  %617 = xor i32 %616, -1
  %618 = icmp eq i32* %612, %611
  br i1 %618, label %621, label %619

619:                                              ; preds = %610
  store i32 %617, i32* %612, align 4, !tbaa !11
  %620 = getelementptr inbounds i32, i32* %612, i64 1
  store i32* %620, i32** %439, align 8, !tbaa !5
  br label %658

621:                                              ; preds = %610
  %622 = load i32*, i32** %441, align 8, !tbaa !13
  %623 = ptrtoint i32* %611 to i64
  %624 = ptrtoint i32* %622 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 2
  %627 = icmp eq i64 %625, 9223372036854775804
  br i1 %627, label %628, label %630

628:                                              ; preds = %621
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %629 unwind label %665

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %621
  %631 = icmp eq i64 %625, 0
  %632 = select i1 %631, i64 1, i64 %626
  %633 = add nsw i64 %632, %626
  %634 = icmp ult i64 %633, %626
  %635 = icmp ugt i64 %633, 2305843009213693951
  %636 = or i1 %634, %635
  %637 = select i1 %636, i64 2305843009213693951, i64 %633
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %644, label %639

639:                                              ; preds = %630
  %640 = shl nuw nsw i64 %637, 2
  %641 = invoke noalias nonnull i8* @_Znwm(i64 %640) #12
          to label %642 unwind label %663

642:                                              ; preds = %639
  %643 = bitcast i8* %641 to i32*
  br label %644

644:                                              ; preds = %642, %630
  %645 = phi i32* [ %643, %642 ], [ null, %630 ]
  %646 = getelementptr inbounds i32, i32* %645, i64 %626
  store i32 %617, i32* %646, align 4, !tbaa !11
  %647 = icmp sgt i64 %625, 0
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = bitcast i32* %645 to i8*
  %650 = bitcast i32* %622 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %649, i8* align 4 %650, i64 %625, i1 false) #13
  br label %651

651:                                              ; preds = %648, %644
  %652 = getelementptr inbounds i32, i32* %646, i64 1
  %653 = icmp eq i32* %622, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %651
  %655 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %655) #13
  br label %656

656:                                              ; preds = %654, %651
  store i32* %645, i32** %441, align 8, !tbaa !13
  store i32* %652, i32** %439, align 8, !tbaa !5
  %657 = getelementptr inbounds i32, i32* %645, i64 %637
  store i32* %657, i32** %440, align 8, !tbaa !10
  br label %658

658:                                              ; preds = %656, %619
  %659 = phi i32* [ %657, %656 ], [ %611, %619 ]
  %660 = phi i32* [ %652, %656 ], [ %620, %619 ]
  %661 = add nuw nsw i64 %613, 1
  %662 = icmp eq i64 %661, %528
  br i1 %662, label %588, label %610, !llvm.loop !21

663:                                              ; preds = %639
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %816

665:                                              ; preds = %628
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %816

667:                                              ; preds = %739
  %668 = load i32*, i32** %590, align 8, !tbaa !14
  br label %669

669:                                              ; preds = %667, %604
  %670 = phi i32* [ %668, %667 ], [ %591, %604 ]
  %671 = load i32*, i32** %450, align 8, !tbaa !14
  %672 = icmp ne i32* %671, %670
  %673 = getelementptr inbounds i32, i32* %670, i64 -1
  %674 = icmp ugt i32* %673, %671
  %675 = select i1 %672, i1 %674, i1 false
  br i1 %675, label %676, label %684

676:                                              ; preds = %669, %676
  %677 = phi i32* [ %682, %676 ], [ %673, %669 ]
  %678 = phi i32* [ %681, %676 ], [ %671, %669 ]
  %679 = load i32, i32* %678, align 4, !tbaa !11
  %680 = load i32, i32* %677, align 4, !tbaa !11
  store i32 %680, i32* %678, align 4, !tbaa !11
  store i32 %679, i32* %677, align 4, !tbaa !11
  %681 = getelementptr inbounds i32, i32* %678, i64 1
  %682 = getelementptr inbounds i32, i32* %677, i64 -1
  %683 = icmp ult i32* %681, %682
  br i1 %683, label %676, label %684, !llvm.loop !15

684:                                              ; preds = %676, %669
  %685 = xor i32 %452, %449
  br i1 %456, label %748, label %686

686:                                              ; preds = %684
  %687 = call i32 @llvm.smax.i32(i32 %449, i32 1)
  %688 = zext i32 %687 to i64
  %689 = load i32*, i32** %439, align 8, !tbaa !5
  %690 = load i32*, i32** %440, align 8, !tbaa !10
  br label %758

691:                                              ; preds = %605, %739
  %692 = phi i32* [ %609, %605 ], [ %740, %739 ]
  %693 = phi i32* [ %608, %605 ], [ %741, %739 ]
  %694 = phi i64 [ 0, %605 ], [ %742, %739 ]
  %695 = load i32*, i32** %450, align 8, !tbaa !13
  %696 = getelementptr inbounds i32, i32* %695, i64 %694
  %697 = load i32, i32* %696, align 4, !tbaa !11
  %698 = xor i32 %697, %449
  %699 = icmp eq i32* %693, %692
  br i1 %699, label %702, label %700

700:                                              ; preds = %691
  store i32 %698, i32* %693, align 4, !tbaa !11
  %701 = getelementptr inbounds i32, i32* %693, i64 1
  store i32* %701, i32** %439, align 8, !tbaa !5
  br label %739

702:                                              ; preds = %691
  %703 = load i32*, i32** %441, align 8, !tbaa !13
  %704 = ptrtoint i32* %692 to i64
  %705 = ptrtoint i32* %703 to i64
  %706 = sub i64 %704, %705
  %707 = ashr exact i64 %706, 2
  %708 = icmp eq i64 %706, 9223372036854775804
  br i1 %708, label %709, label %711

709:                                              ; preds = %702
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %710 unwind label %746

710:                                              ; preds = %709
  unreachable

711:                                              ; preds = %702
  %712 = icmp eq i64 %706, 0
  %713 = select i1 %712, i64 1, i64 %707
  %714 = add nsw i64 %713, %707
  %715 = icmp ult i64 %714, %707
  %716 = icmp ugt i64 %714, 2305843009213693951
  %717 = or i1 %715, %716
  %718 = select i1 %717, i64 2305843009213693951, i64 %714
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %725, label %720

720:                                              ; preds = %711
  %721 = shl nuw nsw i64 %718, 2
  %722 = invoke noalias nonnull i8* @_Znwm(i64 %721) #12
          to label %723 unwind label %744

723:                                              ; preds = %720
  %724 = bitcast i8* %722 to i32*
  br label %725

725:                                              ; preds = %723, %711
  %726 = phi i32* [ %724, %723 ], [ null, %711 ]
  %727 = getelementptr inbounds i32, i32* %726, i64 %707
  store i32 %698, i32* %727, align 4, !tbaa !11
  %728 = icmp sgt i64 %706, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = bitcast i32* %726 to i8*
  %731 = bitcast i32* %703 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %730, i8* align 4 %731, i64 %706, i1 false) #13
  br label %732

732:                                              ; preds = %729, %725
  %733 = getelementptr inbounds i32, i32* %727, i64 1
  %734 = icmp eq i32* %703, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %732
  %736 = bitcast i32* %703 to i8*
  call void @_ZdlPv(i8* nonnull %736) #13
  br label %737

737:                                              ; preds = %735, %732
  store i32* %726, i32** %441, align 8, !tbaa !13
  store i32* %733, i32** %439, align 8, !tbaa !5
  %738 = getelementptr inbounds i32, i32* %726, i64 %718
  store i32* %738, i32** %440, align 8, !tbaa !10
  br label %739

739:                                              ; preds = %737, %700
  %740 = phi i32* [ %738, %737 ], [ %692, %700 ]
  %741 = phi i32* [ %733, %737 ], [ %701, %700 ]
  %742 = add nuw nsw i64 %694, 1
  %743 = icmp eq i64 %742, %607
  br i1 %743, label %667, label %691, !llvm.loop !22

744:                                              ; preds = %720
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %816

746:                                              ; preds = %709
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %816

748:                                              ; preds = %806, %684
  %749 = load i32*, i32** %450, align 8, !tbaa !13
  %750 = icmp eq i32* %749, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %748
  %752 = bitcast i32* %749 to i8*
  call void @_ZdlPv(i8* nonnull %752) #13
  br label %753

753:                                              ; preds = %748, %751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %433) #13
  %754 = icmp eq i32* %523, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %753
  %756 = bitcast i32* %523 to i8*
  call void @_ZdlPv(i8* nonnull %756) #13
  br label %757

757:                                              ; preds = %753, %755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #13
  br label %815

758:                                              ; preds = %686, %806
  %759 = phi i32* [ %690, %686 ], [ %807, %806 ]
  %760 = phi i32* [ %689, %686 ], [ %808, %806 ]
  %761 = phi i64 [ 0, %686 ], [ %809, %806 ]
  %762 = load i32*, i32** %450, align 8, !tbaa !13
  %763 = getelementptr inbounds i32, i32* %762, i64 %761
  %764 = load i32, i32* %763, align 4, !tbaa !11
  %765 = xor i32 %685, %764
  %766 = icmp eq i32* %760, %759
  br i1 %766, label %769, label %767

767:                                              ; preds = %758
  store i32 %765, i32* %760, align 4, !tbaa !11
  %768 = getelementptr inbounds i32, i32* %760, i64 1
  store i32* %768, i32** %439, align 8, !tbaa !5
  br label %806

769:                                              ; preds = %758
  %770 = load i32*, i32** %441, align 8, !tbaa !13
  %771 = ptrtoint i32* %759 to i64
  %772 = ptrtoint i32* %770 to i64
  %773 = sub i64 %771, %772
  %774 = ashr exact i64 %773, 2
  %775 = icmp eq i64 %773, 9223372036854775804
  br i1 %775, label %776, label %778

776:                                              ; preds = %769
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %777 unwind label %813

777:                                              ; preds = %776
  unreachable

778:                                              ; preds = %769
  %779 = icmp eq i64 %773, 0
  %780 = select i1 %779, i64 1, i64 %774
  %781 = add nsw i64 %780, %774
  %782 = icmp ult i64 %781, %774
  %783 = icmp ugt i64 %781, 2305843009213693951
  %784 = or i1 %782, %783
  %785 = select i1 %784, i64 2305843009213693951, i64 %781
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %792, label %787

787:                                              ; preds = %778
  %788 = shl nuw nsw i64 %785, 2
  %789 = invoke noalias nonnull i8* @_Znwm(i64 %788) #12
          to label %790 unwind label %811

790:                                              ; preds = %787
  %791 = bitcast i8* %789 to i32*
  br label %792

792:                                              ; preds = %790, %778
  %793 = phi i32* [ %791, %790 ], [ null, %778 ]
  %794 = getelementptr inbounds i32, i32* %793, i64 %774
  store i32 %765, i32* %794, align 4, !tbaa !11
  %795 = icmp sgt i64 %773, 0
  br i1 %795, label %796, label %799

796:                                              ; preds = %792
  %797 = bitcast i32* %793 to i8*
  %798 = bitcast i32* %770 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %797, i8* align 4 %798, i64 %773, i1 false) #13
  br label %799

799:                                              ; preds = %796, %792
  %800 = getelementptr inbounds i32, i32* %794, i64 1
  %801 = icmp eq i32* %770, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %799
  %803 = bitcast i32* %770 to i8*
  call void @_ZdlPv(i8* nonnull %803) #13
  br label %804

804:                                              ; preds = %802, %799
  store i32* %793, i32** %441, align 8, !tbaa !13
  store i32* %800, i32** %439, align 8, !tbaa !5
  %805 = getelementptr inbounds i32, i32* %793, i64 %785
  store i32* %805, i32** %440, align 8, !tbaa !10
  br label %806

806:                                              ; preds = %804, %767
  %807 = phi i32* [ %805, %804 ], [ %759, %767 ]
  %808 = phi i32* [ %800, %804 ], [ %768, %767 ]
  %809 = add nuw nsw i64 %761, 1
  %810 = icmp eq i64 %809, %688
  br i1 %810, label %748, label %758, !llvm.loop !23

811:                                              ; preds = %787
  %812 = landingpad { i8*, i32 }
          cleanup
  br label %816

813:                                              ; preds = %776
  %814 = landingpad { i8*, i32 }
          cleanup
  br label %816

815:                                              ; preds = %427, %391, %89, %53, %757
  ret void

816:                                              ; preds = %811, %813, %744, %746, %663, %665, %584, %586, %518, %520, %464
  %817 = phi { i8*, i32 } [ %465, %464 ], [ %519, %518 ], [ %521, %520 ], [ %585, %584 ], [ %587, %586 ], [ %664, %663 ], [ %666, %665 ], [ %745, %744 ], [ %747, %746 ], [ %812, %811 ], [ %814, %813 ]
  %818 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %819 = load i32*, i32** %818, align 8, !tbaa !13
  %820 = icmp eq i32* %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %816
  %822 = bitcast i32* %819 to i8*
  call void @_ZdlPv(i8* nonnull %822) #13
  br label %823

823:                                              ; preds = %816, %821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %433) #13
  br label %824

824:                                              ; preds = %823, %462
  %825 = phi { i8*, i32 } [ %817, %823 ], [ %463, %462 ]
  %826 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %827 = load i32*, i32** %826, align 8, !tbaa !13
  %828 = icmp eq i32* %827, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %824
  %830 = bitcast i32* %827 to i8*
  call void @_ZdlPv(i8* nonnull %830) #13
  br label %831

831:                                              ; preds = %824, %829
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %430) #13
  resume { i8*, i32 } %825
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = xor i32 %12, %11
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %0
  %16 = and i32 %10, 1
  %17 = icmp eq i32 %10, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i32 %10, -2
  br label %46

20:                                               ; preds = %356, %15
  %21 = phi i32 [ undef, %15 ], [ %357, %356 ]
  %22 = phi i32 [ 0, %15 ], [ %357, %356 ]
  %23 = phi i32 [ 0, %15 ], [ %358, %356 ]
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = shl nuw i32 1, %23
  %27 = and i32 %13, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %30
  store i32 %23, i32* %31, align 4, !tbaa !11
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %20, %25, %29, %0
  %34 = phi i32 [ 0, %0 ], [ %21, %20 ], [ %32, %29 ], [ %22, %25 ]
  %35 = icmp slt i32 %34, %10
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = sext i32 %10 to i64
  %39 = sub nsw i64 %38, %37
  %40 = xor i64 %37, -1
  %41 = and i64 %39, 1
  %42 = sub nsw i64 0, %38
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %36
  %45 = and i64 %39, -2
  br label %63

46:                                               ; preds = %356, %18
  %47 = phi i32 [ 0, %18 ], [ %357, %356 ]
  %48 = phi i32 [ 0, %18 ], [ %358, %356 ]
  %49 = phi i32 [ %19, %18 ], [ %359, %356 ]
  %50 = shl nuw i32 1, %48
  %51 = and i32 %13, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %54
  store i32 %48, i32* %55, align 4, !tbaa !11
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %46, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %46 ]
  %59 = or i32 %48, 1
  %60 = shl nuw i32 1, %59
  %61 = and i32 %13, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %356, label %352

63:                                               ; preds = %367, %44
  %64 = phi i64 [ %37, %44 ], [ %369, %367 ]
  %65 = phi i32 [ 0, %44 ], [ %366, %367 ]
  %66 = phi i64 [ %45, %44 ], [ %370, %367 ]
  br label %82

67:                                               ; preds = %367, %36
  %68 = phi i64 [ %37, %36 ], [ %369, %367 ]
  %69 = phi i32 [ 0, %36 ], [ %366, %367 ]
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67, %71
  %72 = phi i32 [ %76, %71 ], [ %69, %67 ]
  %73 = shl nuw i32 1, %72
  %74 = and i32 %13, %73
  %75 = icmp eq i32 %74, 0
  %76 = add nsw i32 %72, 1
  br i1 %75, label %77, label %71, !llvm.loop !24

77:                                               ; preds = %71
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %68
  store i32 %72, i32* %78, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %77, %67, %33
  %80 = and i32 %34, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %93

82:                                               ; preds = %82, %63
  %83 = phi i32 [ %87, %82 ], [ %65, %63 ]
  %84 = shl nuw i32 1, %83
  %85 = and i32 %13, %84
  %86 = icmp eq i32 %85, 0
  %87 = add nsw i32 %83, 1
  br i1 %86, label %88, label %82, !llvm.loop !24

88:                                               ; preds = %82
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %64
  store i32 %83, i32* %89, align 4, !tbaa !11
  %90 = add nsw i64 %64, 1
  br label %361

91:                                               ; preds = %79
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %351

93:                                               ; preds = %79
  %94 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #13
  %95 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #13
  invoke void @_Z6all_oniRSt6vectorIiSaIiEE(i32 %34, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %245

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4, !tbaa !11
  %98 = sub nsw i32 %97, %34
  invoke void @_Z4grayiRSt6vectorIiSaIiEE(i32 %98, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %245

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ne i32* %105, %103
  %111 = getelementptr inbounds i32, i32* %103, i64 -1
  %112 = icmp ugt i32* %111, %105
  %113 = select i1 %110, i1 %112, i1 false
  %114 = load i32*, i32** %100, align 8, !tbaa !5
  %115 = load i32*, i32** %101, align 8, !tbaa !13
  %116 = icmp eq i32* %114, %115
  br i1 %116, label %236, label %117

117:                                              ; preds = %99
  %118 = icmp eq i64 %108, 0
  br i1 %118, label %203, label %119

119:                                              ; preds = %117
  %120 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %121

121:                                              ; preds = %119, %135
  %122 = phi i32* [ %115, %119 ], [ %138, %135 ]
  %123 = phi i64 [ 0, %119 ], [ %136, %135 ]
  %124 = phi i32* [ null, %119 ], [ %194, %135 ]
  %125 = phi i32* [ null, %119 ], [ %193, %135 ]
  %126 = phi i32* [ null, %119 ], [ %195, %135 ]
  br label %144

127:                                              ; preds = %200, %127
  %128 = phi i32* [ %133, %127 ], [ %111, %200 ]
  %129 = phi i32* [ %132, %127 ], [ %105, %200 ]
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = load i32, i32* %128, align 4, !tbaa !11
  store i32 %131, i32* %129, align 4, !tbaa !11
  store i32 %130, i32* %128, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %129, i64 1
  %133 = getelementptr inbounds i32, i32* %128, i64 -1
  %134 = icmp ult i32* %132, %133
  br i1 %134, label %127, label %135, !llvm.loop !15

135:                                              ; preds = %127, %200
  %136 = add nuw i64 %123, 1
  %137 = load i32*, i32** %100, align 8, !tbaa !5
  %138 = load i32*, i32** %101, align 8, !tbaa !13
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp ugt i64 %142, %136
  br i1 %143, label %121, label %224, !llvm.loop !25

144:                                              ; preds = %198, %121
  %145 = phi i32* [ %122, %121 ], [ %199, %198 ]
  %146 = phi i64 [ 0, %121 ], [ %196, %198 ]
  %147 = phi i32* [ %124, %121 ], [ %194, %198 ]
  %148 = phi i32* [ %125, %121 ], [ %193, %198 ]
  %149 = phi i32* [ %126, %121 ], [ %195, %198 ]
  %150 = getelementptr inbounds i32, i32* %145, i64 %123
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = getelementptr inbounds i32, i32* %105, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = shl i32 %153, %34
  %155 = or i32 %154, %151
  %156 = icmp eq i32* %149, %148
  br i1 %156, label %158, label %157

157:                                              ; preds = %144
  store i32 %155, i32* %149, align 4, !tbaa !11
  br label %191

158:                                              ; preds = %144
  %159 = ptrtoint i32* %148 to i64
  %160 = ptrtoint i32* %147 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %249, label %164

164:                                              ; preds = %158
  %165 = icmp eq i64 %161, 0
  %166 = select i1 %165, i64 1, i64 %162
  %167 = add nsw i64 %166, %162
  %168 = icmp ult i64 %167, %162
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #12
          to label %176 unwind label %201

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %162
  store i32 %155, i32* %180, align 4, !tbaa !11
  %181 = icmp sgt i64 %161, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %161, i1 false) #13
  br label %185

185:                                              ; preds = %182, %178
  %186 = icmp eq i32* %147, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %187, %185
  %190 = getelementptr inbounds i32, i32* %179, i64 %171
  br label %191

191:                                              ; preds = %189, %157
  %192 = phi i32* [ %180, %189 ], [ %149, %157 ]
  %193 = phi i32* [ %190, %189 ], [ %148, %157 ]
  %194 = phi i32* [ %179, %189 ], [ %147, %157 ]
  %195 = getelementptr inbounds i32, i32* %192, i64 1
  %196 = add nuw i64 %146, 1
  %197 = icmp eq i64 %196, %120
  br i1 %197, label %200, label %198, !llvm.loop !26

198:                                              ; preds = %191
  %199 = load i32*, i32** %101, align 8, !tbaa !13
  br label %144

200:                                              ; preds = %191
  br i1 %113, label %127, label %135

201:                                              ; preds = %173
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %333

203:                                              ; preds = %117
  br i1 %113, label %204, label %236

204:                                              ; preds = %203
  %205 = ptrtoint i32* %114 to i64
  %206 = ptrtoint i32* %115 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %210 = and i64 %209, 1
  %211 = icmp ult i64 %208, 2
  br i1 %211, label %226, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, -2
  br label %214

214:                                              ; preds = %380, %212
  %215 = phi i64 [ %213, %212 ], [ %381, %380 ]
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i32* [ %222, %216 ], [ %111, %214 ]
  %218 = phi i32* [ %221, %216 ], [ %105, %214 ]
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = load i32, i32* %217, align 4, !tbaa !11
  store i32 %220, i32* %218, align 4, !tbaa !11
  store i32 %219, i32* %217, align 4, !tbaa !11
  %221 = getelementptr inbounds i32, i32* %218, i64 1
  %222 = getelementptr inbounds i32, i32* %217, i64 -1
  %223 = icmp ult i32* %221, %222
  br i1 %223, label %216, label %372, !llvm.loop !15

224:                                              ; preds = %135
  %225 = ptrtoint i32* %195 to i64
  br label %236

226:                                              ; preds = %380, %204
  %227 = icmp eq i64 %210, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %226, %228
  %229 = phi i32* [ %234, %228 ], [ %111, %226 ]
  %230 = phi i32* [ %233, %228 ], [ %105, %226 ]
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = load i32, i32* %229, align 4, !tbaa !11
  store i32 %232, i32* %230, align 4, !tbaa !11
  store i32 %231, i32* %229, align 4, !tbaa !11
  %233 = getelementptr inbounds i32, i32* %230, i64 1
  %234 = getelementptr inbounds i32, i32* %229, i64 -1
  %235 = icmp ult i32* %233, %234
  br i1 %235, label %228, label %236, !llvm.loop !15

236:                                              ; preds = %226, %228, %203, %224, %99
  %237 = phi i64 [ 0, %99 ], [ %225, %224 ], [ 0, %203 ], [ 0, %228 ], [ 0, %226 ]
  %238 = phi i32* [ null, %99 ], [ %194, %224 ], [ null, %203 ], [ null, %228 ], [ null, %226 ]
  %239 = ptrtoint i32* %238 to i64
  %240 = sub i64 %237, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %309, label %243

243:                                              ; preds = %236
  %244 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %251

245:                                              ; preds = %93, %96
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !13
  br label %338

249:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %250 unwind label %331

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %243, %282
  %252 = phi i64 [ 0, %243 ], [ %287, %282 ]
  %253 = load i32, i32* %1, align 4, !tbaa !11
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %282

255:                                              ; preds = %251
  %256 = getelementptr inbounds i32, i32* %238, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !11
  %258 = zext i32 %253 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i32 %253, 1
  br i1 %260, label %267, label %261

261:                                              ; preds = %255
  %262 = and i64 %258, 4294967294
  br label %289

263:                                              ; preds = %282
  %264 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br i1 %242, label %312, label %265

265:                                              ; preds = %263
  %266 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %324

267:                                              ; preds = %388, %255
  %268 = phi i32 [ undef, %255 ], [ %389, %388 ]
  %269 = phi i64 [ 0, %255 ], [ %390, %388 ]
  %270 = phi i32 [ 0, %255 ], [ %389, %388 ]
  %271 = icmp eq i64 %259, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %267
  %273 = trunc i64 %269 to i32
  %274 = shl nuw i32 1, %273
  %275 = and i32 %257, %274
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %269
  %279 = load i32, i32* %278, align 4, !tbaa !11
  %280 = shl nuw i32 1, %279
  %281 = or i32 %280, %270
  br label %282

282:                                              ; preds = %267, %272, %277, %251
  %283 = phi i32 [ 0, %251 ], [ %268, %267 ], [ %281, %277 ], [ %270, %272 ]
  %284 = load i32, i32* %2, align 4, !tbaa !11
  %285 = xor i32 %284, %283
  %286 = getelementptr inbounds i32, i32* %238, i64 %252
  store i32 %285, i32* %286, align 4, !tbaa !11
  %287 = add nuw nsw i64 %252, 1
  %288 = icmp eq i64 %287, %244
  br i1 %288, label %263, label %251, !llvm.loop !27

289:                                              ; preds = %388, %261
  %290 = phi i64 [ 0, %261 ], [ %390, %388 ]
  %291 = phi i32 [ 0, %261 ], [ %389, %388 ]
  %292 = phi i64 [ %262, %261 ], [ %391, %388 ]
  %293 = trunc i64 %290 to i32
  %294 = shl nuw i32 1, %293
  %295 = and i32 %257, %294
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %289
  %298 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %290
  %299 = load i32, i32* %298, align 8, !tbaa !11
  %300 = shl nuw i32 1, %299
  %301 = or i32 %300, %291
  br label %302

302:                                              ; preds = %289, %297
  %303 = phi i32 [ %301, %297 ], [ %291, %289 ]
  %304 = or i64 %290, 1
  %305 = trunc i64 %304 to i32
  %306 = shl nuw i32 1, %305
  %307 = and i32 %257, %306
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %388, label %383

309:                                              ; preds = %236
  %310 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %311 = icmp eq i32* %238, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %324, %263, %309
  %313 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %309, %312
  %315 = icmp eq i32* %105, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %318

318:                                              ; preds = %314, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #13
  %319 = load i32*, i32** %101, align 8, !tbaa !13
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %351

324:                                              ; preds = %265, %324
  %325 = phi i64 [ 0, %265 ], [ %329, %324 ]
  %326 = getelementptr inbounds i32, i32* %238, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !11
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  %329 = add nuw i64 %325, 1
  %330 = icmp eq i64 %329, %266
  br i1 %330, label %312, label %324, !llvm.loop !28

331:                                              ; preds = %249
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %201
  %334 = phi { i8*, i32 } [ %202, %201 ], [ %332, %331 ]
  %335 = icmp eq i32* %147, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %245, %333, %336
  %339 = phi i32* [ %248, %245 ], [ %105, %333 ], [ %105, %336 ]
  %340 = phi { i8*, i32 } [ %246, %245 ], [ %334, %333 ], [ %334, %336 ]
  %341 = icmp eq i32* %339, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #13
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !13
  %347 = icmp eq i32* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %340

351:                                              ; preds = %323, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

352:                                              ; preds = %57
  %353 = sext i32 %58 to i64
  %354 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %353
  store i32 %59, i32* %354, align 4, !tbaa !11
  %355 = add nsw i32 %58, 1
  br label %356

356:                                              ; preds = %352, %57
  %357 = phi i32 [ %355, %352 ], [ %58, %57 ]
  %358 = add nuw nsw i32 %48, 2
  %359 = add i32 %49, -2
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %20, label %46, !llvm.loop !29

361:                                              ; preds = %361, %88
  %362 = phi i32 [ %366, %361 ], [ %87, %88 ]
  %363 = shl nuw i32 1, %362
  %364 = and i32 %13, %363
  %365 = icmp eq i32 %364, 0
  %366 = add nsw i32 %362, 1
  br i1 %365, label %367, label %361, !llvm.loop !24

367:                                              ; preds = %361
  %368 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %90
  store i32 %362, i32* %368, align 4, !tbaa !11
  %369 = add nsw i64 %64, 2
  %370 = add i64 %66, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %67, label %63, !llvm.loop !30

372:                                              ; preds = %216, %372
  %373 = phi i32* [ %378, %372 ], [ %111, %216 ]
  %374 = phi i32* [ %377, %372 ], [ %105, %216 ]
  %375 = load i32, i32* %374, align 4, !tbaa !11
  %376 = load i32, i32* %373, align 4, !tbaa !11
  store i32 %376, i32* %374, align 4, !tbaa !11
  store i32 %375, i32* %373, align 4, !tbaa !11
  %377 = getelementptr inbounds i32, i32* %374, i64 1
  %378 = getelementptr inbounds i32, i32* %373, i64 -1
  %379 = icmp ult i32* %377, %378
  br i1 %379, label %372, label %380, !llvm.loop !15

380:                                              ; preds = %372
  %381 = add i64 %215, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %226, label %214, !llvm.loop !25

383:                                              ; preds = %302
  %384 = getelementptr inbounds [30 x i32], [30 x i32]* @bitperm, i64 0, i64 %304
  %385 = load i32, i32* %384, align 4, !tbaa !11
  %386 = shl nuw i32 1, %385
  %387 = or i32 %386, %303
  br label %388

388:                                              ; preds = %383, %302
  %389 = phi i32 [ %387, %383 ], [ %303, %302 ]
  %390 = add nuw nsw i64 %290, 2
  %391 = add i64 %292, -2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %267, label %289, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
