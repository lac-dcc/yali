; ModuleID = 'Project_CodeNet_C++1400/p03256/s207878751.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s207878751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { [100000 x i8], i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getnumv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_buff = dso_local global %struct.fastio zeroinitializer, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@con = dso_local global [300111 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [300111 x i8] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [300111 x [2 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [300111 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207878751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = ashr i64 %1, 1
  %10 = tail call i64 @_Z4qpowxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !10
  %4 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %2
  %7 = load i32*, i32** %4, align 8, !tbaa !12
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %32, %1
  ret void

11:                                               ; preds = %1, %32
  %12 = phi i32* [ %33, %32 ], [ %8, %1 ]
  %13 = phi i32* [ %34, %32 ], [ %7, %1 ]
  %14 = phi i64 [ %35, %32 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = load i8, i8* %6, align 1, !tbaa !15
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %19, -65
  %21 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 4, !tbaa !13
  %24 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !10, !range !16
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %11
  tail call void @_Z3dfsi(i32 %16)
  %30 = load i32*, i32** %4, align 8, !tbaa !12
  %31 = load i32*, i32** %5, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %29, %11
  %33 = phi i32* [ %31, %29 ], [ %12, %11 ]
  %34 = phi i32* [ %30, %29 ], [ %13, %11 ]
  %35 = add nuw i64 %14, 1
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %35
  br i1 %40, label %11, label %10, !llvm.loop !17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i64 @_Z6getnumv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !13
  %3 = tail call i64 @_Z6getnumv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !13
  %5 = load i32, i32* @n, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %9 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  br label %16

10:                                               ; preds = %63
  %11 = load i32, i32* @m, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %69, %10 ], [ %5, %0 ]
  %14 = phi i32 [ %11, %10 ], [ %4, %0 ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %74, label %80

16:                                               ; preds = %7, %63
  %17 = phi i32 [ %9, %7 ], [ %64, %63 ]
  %18 = phi i32 [ %8, %7 ], [ %65, %63 ]
  %19 = phi i64 [ 1, %7 ], [ %68, %63 ]
  %20 = icmp slt i32 %18, %17
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %23 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br i1 %25, label %35, label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %17, %16 ], [ %24, %21 ]
  %29 = phi i32 [ %18, %16 ], [ %26, %21 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !15
  %34 = icmp slt i8 %33, 33
  br i1 %34, label %35, label %63

35:                                               ; preds = %21, %27
  %36 = phi i32 [ 0, %21 ], [ %28, %27 ]
  %37 = phi i32 [ %26, %21 ], [ %30, %27 ]
  br label %38

38:                                               ; preds = %35, %57
  %39 = phi i32 [ %58, %57 ], [ %36, %35 ]
  %40 = phi i32 [ %59, %57 ], [ %36, %35 ]
  %41 = phi i32 [ %60, %57 ], [ %37, %35 ]
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %45 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br i1 %47, label %57, label %49

49:                                               ; preds = %43, %38
  %50 = phi i32 [ %39, %38 ], [ %46, %43 ]
  %51 = phi i32 [ %40, %38 ], [ %46, %43 ]
  %52 = phi i32 [ %41, %38 ], [ %48, %43 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i32 [ 0, %43 ], [ %50, %49 ]
  %59 = phi i32 [ 0, %43 ], [ %51, %49 ]
  %60 = phi i32 [ %48, %43 ], [ %53, %49 ]
  %61 = phi i8 [ -1, %43 ], [ %56, %49 ]
  %62 = icmp slt i8 %61, 33
  br i1 %62, label %38, label %63, !llvm.loop !23

63:                                               ; preds = %57, %27
  %64 = phi i32 [ %28, %27 ], [ %58, %57 ]
  %65 = phi i32 [ %30, %27 ], [ %60, %57 ]
  %66 = phi i8 [ %33, %27 ], [ %61, %57 ]
  %67 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %19
  store i8 %66, i8* %67, align 1, !tbaa !15
  %68 = add nuw nsw i64 %19, 1
  %69 = load i32, i32* @n, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %19, %70
  br i1 %71, label %16, label %10, !llvm.loop !24

72:                                               ; preds = %177
  %73 = load i32, i32* @n, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %12
  %75 = phi i32 [ %73, %72 ], [ %13, %12 ]
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %307, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %75, 1
  %79 = zext i32 %78 to i64
  br label %181

80:                                               ; preds = %12, %177
  %81 = phi i32 [ %178, %177 ], [ 1, %12 ]
  %82 = tail call i64 @_Z6getnumv()
  %83 = trunc i64 %82 to i32
  %84 = tail call i64 @_Z6getnumv()
  %85 = trunc i64 %84 to i32
  %86 = shl i64 %82, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8, !tbaa !25
  %92 = icmp eq i32* %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %80
  store i32 %85, i32* %89, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %89, i64 1
  store i32* %94, i32** %88, align 8, !tbaa !12
  br label %131

95:                                               ; preds = %80
  %96 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %87, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = ptrtoint i32* %89 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = tail call noalias nonnull i8* @_Znwm(i64 %114) #18
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %101
  store i32 %85, i32* %119, align 4, !tbaa !13
  %120 = icmp sgt i64 %100, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = bitcast i32* %118 to i8*
  %123 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %100, i1 false) #16
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  %126 = icmp eq i32* %97, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #16
  br label %129

129:                                              ; preds = %127, %124
  store i32* %118, i32** %96, align 8, !tbaa !5
  store i32* %125, i32** %88, align 8, !tbaa !12
  %130 = getelementptr inbounds i32, i32* %118, i64 %111
  store i32* %130, i32** %90, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %93, %129
  %132 = shl i64 %84, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !12
  %136 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !25
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %131
  store i32 %83, i32* %135, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %140, i32** %134, align 8, !tbaa !12
  br label %177

141:                                              ; preds = %131
  %142 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !5
  %144 = ptrtoint i32* %135 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = tail call noalias nonnull i8* @_Znwm(i64 %160) #18
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %147
  store i32 %83, i32* %165, align 4, !tbaa !13
  %166 = icmp sgt i64 %146, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %146, i1 false) #16
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %143, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #16
  br label %175

175:                                              ; preds = %173, %170
  store i32* %164, i32** %142, align 8, !tbaa !5
  store i32* %171, i32** %134, align 8, !tbaa !12
  %176 = getelementptr inbounds i32, i32* %164, i64 %157
  store i32* %176, i32** %136, align 8, !tbaa !25
  br label %177

177:                                              ; preds = %139, %175
  %178 = add nuw nsw i32 %81, 1
  %179 = load i32, i32* @m, align 4, !tbaa !13
  %180 = icmp slt i32 %81, %179
  br i1 %180, label %80, label %72, !llvm.loop !26

181:                                              ; preds = %77, %213
  %182 = phi i64 [ 1, %77 ], [ %214, %213 ]
  %183 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %182, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !12
  %185 = getelementptr inbounds [300111 x %"class.std::vector"], [300111 x %"class.std::vector"]* @con, i64 0, i64 %182, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !5
  %187 = ptrtoint i32* %184 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %213, label %191

191:                                              ; preds = %181
  %192 = ashr exact i64 %189, 2
  %193 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %194 = and i64 %193, 1
  %195 = icmp ult i64 %192, 2
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = and i64 %193, -2
  br label %216

198:                                              ; preds = %213
  br i1 %76, label %307, label %251

199:                                              ; preds = %216, %191
  %200 = phi i64 [ 0, %191 ], [ %240, %216 ]
  %201 = icmp eq i64 %194, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i32, i32* %186, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -65
  %210 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %182, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %202, %199, %181
  %214 = add nuw nsw i64 %182, 1
  %215 = icmp eq i64 %214, %79
  br i1 %215, label %198, label %181, !llvm.loop !27

216:                                              ; preds = %216, %196
  %217 = phi i64 [ 0, %196 ], [ %240, %216 ]
  %218 = phi i64 [ %197, %196 ], [ %241, %216 ]
  %219 = getelementptr inbounds i32, i32* %186, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !15
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -65
  %226 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %182, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !13
  %229 = or i64 %217, 1
  %230 = getelementptr inbounds i32, i32* %186, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300111 x i8], [300111 x i8]* @s, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i64
  %236 = add nsw i64 %235, -65
  %237 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %182, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !13
  %240 = add nuw nsw i64 %217, 2
  %241 = add i64 %218, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %199, label %216, !llvm.loop !28

243:                                              ; preds = %268
  %244 = icmp slt i32 %269, 1
  br i1 %244, label %307, label %245

245:                                              ; preds = %243
  %246 = zext i32 %269 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %269, 1
  br i1 %248, label %273, label %249

249:                                              ; preds = %245
  %250 = and i64 %246, 4294967294
  br label %287

251:                                              ; preds = %198, %268
  %252 = phi i32 [ %269, %268 ], [ %75, %198 ]
  %253 = phi i64 [ %270, %268 ], [ 1, %198 ]
  %254 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !10, !range !16
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %253, i64 0
  %259 = load i32, i32* %258, align 8, !tbaa !13
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [300111 x [2 x i32]], [300111 x [2 x i32]]* @cnt, i64 0, i64 %253, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261, %257
  %266 = trunc i64 %253 to i32
  tail call void @_Z3dfsi(i32 %266)
  %267 = load i32, i32* @n, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %251, %261, %265
  %269 = phi i32 [ %252, %251 ], [ %252, %261 ], [ %267, %265 ]
  %270 = add nuw nsw i64 %253, 1
  %271 = sext i32 %269 to i64
  %272 = icmp slt i64 %253, %271
  br i1 %272, label %251, label %243, !llvm.loop !29

273:                                              ; preds = %287, %245
  %274 = phi i1 [ undef, %245 ], [ %303, %287 ]
  %275 = phi i64 [ 1, %245 ], [ %304, %287 ]
  %276 = phi i32 [ 0, %245 ], [ %302, %287 ]
  %277 = icmp eq i64 %247, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %275
  %280 = load i8, i8* %279, align 1, !tbaa !10, !range !16
  %281 = xor i8 %280, 1
  %282 = zext i8 %281 to i32
  %283 = or i32 %276, %282
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %273, %278
  %286 = phi i1 [ %274, %273 ], [ %284, %278 ]
  br i1 %286, label %308, label %307

287:                                              ; preds = %287, %249
  %288 = phi i64 [ 1, %249 ], [ %304, %287 ]
  %289 = phi i1 [ false, %249 ], [ %303, %287 ]
  %290 = phi i64 [ %250, %249 ], [ %305, %287 ]
  %291 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %288
  %292 = load i8, i8* %291, align 1, !tbaa !10, !range !16
  %293 = xor i8 %292, 1
  %294 = zext i8 %293 to i32
  %295 = zext i1 %289 to i32
  %296 = or i32 %294, %295
  %297 = add nuw nsw i64 %288, 1
  %298 = getelementptr inbounds [300111 x i8], [300111 x i8]* @f, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !10, !range !16
  %300 = xor i8 %299, 1
  %301 = zext i8 %300 to i32
  %302 = or i32 %296, %301
  %303 = icmp ne i32 %302, 0
  %304 = add nuw nsw i64 %288, 2
  %305 = add i64 %290, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %273, label %287, !llvm.loop !30

307:                                              ; preds = %74, %198, %243, %285
  br label %308

308:                                              ; preds = %285, %307
  %309 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %307 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %285 ]
  %310 = tail call i32 @puts(i8* nonnull dereferenceable(1) %309)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6getnumv() local_unnamed_addr #7 comdat {
  %1 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %2 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %6 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %7, %9 ], [ %2, %0 ]
  %13 = phi i32 [ %10, %9 ], [ %1, %0 ]
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %4, %11
  %19 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %20 = phi i8 [ -1, %4 ], [ %17, %11 ]
  %21 = icmp ne i8 %20, 45
  %22 = add i8 %20, -48
  %23 = icmp ugt i8 %22, 9
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br label %27

27:                                               ; preds = %25, %46
  %28 = phi i32 [ %19, %25 ], [ %47, %46 ]
  %29 = phi i32 [ %19, %25 ], [ %48, %46 ]
  %30 = phi i32 [ %26, %25 ], [ %49, %46 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %34 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br i1 %36, label %46, label %38

38:                                               ; preds = %32, %27
  %39 = phi i32 [ %28, %27 ], [ %35, %32 ]
  %40 = phi i32 [ %29, %27 ], [ %35, %32 ]
  %41 = phi i32 [ %30, %27 ], [ %37, %32 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %46

46:                                               ; preds = %32, %38
  %47 = phi i32 [ 0, %32 ], [ %39, %38 ]
  %48 = phi i32 [ 0, %32 ], [ %40, %38 ]
  %49 = phi i32 [ %37, %32 ], [ %42, %38 ]
  %50 = phi i8 [ -1, %32 ], [ %45, %38 ]
  %51 = icmp ne i8 %50, 45
  %52 = add i8 %50, -48
  %53 = icmp ugt i8 %52, 9
  %54 = and i1 %51, %53
  br i1 %54, label %27, label %55, !llvm.loop !31

55:                                               ; preds = %46, %18
  %56 = phi i32 [ %19, %18 ], [ %47, %46 ]
  %57 = phi i8 [ %20, %18 ], [ %50, %46 ]
  %58 = icmp eq i8 %57, 45
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %61 = icmp slt i32 %60, %56
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %64 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %63)
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %65, %67 ], [ %56, %59 ]
  %71 = phi i32 [ %68, %67 ], [ %60, %59 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %69, %55
  %77 = phi i32 [ %56, %55 ], [ %70, %69 ]
  %78 = phi i8 [ %57, %55 ], [ %75, %69 ]
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br label %83

83:                                               ; preds = %81, %99
  %84 = phi i32 [ %100, %99 ], [ %77, %81 ]
  %85 = phi i32 [ %102, %99 ], [ %82, %81 ]
  %86 = phi i8 [ %105, %99 ], [ %78, %81 ]
  %87 = phi i64 [ %91, %99 ], [ 0, %81 ]
  %88 = mul nsw i64 %87, 10
  %89 = zext i8 %86 to i64
  %90 = add i64 %88, -48
  %91 = add i64 %90, %89
  %92 = icmp slt i32 %85, %84
  br i1 %92, label %99, label %93

93:                                               ; preds = %83
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %95 = tail call i64 @fread(i8* nonnull getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %94)
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  br i1 %97, label %108, label %99

99:                                               ; preds = %83, %93
  %100 = phi i32 [ %84, %83 ], [ %96, %93 ]
  %101 = phi i32 [ %85, %83 ], [ %98, %93 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.fastio, %struct.fastio* @_buff, i64 0, i32 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %83, label %108, !llvm.loop !32

108:                                              ; preds = %93, %99, %62, %76
  %109 = phi i64 [ 0, %76 ], [ 0, %62 ], [ %91, %99 ], [ %91, %93 ]
  %110 = sub nsw i64 0, %109
  %111 = select i1 %58, i64 %110, i64 %109
  ret i64 %111
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207878751.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 2), align 4, !tbaa !21
  store i32 0, i32* getelementptr inbounds (%struct.fastio, %struct.fastio* @_buff, i64 0, i32 1), align 4, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7202664) bitcast ([300111 x %"class.std::vector"]* @con to i8*), i8 0, i64 7202664, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!11 = !{!"bool", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 100000}
!20 = !{!"_ZTS6fastio", !8, i64 0, !14, i64 100000, !14, i64 100004}
!21 = !{!20, !14, i64 100004}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
