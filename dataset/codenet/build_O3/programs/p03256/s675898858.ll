; ModuleID = 'Project_CodeNet_C++1400/p03256/s675898858.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s675898858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@v = dso_local global [200001 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@s = dso_local global [200002 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200001 x [2 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [200001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675898858.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #11
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1))
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %117, %0
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %161, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %141

19:                                               ; preds = %0, %117
  %20 = phi i32 [ %136, %117 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %3, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %30, i32* %25, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %31, i32** %24, align 8, !tbaa !12
  br label %69

32:                                               ; preds = %19
  %33 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = ptrtoint i32* %25 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

41:                                               ; preds = %32
  %42 = icmp eq i64 %37, 0
  %43 = select i1 %42, i64 1, i64 %38
  %44 = add nsw i64 %43, %38
  %45 = icmp ult i64 %44, %38
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #13
  %53 = bitcast i8* %52 to i32*
  br label %54

54:                                               ; preds = %50, %41
  %55 = phi i32* [ %53, %50 ], [ null, %41 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %38
  %57 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %57, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i64 %37, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = bitcast i32* %55 to i8*
  %61 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %37, i1 false) #11
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds i32, i32* %56, i64 1
  %64 = icmp eq i32* %34, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %66) #11
  br label %67

67:                                               ; preds = %65, %62
  store i32* %55, i32** %33, align 8, !tbaa !5
  store i32* %63, i32** %24, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %55, i64 %48
  store i32* %68, i32** %26, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %29, %67
  %70 = load i32, i32* %4, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !13
  %76 = icmp eq i32* %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %78, i32* %73, align 4, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %79, i32** %72, align 8, !tbaa !12
  br label %117

80:                                               ; preds = %69
  %81 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = ptrtoint i32* %73 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #13
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  %105 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %105, i32* %104, align 4, !tbaa !10
  %106 = icmp sgt i64 %85, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i32* %103 to i8*
  %109 = bitcast i32* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %85, i1 false) #11
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i32, i32* %104, i64 1
  %112 = icmp eq i32* %82, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %113, %110
  store i32* %103, i32** %81, align 8, !tbaa !5
  store i32* %111, i32** %72, align 8, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %116, i32** %74, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %77, %115
  %118 = load i32, i32* %3, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %4, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i64
  %125 = add nsw i64 %124, -65
  %126 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @num, i64 0, i64 %119, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !10
  %129 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %119
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = sext i8 %130 to i64
  %132 = add nsw i64 %131, -65
  %133 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @num, i64 0, i64 %121, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !10
  %136 = add nuw nsw i32 %20, 1
  %137 = load i32, i32* %2, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %19, label %13, !llvm.loop !15

139:                                              ; preds = %157
  %140 = icmp sgt i32 %158, 0
  br i1 %140, label %166, label %161

141:                                              ; preds = %16, %157
  %142 = phi i64 [ 1, %16 ], [ %159, %157 ]
  %143 = phi i32 [ 0, %16 ], [ %158, %157 ]
  %144 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @num, i64 0, i64 %142, i64 0
  %145 = load i32, i32* %144, align 8, !tbaa !10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @num, i64 0, i64 %142, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147, %141
  %152 = add nsw i32 %143, 1
  %153 = sext i32 %143 to i64
  %154 = getelementptr inbounds [200001 x i32], [200001 x i32]* @q, i64 0, i64 %153
  %155 = trunc i64 %142 to i32
  store i32 %155, i32* %154, align 4, !tbaa !10
  %156 = getelementptr inbounds [200001 x i8], [200001 x i8]* @used, i64 0, i64 %142
  store i8 1, i8* %156, align 1, !tbaa !17
  br label %157

157:                                              ; preds = %147, %151
  %158 = phi i32 [ %143, %147 ], [ %152, %151 ]
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %18
  br i1 %160, label %139, label %141, !llvm.loop !19

161:                                              ; preds = %177, %13, %139
  %162 = phi i32 [ %158, %139 ], [ 0, %13 ], [ %178, %177 ]
  %163 = icmp eq i32 %162, %14
  %164 = select i1 %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

166:                                              ; preds = %139, %177
  %167 = phi i64 [ %179, %177 ], [ 0, %139 ]
  %168 = phi i32 [ %178, %177 ], [ %158, %139 ]
  %169 = getelementptr inbounds [200001 x i32], [200001 x i32]* @q, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %171, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !20
  %174 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %171, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !20
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %205, %166
  %178 = phi i32 [ %168, %166 ], [ %206, %205 ]
  %179 = add nuw nsw i64 %167, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %166, label %161, !llvm.loop !21

182:                                              ; preds = %166, %205
  %183 = phi i32 [ %206, %205 ], [ %168, %166 ]
  %184 = phi i32* [ %207, %205 ], [ %173, %166 ]
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200001 x i8], [200001 x i8]* @used, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !17, !range !22
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %182
  %191 = load i32, i32* %169, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -65
  %197 = getelementptr inbounds [200001 x [2 x i32]], [200001 x [2 x i32]]* @num, i64 0, i64 %186, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !10
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4, !tbaa !10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %190
  %202 = add nsw i32 %183, 1
  %203 = sext i32 %183 to i64
  %204 = getelementptr inbounds [200001 x i32], [200001 x i32]* @q, i64 0, i64 %203
  store i32 %185, i32* %204, align 4, !tbaa !10
  store i8 1, i8* %187, align 1, !tbaa !17
  br label %205

205:                                              ; preds = %201, %190, %182
  %206 = phi i32 [ %183, %182 ], [ %183, %190 ], [ %202, %201 ]
  %207 = getelementptr inbounds i32, i32* %184, i64 1
  %208 = icmp eq i32* %207, %175
  br i1 %208, label %177, label %182
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675898858.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800024) bitcast ([200001 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800024, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = !{i8 0, i8 2}
