; ModuleID = 'Project_CodeNet_C++1400/p03256/s396335505.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s396335505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@second = dso_local global [200100 x i8] zeroinitializer, align 16
@e = dso_local global [200100 x %"class.std::vector"] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396335505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @second, i64 0, i64 0))
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %119, %0
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %147

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  br label %124

18:                                               ; preds = %0, %119
  %19 = phi i32 [ %120, %119 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %21 = load i32, i32* %3, align 4, !tbaa !10
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4, !tbaa !10
  %23 = load i32, i32* %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !10
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !13
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  store i32 %24, i32* %27, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %32, i32** %26, align 8, !tbaa !12
  br label %71

33:                                               ; preds = %18
  %34 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !5
  %36 = ptrtoint i32* %27 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #15
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %4, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %51, %42
  %57 = phi i32 [ %55, %51 ], [ %24, %42 ]
  %58 = phi i32* [ %54, %51 ], [ null, %42 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  store i32 %57, i32* %59, align 4, !tbaa !10
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %38, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %58, i32** %34, align 8, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %58, i64 %49
  store i32* %70, i32** %28, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %4, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !12
  %76 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !13
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %80, i32* %75, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 8, !tbaa !12
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #15
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %107, i32* %106, align 4, !tbaa !10
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #13
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 8, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %79, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %120 = add nuw nsw i32 %19, 1
  %121 = load i32, i32* %2, align 4, !tbaa !10
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %18, label %13, !llvm.loop !14

123:                                              ; preds = %131
  br i1 %15, label %151, label %147

124:                                              ; preds = %16, %131
  %125 = phi i64 [ 0, %16 ], [ %132, %131 ]
  %126 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !16
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %134, %124
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %17
  br i1 %133, label %123, label %124, !llvm.loop !17

134:                                              ; preds = %124, %134
  %135 = phi i32* [ %145, %134 ], [ %127, %124 ]
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200100 x i8], [200100 x i8]* @second, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = sext i8 %139 to i64
  %141 = add nsw i64 %140, -65
  %142 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %125, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !10
  %145 = getelementptr inbounds i32, i32* %135, i64 1
  %146 = icmp eq i32* %145, %129
  br i1 %146, label %131, label %134

147:                                              ; preds = %123, %13
  %148 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %350

149:                                              ; preds = %210
  %150 = icmp eq i32* %213, %212
  br i1 %150, label %225, label %236

151:                                              ; preds = %123, %210
  %152 = phi i64 [ %214, %210 ], [ 0, %123 ]
  %153 = phi i32* [ %213, %210 ], [ null, %123 ]
  %154 = phi i32* [ %212, %210 ], [ null, %123 ]
  %155 = phi i32* [ %211, %210 ], [ null, %123 ]
  %156 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %152, i64 0
  %157 = load i32, i32* %156, align 8, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %152, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !10
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %210

163:                                              ; preds = %159, %151
  %164 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %152
  store i8 1, i8* %164, align 1, !tbaa !19
  %165 = icmp eq i32* %154, %155
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = trunc i64 %152 to i32
  store i32 %167, i32* %154, align 4, !tbaa !10
  %168 = getelementptr inbounds i32, i32* %154, i64 1
  br label %210

169:                                              ; preds = %163
  %170 = ptrtoint i32* %154 to i64
  %171 = ptrtoint i32* %153 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp eq i64 %172, 9223372036854775804
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %176 unwind label %208

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %206

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %173
  %194 = trunc i64 %152 to i32
  store i32 %194, i32* %193, align 4, !tbaa !10
  %195 = icmp sgt i64 %172, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = bitcast i32* %192 to i8*
  %198 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %172, i1 false) #13
  br label %199

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds i32, i32* %193, i64 1
  %201 = icmp eq i32* %153, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds i32, i32* %192, i64 %184
  br label %210

206:                                              ; preds = %186
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %377

208:                                              ; preds = %175
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %377

210:                                              ; preds = %204, %166, %159
  %211 = phi i32* [ %155, %159 ], [ %205, %204 ], [ %155, %166 ]
  %212 = phi i32* [ %154, %159 ], [ %200, %204 ], [ %168, %166 ]
  %213 = phi i32* [ %153, %159 ], [ %192, %204 ], [ %153, %166 ]
  %214 = add nuw nsw i64 %152, 1
  %215 = load i32, i32* %1, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %151, label %149, !llvm.loop !21

218:                                              ; preds = %317, %236
  %219 = phi i32* [ %239, %236 ], [ %318, %317 ]
  %220 = phi i32* [ %240, %236 ], [ %319, %317 ]
  %221 = phi i32* [ %237, %236 ], [ %320, %317 ]
  %222 = icmp eq i32* %221, %220
  br i1 %222, label %223, label %236, !llvm.loop !22

223:                                              ; preds = %218
  %224 = load i32, i32* %1, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %223, %149
  %226 = phi i32 [ %215, %149 ], [ %224, %223 ]
  %227 = phi i32* [ %212, %149 ], [ %220, %223 ]
  %228 = icmp sgt i32 %226, 0
  br i1 %228, label %229, label %344

229:                                              ; preds = %225
  %230 = zext i32 %226 to i64
  %231 = add nsw i64 %230, -1
  %232 = and i64 %230, 3
  %233 = icmp ult i64 %231, 3
  br i1 %233, label %323, label %234

234:                                              ; preds = %229
  %235 = and i64 %230, 4294967292
  br label %351

236:                                              ; preds = %149, %218
  %237 = phi i32* [ %221, %218 ], [ %213, %149 ]
  %238 = phi i32* [ %220, %218 ], [ %212, %149 ]
  %239 = phi i32* [ %219, %218 ], [ %211, %149 ]
  %240 = getelementptr inbounds i32, i32* %238, i64 -1
  %241 = load i32, i32* %240, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !16
  %245 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @e, i64 0, i64 %242, i32 0, i32 0, i32 0, i32 1
  %246 = load i32*, i32** %245, align 8, !tbaa !16
  %247 = getelementptr inbounds [200100 x i8], [200100 x i8]* @second, i64 0, i64 %242
  %248 = icmp eq i32* %244, %246
  br i1 %248, label %218, label %249

249:                                              ; preds = %236, %317
  %250 = phi i32* [ %320, %317 ], [ %237, %236 ]
  %251 = phi i32* [ %321, %317 ], [ %244, %236 ]
  %252 = phi i32* [ %319, %317 ], [ %240, %236 ]
  %253 = phi i32* [ %318, %317 ], [ %239, %236 ]
  %254 = load i32, i32* %251, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !19, !range !23
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %317

259:                                              ; preds = %249
  %260 = load i8, i8* %247, align 1, !tbaa !18
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -65
  %263 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %255, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %263, align 4, !tbaa !10
  %266 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %255, i64 0
  %267 = load i32, i32* %266, align 8, !tbaa !10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @cnt, i64 0, i64 %255, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %317

273:                                              ; preds = %269, %259
  store i8 1, i8* %256, align 1, !tbaa !19
  %274 = icmp eq i32* %252, %253
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  store i32 %254, i32* %252, align 4, !tbaa !10
  %276 = getelementptr inbounds i32, i32* %252, i64 1
  br label %317

277:                                              ; preds = %273
  %278 = ptrtoint i32* %252 to i64
  %279 = ptrtoint i32* %250 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp eq i64 %280, 9223372036854775804
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %284 unwind label %315

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %277
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 2305843009213693951
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 2305843009213693951, i64 %288
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %285
  %295 = shl nuw nsw i64 %292, 2
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #15
          to label %297 unwind label %313

297:                                              ; preds = %294
  %298 = bitcast i8* %296 to i32*
  br label %299

299:                                              ; preds = %297, %285
  %300 = phi i32* [ %298, %297 ], [ null, %285 ]
  %301 = getelementptr inbounds i32, i32* %300, i64 %281
  store i32 %254, i32* %301, align 4, !tbaa !10
  %302 = icmp sgt i64 %280, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = bitcast i32* %300 to i8*
  %305 = bitcast i32* %250 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 %280, i1 false) #13
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds i32, i32* %301, i64 1
  %308 = icmp eq i32* %250, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %306
  %312 = getelementptr inbounds i32, i32* %300, i64 %292
  br label %317

313:                                              ; preds = %294
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %377

315:                                              ; preds = %283
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %377

317:                                              ; preds = %311, %275, %269, %249
  %318 = phi i32* [ %253, %269 ], [ %253, %249 ], [ %312, %311 ], [ %253, %275 ]
  %319 = phi i32* [ %252, %269 ], [ %252, %249 ], [ %307, %311 ], [ %276, %275 ]
  %320 = phi i32* [ %250, %269 ], [ %250, %249 ], [ %300, %311 ], [ %250, %275 ]
  %321 = getelementptr inbounds i32, i32* %251, i64 1
  %322 = icmp eq i32* %321, %246
  br i1 %322, label %218, label %249

323:                                              ; preds = %351, %229
  %324 = phi i8 [ undef, %229 ], [ %373, %351 ]
  %325 = phi i64 [ 0, %229 ], [ %374, %351 ]
  %326 = phi i8 [ 0, %229 ], [ %373, %351 ]
  %327 = icmp eq i64 %232, 0
  br i1 %327, label %339, label %328

328:                                              ; preds = %323, %328
  %329 = phi i64 [ %336, %328 ], [ %325, %323 ]
  %330 = phi i8 [ %335, %328 ], [ %326, %323 ]
  %331 = phi i64 [ %337, %328 ], [ %232, %323 ]
  %332 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %329
  %333 = load i8, i8* %332, align 1, !tbaa !19, !range !23
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %334, i8 1, i8 %330
  %336 = add nuw nsw i64 %329, 1
  %337 = add i64 %331, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %328, !llvm.loop !24

339:                                              ; preds = %328, %323
  %340 = phi i8 [ %324, %323 ], [ %335, %328 ]
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  %343 = select i1 %342, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %344

344:                                              ; preds = %339, %225
  %345 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %225 ], [ %343, %339 ]
  %346 = call i32 @puts(i8* nonnull dereferenceable(1) %345)
  %347 = icmp eq i32* %227, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %147, %344, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

351:                                              ; preds = %351, %234
  %352 = phi i64 [ 0, %234 ], [ %374, %351 ]
  %353 = phi i8 [ 0, %234 ], [ %373, %351 ]
  %354 = phi i64 [ %235, %234 ], [ %375, %351 ]
  %355 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %352
  %356 = load i8, i8* %355, align 4, !tbaa !19, !range !23
  %357 = icmp eq i8 %356, 0
  %358 = or i64 %352, 1
  %359 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !19, !range !23
  %361 = icmp eq i8 %360, 0
  %362 = or i64 %352, 2
  %363 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %362
  %364 = load i8, i8* %363, align 2, !tbaa !19, !range !23
  %365 = icmp eq i8 %364, 0
  %366 = or i64 %352, 3
  %367 = getelementptr inbounds [200100 x i8], [200100 x i8]* @out, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !19, !range !23
  %369 = icmp eq i8 %368, 0
  %370 = select i1 %369, i1 true, i1 %365
  %371 = select i1 %370, i1 true, i1 %361
  %372 = select i1 %371, i1 true, i1 %357
  %373 = select i1 %372, i8 1, i8 %353
  %374 = add nuw nsw i64 %352, 4
  %375 = add i64 %354, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %323, label %351, !llvm.loop !26

377:                                              ; preds = %313, %315, %206, %208
  %378 = phi i32* [ %153, %206 ], [ %153, %208 ], [ %250, %313 ], [ %250, %315 ]
  %379 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ], [ %314, %313 ], [ %316, %315 ]
  %380 = icmp eq i32* %378, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %377, %381
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396335505.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4802400) bitcast ([200100 x %"class.std::vector"]* @e to i8*), i8 0, i64 4802400, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15}
