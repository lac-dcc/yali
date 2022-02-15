; ModuleID = 'Project_CodeNet_C++1400/p03021/s499092187.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s499092187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local global [2222 x %"class.std::vector"] zeroinitializer, align 16
@maxdp = dso_local local_unnamed_addr global [2222 x i64] zeroinitializer, align 16
@mindp = dso_local local_unnamed_addr global [2222 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2222 x i32] zeroinitializer, align 16
@isok = dso_local local_unnamed_addr global [2222 x i32] zeroinitializer, align 16
@tmps = dso_local global [2222 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499092187.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2222 x i32], [2222 x i32]* @num, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2222 x i64], [2222 x i64]* @maxdp, i64 0, i64 %3
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mindp, i64 0, i64 %3
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %56, %2
  %13 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %14 = phi i32 [ 0, %2 ], [ %58, %56 ]
  %15 = phi i64 [ 0, %2 ], [ %59, %56 ]
  %16 = phi i64 [ 0, %2 ], [ %60, %56 ]
  store i64 %15, i64* %5, align 8, !tbaa !12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mindp, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = sub i64 %16, %15
  %21 = add i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i64 %21, i64 0
  %24 = and i64 %15, 1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %22, i1 true, i1 %25
  %27 = select i1 %26, i64 %23, i64 1
  store i64 %27, i64* %6, align 8
  %28 = getelementptr inbounds [2222 x i32], [2222 x i32]* @isok, i64 0, i64 %3
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %63

31:                                               ; preds = %2, %56
  %32 = phi i32 [ %57, %56 ], [ 0, %2 ]
  %33 = phi i64 [ %60, %56 ], [ 0, %2 ]
  %34 = phi i64 [ %59, %56 ], [ 0, %2 ]
  %35 = phi i32 [ %58, %56 ], [ 0, %2 ]
  %36 = phi i32* [ %61, %56 ], [ %8, %2 ]
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %56, label %39

39:                                               ; preds = %31
  tail call void @_Z3dfsii(i32 %37, i32 %0)
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2222 x i32], [2222 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2222 x i64], [2222 x i64]* @maxdp, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = add nsw i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !12
  %47 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mindp, i64 0, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = add nsw i64 %48, %43
  store i64 %49, i64* %47, align 8, !tbaa !12
  %50 = load i32, i32* %4, align 4, !tbaa !10
  %51 = add nsw i32 %50, %42
  store i32 %51, i32* %4, align 4, !tbaa !10
  %52 = add nsw i64 %46, %34
  %53 = icmp sgt i64 %46, %33
  %54 = select i1 %53, i32 %37, i32 %35
  %55 = select i1 %53, i64 %46, i64 %33
  br label %56

56:                                               ; preds = %39, %31
  %57 = phi i32 [ %32, %31 ], [ %51, %39 ]
  %58 = phi i32 [ %35, %31 ], [ %54, %39 ]
  %59 = phi i64 [ %34, %31 ], [ %52, %39 ]
  %60 = phi i64 [ %33, %31 ], [ %55, %39 ]
  %61 = getelementptr inbounds i32, i32* %36, i64 1
  %62 = icmp eq i32* %61, %10
  br i1 %62, label %12, label %31

63:                                               ; preds = %12
  %64 = add nsw i32 %13, 1
  store i32 %64, i32* %4, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %63, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2222 x i8], [2222 x i8]* @tmps, i64 0, i64 1))
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %221, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %58, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %59, %25 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [2222 x i8], [2222 x i8]* @tmps, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !15
  %35 = icmp eq <4 x i8> %31, <i8 49, i8 49, i8 49, i8 49>
  %36 = icmp eq <4 x i8> %34, <i8 49, i8 49, i8 49, i8 49>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = getelementptr inbounds [2222 x i32], [2222 x i32]* @isok, i64 0, i64 %28
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 4, !tbaa !10
  %43 = or i64 %26, 9
  %44 = getelementptr inbounds [2222 x i8], [2222 x i8]* @tmps, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !15
  %50 = icmp eq <4 x i8> %46, <i8 49, i8 49, i8 49, i8 49>
  %51 = icmp eq <4 x i8> %49, <i8 49, i8 49, i8 49, i8 49>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = getelementptr inbounds [2222 x i32], [2222 x i32]* @isok, i64 0, i64 %43
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !10
  %58 = add nuw i64 %26, 16
  %59 = add i64 %27, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %25, !llvm.loop !16

61:                                               ; preds = %25
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %15
  %64 = phi i64 [ 1, %15 ], [ %62, %61 ]
  %65 = icmp eq i64 %21, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2222 x i8], [2222 x i8]* @tmps, i64 0, i64 %64
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !15
  %73 = icmp eq <4 x i8> %69, <i8 49, i8 49, i8 49, i8 49>
  %74 = icmp eq <4 x i8> %72, <i8 49, i8 49, i8 49, i8 49>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = getelementptr inbounds [2222 x i32], [2222 x i32]* @isok, i64 0, i64 %64
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %63, %66
  %82 = icmp eq i64 %13, %16
  br i1 %82, label %85, label %83

83:                                               ; preds = %10, %81
  %84 = phi i64 [ 1, %10 ], [ %17, %81 ]
  br label %87

85:                                               ; preds = %87, %81
  %86 = icmp sgt i32 %8, 1
  br i1 %86, label %99, label %96

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %94, %87 ], [ %84, %83 ]
  %89 = getelementptr inbounds [2222 x i8], [2222 x i8]* @tmps, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 49
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [2222 x i32], [2222 x i32]* @isok, i64 0, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %12
  br i1 %95, label %85, label %87, !llvm.loop !19

96:                                               ; preds = %197, %85
  %97 = phi i32 [ %8, %85 ], [ %199, %197 ]
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %221, label %203

99:                                               ; preds = %85, %197
  %100 = phi i32 [ %198, %197 ], [ 1, %85 ]
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %102 = load i32, i32* %2, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !21
  %106 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !22
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %99
  %110 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %110, i32* %105, align 4, !tbaa !10
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !21
  br label %149

112:                                              ; preds = %99
  %113 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !5
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #16
  %133 = bitcast i8* %132 to i32*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i32* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %118
  %137 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %137, i32* %136, align 4, !tbaa !10
  %138 = icmp sgt i64 %117, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %117, i1 false) #14
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %114, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** %113, align 8, !tbaa !5
  store i32* %143, i32** %104, align 8, !tbaa !21
  %148 = getelementptr inbounds i32, i32* %135, i64 %128
  store i32* %148, i32** %106, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %109, %147
  %150 = load i32, i32* %3, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !21
  %154 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8, !tbaa !22
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %158, i32* %153, align 4, !tbaa !10
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %159, i32** %152, align 8, !tbaa !21
  br label %197

160:                                              ; preds = %149
  %161 = getelementptr inbounds [2222 x %"class.std::vector"], [2222 x %"class.std::vector"]* @e, i64 0, i64 %151, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !5
  %163 = ptrtoint i32* %153 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

169:                                              ; preds = %160
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = call noalias nonnull i8* @_Znwm(i64 %179) #16
  %181 = bitcast i8* %180 to i32*
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i32* [ %181, %178 ], [ null, %169 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %166
  %185 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %185, i32* %184, align 4, !tbaa !10
  %186 = icmp sgt i64 %165, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  %189 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %165, i1 false) #14
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i32, i32* %184, i64 1
  %192 = icmp eq i32* %162, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  store i32* %183, i32** %161, align 8, !tbaa !5
  store i32* %191, i32** %152, align 8, !tbaa !21
  %196 = getelementptr inbounds i32, i32* %183, i64 %176
  store i32* %196, i32** %154, align 8, !tbaa !22
  br label %197

197:                                              ; preds = %157, %195
  %198 = add nuw nsw i32 %100, 1
  %199 = load i32, i32* %1, align 4, !tbaa !10
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %99, label %96, !llvm.loop !23

201:                                              ; preds = %215
  %202 = icmp eq i64 %216, 1000000000000000000
  br i1 %202, label %221, label %223

203:                                              ; preds = %96, %215
  %204 = phi i64 [ %217, %215 ], [ 1, %96 ]
  %205 = phi i64 [ %216, %215 ], [ 1000000000000000000, %96 ]
  %206 = trunc i64 %204 to i32
  call void @_Z3dfsii(i32 %206, i32 %206)
  %207 = getelementptr inbounds [2222 x i64], [2222 x i64]* @mindp, i64 0, i64 %204
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = getelementptr inbounds [2222 x i64], [2222 x i64]* @maxdp, i64 0, i64 %204
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = icmp slt i64 %212, %205
  %214 = select i1 %213, i64 %212, i64 %205
  br label %215

215:                                              ; preds = %203, %210
  %216 = phi i64 [ %214, %210 ], [ %205, %203 ]
  %217 = add nuw nsw i64 %204, 1
  %218 = load i32, i32* %1, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %204, %219
  br i1 %220, label %203, label %201, !llvm.loop !24

221:                                              ; preds = %0, %96, %201
  %222 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %226

223:                                              ; preds = %201
  %224 = sdiv i64 %216, 2
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %224)
  br label %226

226:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s499092187.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(53328) bitcast ([2222 x %"class.std::vector"]* @e to i8*), i8 0, i64 53328, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
