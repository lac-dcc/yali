; ModuleID = 'Project_CodeNet_C++1400/p03256/s375220137.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s375220137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@s = dso_local global [200009 x i8] zeroinitializer, align 16
@g = dso_local global [200009 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [200009 x [2 x i32]] zeroinitializer, align 16
@was = dso_local local_unnamed_addr global [200009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375220137.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200009 x i8], [200009 x i8]* @s, i64 0, i64 0))
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %32

17:                                               ; preds = %440, %11
  %18 = phi i64 [ 0, %11 ], [ %441, %440 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = icmp eq i32* %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32* %22, i32** %23, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %17, %20, %26, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600072) bitcast ([200009 x [2 x i32]]* @cnt to i8*), i8 0, i64 1600072, i1 false)
  %28 = bitcast i32* %3 to i8*
  %29 = bitcast i32* %4 to i8*
  %30 = load i32, i32* %2, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %53, label %50

32:                                               ; preds = %440, %15
  %33 = phi i64 [ 0, %15 ], [ %441, %440 ]
  %34 = phi i64 [ %16, %15 ], [ %442, %440 ]
  %35 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = icmp eq i32* %38, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32* %36, i32** %37, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %32, %40
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 16, !tbaa !12
  %47 = icmp eq i32* %46, %44
  br i1 %47, label %440, label %439

48:                                               ; preds = %168
  %49 = load i32, i32* %1, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %48, %27
  %51 = phi i32 [ %49, %48 ], [ %9, %27 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200009) getelementptr inbounds ([200009 x i8], [200009 x i8]* @was, i64 0, i64 0), i8 0, i64 200009, i1 false)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %183, label %422

53:                                               ; preds = %27, %168
  %54 = phi i32 [ %178, %168 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %56 = load i32, i32* %3, align 4, !tbaa !10
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4, !tbaa !10
  %58 = load i32, i32* %4, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4, !tbaa !10
  %60 = icmp eq i32 %56, %58
  %61 = sext i32 %57 to i64
  br i1 %60, label %168, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8, !tbaa !12
  %65 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %66 = load i32*, i32** %65, align 8, !tbaa !13
  %67 = icmp eq i32* %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  store i32 %59, i32* %64, align 4, !tbaa !10
  %69 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %69, i32** %63, align 8, !tbaa !12
  br label %108

70:                                               ; preds = %62
  %71 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !5
  %73 = ptrtoint i32* %64 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

79:                                               ; preds = %70
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %4, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %88, %79
  %94 = phi i32 [ %92, %88 ], [ %59, %79 ]
  %95 = phi i32* [ %91, %88 ], [ null, %79 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  store i32 %94, i32* %96, align 4, !tbaa !10
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %75, i1 false) #12
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  %103 = icmp eq i32* %72, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %105) #12
  br label %106

106:                                              ; preds = %104, %101
  store i32* %95, i32** %71, align 8, !tbaa !5
  store i32* %102, i32** %63, align 8, !tbaa !12
  %107 = getelementptr inbounds i32, i32* %95, i64 %86
  store i32* %107, i32** %65, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %68, %106
  %109 = load i32, i32* %4, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !13
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %117, i32* %112, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %118, i32** %111, align 8, !tbaa !12
  br label %156

119:                                              ; preds = %108
  %120 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = ptrtoint i32* %112 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

128:                                              ; preds = %119
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = call noalias nonnull i8* @_Znwm(i64 %138) #14
  %140 = bitcast i8* %139 to i32*
  br label %141

141:                                              ; preds = %137, %128
  %142 = phi i32* [ %140, %137 ], [ null, %128 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 %125
  %144 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %144, i32* %143, align 4, !tbaa !10
  %145 = icmp sgt i64 %124, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i32* %142 to i8*
  %148 = bitcast i32* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %124, i1 false) #12
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i32, i32* %143, i64 1
  %151 = icmp eq i32* %121, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %152, %149
  store i32* %142, i32** %120, align 8, !tbaa !5
  store i32* %150, i32** %111, align 8, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %142, i64 %135
  store i32* %155, i32** %113, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %116, %154
  %157 = load i32, i32* %3, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %4, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200009 x i8], [200009 x i8]* @s, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !14
  %163 = sext i8 %162 to i64
  %164 = add nsw i64 %163, -65
  %165 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %158, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %53, %156
  %169 = phi i64 [ %158, %156 ], [ %61, %53 ]
  %170 = phi i64 [ %160, %156 ], [ %61, %53 ]
  %171 = getelementptr inbounds [200009 x i8], [200009 x i8]* @s, i64 0, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = sext i8 %172 to i64
  %174 = add nsw i64 %173, -65
  %175 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %170, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  %178 = add nuw nsw i32 %54, 1
  %179 = load i32, i32* %2, align 4, !tbaa !10
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %53, label %48, !llvm.loop !15

181:                                              ; preds = %242
  %182 = icmp eq i32* %245, %244
  br i1 %182, label %422, label %250

183:                                              ; preds = %50, %242
  %184 = phi i64 [ %246, %242 ], [ 0, %50 ]
  %185 = phi i32* [ %245, %242 ], [ null, %50 ]
  %186 = phi i32* [ %244, %242 ], [ null, %50 ]
  %187 = phi i32* [ %243, %242 ], [ null, %50 ]
  %188 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %184, i64 0
  %189 = load i32, i32* %188, align 8, !tbaa !10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %184, i64 1
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %242

195:                                              ; preds = %191, %183
  %196 = getelementptr inbounds [200009 x i8], [200009 x i8]* @was, i64 0, i64 %184
  store i8 1, i8* %196, align 1, !tbaa !17
  %197 = icmp eq i32* %186, %187
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = trunc i64 %184 to i32
  store i32 %199, i32* %186, align 4, !tbaa !10
  %200 = getelementptr inbounds i32, i32* %186, i64 1
  br label %242

201:                                              ; preds = %195
  %202 = ptrtoint i32* %186 to i64
  %203 = ptrtoint i32* %185 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %208 unwind label %240

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #14
          to label %221 unwind label %238

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i32* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %205
  %226 = trunc i64 %184 to i32
  store i32 %226, i32* %225, align 4, !tbaa !10
  %227 = icmp sgt i64 %204, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = bitcast i32* %224 to i8*
  %230 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %204, i1 false) #12
  br label %231

231:                                              ; preds = %228, %223
  %232 = getelementptr inbounds i32, i32* %225, i64 1
  %233 = icmp eq i32* %185, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %235) #12
  br label %236

236:                                              ; preds = %234, %231
  %237 = getelementptr inbounds i32, i32* %224, i64 %216
  br label %242

238:                                              ; preds = %218
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %432

240:                                              ; preds = %207
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %432

242:                                              ; preds = %236, %198, %191
  %243 = phi i32* [ %187, %191 ], [ %237, %236 ], [ %187, %198 ]
  %244 = phi i32* [ %186, %191 ], [ %232, %236 ], [ %200, %198 ]
  %245 = phi i32* [ %185, %191 ], [ %224, %236 ], [ %185, %198 ]
  %246 = add nuw nsw i64 %184, 1
  %247 = load i32, i32* %1, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %183, label %181, !llvm.loop !19

250:                                              ; preds = %181, %410
  %251 = phi i32 [ %406, %410 ], [ %247, %181 ]
  %252 = phi i32* [ %403, %410 ], [ %245, %181 ]
  %253 = phi i32* [ %404, %410 ], [ %244, %181 ]
  %254 = phi i32* [ %402, %410 ], [ %243, %181 ]
  %255 = icmp eq i32* %252, %253
  br i1 %255, label %256, label %308

256:                                              ; preds = %321, %250
  %257 = phi i32* [ null, %250 ], [ %322, %321 ]
  %258 = phi i32* [ null, %250 ], [ %323, %321 ]
  %259 = ptrtoint i32* %253 to i64
  %260 = ptrtoint i32* %252 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = ptrtoint i32* %258 to i64
  %264 = ptrtoint i32* %257 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = ptrtoint i32* %254 to i64
  %268 = sub i64 %267, %260
  %269 = ashr exact i64 %268, 2
  %270 = icmp ugt i64 %266, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %256
  %272 = icmp ugt i64 %266, 2305843009213693951
  br i1 %272, label %273, label %275, !prof !20

273:                                              ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %274 unwind label %414

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %271
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %265) #14
          to label %277 unwind label %412

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to i32*
  %279 = icmp eq i64 %265, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %276, i8* align 4 %281, i64 %265, i1 false) #12
  br label %282

282:                                              ; preds = %280, %277
  %283 = icmp eq i32* %252, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %285) #12
  br label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds i32, i32* %278, i64 %266
  br label %401

288:                                              ; preds = %256
  %289 = icmp ult i64 %262, %266
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = icmp eq i64 %265, 0
  br i1 %291, label %401, label %292

292:                                              ; preds = %290
  %293 = bitcast i32* %252 to i8*
  %294 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 %265, i1 false) #12
  br label %401

295:                                              ; preds = %288
  %296 = icmp eq i64 %261, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %295
  %298 = bitcast i32* %252 to i8*
  %299 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %261, i1 false) #12
  br label %300

300:                                              ; preds = %297, %295
  %301 = getelementptr inbounds i32, i32* %257, i64 %262
  %302 = ptrtoint i32* %301 to i64
  %303 = sub i64 %263, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %401, label %305

305:                                              ; preds = %300
  %306 = bitcast i32* %253 to i8*
  %307 = bitcast i32* %301 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 %303, i1 false) #12
  br label %401

308:                                              ; preds = %250, %321
  %309 = phi i32* [ %325, %321 ], [ %252, %250 ]
  %310 = phi i32* [ %324, %321 ], [ null, %250 ]
  %311 = phi i32* [ %323, %321 ], [ null, %250 ]
  %312 = phi i32* [ %322, %321 ], [ null, %250 ]
  %313 = load i32, i32* %309, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %314, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !21
  %317 = getelementptr inbounds [200009 x %"class.std::vector"], [200009 x %"class.std::vector"]* @g, i64 0, i64 %314, i32 0, i32 0, i32 0, i32 1
  %318 = load i32*, i32** %317, align 8, !tbaa !21
  %319 = getelementptr inbounds [200009 x i8], [200009 x i8]* @s, i64 0, i64 %314
  %320 = icmp eq i32* %316, %318
  br i1 %320, label %321, label %327

321:                                              ; preds = %395, %308
  %322 = phi i32* [ %312, %308 ], [ %396, %395 ]
  %323 = phi i32* [ %311, %308 ], [ %397, %395 ]
  %324 = phi i32* [ %310, %308 ], [ %398, %395 ]
  %325 = getelementptr inbounds i32, i32* %309, i64 1
  %326 = icmp eq i32* %325, %253
  br i1 %326, label %256, label %308

327:                                              ; preds = %308, %395
  %328 = phi i32* [ %399, %395 ], [ %316, %308 ]
  %329 = phi i32* [ %398, %395 ], [ %310, %308 ]
  %330 = phi i32* [ %397, %395 ], [ %311, %308 ]
  %331 = phi i32* [ %396, %395 ], [ %312, %308 ]
  %332 = load i32, i32* %328, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200009 x i8], [200009 x i8]* @was, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !17, !range !22
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %395

337:                                              ; preds = %327
  %338 = load i8, i8* %319, align 1, !tbaa !14
  %339 = sext i8 %338 to i64
  %340 = add nsw i64 %339, -65
  %341 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %333, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %341, align 4, !tbaa !10
  %344 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %333, i64 0
  %345 = load i32, i32* %344, align 8, !tbaa !10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %337
  %348 = getelementptr inbounds [200009 x [2 x i32]], [200009 x [2 x i32]]* @cnt, i64 0, i64 %333, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !10
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %395

351:                                              ; preds = %347, %337
  store i8 1, i8* %334, align 1, !tbaa !17
  %352 = icmp eq i32* %330, %329
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  store i32 %332, i32* %330, align 4, !tbaa !10
  %354 = getelementptr inbounds i32, i32* %330, i64 1
  br label %395

355:                                              ; preds = %351
  %356 = ptrtoint i32* %329 to i64
  %357 = ptrtoint i32* %331 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp eq i64 %358, 9223372036854775804
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %362 unwind label %393

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %355
  %364 = icmp eq i64 %358, 0
  %365 = select i1 %364, i64 1, i64 %359
  %366 = add nsw i64 %365, %359
  %367 = icmp ult i64 %366, %359
  %368 = icmp ugt i64 %366, 2305843009213693951
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 2305843009213693951, i64 %366
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %377, label %372

372:                                              ; preds = %363
  %373 = shl nuw nsw i64 %370, 2
  %374 = invoke noalias nonnull i8* @_Znwm(i64 %373) #14
          to label %375 unwind label %391

375:                                              ; preds = %372
  %376 = bitcast i8* %374 to i32*
  br label %377

377:                                              ; preds = %375, %363
  %378 = phi i32* [ %376, %375 ], [ null, %363 ]
  %379 = getelementptr inbounds i32, i32* %378, i64 %359
  store i32 %332, i32* %379, align 4, !tbaa !10
  %380 = icmp sgt i64 %358, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = bitcast i32* %378 to i8*
  %383 = bitcast i32* %331 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %382, i8* align 4 %383, i64 %358, i1 false) #12
  br label %384

384:                                              ; preds = %381, %377
  %385 = getelementptr inbounds i32, i32* %379, i64 1
  %386 = icmp eq i32* %331, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %388) #12
  br label %389

389:                                              ; preds = %387, %384
  %390 = getelementptr inbounds i32, i32* %378, i64 %370
  br label %395

391:                                              ; preds = %372
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %416

393:                                              ; preds = %361
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %416

395:                                              ; preds = %389, %353, %347, %327
  %396 = phi i32* [ %331, %347 ], [ %331, %327 ], [ %378, %389 ], [ %331, %353 ]
  %397 = phi i32* [ %330, %347 ], [ %330, %327 ], [ %385, %389 ], [ %354, %353 ]
  %398 = phi i32* [ %329, %347 ], [ %329, %327 ], [ %390, %389 ], [ %329, %353 ]
  %399 = getelementptr inbounds i32, i32* %328, i64 1
  %400 = icmp eq i32* %399, %318
  br i1 %400, label %321, label %327

401:                                              ; preds = %305, %300, %292, %290, %286
  %402 = phi i32* [ %287, %286 ], [ %254, %300 ], [ %254, %305 ], [ %254, %290 ], [ %254, %292 ]
  %403 = phi i32* [ %278, %286 ], [ %252, %300 ], [ %252, %305 ], [ %252, %290 ], [ %252, %292 ]
  %404 = getelementptr inbounds i32, i32* %403, i64 %266
  %405 = trunc i64 %262 to i32
  %406 = sub nsw i32 %251, %405
  %407 = icmp eq i32* %257, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %401
  %409 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %401, %408
  %411 = icmp eq i64 %265, 0
  br i1 %411, label %422, label %250, !llvm.loop !23

412:                                              ; preds = %275
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %273
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %412, %414, %391, %393
  %417 = phi i32* [ %331, %391 ], [ %331, %393 ], [ %257, %412 ], [ %257, %414 ]
  %418 = phi { i8*, i32 } [ %392, %391 ], [ %394, %393 ], [ %413, %412 ], [ %415, %414 ]
  %419 = icmp eq i32* %417, null
  br i1 %419, label %432, label %420

420:                                              ; preds = %416
  %421 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %432

422:                                              ; preds = %410, %50, %181
  %423 = phi i32* [ %244, %181 ], [ null, %50 ], [ %403, %410 ]
  %424 = phi i32 [ %247, %181 ], [ %51, %50 ], [ %406, %410 ]
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %427 = call i32 @puts(i8* nonnull dereferenceable(1) %426)
  %428 = icmp eq i32* %423, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %422
  %430 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  br label %431

431:                                              ; preds = %422, %429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

432:                                              ; preds = %238, %240, %420, %416
  %433 = phi i32* [ %252, %416 ], [ %252, %420 ], [ %185, %238 ], [ %185, %240 ]
  %434 = phi { i8*, i32 } [ %418, %416 ], [ %418, %420 ], [ %239, %238 ], [ %241, %240 ]
  %435 = icmp eq i32* %433, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %432, %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %434

439:                                              ; preds = %41
  store i32* %44, i32** %45, align 16, !tbaa !12
  br label %440

440:                                              ; preds = %439, %41
  %441 = add nuw nsw i64 %33, 2
  %442 = add i64 %34, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %17, label %32, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375220137.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800216) bitcast ([200009 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800216, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!7, !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
