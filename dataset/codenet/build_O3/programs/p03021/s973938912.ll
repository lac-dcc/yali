; ModuleID = 'Project_CodeNet_C++1400/p03021/s973938912.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s973938912.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@F = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@S = dso_local global [2010 x i8] zeroinitializer, align 16
@edge = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973938912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @H, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @G, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %16, label %111

16:                                               ; preds = %2
  store i32 0, i32* %10, align 4, !tbaa !11
  br label %209

17:                                               ; preds = %177
  %18 = icmp eq i32* %180, %179
  br i1 %18, label %199, label %19

19:                                               ; preds = %17
  %20 = ptrtoint i32* %180 to i64
  %21 = ptrtoint i32* %179 to i64
  %22 = add i64 %21, -4
  %23 = sub i64 %22, %20
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %107, label %27

27:                                               ; preds = %19
  %28 = and i64 %25, 9223372036854775800
  %29 = getelementptr i32, i32* %180, i64 %28
  %30 = add nsw i64 %28, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %69, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %67, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %68, %37 ]
  %41 = phi <4 x i32> [ zeroinitializer, %35 ], [ %65, %37 ]
  %42 = phi <4 x i32> [ zeroinitializer, %35 ], [ %66, %37 ]
  %43 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %44 = getelementptr i32, i32* %180, i64 %38
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !11
  %47 = getelementptr i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !11
  %50 = icmp slt <4 x i32> %41, %46
  %51 = icmp slt <4 x i32> %42, %49
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add <4 x i32> %46, %39
  %55 = add <4 x i32> %49, %40
  %56 = or i64 %38, 8
  %57 = getelementptr i32, i32* %180, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !11
  %60 = getelementptr i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !11
  %63 = icmp slt <4 x i32> %52, %59
  %64 = icmp slt <4 x i32> %53, %62
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %52
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %53
  %67 = add <4 x i32> %59, %54
  %68 = add <4 x i32> %62, %55
  %69 = add nuw i64 %38, 16
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !14

72:                                               ; preds = %37, %27
  %73 = phi <4 x i32> [ undef, %27 ], [ %65, %37 ]
  %74 = phi <4 x i32> [ undef, %27 ], [ %66, %37 ]
  %75 = phi <4 x i32> [ undef, %27 ], [ %67, %37 ]
  %76 = phi <4 x i32> [ undef, %27 ], [ %68, %37 ]
  %77 = phi i64 [ 0, %27 ], [ %69, %37 ]
  %78 = phi <4 x i32> [ zeroinitializer, %27 ], [ %67, %37 ]
  %79 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %37 ]
  %80 = phi <4 x i32> [ zeroinitializer, %27 ], [ %65, %37 ]
  %81 = phi <4 x i32> [ zeroinitializer, %27 ], [ %66, %37 ]
  %82 = icmp eq i64 %33, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %72
  %84 = getelementptr i32, i32* %180, i64 %77
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = getelementptr i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = add <4 x i32> %89, %79
  %91 = add <4 x i32> %86, %78
  %92 = icmp slt <4 x i32> %81, %89
  %93 = select <4 x i1> %92, <4 x i32> %89, <4 x i32> %81
  %94 = icmp slt <4 x i32> %80, %86
  %95 = select <4 x i1> %94, <4 x i32> %86, <4 x i32> %80
  br label %96

96:                                               ; preds = %72, %83
  %97 = phi <4 x i32> [ %73, %72 ], [ %95, %83 ]
  %98 = phi <4 x i32> [ %74, %72 ], [ %93, %83 ]
  %99 = phi <4 x i32> [ %75, %72 ], [ %91, %83 ]
  %100 = phi <4 x i32> [ %76, %72 ], [ %90, %83 ]
  %101 = icmp sgt <4 x i32> %97, %98
  %102 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %98
  %103 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %102)
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %25, %28
  br i1 %106, label %195, label %107

107:                                              ; preds = %19, %96
  %108 = phi i32 [ 0, %19 ], [ %105, %96 ]
  %109 = phi i32* [ %180, %19 ], [ %29, %96 ]
  %110 = phi i32 [ 0, %19 ], [ %103, %96 ]
  br label %210

111:                                              ; preds = %2, %177
  %112 = phi i32* [ %180, %177 ], [ null, %2 ]
  %113 = phi i32* [ %179, %177 ], [ null, %2 ]
  %114 = phi i32* [ %178, %177 ], [ null, %2 ]
  %115 = phi i32* [ %181, %177 ], [ %12, %2 ]
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %177, label %118

118:                                              ; preds = %111
  invoke void @_Z3dfsii(i32 %116, i32 %0)
          to label %119 unwind label %183

119:                                              ; preds = %118
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @G, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = add nsw i32 %124, %122
  %126 = icmp eq i32* %113, %114
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 %125, i32* %113, align 4, !tbaa !11
  br label %163

128:                                              ; preds = %119
  %129 = ptrtoint i32* %113 to i64
  %130 = ptrtoint i32* %112 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %135 unwind label %187

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %185

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  store i32 %125, i32* %152, align 4, !tbaa !11
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %112 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %131, i1 false) #14
  br label %157

157:                                              ; preds = %150, %154
  %158 = icmp eq i32* %112, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds i32, i32* %151, i64 %143
  br label %163

163:                                              ; preds = %161, %127
  %164 = phi i32* [ %162, %161 ], [ %114, %127 ]
  %165 = phi i32* [ %152, %161 ], [ %113, %127 ]
  %166 = phi i32* [ %151, %161 ], [ %112, %127 ]
  %167 = getelementptr inbounds i32, i32* %165, i64 1
  %168 = load i32, i32* %123, align 4, !tbaa !11
  %169 = load i32, i32* %8, align 4, !tbaa !11
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %8, align 4, !tbaa !11
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* @H, i64 0, i64 %120
  %172 = load i32, i32* %171, align 4, !tbaa !11
  %173 = load i32, i32* %123, align 4, !tbaa !11
  %174 = add nsw i32 %173, %172
  %175 = load i32, i32* %9, align 4, !tbaa !11
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %9, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %111, %163
  %178 = phi i32* [ %114, %111 ], [ %164, %163 ]
  %179 = phi i32* [ %113, %111 ], [ %167, %163 ]
  %180 = phi i32* [ %112, %111 ], [ %166, %163 ]
  %181 = getelementptr inbounds i32, i32* %115, i64 1
  %182 = icmp eq i32* %181, %14
  br i1 %182, label %17, label %111

183:                                              ; preds = %118
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %189

185:                                              ; preds = %145
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %134
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %183
  %190 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  %191 = icmp eq i32* %112, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %189, %192
  resume { i8*, i32 } %190

195:                                              ; preds = %210, %96
  %196 = phi i32 [ %103, %96 ], [ %216, %210 ]
  %197 = phi i32 [ %105, %96 ], [ %217, %210 ]
  %198 = shl i32 %196, 1
  br label %199

199:                                              ; preds = %195, %17
  %200 = phi i32 [ 0, %17 ], [ %198, %195 ]
  %201 = phi i32 [ 0, %17 ], [ %197, %195 ]
  %202 = icmp slt i32 %200, %201
  %203 = and i32 %201, 1
  %204 = sub nsw i32 %200, %201
  %205 = select i1 %202, i32 %203, i32 %204
  store i32 %205, i32* %10, align 4, !tbaa !11
  %206 = icmp eq i32* %180, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %199
  %208 = bitcast i32* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %16, %199, %207
  ret void

210:                                              ; preds = %107, %210
  %211 = phi i32 [ %217, %210 ], [ %108, %107 ]
  %212 = phi i32* [ %218, %210 ], [ %109, %107 ]
  %213 = phi i32 [ %216, %210 ], [ %110, %107 ]
  %214 = load i32, i32* %212, align 4, !tbaa !11
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %214, i32 %213
  %217 = add nsw i32 %214, %211
  %218 = getelementptr inbounds i32, i32* %212, i64 1
  %219 = icmp eq i32* %218, %179
  br i1 %219, label %195, label %210, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @S, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @N, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %110, %0
  %10 = phi i32 [ %7, %0 ], [ %112, %110 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %114, label %119

12:                                               ; preds = %0, %110
  %13 = phi i32 [ %111, %110 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !19
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %23, i32* %18, align 4, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !18
  br label %62

25:                                               ; preds = %12
  %26 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !5
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = call noalias nonnull i8* @_Znwm(i64 %44) #16
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %50, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #14
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !5
  store i32* %56, i32** %17, align 8, !tbaa !18
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %22, %60
  %63 = load i32, i32* %2, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !19
  %69 = icmp eq i32* %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %71, i32* %66, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %72, i32** %65, align 8, !tbaa !18
  br label %110

73:                                               ; preds = %62
  %74 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %64, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %66 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #16
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32* [ %94, %91 ], [ null, %82 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %79
  %98 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %98, i32* %97, align 4, !tbaa !11
  %99 = icmp sgt i64 %78, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %78, i1 false) #14
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  %105 = icmp eq i32* %75, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %107) #14
  br label %108

108:                                              ; preds = %106, %103
  store i32* %96, i32** %74, align 8, !tbaa !5
  store i32* %104, i32** %65, align 8, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %96, i64 %89
  store i32* %109, i32** %67, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %70, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %111 = add nuw nsw i32 %13, 1
  %112 = load i32, i32* @N, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %12, label %9, !llvm.loop !20

114:                                              ; preds = %159, %9
  %115 = load i32, i32* @ans, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 2147483647
  %117 = select i1 %116, i32 -1, i32 %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %117)
  ret i32 0

119:                                              ; preds = %9, %159
  %120 = phi i64 [ %160, %159 ], [ 1, %9 ]
  %121 = trunc i64 %120 to i32
  call void @_Z3dfsii(i32 %121, i32 0)
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* @H, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %119
  %127 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !13
  %129 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @edge, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !13
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %154, label %135

132:                                              ; preds = %135
  %133 = and i8 %151, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %159, label %154

135:                                              ; preds = %126, %135
  %136 = phi i8 [ %151, %135 ], [ 1, %126 ]
  %137 = phi i32* [ %152, %135 ], [ %128, %126 ]
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* @G, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = add nsw i32 %143, %141
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %141, %123
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* @H, i64 0, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = sub i32 %146, %148
  %150 = icmp sgt i32 %145, %149
  %151 = select i1 %150, i8 0, i8 %136
  %152 = getelementptr inbounds i32, i32* %137, i64 1
  %153 = icmp eq i32* %152, %130
  br i1 %153, label %132, label %135

154:                                              ; preds = %126, %132
  %155 = sdiv i32 %123, 2
  %156 = load i32, i32* @ans, align 4, !tbaa !11
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* @ans, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %132, %154, %119
  %160 = add nuw nsw i64 %120, 1
  %161 = load i32, i32* @N, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %120, %162
  br i1 %163, label %119, label %114, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973938912.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @edge to i8*), i8 0, i64 48240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
