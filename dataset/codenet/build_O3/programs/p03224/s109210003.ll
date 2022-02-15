; ModuleID = 'Project_CodeNet_C++1400/p03224/s109210003.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s109210003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@w = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109210003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %8

2:                                                ; preds = %8
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @b, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %20, label %18

8:                                                ; preds = %0, %8
  %9 = phi i32 [ 2, %0 ], [ %16, %8 ]
  %10 = add nsw i32 %9, -1
  %11 = mul nsw i32 %10, %9
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @b, i64 0, i64 %13
  store i32 1, i32* %14, align 4, !tbaa !10
  %15 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @c, i64 0, i64 %13
  store i32 %9, i32* %15, align 4, !tbaa !10
  %16 = add nuw nsw i32 %9, 1
  %17 = icmp eq i32 %16, 1001
  br i1 %17, label %2, label %8, !llvm.loop !12

18:                                               ; preds = %2
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %198

20:                                               ; preds = %2
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* @n, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %43, label %40

32:                                               ; preds = %142
  %33 = sext i32 %147 to i64
  br label %34

34:                                               ; preds = %32, %43
  %35 = phi i64 [ %52, %43 ], [ %33, %32 ]
  %36 = phi i32 [ %44, %43 ], [ %147, %32 ]
  %37 = phi i32 [ %47, %43 ], [ %57, %32 ]
  %38 = icmp slt i64 %48, %35
  %39 = add nuw nsw i64 %46, 1
  br i1 %38, label %43, label %40, !llvm.loop !14

40:                                               ; preds = %34, %20
  %41 = phi i32 [ %30, %20 ], [ %36, %34 ]
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %198, label %150

43:                                               ; preds = %20, %34
  %44 = phi i32 [ %36, %34 ], [ %30, %20 ]
  %45 = phi i64 [ %48, %34 ], [ 1, %20 ]
  %46 = phi i64 [ %39, %34 ], [ 2, %20 ]
  %47 = phi i32 [ %37, %34 ], [ 0, %20 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %54, label %34

54:                                               ; preds = %43, %142
  %55 = phi i64 [ %143, %142 ], [ %46, %43 ]
  %56 = phi i32 [ %57, %142 ], [ %47, %43 ]
  %57 = add nsw i32 %56, 1
  %58 = load i32*, i32** %49, align 8, !tbaa !15
  %59 = load i32*, i32** %50, align 8, !tbaa !16
  %60 = icmp eq i32* %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  store i32 %57, i32* %58, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %62, i32** %49, align 8, !tbaa !15
  br label %98

63:                                               ; preds = %54
  %64 = load i32*, i32** %51, align 8, !tbaa !5
  %65 = ptrtoint i32* %58 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %81) #14
  %83 = bitcast i8* %82 to i32*
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i32* [ %83, %80 ], [ null, %71 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %68
  store i32 %57, i32* %86, align 4, !tbaa !10
  %87 = icmp sgt i64 %67, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i32* %85 to i8*
  %90 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %67, i1 false) #12
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds i32, i32* %86, i64 1
  %93 = icmp eq i32* %64, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %91
  store i32* %85, i32** %51, align 8, !tbaa !5
  store i32* %92, i32** %49, align 8, !tbaa !15
  %97 = getelementptr inbounds i32, i32* %85, i64 %78
  store i32* %97, i32** %50, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %61, %96
  %99 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !16
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  store i32 %57, i32* %100, align 4, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** %99, align 8, !tbaa !15
  br label %142

106:                                              ; preds = %98
  %107 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %55, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = ptrtoint i32* %100 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %125) #14
  %127 = bitcast i8* %126 to i32*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi i32* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %112
  store i32 %57, i32* %130, align 4, !tbaa !10
  %131 = icmp sgt i64 %111, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %111, i1 false) #12
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %108, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %108 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** %107, align 8, !tbaa !5
  store i32* %136, i32** %99, align 8, !tbaa !15
  %141 = getelementptr inbounds i32, i32* %129, i64 %122
  store i32* %141, i32** %101, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %104, %140
  %143 = add nuw nsw i64 %55, 1
  %144 = load i32, i32* @n, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @c, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %55, %148
  br i1 %149, label %54, label %32, !llvm.loop !17

150:                                              ; preds = %40, %168
  %151 = phi i64 [ %176, %168 ], [ 1, %40 ]
  %152 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !15
  %154 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @w, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !5
  %156 = ptrtoint i32* %153 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %160)
  %162 = load i32*, i32** %152, align 8, !tbaa !15
  %163 = load i32*, i32** %154, align 8, !tbaa !5
  %164 = ptrtoint i32* %162 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %168, label %183

168:                                              ; preds = %183, %150
  %169 = phi i32* [ %163, %150 ], [ %191, %183 ]
  %170 = shl i64 %158, 30
  %171 = add i64 %170, -4294967296
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %174)
  %176 = add nuw nsw i64 %151, 1
  %177 = load i32, i32* @n, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @c, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %151, %181
  br i1 %182, label %150, label %198, !llvm.loop !18

183:                                              ; preds = %150, %183
  %184 = phi i64 [ %189, %183 ], [ 0, %150 ]
  %185 = phi i32* [ %191, %183 ], [ %163, %150 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %187)
  %189 = add nuw i64 %184, 1
  %190 = load i32*, i32** %152, align 8, !tbaa !15
  %191 = load i32*, i32** %154, align 8, !tbaa !5
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %196 = add nsw i64 %195, -1
  %197 = icmp ugt i64 %196, %189
  br i1 %197, label %183, label %168, !llvm.loop !19

198:                                              ; preds = %168, %40, %18
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s109210003.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @w to i8*), i8 0, i64 2400240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
