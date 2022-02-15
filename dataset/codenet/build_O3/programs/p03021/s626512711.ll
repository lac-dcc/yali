; ModuleID = 'Project_CodeNet_C++1400/p03021/s626512711.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s626512711.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@a = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626512711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 17179869180
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %2
  %14 = shl i64 %10, 30
  %15 = ashr i64 %14, 32
  br label %16

16:                                               ; preds = %46, %13
  %17 = phi i32* [ %7, %13 ], [ %47, %46 ]
  %18 = phi i64 [ %15, %13 ], [ %22, %46 ]
  %19 = phi i32 [ 0, %13 ], [ %44, %46 ]
  %20 = phi i32 [ 0, %13 ], [ %43, %46 ]
  %21 = phi i32 [ 0, %13 ], [ %42, %46 ]
  %22 = add nsw i64 %18, -1
  %23 = getelementptr inbounds i32, i32* %17, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %41, label %26

26:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %24, i32 %0)
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, %19
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4, !tbaa !11
  %34 = add nsw i32 %33, %20
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add i32 %33, %29
  %38 = add i32 %37, %36
  %39 = icmp slt i32 %21, %38
  %40 = select i1 %39, i32 %38, i32 %21
  br label %41

41:                                               ; preds = %26, %16
  %42 = phi i32 [ %21, %16 ], [ %40, %26 ]
  %43 = phi i32 [ %20, %16 ], [ %34, %26 ]
  %44 = phi i32 [ %19, %16 ], [ %30, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %48, label %46, !llvm.loop !13

46:                                               ; preds = %41
  %47 = load i32*, i32** %6, align 8, !tbaa !5
  br label %16

48:                                               ; preds = %41, %2
  %49 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %50 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %51 = phi i32 [ 0, %2 ], [ %44, %41 ]
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %3
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @c, i64 0, i64 %3
  store i32 %55, i32* %56, align 4, !tbaa !11
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  store i32 %50, i32* %57, align 4, !tbaa !11
  %58 = sub nsw i32 %49, %50
  %59 = and i32 %50, 1
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !11
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i64 0, i64 1))
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %97, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %93, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %76, label %17

17:                                               ; preds = %15
  %18 = and i64 %13, -32
  %19 = add nsw i64 %18, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 1152921504606846974
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %51, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %52, %26 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %29
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !15
  %36 = xor <16 x i8> %32, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %37 = xor <16 x i8> %35, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %38 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 1, !tbaa !15
  %39 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 1, !tbaa !15
  %40 = or i64 %27, 33
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !15
  %47 = xor <16 x i8> %43, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %48 = xor <16 x i8> %46, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %49 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %49, align 1, !tbaa !15
  %50 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 1, !tbaa !15
  %51 = add nuw i64 %27, 64
  %52 = add i64 %28, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %26, !llvm.loop !16

54:                                               ; preds = %26
  %55 = or i64 %51, 1
  br label %56

56:                                               ; preds = %54, %17
  %57 = phi i64 [ 1, %17 ], [ %55, %54 ]
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %57
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !15
  %66 = xor <16 x i8> %62, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %67 = xor <16 x i8> %65, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %68 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 1, !tbaa !15
  %69 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %56, %59
  %71 = icmp eq i64 %13, %18
  br i1 %71, label %95, label %72

72:                                               ; preds = %70
  %73 = or i64 %18, 1
  %74 = and i64 %13, 24
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %15, %72
  %77 = phi i64 [ %18, %72 ], [ 0, %15 ]
  %78 = add nsw i64 %12, -1
  %79 = and i64 %78, -8
  %80 = or i64 %79, 1
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ %77, %76 ], [ %89, %81 ]
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %83
  %85 = bitcast i8* %84 to <8 x i8>*
  %86 = load <8 x i8>, <8 x i8>* %85, align 1, !tbaa !15
  %87 = xor <8 x i8> %86, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %88 = bitcast i8* %84 to <8 x i8>*
  store <8 x i8> %87, <8 x i8>* %88, align 1, !tbaa !15
  %89 = add nuw i64 %82, 8
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %91, label %81, !llvm.loop !18

91:                                               ; preds = %81
  %92 = icmp eq i64 %78, %79
  br i1 %92, label %95, label %93

93:                                               ; preds = %10, %72, %91
  %94 = phi i64 [ 1, %10 ], [ %73, %72 ], [ %80, %91 ]
  br label %98

95:                                               ; preds = %98, %91, %70
  %96 = icmp eq i32 %8, 1
  br i1 %96, label %207, label %97

97:                                               ; preds = %0, %95
  br label %105

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %103, %98 ], [ %94, %93 ]
  %100 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = xor i8 %101, 48
  store i8 %102, i8* %100, align 1, !tbaa !15
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %12
  br i1 %104, label %95, label %98, !llvm.loop !19

105:                                              ; preds = %97, %203
  %106 = phi i32 [ %204, %203 ], [ 1, %97 ]
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %108 = load i32, i32* %2, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !10
  %112 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !21
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %116, i32* %111, align 4, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %117, i32** %110, align 8, !tbaa !10
  br label %155

118:                                              ; preds = %105
  %119 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !5
  %121 = ptrtoint i32* %111 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #16
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %124
  %143 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %143, i32* %142, align 4, !tbaa !11
  %144 = icmp sgt i64 %123, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = bitcast i32* %141 to i8*
  %147 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %146, i8* align 4 %147, i64 %123, i1 false) #14
  br label %148

148:                                              ; preds = %145, %140
  %149 = getelementptr inbounds i32, i32* %142, i64 1
  %150 = icmp eq i32* %120, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %151, %148
  store i32* %141, i32** %119, align 8, !tbaa !5
  store i32* %149, i32** %110, align 8, !tbaa !10
  %154 = getelementptr inbounds i32, i32* %141, i64 %134
  store i32* %154, i32** %112, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %115, %153
  %156 = load i32, i32* %3, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !10
  %160 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !21
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %164, i32* %159, align 4, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %165, i32** %158, align 8, !tbaa !10
  br label %203

166:                                              ; preds = %155
  %167 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %157, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !5
  %169 = ptrtoint i32* %159 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp eq i64 %171, 9223372036854775804
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %171, 0
  %177 = select i1 %176, i64 1, i64 %172
  %178 = add nsw i64 %177, %172
  %179 = icmp ult i64 %178, %172
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = call noalias nonnull i8* @_Znwm(i64 %185) #16
  %187 = bitcast i8* %186 to i32*
  br label %188

188:                                              ; preds = %184, %175
  %189 = phi i32* [ %187, %184 ], [ null, %175 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %172
  %191 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %191, i32* %190, align 4, !tbaa !11
  %192 = icmp sgt i64 %171, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = bitcast i32* %189 to i8*
  %195 = bitcast i32* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %171, i1 false) #14
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds i32, i32* %190, i64 1
  %198 = icmp eq i32* %168, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %196
  store i32* %189, i32** %167, align 8, !tbaa !5
  store i32* %197, i32** %158, align 8, !tbaa !10
  %202 = getelementptr inbounds i32, i32* %189, i64 %182
  store i32* %202, i32** %160, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %163, %201
  %204 = add nuw nsw i32 %106, 1
  %205 = load i32, i32* %1, align 4, !tbaa !11
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %105, !llvm.loop !22

207:                                              ; preds = %203, %95
  store i32 1000000000, i32* %2, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %207, %220
  %209 = phi i64 [ 1, %207 ], [ %221, %220 ]
  %210 = trunc i64 %209 to i32
  call void @_Z3dfsii(i32 %210, i32 0)
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %209
  %216 = load i32, i32* %215, align 4, !tbaa !11
  %217 = load i32, i32* %2, align 4, !tbaa !11
  %218 = icmp sgt i32 %217, %216
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 %216, i32* %2, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %219, %214, %208
  %221 = add nuw nsw i64 %209, 1
  %222 = load i32, i32* %1, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %209, %223
  br i1 %224, label %208, label %225, !llvm.loop !23

225:                                              ; preds = %220
  %226 = load i32, i32* %2, align 4, !tbaa !11
  %227 = icmp eq i32 %226, 1000000000
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %230 = call i32 @putc(i32 45, %struct._IO_FILE* %229)
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %232 = call i32 @putc(i32 49, %struct._IO_FILE* %231)
  br label %236

233:                                              ; preds = %225
  %234 = ashr i32 %226, 1
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %233, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s626512711.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @e to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !14, !17}
!19 = distinct !{!19, !14, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!7, !7, i64 0}
