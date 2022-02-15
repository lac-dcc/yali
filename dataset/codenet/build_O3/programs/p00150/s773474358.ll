; ModuleID = 'Project_CodeNet_C++1400/p00150/s773474358.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s773474358.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@primes = dso_local global [1230 x i32] zeroinitializer, align 16
@twin_left = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@twin_right = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773474358.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = urem i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = icmp slt i32 %0, 25
  br i1 %12, label %25, label %16

13:                                               ; preds = %20
  %14 = mul nsw i32 %24, %24
  %15 = icmp sgt i32 %14, %0
  br i1 %15, label %25, label %16, !llvm.loop !10

16:                                               ; preds = %11, %13
  %17 = phi i32 [ %24, %13 ], [ 5, %11 ]
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 2
  %22 = srem i32 %0, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %17, 6
  br i1 %23, label %25, label %13

25:                                               ; preds = %16, %20, %13, %11, %5, %3, %1
  %26 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %11 ], [ false, %16 ], [ false, %20 ], [ true, %13 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  br label %7

3:                                                ; preds = %36
  %4 = icmp sgt i32 %37, 1
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = zext i32 %37 to i64
  br label %44

7:                                                ; preds = %36, %0
  %8 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %9 = phi i32 [ 2, %0 ], [ %38, %36 ]
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  %14 = trunc i32 %9 to i16
  %15 = urem i16 %14, 3
  %16 = icmp eq i16 %15, 0
  %17 = or i1 %13, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %11
  %19 = icmp ult i32 %9, 25
  br i1 %19, label %32, label %23

20:                                               ; preds = %27
  %21 = mul nsw i32 %31, %31
  %22 = icmp ugt i32 %21, %9
  br i1 %22, label %32, label %23, !llvm.loop !10

23:                                               ; preds = %18, %20
  %24 = phi i32 [ %31, %20 ], [ 5, %18 ]
  %25 = urem i32 %9, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, 2
  %29 = urem i32 %9, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %24, 6
  br i1 %30, label %36, label %20

32:                                               ; preds = %20, %18, %7
  %33 = add nsw i32 %8, 1
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds [1230 x i32], [1230 x i32]* @primes, i64 0, i64 %34
  store i32 %9, i32* %35, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %27, %23, %11, %32
  %37 = phi i32 [ %33, %32 ], [ %8, %11 ], [ %8, %23 ], [ %8, %27 ]
  %38 = add nuw nsw i32 %9, 1
  %39 = icmp eq i32 %38, 10001
  br i1 %39, label %3, label %7, !llvm.loop !14

40:                                               ; preds = %158, %3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %42 = load i32, i32* %1, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %201, label %161

44:                                               ; preds = %5, %158
  %45 = phi i64 [ 1, %5 ], [ %159, %158 ]
  %46 = getelementptr inbounds [1230 x i32], [1230 x i32]* @primes, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, -2
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i32* [ %60, %49 ], [ getelementptr inbounds ([1230 x i32], [1230 x i32]* @primes, i64 0, i64 0), %44 ]
  %51 = phi i64 [ %59, %49 ], [ %45, %44 ]
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %54, %48
  %56 = getelementptr inbounds i32, i32* %53, i64 1
  %57 = xor i64 %52, -1
  %58 = add i64 %51, %57
  %59 = select i1 %55, i64 %58, i64 %52
  %60 = select i1 %55, i32* %56, i32* %50
  %61 = icmp sgt i64 %59, 0
  br i1 %61, label %49, label %62, !llvm.loop !15

62:                                               ; preds = %49
  %63 = ptrtoint i32* %60 to i64
  %64 = sub i64 %63, ptrtoint ([1230 x i32]* @primes to i64)
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %158

68:                                               ; preds = %62
  %69 = shl i64 %64, 30
  %70 = ashr i64 %69, 32
  %71 = getelementptr inbounds [1230 x i32], [1230 x i32]* @primes, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, %48
  br i1 %73, label %74, label %158

74:                                               ; preds = %68
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %77 = icmp eq i32* %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  store i32 %48, i32* %75, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %79, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %115

80:                                               ; preds = %74
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = ptrtoint i32* %75 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #14
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i32* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  store i32 %48, i32* %103, align 4, !tbaa !12
  %104 = icmp sgt i64 %84, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %84, i1 false) #12
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  %110 = icmp eq i32* %81, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #12
  br label %113

113:                                              ; preds = %111, %108
  store i32* %102, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %109, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %114 = getelementptr inbounds i32, i32* %102, i64 %95
  store i32* %114, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %115

115:                                              ; preds = %78, %113
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %118 = icmp eq i32* %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i32, i32* %46, align 4, !tbaa !12
  store i32 %120, i32* %116, align 4, !tbaa !12
  %121 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %121, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %158

122:                                              ; preds = %115
  %123 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = ptrtoint i32* %116 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %126, 0
  %132 = select i1 %131, i64 1, i64 %127
  %133 = add nsw i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = tail call noalias nonnull i8* @_Znwm(i64 %140) #14
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi i32* [ %142, %139 ], [ null, %130 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %127
  %146 = load i32, i32* %46, align 4, !tbaa !12
  store i32 %146, i32* %145, align 4, !tbaa !12
  %147 = icmp sgt i64 %126, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %126, i1 false) #12
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %123, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #12
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %152, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %144, i64 %137
  store i32* %157, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %158

158:                                              ; preds = %156, %119, %62, %68
  %159 = add nuw nsw i64 %45, 1
  %160 = icmp eq i64 %159, %6
  br i1 %160, label %40, label %44, !llvm.loop !18

161:                                              ; preds = %40, %186
  %162 = phi i32 [ %199, %186 ], [ %42, %40 ]
  %163 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %164 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_right, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %165 = ptrtoint i32* %164 to i64
  %166 = ptrtoint i32* %163 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %161
  %170 = lshr exact i64 %167, 2
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ %182, %171 ], [ %170, %169 ]
  %173 = phi i32* [ %181, %171 ], [ %163, %169 ]
  %174 = lshr i64 %172, 1
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = icmp slt i32 %162, %176
  %178 = getelementptr inbounds i32, i32* %175, i64 1
  %179 = xor i64 %174, -1
  %180 = add i64 %172, %179
  %181 = select i1 %177, i32* %173, i32* %178
  %182 = select i1 %177, i64 %174, i64 %180
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %171, label %184, !llvm.loop !20

184:                                              ; preds = %171
  %185 = ptrtoint i32* %181 to i64
  br label %186

186:                                              ; preds = %184, %161
  %187 = phi i64 [ %185, %184 ], [ %166, %161 ]
  %188 = sub i64 %187, %166
  %189 = shl i64 %188, 30
  %190 = add i64 %189, -4294967296
  %191 = ashr exact i64 %190, 32
  %192 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @twin_left, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = getelementptr inbounds i32, i32* %163, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %196)
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %199 = load i32, i32* %1, align 4, !tbaa !12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %161, !llvm.loop !21

201:                                              ; preds = %186, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773474358.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @twin_left to i8*), i8 0, i64 24, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @twin_left to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @twin_right to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @twin_right to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !11}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
