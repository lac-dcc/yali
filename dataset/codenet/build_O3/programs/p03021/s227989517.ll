; ModuleID = 'Project_CodeNet_C++1400/p03021/s227989517.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s227989517.cpp"
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
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227989517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %3
  %12 = icmp eq i32* %8, %10
  br i1 %12, label %63, label %15

13:                                               ; preds = %38
  %14 = icmp eq i32 %39, 0
  br i1 %14, label %63, label %42

15:                                               ; preds = %2, %38
  %16 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %17 = phi i32* [ %40, %38 ], [ %8, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = load i32, i32* %6, align 4, !tbaa !10
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4, !tbaa !10
  %26 = load i32, i32* %22, align 4, !tbaa !10
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !10
  %30 = load i32, i32* %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %11, align 4, !tbaa !10
  %32 = load i32, i32* %27, align 4, !tbaa !10
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 %18, i32 %16
  br label %38

38:                                               ; preds = %20, %15
  %39 = phi i32 [ %16, %15 ], [ %37, %20 ]
  %40 = getelementptr inbounds i32, i32* %17, i64 1
  %41 = icmp eq i32* %40, %10
  br i1 %41, label %13, label %15

42:                                               ; preds = %13
  %43 = load i32, i32* %11, align 4, !tbaa !10
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = shl nsw i32 %46, 1
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %43, 2
  br label %60

51:                                               ; preds = %42
  %52 = sub i32 %43, %46
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %44
  %54 = sub nsw i32 %47, %43
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %53, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %52, %58
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ]
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %60, %2, %13
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !13

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !15

34:                                               ; preds = %22
  %35 = mul i32 %27, %9
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %304, label %38

38:                                               ; preds = %34
  %39 = add nuw i32 %35, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %111, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %86, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %87, %53 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !16
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !10
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !10
  %71 = or i64 %54, 9
  %72 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !16
  %78 = sext <4 x i8> %74 to <4 x i32>
  %79 = sext <4 x i8> %77 to <4 x i32>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %71
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !10
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !10
  %86 = add nuw i64 %54, 16
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %53, !llvm.loop !17

89:                                               ; preds = %53
  %90 = or i64 %86, 1
  br label %91

91:                                               ; preds = %89, %43
  %92 = phi i64 [ 1, %43 ], [ %90, %89 ]
  %93 = icmp eq i64 %49, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %92
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !16
  %101 = sext <4 x i8> %97 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %92
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %91, %94
  %110 = icmp eq i64 %41, %44
  br i1 %110, label %113, label %111

111:                                              ; preds = %38, %109
  %112 = phi i64 [ 1, %38 ], [ %45, %109 ]
  br label %115

113:                                              ; preds = %115, %109
  %114 = icmp sgt i32 %35, 1
  br i1 %114, label %130, label %124

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %122, %115 ], [ %112, %111 ]
  %117 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !16
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !10
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %40
  br i1 %123, label %113, label %115, !llvm.loop !19

124:                                              ; preds = %291, %113
  br i1 %37, label %304, label %125

125:                                              ; preds = %124
  %126 = zext i32 %35 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add nuw i32 %35, 1
  %129 = zext i32 %128 to i64
  br label %294

130:                                              ; preds = %113, %291
  %131 = phi i32 [ %292, %291 ], [ 1, %113 ]
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = ashr exact i32 %134, 24
  %136 = add nsw i32 %135, -48
  %137 = icmp ugt i32 %136, 9
  br i1 %137, label %141, label %138

138:                                              ; preds = %141, %130
  %139 = phi i32 [ %135, %130 ], [ %150, %141 ]
  %140 = phi i32 [ 1, %130 ], [ %146, %141 ]
  br label %153

141:                                              ; preds = %130, %141
  %142 = phi i32 [ %149, %141 ], [ %134, %130 ]
  %143 = phi i32 [ %146, %141 ], [ 1, %130 ]
  %144 = icmp eq i32 %142, 754974720
  %145 = sub nsw i32 0, %143
  %146 = select i1 %144, i32 %145, i32 %143
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = ashr exact i32 %149, 24
  %151 = add nsw i32 %150, -48
  %152 = icmp ugt i32 %151, 9
  br i1 %152, label %141, label %138, !llvm.loop !13

153:                                              ; preds = %153, %138
  %154 = phi i32 [ %162, %153 ], [ %139, %138 ]
  %155 = phi i32 [ %158, %153 ], [ 0, %138 ]
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %154, -48
  %158 = add i32 %157, %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %160 = tail call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = ashr exact i32 %161, 24
  %163 = add nsw i32 %162, -48
  %164 = icmp ult i32 %163, 10
  br i1 %164, label %153, label %165, !llvm.loop !15

165:                                              ; preds = %153
  %166 = mul nsw i32 %158, %140
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  %169 = shl i32 %168, 24
  %170 = ashr exact i32 %169, 24
  %171 = add nsw i32 %170, -48
  %172 = icmp ugt i32 %171, 9
  br i1 %172, label %176, label %173

173:                                              ; preds = %176, %165
  %174 = phi i32 [ %170, %165 ], [ %185, %176 ]
  %175 = phi i32 [ 1, %165 ], [ %181, %176 ]
  br label %188

176:                                              ; preds = %165, %176
  %177 = phi i32 [ %184, %176 ], [ %169, %165 ]
  %178 = phi i32 [ %181, %176 ], [ 1, %165 ]
  %179 = icmp eq i32 %177, 754974720
  %180 = sub nsw i32 0, %178
  %181 = select i1 %179, i32 %180, i32 %178
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = ashr exact i32 %184, 24
  %186 = add nsw i32 %185, -48
  %187 = icmp ugt i32 %186, 9
  br i1 %187, label %176, label %173, !llvm.loop !13

188:                                              ; preds = %188, %173
  %189 = phi i32 [ %197, %188 ], [ %174, %173 ]
  %190 = phi i32 [ %193, %188 ], [ 0, %173 ]
  %191 = mul nsw i32 %190, 10
  %192 = add nsw i32 %189, -48
  %193 = add i32 %192, %191
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %195 = tail call i32 @getc(%struct._IO_FILE* %194)
  %196 = shl i32 %195, 24
  %197 = ashr exact i32 %196, 24
  %198 = add nsw i32 %197, -48
  %199 = icmp ult i32 %198, 10
  br i1 %199, label %188, label %200, !llvm.loop !15

200:                                              ; preds = %188
  %201 = mul nsw i32 %193, %175
  %202 = sext i32 %166 to i64
  %203 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !21
  %205 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 2
  %206 = load i32*, i32** %205, align 8, !tbaa !22
  %207 = icmp eq i32* %204, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  store i32 %201, i32* %204, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %204, i64 1
  store i32* %209, i32** %203, align 8, !tbaa !21
  br label %246

210:                                              ; preds = %200
  %211 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %202, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !5
  %213 = ptrtoint i32* %204 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp eq i64 %215, 9223372036854775804
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %215, 0
  %221 = select i1 %220, i64 1, i64 %216
  %222 = add nsw i64 %221, %216
  %223 = icmp ult i64 %222, %216
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = tail call noalias nonnull i8* @_Znwm(i64 %229) #15
  %231 = bitcast i8* %230 to i32*
  br label %232

232:                                              ; preds = %228, %219
  %233 = phi i32* [ %231, %228 ], [ null, %219 ]
  %234 = getelementptr inbounds i32, i32* %233, i64 %216
  store i32 %201, i32* %234, align 4, !tbaa !10
  %235 = icmp sgt i64 %215, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = bitcast i32* %233 to i8*
  %238 = bitcast i32* %212 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %215, i1 false) #13
  br label %239

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds i32, i32* %234, i64 1
  %241 = icmp eq i32* %212, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %242, %239
  store i32* %233, i32** %211, align 8, !tbaa !5
  store i32* %240, i32** %203, align 8, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %233, i64 %226
  store i32* %245, i32** %205, align 8, !tbaa !22
  br label %246

246:                                              ; preds = %208, %244
  %247 = sext i32 %201 to i64
  %248 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %247, i32 0, i32 0, i32 0, i32 1
  %249 = load i32*, i32** %248, align 8, !tbaa !21
  %250 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %247, i32 0, i32 0, i32 0, i32 2
  %251 = load i32*, i32** %250, align 8, !tbaa !22
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  store i32 %166, i32* %249, align 4, !tbaa !10
  %254 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %254, i32** %248, align 8, !tbaa !21
  br label %291

255:                                              ; preds = %246
  %256 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %247, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !5
  %258 = ptrtoint i32* %249 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp eq i64 %260, 9223372036854775804
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

264:                                              ; preds = %255
  %265 = icmp eq i64 %260, 0
  %266 = select i1 %265, i64 1, i64 %261
  %267 = add nsw i64 %266, %261
  %268 = icmp ult i64 %267, %261
  %269 = icmp ugt i64 %267, 2305843009213693951
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 2305843009213693951, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 2
  %275 = tail call noalias nonnull i8* @_Znwm(i64 %274) #15
  %276 = bitcast i8* %275 to i32*
  br label %277

277:                                              ; preds = %273, %264
  %278 = phi i32* [ %276, %273 ], [ null, %264 ]
  %279 = getelementptr inbounds i32, i32* %278, i64 %261
  store i32 %166, i32* %279, align 4, !tbaa !10
  %280 = icmp sgt i64 %260, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = bitcast i32* %278 to i8*
  %283 = bitcast i32* %257 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 %260, i1 false) #13
  br label %284

284:                                              ; preds = %281, %277
  %285 = getelementptr inbounds i32, i32* %279, i64 1
  %286 = icmp eq i32* %257, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i32* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %287, %284
  store i32* %278, i32** %256, align 8, !tbaa !5
  store i32* %285, i32** %248, align 8, !tbaa !21
  %290 = getelementptr inbounds i32, i32* %278, i64 %271
  store i32* %290, i32** %250, align 8, !tbaa !22
  br label %291

291:                                              ; preds = %253, %289
  %292 = add nuw nsw i32 %131, 1
  %293 = icmp eq i32 %292, %35
  br i1 %293, label %124, label %130, !llvm.loop !23

294:                                              ; preds = %125, %317
  %295 = phi i64 [ 1, %125 ], [ %319, %317 ]
  %296 = phi i32 [ 1000000000, %125 ], [ %318, %317 ]
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @f, i64 0, i64 1) to i8*), i8 0, i64 %127, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @siz, i64 0, i64 1) to i8*), i8 0, i64 %127, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @dis, i64 0, i64 1) to i8*), i8 0, i64 %127, i1 false)
  %297 = trunc i64 %295 to i32
  tail call void @_Z3dfsii(i32 %297, i32 0)
  %298 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dis, i64 0, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !10
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %317

302:                                              ; preds = %317
  %303 = icmp eq i32 %318, 1000000000
  br i1 %303, label %304, label %305

304:                                              ; preds = %34, %124, %302
  br label %305

305:                                              ; preds = %302, %304
  %306 = phi i32 [ -1, %304 ], [ %318, %302 ]
  %307 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  ret i32 0

308:                                              ; preds = %294
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %295
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = shl nsw i32 %310, 1
  %312 = icmp slt i32 %311, %299
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = sdiv i32 %299, 2
  %315 = icmp slt i32 %314, %296
  %316 = select i1 %315, i32 %314, i32 %296
  br label %317

317:                                              ; preds = %308, %313, %294
  %318 = phi i32 [ %296, %308 ], [ %316, %313 ], [ %296, %294 ]
  %319 = add nuw nsw i64 %295, 1
  %320 = icmp eq i64 %319, %129
  br i1 %320, label %302, label %294, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227989517.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @e to i8*), i8 0, i64 48240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !14, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
