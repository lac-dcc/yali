; ModuleID = 'Project_CodeNet_C++1400/p03021/s063448733.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s063448733.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local global [2000100 x i8] zeroinitializer, align 16
@edge = dso_local global [2000100 x %"class.std::vector"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@sum = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063448733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2000100 x i8], [2000100 x i8]* @s, i64 0, i64 %0
  %4 = load i8, i8* %3, align 1, !tbaa !10
  %5 = icmp eq i8 %4, 49
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @sum, i64 0, i64 %0
  store i64 %6, i64* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %0
  store i64 0, i64* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !13
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %30, %2
  ret void

15:                                               ; preds = %2, %30
  %16 = phi i64* [ %31, %30 ], [ %10, %2 ]
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  tail call void @_Z3dfsxx(i64 %17, i64 %0)
  %20 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @sum, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = load i64, i64* %7, align 8, !tbaa !11
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %7, align 8, !tbaa !11
  %24 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = load i64, i64* %20, align 8, !tbaa !11
  %27 = add nsw i64 %26, %25
  %28 = load i64, i64* %8, align 8, !tbaa !11
  %29 = add nsw i64 %27, %28
  store i64 %29, i64* %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %15, %19
  %31 = getelementptr inbounds i64, i64* %16, i64 1
  %32 = icmp eq i64* %31, %12
  br i1 %32, label %14, label %15
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %28, label %10

8:                                                ; preds = %24
  %9 = icmp eq i64 %25, 0
  br i1 %9, label %28, label %30

10:                                               ; preds = %2, %24
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = phi i64* [ %26, %24 ], [ %4, %2 ]
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %11
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %17, %23, %10
  %25 = phi i64 [ %11, %10 ], [ %13, %23 ], [ %11, %17 ]
  %26 = getelementptr inbounds i64, i64* %12, i64 1
  %27 = icmp eq i64* %26, %6
  br i1 %27, label %8, label %10

28:                                               ; preds = %2, %8, %30
  %29 = phi i64 [ %44, %30 ], [ 0, %8 ], [ 0, %2 ]
  ret i64 %29

30:                                               ; preds = %8
  %31 = tail call i64 @_Z5checkxx(i64 %25, i64 %0)
  %32 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @sum, i64 0, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = add nsw i64 %33, %31
  %35 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %0
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %25
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = add i64 %33, %38
  %40 = sub i64 %36, %39
  %41 = icmp sgt i64 %34, %40
  %42 = and i64 %36, 1
  %43 = sub nsw i64 %34, %40
  %44 = select i1 %41, i64 %43, i64 %42
  br label %28
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !14

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !16

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %8
  store i64 %37, i64* @n, align 8, !tbaa !11
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2000100 x i8], [2000100 x i8]* @s, i64 0, i64 1))
  %39 = load i64, i64* @n, align 8, !tbaa !11
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %207, %36
  %42 = phi i64 [ %39, %36 ], [ %209, %207 ]
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %211, label %216

44:                                               ; preds = %36, %207
  %45 = phi i64 [ %208, %207 ], [ 1, %36 ]
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = ashr exact i32 %48, 24
  %50 = add nsw i32 %49, -48
  %51 = icmp ugt i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %44
  %53 = phi i64 [ 1, %44 ], [ %59, %55 ]
  %54 = phi i32 [ %47, %44 ], [ %61, %55 ]
  br label %66

55:                                               ; preds = %44, %55
  %56 = phi i32 [ %62, %55 ], [ %48, %44 ]
  %57 = phi i64 [ %59, %55 ], [ 1, %44 ]
  %58 = icmp eq i32 %56, 754974720
  %59 = select i1 %58, i64 -1, i64 %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  %65 = icmp ugt i32 %64, 9
  br i1 %65, label %55, label %52, !llvm.loop !14

66:                                               ; preds = %66, %52
  %67 = phi i32 [ %76, %66 ], [ %54, %52 ]
  %68 = phi i64 [ %74, %66 ], [ 0, %52 ]
  %69 = zext i32 %67 to i64
  %70 = mul i64 %68, 10
  %71 = shl i64 %69, 56
  %72 = ashr exact i64 %71, 56
  %73 = add i64 %70, -48
  %74 = add i64 %73, %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ult i32 %79, 10
  br i1 %80, label %66, label %81, !llvm.loop !16

81:                                               ; preds = %66
  %82 = mul nsw i64 %74, %53
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %81
  %90 = phi i64 [ 1, %81 ], [ %96, %92 ]
  %91 = phi i32 [ %84, %81 ], [ %98, %92 ]
  br label %103

92:                                               ; preds = %81, %92
  %93 = phi i32 [ %99, %92 ], [ %85, %81 ]
  %94 = phi i64 [ %96, %92 ], [ 1, %81 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = select i1 %95, i64 -1, i64 %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %92, label %89, !llvm.loop !14

103:                                              ; preds = %103, %89
  %104 = phi i32 [ %113, %103 ], [ %91, %89 ]
  %105 = phi i64 [ %111, %103 ], [ 0, %89 ]
  %106 = zext i32 %104 to i64
  %107 = mul i64 %105, 10
  %108 = shl i64 %106, 56
  %109 = ashr exact i64 %108, 56
  %110 = add i64 %107, -48
  %111 = add i64 %110, %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = add nsw i32 %115, -48
  %117 = icmp ult i32 %116, 10
  br i1 %117, label %103, label %118, !llvm.loop !16

118:                                              ; preds = %103
  %119 = mul nsw i64 %111, %90
  %120 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8, !tbaa !17
  %122 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8, !tbaa !18
  %124 = icmp eq i64* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  store i64 %119, i64* %121, align 8, !tbaa !11
  %126 = getelementptr inbounds i64, i64* %121, i64 1
  store i64* %126, i64** %120, align 8, !tbaa !17
  br label %163

127:                                              ; preds = %118
  %128 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !5
  %130 = ptrtoint i64* %121 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = tail call noalias nonnull i8* @_Znwm(i64 %146) #16
  %148 = bitcast i8* %147 to i64*
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i64* [ %148, %145 ], [ null, %136 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %133
  store i64 %119, i64* %151, align 8, !tbaa !11
  %152 = icmp sgt i64 %132, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %129 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %132, i1 false) #14
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  %158 = icmp eq i64* %129, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %129 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %156
  store i64* %150, i64** %128, align 8, !tbaa !5
  store i64* %157, i64** %120, align 8, !tbaa !17
  %162 = getelementptr inbounds i64, i64* %150, i64 %143
  store i64* %162, i64** %122, align 8, !tbaa !18
  br label %163

163:                                              ; preds = %125, %161
  %164 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8, !tbaa !17
  %166 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 2
  %167 = load i64*, i64** %166, align 8, !tbaa !18
  %168 = icmp eq i64* %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  store i64 %82, i64* %165, align 8, !tbaa !11
  %170 = getelementptr inbounds i64, i64* %165, i64 1
  store i64* %170, i64** %164, align 8, !tbaa !17
  br label %207

171:                                              ; preds = %163
  %172 = getelementptr inbounds [2000100 x %"class.std::vector"], [2000100 x %"class.std::vector"]* @edge, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !5
  %174 = ptrtoint i64* %165 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp eq i64 %176, 9223372036854775800
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

180:                                              ; preds = %171
  %181 = icmp eq i64 %176, 0
  %182 = select i1 %181, i64 1, i64 %177
  %183 = add nsw i64 %182, %177
  %184 = icmp ult i64 %183, %177
  %185 = icmp ugt i64 %183, 1152921504606846975
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 1152921504606846975, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 3
  %191 = tail call noalias nonnull i8* @_Znwm(i64 %190) #16
  %192 = bitcast i8* %191 to i64*
  br label %193

193:                                              ; preds = %189, %180
  %194 = phi i64* [ %192, %189 ], [ null, %180 ]
  %195 = getelementptr inbounds i64, i64* %194, i64 %177
  store i64 %82, i64* %195, align 8, !tbaa !11
  %196 = icmp sgt i64 %176, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i64* %194 to i8*
  %199 = bitcast i64* %173 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %198, i8* align 8 %199, i64 %176, i1 false) #14
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i64, i64* %195, i64 1
  %202 = icmp eq i64* %173, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %203, %200
  store i64* %194, i64** %172, align 8, !tbaa !5
  store i64* %201, i64** %164, align 8, !tbaa !17
  %206 = getelementptr inbounds i64, i64* %194, i64 %187
  store i64* %206, i64** %166, align 8, !tbaa !18
  br label %207

207:                                              ; preds = %169, %205
  %208 = add nuw nsw i64 %45, 1
  %209 = load i64, i64* @n, align 8, !tbaa !11
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %44, label %41, !llvm.loop !19

211:                                              ; preds = %227, %41
  %212 = load i64, i64* @ans, align 8, !tbaa !11
  %213 = icmp eq i64 %212, 2000000000000000000
  %214 = select i1 %213, i64 -1, i64 %212
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %214)
  ret i32 0

216:                                              ; preds = %41, %227
  %217 = phi i64 [ %228, %227 ], [ 1, %41 ]
  tail call void @_Z3dfsxx(i64 %217, i64 0)
  %218 = tail call i64 @_Z5checkxx(i64 %217, i64 0)
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @f, i64 0, i64 %217
  %222 = load i64, i64* %221, align 8, !tbaa !11
  %223 = sdiv i64 %222, 2
  %224 = load i64, i64* @ans, align 8, !tbaa !11
  %225 = icmp slt i64 %223, %224
  %226 = select i1 %225, i64 %223, i64 %224
  store i64 %226, i64* @ans, align 8, !tbaa !11
  br label %227

227:                                              ; preds = %216, %220
  %228 = add nuw nsw i64 %217, 1
  %229 = load i64, i64* @n, align 8, !tbaa !11
  %230 = icmp slt i64 %217, %229
  br i1 %230, label %216, label %211, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s063448733.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48002400) bitcast ([2000100 x %"class.std::vector"]* @edge to i8*), i8 0, i64 48002400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
