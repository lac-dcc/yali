; ModuleID = 'Project_CodeNet_C++1400/p03833/s795208239.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s795208239.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dis = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@add_val = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@left_ends = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795208239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @left_ends, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @left_ends, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !10
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sub nsw i64 %11, %2
  store i64 %12, i64* %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %0
  %9 = phi i32 [ %6, %0 ], [ %19, %14 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %29, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 2, %0 ]
  %16 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %8, !llvm.loop !14

22:                                               ; preds = %11, %33
  %23 = phi i32 [ %34, %33 ], [ %9, %11 ]
  %24 = phi i32 [ %35, %33 ], [ %12, %11 ]
  %25 = phi i64 [ %36, %33 ], [ 1, %11 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %33, label %39

27:                                               ; preds = %33
  %28 = icmp slt i32 %34, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %11, %27
  %30 = phi i32 [ %9, %11 ], [ %34, %27 ]
  br label %47

31:                                               ; preds = %39
  %32 = load i32, i32* %1, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi i32 [ %32, %31 ], [ %23, %22 ]
  %35 = phi i32 [ %44, %31 ], [ %24, %22 ]
  %36 = add nuw nsw i64 %25, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %25, %37
  br i1 %38, label %22, label %27, !llvm.loop !16

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %43, %39 ], [ 1, %22 ]
  %41 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %25, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %2, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %39, label %31, !llvm.loop !18

47:                                               ; preds = %29, %340
  %48 = phi i64 [ 0, %29 ], [ %344, %340 ]
  %49 = phi i32 [ %30, %29 ], [ %80, %340 ]
  %50 = phi i64 [ 1, %29 ], [ %71, %340 ]
  %51 = phi i64 [ 0, %29 ], [ %341, %340 ]
  %52 = add i64 %48, 1
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = zext i32 %49 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = add nuw nsw i64 %56, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) bitcast (i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @add_val, i64 0, i64 1) to i8*), i8 0, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %340, %8, %27
  %59 = phi i64 [ 0, %27 ], [ 0, %8 ], [ %341, %340 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret void

61:                                               ; preds = %54, %47
  %62 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dis, i64 0, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = sub nsw i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @add_val, i64 0, i64 1), align 8, !tbaa !10
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @add_val, i64 0, i64 1), align 8, !tbaa !10
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %50
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = sub nsw i64 %69, %65
  store i64 %70, i64* %68, align 8, !tbaa !10
  %71 = add nuw nsw i64 %50, 1
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %61
  %76 = trunc i64 %50 to i32
  br label %105

77:                                               ; preds = %299
  %78 = load i32, i32* %1, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi i32 [ %78, %77 ], [ %49, %61 ]
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %93, label %98

82:                                               ; preds = %304, %98
  %83 = phi i64 [ %99, %98 ], [ %317, %304 ]
  %84 = phi i64 [ 1, %98 ], [ %321, %304 ]
  %85 = icmp eq i64 %101, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = add nsw i64 %88, %83
  store i64 %89, i64* %87, align 8, !tbaa !10
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %84
  %91 = load i64, i64* %90, align 8, !tbaa !10
  %92 = add nsw i64 %91, %89
  store i64 %92, i64* %90, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %86, %82, %79
  %94 = and i64 %52, 3
  %95 = icmp ult i64 %48, 3
  br i1 %95, label %324, label %96

96:                                               ; preds = %93
  %97 = and i64 %52, -4
  br label %345

98:                                               ; preds = %79
  %99 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @add_val, i64 0, i64 0), align 16, !tbaa !10
  %100 = zext i32 %80 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %80, 1
  br i1 %102, label %82, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, 4294967294
  br label %304

105:                                              ; preds = %75, %299
  %106 = phi i32 [ %73, %75 ], [ %300, %299 ]
  %107 = phi i64 [ 1, %75 ], [ %301, %299 ]
  %108 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @left_ends, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @left_ends, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 1
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !19
  %111 = ptrtoint %"struct.std::pair"* %110 to i64
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !19
  %113 = icmp eq %"struct.std::pair"* %110, %112
  %114 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %50, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !12
  br i1 %113, label %144, label %116

116:                                              ; preds = %105
  %117 = ptrtoint %"struct.std::pair"* %110 to i64
  br label %118

118:                                              ; preds = %116, %129
  %119 = phi %"struct.std::pair"* [ %112, %116 ], [ %142, %129 ]
  %120 = phi i32 [ %76, %116 ], [ %131, %129 ]
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = sub i64 %121, %117
  %123 = shl i64 %122, 29
  %124 = add i64 %123, -4294967296
  %125 = ashr exact i64 %124, 32
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %125, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = icmp slt i32 %127, %115
  br i1 %128, label %129, label %144

129:                                              ; preds = %118
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %125, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = sub nsw i32 0, %127
  %133 = sext i32 %132 to i64
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = add nsw i64 %136, %133
  store i64 %137, i64* %135, align 8, !tbaa !10
  %138 = sext i32 %120 to i64
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = sub nsw i64 %140, %133
  store i64 %141, i64* %139, align 8, !tbaa !10
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  store %"struct.std::pair"* %142, %"struct.std::pair"** %109, align 8, !tbaa !23
  %143 = icmp eq %"struct.std::pair"* %110, %142
  br i1 %143, label %144, label %118, !llvm.loop !24

144:                                              ; preds = %118, %129, %105
  %145 = phi i32 [ %76, %105 ], [ %131, %129 ], [ %120, %118 ]
  %146 = phi %"struct.std::pair"* [ %110, %105 ], [ %110, %129 ], [ %119, %118 ]
  %147 = phi i1 [ true, %105 ], [ %128, %129 ], [ %128, %118 ]
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sext i32 %115 to i64
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !10
  %153 = add nsw i64 %152, %149
  store i64 %153, i64* %151, align 8, !tbaa !10
  %154 = load i64, i64* %72, align 8, !tbaa !10
  %155 = sub nsw i64 %154, %149
  store i64 %155, i64* %72, align 8, !tbaa !10
  %156 = zext i32 %145 to i64
  %157 = shl nuw i64 %156, 32
  %158 = zext i32 %115 to i64
  %159 = or i64 %157, %158
  %160 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @left_ends, i64 0, i64 %107, i32 0, i32 0, i32 0, i32 2
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !25
  %162 = icmp eq %"struct.std::pair"* %146, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %144
  %164 = bitcast %"struct.std::pair"* %146 to i64*
  store i64 %159, i64* %164, align 4
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !23
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %109, align 8, !tbaa !23
  br label %299

167:                                              ; preds = %144
  %168 = ptrtoint %"struct.std::pair"* %146 to i64
  %169 = ptrtoint %"struct.std::pair"* %110 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

174:                                              ; preds = %167
  %175 = icmp eq i64 %170, 0
  %176 = select i1 %175, i64 1, i64 %171
  %177 = add nsw i64 %176, %171
  %178 = icmp ult i64 %177, %171
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #16
  %186 = bitcast i8* %185 to %"struct.std::pair"*
  br label %187

187:                                              ; preds = %183, %174
  %188 = phi %"struct.std::pair"* [ %186, %183 ], [ null, %174 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %171
  %190 = bitcast %"struct.std::pair"* %189 to i64*
  store i64 %159, i64* %190, align 4
  br i1 %147, label %290, label %191

191:                                              ; preds = %187
  %192 = add i64 %148, -8
  %193 = sub i64 %192, %111
  %194 = lshr i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 24
  br i1 %196, label %278, label %197

197:                                              ; preds = %191
  %198 = and i64 %195, 4611686018427387900
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %198
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %198
  %201 = add nsw i64 %198, -4
  %202 = lshr exact i64 %201, 2
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 3
  %205 = icmp ult i64 %201, 12
  br i1 %205, label %257, label %206

206:                                              ; preds = %197
  %207 = and i64 %203, 9223372036854775804
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %254, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %255, %208 ]
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %209
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %209
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !29, !noalias !26
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !29, !noalias !26
  %218 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !26, !noalias !29
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !26, !noalias !29
  %221 = or i64 %209, 4
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %221
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %221
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !33, !noalias !31
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !33, !noalias !31
  %229 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %229, align 4, !alias.scope !31, !noalias !33
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 4, !alias.scope !31, !noalias !33
  %232 = or i64 %209, 8
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %232
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %232
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !37, !noalias !35
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !37, !noalias !35
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !35, !noalias !37
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !35, !noalias !37
  %243 = or i64 %209, 12
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %243
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !41, !noalias !39
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !41, !noalias !39
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !39, !noalias !41
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !39, !noalias !41
  %254 = add nuw i64 %209, 16
  %255 = add i64 %210, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %208, !llvm.loop !43

257:                                              ; preds = %208, %197
  %258 = phi i64 [ 0, %197 ], [ %254, %208 ]
  %259 = icmp eq i64 %204, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %273, %260 ], [ %258, %257 ]
  %262 = phi i64 [ %274, %260 ], [ %204, %257 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !29, !noalias !26
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !29, !noalias !26
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !26, !noalias !29
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !26, !noalias !29
  %273 = add nuw i64 %261, 4
  %274 = add i64 %262, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %260, !llvm.loop !45

276:                                              ; preds = %260, %257
  %277 = icmp eq i64 %195, %198
  br i1 %277, label %290, label %278

278:                                              ; preds = %191, %276
  %279 = phi %"struct.std::pair"* [ %188, %191 ], [ %199, %276 ]
  %280 = phi %"struct.std::pair"* [ %110, %191 ], [ %200, %276 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi %"struct.std::pair"* [ %288, %281 ], [ %279, %278 ]
  %283 = phi %"struct.std::pair"* [ %287, %281 ], [ %280, %278 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %284 = bitcast %"struct.std::pair"* %283 to i64*
  %285 = bitcast %"struct.std::pair"* %282 to i64*
  %286 = load i64, i64* %284, align 4, !alias.scope !29, !noalias !26
  store i64 %286, i64* %285, align 4, !alias.scope !26, !noalias !29
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  %289 = icmp eq %"struct.std::pair"* %287, %146
  br i1 %289, label %290, label %281, !llvm.loop !47

290:                                              ; preds = %281, %276, %187
  %291 = phi %"struct.std::pair"* [ %188, %187 ], [ %199, %276 ], [ %288, %281 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %293 = icmp eq %"struct.std::pair"* %110, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = bitcast %"struct.std::pair"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %290
  store %"struct.std::pair"* %188, %"struct.std::pair"** %108, align 8, !tbaa !5
  store %"struct.std::pair"* %292, %"struct.std::pair"** %109, align 8, !tbaa !23
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %181
  store %"struct.std::pair"* %297, %"struct.std::pair"** %160, align 8, !tbaa !25
  %298 = load i32, i32* %2, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %163, %296
  %300 = phi i32 [ %106, %163 ], [ %298, %296 ]
  %301 = add nuw nsw i64 %107, 1
  %302 = sext i32 %300 to i64
  %303 = icmp slt i64 %107, %302
  br i1 %303, label %105, label %77, !llvm.loop !49

304:                                              ; preds = %304, %103
  %305 = phi i64 [ %99, %103 ], [ %317, %304 ]
  %306 = phi i64 [ 1, %103 ], [ %321, %304 ]
  %307 = phi i64 [ %104, %103 ], [ %322, %304 ]
  %308 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %306
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = add nsw i64 %309, %305
  store i64 %310, i64* %308, align 8, !tbaa !10
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %306
  %312 = load i64, i64* %311, align 8, !tbaa !10
  %313 = add nsw i64 %312, %310
  store i64 %313, i64* %311, align 8, !tbaa !10
  %314 = add nuw nsw i64 %306, 1
  %315 = getelementptr inbounds [5005 x i64], [5005 x i64]* @add_val, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = add nsw i64 %316, %310
  store i64 %317, i64* %315, align 8, !tbaa !10
  %318 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %314
  %319 = load i64, i64* %318, align 8, !tbaa !10
  %320 = add nsw i64 %319, %317
  store i64 %320, i64* %318, align 8, !tbaa !10
  %321 = add nuw nsw i64 %306, 2
  %322 = add i64 %307, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %82, label %304, !llvm.loop !50

324:                                              ; preds = %345, %93
  %325 = phi i64 [ undef, %93 ], [ %367, %345 ]
  %326 = phi i64 [ 1, %93 ], [ %368, %345 ]
  %327 = phi i64 [ %51, %93 ], [ %367, %345 ]
  %328 = icmp eq i64 %94, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %324, %329
  %330 = phi i64 [ %337, %329 ], [ %326, %324 ]
  %331 = phi i64 [ %336, %329 ], [ %327, %324 ]
  %332 = phi i64 [ %338, %329 ], [ %94, %324 ]
  %333 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !10
  %335 = icmp slt i64 %331, %334
  %336 = select i1 %335, i64 %334, i64 %331
  %337 = add nuw nsw i64 %330, 1
  %338 = add i64 %332, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %329, !llvm.loop !51

340:                                              ; preds = %329, %324
  %341 = phi i64 [ %325, %324 ], [ %336, %329 ]
  %342 = sext i32 %80 to i64
  %343 = icmp slt i64 %50, %342
  %344 = add i64 %48, 1
  br i1 %343, label %47, label %58, !llvm.loop !52

345:                                              ; preds = %345, %96
  %346 = phi i64 [ 1, %96 ], [ %368, %345 ]
  %347 = phi i64 [ %51, %96 ], [ %367, %345 ]
  %348 = phi i64 [ %97, %96 ], [ %369, %345 ]
  %349 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %346
  %350 = load i64, i64* %349, align 8, !tbaa !10
  %351 = icmp slt i64 %347, %350
  %352 = select i1 %351, i64 %350, i64 %347
  %353 = add nuw nsw i64 %346, 1
  %354 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !10
  %356 = icmp slt i64 %352, %355
  %357 = select i1 %356, i64 %355, i64 %352
  %358 = add nuw nsw i64 %346, 2
  %359 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !10
  %361 = icmp slt i64 %357, %360
  %362 = select i1 %361, i64 %360, i64 %357
  %363 = add nuw nsw i64 %346, 3
  %364 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !10
  %366 = icmp slt i64 %362, %365
  %367 = select i1 %366, i64 %365, i64 %362
  %368 = add nuw nsw i64 %346, 4
  %369 = add i64 %348, -4
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %324, label %345, !llvm.loop !53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s795208239.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !54
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @left_ends to i8*), i8 0, i64 4920, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!22 = !{!21, !13, i64 4}
!23 = !{!6, !7, i64 8}
!24 = distinct !{!24, !15}
!25 = !{!6, !7, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !15, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !15, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
