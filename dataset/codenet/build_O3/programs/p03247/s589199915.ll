; ModuleID = 'Project_CodeNet_C++1400/p03247/s589199915.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s589199915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [2000 x i32] zeroinitializer, align 16
@y = dso_local global [2000 x i32] zeroinitializer, align 16
@xy = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@n = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589199915.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @xy, i64 0, i64 0), align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @xy, i64 0, i64 1), align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %25, label %27

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %21, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @x, i64 0, i64 %11
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !10
  %16 = load i32, i32* %13, align 4, !tbaa !10
  %17 = add nsw i32 %16, %15
  %18 = srem i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @xy, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !10
  %21 = add nuw nsw i64 %11, 1
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %10, label %4, !llvm.loop !12

25:                                               ; preds = %4
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %209

27:                                               ; preds = %4
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br i1 %6, label %30, label %34

30:                                               ; preds = %27
  %31 = icmp eq i32* %28, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  store i32 1, i32* %28, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %34

34:                                               ; preds = %27, %70, %32
  %35 = phi i32* [ %29, %27 ], [ %29, %32 ], [ %71, %70 ]
  %36 = phi i32* [ %28, %27 ], [ %33, %32 ], [ %66, %70 ]
  br label %87

37:                                               ; preds = %30
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = ptrtoint i32* %28 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %55) #15
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  store i32 1, i32* %60, align 4, !tbaa !10
  %61 = icmp sgt i64 %41, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %41, i1 false) #13
  br label %65

65:                                               ; preds = %58, %62
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %38, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %65, %68
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %71, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %34

72:                                               ; preds = %129
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %74 = ptrtoint i32* %131 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %77)
  %79 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %80 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = ptrtoint i32* %79 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %134, label %85

85:                                               ; preds = %72
  %86 = ashr exact i64 %83, 2
  br label %139

87:                                               ; preds = %34, %129
  %88 = phi i32* [ %130, %129 ], [ %35, %34 ]
  %89 = phi i32* [ %131, %129 ], [ %36, %34 ]
  %90 = phi i32 [ %132, %129 ], [ 1073741824, %34 ]
  %91 = icmp eq i32* %89, %88
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  store i32 %90, i32* %89, align 4, !tbaa !10
  %93 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %93, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %129

94:                                               ; preds = %87
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %96 = ptrtoint i32* %88 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %94
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = tail call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to i32*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i32* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %99
  store i32 %90, i32* %117, align 4, !tbaa !10
  %118 = icmp sgt i64 %98, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %95 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %98, i1 false) #13
  br label %122

122:                                              ; preds = %115, %119
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %95, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %122, %125
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %128 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32* %128, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %129

129:                                              ; preds = %92, %127
  %130 = phi i32* [ %88, %92 ], [ %128, %127 ]
  %131 = phi i32* [ %93, %92 ], [ %123, %127 ]
  %132 = lshr i32 %90, 1
  %133 = icmp ult i32 %90, 2
  br i1 %133, label %72, label %87, !llvm.loop !16

134:                                              ; preds = %139, %72
  %135 = phi i32* [ %80, %72 ], [ %151, %139 ]
  %136 = phi i32* [ %79, %72 ], [ %150, %139 ]
  %137 = load i32, i32* @n, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %157, label %209

139:                                              ; preds = %85, %139
  %140 = phi i64 [ 0, %85 ], [ %149, %139 ]
  %141 = phi i64 [ %86, %85 ], [ %155, %139 ]
  %142 = phi i32* [ %80, %85 ], [ %151, %139 ]
  %143 = add nsw i64 %141, -1
  %144 = icmp eq i64 %143, %140
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %146 = getelementptr inbounds i32, i32* %142, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %145, i32 %147)
  %149 = add nuw i64 %140, 1
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ugt i64 %155, %149
  br i1 %156, label %139, label %134, !llvm.loop !17

157:                                              ; preds = %134, %170
  %158 = phi i32* [ %172, %170 ], [ %135, %134 ]
  %159 = phi i32* [ %171, %170 ], [ %136, %134 ]
  %160 = phi i64 [ %166, %170 ], [ 0, %134 ]
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* @x, i64 0, i64 %160
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* @y, i64 0, i64 %160
  %163 = icmp eq i32* %159, %158
  br i1 %163, label %164, label %173

164:                                              ; preds = %197, %157
  %165 = tail call i32 @putchar(i32 10)
  %166 = add nuw nsw i64 %160, 1
  %167 = load i32, i32* @n, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %209, !llvm.loop !18

170:                                              ; preds = %164
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %157

173:                                              ; preds = %157, %197
  %174 = phi i64 [ %201, %197 ], [ 0, %157 ]
  %175 = phi i32* [ %203, %197 ], [ %158, %157 ]
  %176 = load i32, i32* %161, align 4, !tbaa !10
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = load i32, i32* %162, align 4, !tbaa !10
  %179 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %182 = icmp sgt i32 %176, 0
  %183 = getelementptr inbounds i32, i32* %175, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !10
  br i1 %182, label %185, label %187

185:                                              ; preds = %181
  %186 = sub nsw i32 %176, %184
  store i32 %186, i32* %161, align 4, !tbaa !10
  br label %197

187:                                              ; preds = %181
  %188 = add nsw i32 %184, %176
  store i32 %188, i32* %161, align 4, !tbaa !10
  br label %197

189:                                              ; preds = %173
  %190 = icmp sgt i32 %178, 0
  %191 = getelementptr inbounds i32, i32* %175, i64 %174
  %192 = load i32, i32* %191, align 4, !tbaa !10
  br i1 %190, label %193, label %195

193:                                              ; preds = %189
  %194 = sub nsw i32 %178, %192
  store i32 %194, i32* %162, align 4, !tbaa !10
  br label %197

195:                                              ; preds = %189
  %196 = add nsw i32 %192, %178
  store i32 %196, i32* %162, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %193, %195, %185, %187
  %198 = phi i8 [ 85, %193 ], [ 68, %195 ], [ 82, %185 ], [ 76, %187 ]
  %199 = phi i32 [ 85, %193 ], [ 68, %195 ], [ 82, %185 ], [ 76, %187 ]
  store i8 %198, i8* @g, align 1, !tbaa !19
  %200 = tail call i32 @putchar(i32 %199)
  %201 = add nuw i64 %174, 1
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %203 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp ugt i64 %207, %201
  br i1 %208, label %173, label %164, !llvm.loop !20

209:                                              ; preds = %164, %134, %25
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589199915.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !13}
