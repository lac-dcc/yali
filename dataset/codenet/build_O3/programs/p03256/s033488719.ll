; ModuleID = 'Project_CodeNet_C++1400/p03256/s033488719.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s033488719.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local global [200005 x i8] zeroinitializer, align 16
@e = dso_local global [400010 x %"class.std::vector"] zeroinitializer, align 16
@usd = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033488719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !12
  %10 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %10, i32** %4, align 8, !tbaa !10
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = ptrtoint i32* %5 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %11
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %1, i32* %35, align 4, !tbaa !12
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #13
  br label %40

40:                                               ; preds = %33, %37
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %40, %43
  store i32* %34, i32** %12, align 8, !tbaa !5
  store i32* %41, i32** %4, align 8, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** %6, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %9, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400010 x i32], [400010 x i32]* @usd, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !12
  %5 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %22, %2
  store i32 -1, i32* %4, align 4, !tbaa !12
  ret void

11:                                               ; preds = %2, %22
  %12 = phi i32* [ %23, %22 ], [ %6, %2 ]
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [400010 x i32], [400010 x i32]* @usd, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 -1, label %22
  ]

19:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %13, i32 %0)
  br label %22

20:                                               ; preds = %15
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #16
  unreachable

22:                                               ; preds = %15, %19, %11
  %23 = getelementptr inbounds i32, i32* %12, i64 1
  %24 = icmp eq i32* %23, %8
  br i1 %24, label %10, label %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %7 = phi i32 [ %2, %0 ], [ %15, %8 ]
  br label %18

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %15, %8 ], [ %2, %0 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %0 ]
  %11 = icmp eq i32 %9, 45
  %12 = zext i1 %11 to i32
  %13 = or i32 %10, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = add i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %8, label %5, !llvm.loop !15

18:                                               ; preds = %18, %5
  %19 = phi i32 [ %25, %18 ], [ %7, %5 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %5 ]
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %19, -48
  %23 = add i32 %22, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = add i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %18, label %28, !llvm.loop !17

28:                                               ; preds = %18
  %29 = icmp eq i32 %6, 0
  %30 = sub nsw i32 0, %23
  %31 = select i1 %29, i32 %23, i32 %30
  store i32 %31, i32* @n, align 4, !tbaa !12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = add i32 %33, -48
  %35 = icmp ugt i32 %34, 9
  br i1 %35, label %39, label %36

36:                                               ; preds = %39, %28
  %37 = phi i32 [ 0, %28 ], [ %44, %39 ]
  %38 = phi i32 [ %33, %28 ], [ %46, %39 ]
  br label %49

39:                                               ; preds = %28, %39
  %40 = phi i32 [ %46, %39 ], [ %33, %28 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %28 ]
  %42 = icmp eq i32 %40, 45
  %43 = zext i1 %42 to i32
  %44 = or i32 %41, %43
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = add i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %39, label %36, !llvm.loop !15

49:                                               ; preds = %49, %36
  %50 = phi i32 [ %56, %49 ], [ %38, %36 ]
  %51 = phi i32 [ %54, %49 ], [ 0, %36 ]
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, -48
  %54 = add i32 %53, %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = add i32 %56, -48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %49, label %59, !llvm.loop !17

59:                                               ; preds = %49
  %60 = icmp eq i32 %37, 0
  %61 = sub nsw i32 0, %54
  %62 = select i1 %60, i32 %54, i32 %61
  store i32 %62, i32* @m, align 4, !tbaa !12
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @w, i64 0, i64 1))
  %64 = load i32, i32* @m, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %325, %59
  %67 = load i32, i32* @n, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %329, label %331

69:                                               ; preds = %59, %325
  %70 = phi i32 [ %326, %325 ], [ 1, %59 ]
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = add i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %69
  %76 = phi i32 [ 0, %69 ], [ %83, %78 ]
  %77 = phi i32 [ %72, %69 ], [ %85, %78 ]
  br label %88

78:                                               ; preds = %69, %78
  %79 = phi i32 [ %85, %78 ], [ %72, %69 ]
  %80 = phi i32 [ %83, %78 ], [ 0, %69 ]
  %81 = icmp eq i32 %79, 45
  %82 = zext i1 %81 to i32
  %83 = or i32 %80, %82
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = add i32 %85, -48
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %78, label %75, !llvm.loop !15

88:                                               ; preds = %88, %75
  %89 = phi i32 [ %95, %88 ], [ %77, %75 ]
  %90 = phi i32 [ %93, %88 ], [ 0, %75 ]
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %89, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = add i32 %95, -48
  %97 = icmp ult i32 %96, 10
  br i1 %97, label %88, label %98, !llvm.loop !17

98:                                               ; preds = %88
  %99 = icmp eq i32 %76, 0
  %100 = sub nsw i32 0, %93
  %101 = select i1 %99, i32 %93, i32 %100
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = add i32 %103, -48
  %105 = icmp ugt i32 %104, 9
  br i1 %105, label %109, label %106

106:                                              ; preds = %109, %98
  %107 = phi i32 [ 0, %98 ], [ %114, %109 ]
  %108 = phi i32 [ %103, %98 ], [ %116, %109 ]
  br label %119

109:                                              ; preds = %98, %109
  %110 = phi i32 [ %116, %109 ], [ %103, %98 ]
  %111 = phi i32 [ %114, %109 ], [ 0, %98 ]
  %112 = icmp eq i32 %110, 45
  %113 = zext i1 %112 to i32
  %114 = or i32 %111, %113
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  %117 = add i32 %116, -48
  %118 = icmp ugt i32 %117, 9
  br i1 %118, label %109, label %106, !llvm.loop !15

119:                                              ; preds = %119, %106
  %120 = phi i32 [ %126, %119 ], [ %108, %106 ]
  %121 = phi i32 [ %124, %119 ], [ 0, %106 ]
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, -48
  %124 = add i32 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = add i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %119, label %129, !llvm.loop !17

129:                                              ; preds = %119
  %130 = icmp eq i32 %107, 0
  %131 = sub nsw i32 0, %124
  %132 = select i1 %130, i32 %124, i32 %131
  %133 = sext i32 %101 to i64
  %134 = getelementptr inbounds [200005 x i8], [200005 x i8]* @w, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [200005 x i8], [200005 x i8]* @w, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !18
  %139 = icmp eq i8 %135, %138
  %140 = load i32, i32* @n, align 4, !tbaa !12
  br i1 %139, label %232, label %141

141:                                              ; preds = %129
  %142 = add nsw i32 %140, %132
  %143 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !10
  %145 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !11
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  store i32 %142, i32* %144, align 4, !tbaa !12
  %149 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %149, i32** %143, align 8, !tbaa !10
  br label %186

150:                                              ; preds = %141
  %151 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !5
  %153 = ptrtoint i32* %144 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i64 %155, 0
  %161 = select i1 %160, i64 1, i64 %156
  %162 = add nsw i64 %161, %156
  %163 = icmp ult i64 %162, %156
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = tail call noalias nonnull i8* @_Znwm(i64 %169) #15
  %171 = bitcast i8* %170 to i32*
  br label %172

172:                                              ; preds = %168, %159
  %173 = phi i32* [ %171, %168 ], [ null, %159 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %156
  store i32 %142, i32* %174, align 4, !tbaa !12
  %175 = icmp sgt i64 %155, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %152 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %155, i1 false) #13
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %152, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** %151, align 8, !tbaa !5
  store i32* %180, i32** %143, align 8, !tbaa !10
  %185 = getelementptr inbounds i32, i32* %173, i64 %166
  store i32* %185, i32** %145, align 8, !tbaa !11
  br label %186

186:                                              ; preds = %148, %184
  %187 = load i32, i32* @n, align 4, !tbaa !12
  %188 = add nsw i32 %187, %101
  %189 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8, !tbaa !10
  %191 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !11
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %186
  store i32 %188, i32* %190, align 4, !tbaa !12
  %195 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %195, i32** %189, align 8, !tbaa !10
  br label %325

196:                                              ; preds = %186
  %197 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %136, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !5
  %199 = ptrtoint i32* %190 to i64
  %200 = ptrtoint i32* %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

205:                                              ; preds = %196
  %206 = icmp eq i64 %201, 0
  %207 = select i1 %206, i64 1, i64 %202
  %208 = add nsw i64 %207, %202
  %209 = icmp ult i64 %208, %202
  %210 = icmp ugt i64 %208, 2305843009213693951
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 2305843009213693951, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 2
  %216 = tail call noalias nonnull i8* @_Znwm(i64 %215) #15
  %217 = bitcast i8* %216 to i32*
  br label %218

218:                                              ; preds = %214, %205
  %219 = phi i32* [ %217, %214 ], [ null, %205 ]
  %220 = getelementptr inbounds i32, i32* %219, i64 %202
  store i32 %188, i32* %220, align 4, !tbaa !12
  %221 = icmp sgt i64 %201, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = bitcast i32* %219 to i8*
  %224 = bitcast i32* %198 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %201, i1 false) #13
  br label %225

225:                                              ; preds = %222, %218
  %226 = getelementptr inbounds i32, i32* %220, i64 1
  %227 = icmp eq i32* %198, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %225
  store i32* %219, i32** %197, align 8, !tbaa !5
  store i32* %226, i32** %189, align 8, !tbaa !10
  %231 = getelementptr inbounds i32, i32* %219, i64 %212
  store i32* %231, i32** %191, align 8, !tbaa !11
  br label %325

232:                                              ; preds = %129
  %233 = add nsw i32 %140, %101
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 1
  %236 = load i32*, i32** %235, align 8, !tbaa !10
  %237 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 2
  %238 = load i32*, i32** %237, align 8, !tbaa !11
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  store i32 %132, i32* %236, align 4, !tbaa !12
  %241 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %241, i32** %235, align 8, !tbaa !10
  br label %278

242:                                              ; preds = %232
  %243 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %234, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !5
  %245 = ptrtoint i32* %236 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp eq i64 %247, 9223372036854775804
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

251:                                              ; preds = %242
  %252 = icmp eq i64 %247, 0
  %253 = select i1 %252, i64 1, i64 %248
  %254 = add nsw i64 %253, %248
  %255 = icmp ult i64 %254, %248
  %256 = icmp ugt i64 %254, 2305843009213693951
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 2305843009213693951, i64 %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %258, 2
  %262 = tail call noalias nonnull i8* @_Znwm(i64 %261) #15
  %263 = bitcast i8* %262 to i32*
  br label %264

264:                                              ; preds = %260, %251
  %265 = phi i32* [ %263, %260 ], [ null, %251 ]
  %266 = getelementptr inbounds i32, i32* %265, i64 %248
  store i32 %132, i32* %266, align 4, !tbaa !12
  %267 = icmp sgt i64 %247, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = bitcast i32* %265 to i8*
  %270 = bitcast i32* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %269, i8* align 4 %270, i64 %247, i1 false) #13
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds i32, i32* %266, i64 1
  %273 = icmp eq i32* %244, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #13
  br label %276

276:                                              ; preds = %274, %271
  store i32* %265, i32** %243, align 8, !tbaa !5
  store i32* %272, i32** %235, align 8, !tbaa !10
  %277 = getelementptr inbounds i32, i32* %265, i64 %258
  store i32* %277, i32** %237, align 8, !tbaa !11
  br label %278

278:                                              ; preds = %240, %276
  %279 = load i32, i32* @n, align 4, !tbaa !12
  %280 = add nsw i32 %279, %132
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !10
  %284 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 2
  %285 = load i32*, i32** %284, align 8, !tbaa !11
  %286 = icmp eq i32* %283, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %278
  store i32 %101, i32* %283, align 4, !tbaa !12
  %288 = getelementptr inbounds i32, i32* %283, i64 1
  store i32* %288, i32** %282, align 8, !tbaa !10
  br label %325

289:                                              ; preds = %278
  %290 = getelementptr inbounds [400010 x %"class.std::vector"], [400010 x %"class.std::vector"]* @e, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !5
  %292 = ptrtoint i32* %283 to i64
  %293 = ptrtoint i32* %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp eq i64 %294, 9223372036854775804
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

298:                                              ; preds = %289
  %299 = icmp eq i64 %294, 0
  %300 = select i1 %299, i64 1, i64 %295
  %301 = add nsw i64 %300, %295
  %302 = icmp ult i64 %301, %295
  %303 = icmp ugt i64 %301, 2305843009213693951
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 2305843009213693951, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 2
  %309 = tail call noalias nonnull i8* @_Znwm(i64 %308) #15
  %310 = bitcast i8* %309 to i32*
  br label %311

311:                                              ; preds = %307, %298
  %312 = phi i32* [ %310, %307 ], [ null, %298 ]
  %313 = getelementptr inbounds i32, i32* %312, i64 %295
  store i32 %101, i32* %313, align 4, !tbaa !12
  %314 = icmp sgt i64 %294, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = bitcast i32* %312 to i8*
  %317 = bitcast i32* %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %316, i8* align 4 %317, i64 %294, i1 false) #13
  br label %318

318:                                              ; preds = %315, %311
  %319 = getelementptr inbounds i32, i32* %313, i64 1
  %320 = icmp eq i32* %291, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %318
  store i32* %312, i32** %290, align 8, !tbaa !5
  store i32* %319, i32** %282, align 8, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %312, i64 %305
  store i32* %324, i32** %284, align 8, !tbaa !11
  br label %325

325:                                              ; preds = %323, %287, %230, %194
  %326 = add nuw nsw i32 %70, 1
  %327 = load i32, i32* @m, align 4, !tbaa !12
  %328 = icmp slt i32 %70, %327
  br i1 %328, label %69, label %66, !llvm.loop !19

329:                                              ; preds = %340, %66
  %330 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0

331:                                              ; preds = %66, %340
  %332 = phi i32 [ %341, %340 ], [ %67, %66 ]
  %333 = phi i64 [ %342, %340 ], [ 1, %66 ]
  %334 = getelementptr inbounds [400010 x i32], [400010 x i32]* @usd, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = trunc i64 %333 to i32
  tail call void @_Z3dfsii(i32 %338, i32 0)
  %339 = load i32, i32* @n, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %331, %337
  %341 = phi i32 [ %332, %331 ], [ %339, %337 ]
  %342 = add nuw nsw i64 %333, 1
  %343 = shl nsw i32 %341, 1
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %333, %344
  br i1 %345, label %331, label %329, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s033488719.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600240) bitcast ([400010 x %"class.std::vector"]* @e to i8*), i8 0, i64 9600240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
