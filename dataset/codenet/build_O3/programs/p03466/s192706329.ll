; ModuleID = 'Project_CodeNet_C++1400/p03466/s192706329.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s192706329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fstring = type { %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN7FstringD2Ev = comdat any

$_ZN7Fstring7getfromEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = dso_local global %struct.Fstring zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192706329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7FstringD2Ev(%struct.Fstring* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !10
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %78, label %15

15:                                               ; preds = %0, %24
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4, !tbaa !10
  %18 = load i32, i32* %3, align 4, !tbaa !10
  call void @_ZN7Fstring7getfromEii(%struct.Fstring* nonnull align 8 dereferenceable(32) @dat, i32 %17, i32 %18)
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %4, align 4, !tbaa !10
  %21 = load i32, i32* %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %5, align 4, !tbaa !10
  %23 = icmp sgt i32 %19, %21
  br i1 %23, label %24, label %30

24:                                               ; preds = %70, %15
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %26 = call i32 @putc(i32 10, %struct._IO_FILE* %25)
  %27 = load i32, i32* %1, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4, !tbaa !10
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %78, label %15, !llvm.loop !13

30:                                               ; preds = %15, %70
  %31 = phi i32 [ %75, %70 ], [ %20, %15 ]
  %32 = load i8, i8* getelementptr inbounds (%struct.Fstring, %struct.Fstring* @dat, i64 0, i32 1), align 8, !tbaa !15, !range !19
  %33 = icmp eq i8 %32, 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.Fstring, %struct.Fstring* @dat, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.Fstring, %struct.Fstring* @dat, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %30
  %41 = sdiv exact i64 %38, 12
  %42 = load i32, i32* getelementptr inbounds (%struct.Fstring, %struct.Fstring* @dat, i64 0, i32 2), align 4
  %43 = xor i32 %31, -1
  %44 = add i32 %42, %43
  %45 = select i1 %33, i32 %31, i32 %44
  %46 = call i64 @llvm.umax.i64(i64 %41, i64 1) #15
  br label %47

47:                                               ; preds = %66, %40
  %48 = phi i64 [ 0, %40 ], [ %68, %66 ]
  %49 = phi i32 [ %45, %40 ], [ %67, %66 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %48, i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !21
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %48, i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !24
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %48, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !25
  %57 = mul nsw i32 %54, %56
  %58 = icmp slt i32 %49, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = srem i32 %49, %54
  %61 = icmp slt i32 %60, %51
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = select i1 %33, i32 65, i32 66
  br label %70

64:                                               ; preds = %59
  %65 = select i1 %33, i32 66, i32 65
  br label %70

66:                                               ; preds = %47
  %67 = sub nsw i32 %49, %57
  %68 = add nuw i64 %48, 1
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %70, label %47, !llvm.loop !26

70:                                               ; preds = %66, %30, %62, %64
  %71 = phi i32 [ %63, %62 ], [ %65, %64 ], [ 0, %30 ], [ 0, %66 ]
  %72 = phi i1 [ true, %62 ], [ true, %64 ], [ false, %30 ], [ false, %66 ]
  call void @llvm.assume(i1 %72) #15
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %74 = call i32 @putc(i32 %71, %struct._IO_FILE* %73)
  %75 = add nsw i32 %31, 1
  %76 = load i32, i32* %5, align 4, !tbaa !10
  %77 = icmp slt i32 %31, %76
  br i1 %77, label %30, label %24, !llvm.loop !27

78:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Fstring7getfromEii(%struct.Fstring* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 2
  store i32 %4, i32* %5, align 4, !tbaa !28
  %6 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %10 = icmp eq %"struct.std::pair"* %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %3, %11
  %13 = icmp slt i32 %1, %2
  %14 = zext i1 %13 to i8
  %15 = select i1 %13, i32 %1, i32 %2
  %16 = select i1 %13, i32 %2, i32 %1
  %17 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 1
  store i8 %14, i8* %17, align 8
  %18 = add nsw i32 %16, -1
  %19 = add nsw i32 %15, 1
  %20 = sdiv i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = icmp eq %"struct.std::pair"* %7, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 4294967297, i64* %28, align 4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %15, i32* %29, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %8, align 8, !tbaa !20
  br label %46

32:                                               ; preds = %23
  %33 = tail call noalias nonnull i8* @_Znwm(i64 12) #16
  %34 = bitcast i8* %33 to i64*
  store i64 4294967297, i64* %34, align 4
  %35 = getelementptr inbounds i8, i8* %33, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 %15, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %33, i64 12
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  %39 = icmp eq %"struct.std::pair"* %7, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %40, %32
  %43 = bitcast %struct.Fstring* %0 to i8**
  store i8* %33, i8** %43, align 8, !tbaa !5
  %44 = bitcast %"struct.std::pair"** %8 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !20
  %45 = bitcast %"struct.std::pair"** %24 to i8**
  store i8* %37, i8** %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %27, %42
  %47 = phi %"struct.std::pair"* [ %31, %27 ], [ %38, %42 ]
  %48 = icmp sgt i32 %16, %15
  br i1 %48, label %49, label %260

49:                                               ; preds = %46
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %51 = icmp eq %"struct.std::pair"* %47, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = bitcast %"struct.std::pair"* %47 to i64*
  store i64 1, i64* %53, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 1
  store i32 1, i32* %54, align 4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8, !tbaa !20
  br label %260

57:                                               ; preds = %49
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %59 = ptrtoint %"struct.std::pair"* %47 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 768614336404564650
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 768614336404564650, i64 %68
  %73 = mul nuw nsw i64 %72, 12
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %73) #16
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %62
  %77 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 1, i64* %77, align 4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %62, i32 1
  store i32 1, i32* %78, align 4
  %79 = icmp eq %"struct.std::pair"* %58, %47
  br i1 %79, label %88, label %80

80:                                               ; preds = %65, %80
  %81 = phi %"struct.std::pair"* [ %86, %80 ], [ %75, %65 ]
  %82 = phi %"struct.std::pair"* [ %85, %80 ], [ %58, %65 ]
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %83, i8* noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false) #15, !alias.scope !30
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %87 = icmp eq %"struct.std::pair"* %85, %47
  br i1 %87, label %88, label %80, !llvm.loop !34

88:                                               ; preds = %80, %65
  %89 = phi %"struct.std::pair"* [ %75, %65 ], [ %86, %80 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %91 = icmp eq %"struct.std::pair"* %58, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast %"struct.std::pair"* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %88
  %95 = bitcast %struct.Fstring* %0 to i8**
  store i8* %74, i8** %95, align 8, !tbaa !5
  store %"struct.std::pair"* %90, %"struct.std::pair"** %8, align 8, !tbaa !20
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %72
  store %"struct.std::pair"* %96, %"struct.std::pair"** %24, align 8, !tbaa !29
  br label %260

97:                                               ; preds = %12
  %98 = sext i32 %16 to i64
  %99 = sext i32 %21 to i64
  %100 = mul nsw i64 %99, %98
  %101 = sext i32 %15 to i64
  %102 = sub nsw i64 %100, %101
  %103 = mul nsw i64 %99, %99
  %104 = add nsw i64 %103, -1
  %105 = srem i64 %102, %104
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, %99
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %99
  %112 = sub nsw i64 %111, %105
  %113 = trunc i64 %112 to i32
  %114 = zext i32 %21 to i64
  %115 = or i64 %114, 4294967296
  %116 = shl nsw i32 %109, 1
  %117 = sext i32 %116 to i64
  %118 = shl i64 %112, 32
  %119 = ashr exact i64 %118, 32
  %120 = add nsw i64 %101, %117
  %121 = sub nsw i64 %100, %120
  %122 = add nsw i64 %121, %119
  %123 = sdiv i64 %122, %104
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !29
  %127 = icmp eq %"struct.std::pair"* %7, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %97
  %129 = tail call noalias nonnull i8* @_Znwm(i64 12) #16
  %130 = bitcast i8* %129 to i64*
  store i64 %115, i64* %130, align 4
  %131 = getelementptr inbounds i8, i8* %129, i64 8
  %132 = bitcast i8* %131 to i32*
  store i32 %124, i32* %132, align 4
  %133 = getelementptr inbounds i8, i8* %129, i64 12
  %134 = bitcast i8* %133 to %"struct.std::pair"*
  %135 = icmp eq %"struct.std::pair"* %7, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %128, %136
  %139 = bitcast %struct.Fstring* %0 to i8**
  store i8* %129, i8** %139, align 8, !tbaa !5
  %140 = bitcast %"struct.std::pair"** %8 to i8**
  store i8* %133, i8** %140, align 8, !tbaa !20
  %141 = bitcast %"struct.std::pair"** %125 to i8**
  store i8* %133, i8** %141, align 8, !tbaa !29
  %142 = zext i32 %109 to i64
  %143 = or i64 %118, %142
  br label %159

144:                                              ; preds = %97
  %145 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %115, i64* %145, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %124, i32* %146, align 4
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %8, align 8, !tbaa !20
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !29
  %150 = zext i32 %109 to i64
  %151 = or i64 %118, %150
  %152 = icmp eq %"struct.std::pair"* %148, %149
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = bitcast %"struct.std::pair"* %148 to i64*
  store i64 %151, i64* %154, align 4
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1, i32 1
  store i32 1, i32* %155, align 4
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %8, align 8, !tbaa !20
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !29
  br label %201

159:                                              ; preds = %138, %144
  %160 = phi i64 [ %143, %138 ], [ %151, %144 ]
  %161 = phi %"struct.std::pair"* [ %134, %138 ], [ %149, %144 ]
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 12
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 768614336404564650
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 768614336404564650, i64 %172
  %177 = mul nuw nsw i64 %176, 12
  %178 = tail call noalias nonnull i8* @_Znwm(i64 %177) #16
  %179 = bitcast i8* %178 to %"struct.std::pair"*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %166
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  store i64 %160, i64* %181, align 4
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %166, i32 1
  store i32 1, i32* %182, align 4
  %183 = icmp eq %"struct.std::pair"* %162, %161
  br i1 %183, label %192, label %184

184:                                              ; preds = %169, %184
  %185 = phi %"struct.std::pair"* [ %190, %184 ], [ %179, %169 ]
  %186 = phi %"struct.std::pair"* [ %189, %184 ], [ %162, %169 ]
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %187, i8* noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false) #15, !alias.scope !35
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %161
  br i1 %191, label %192, label %184, !llvm.loop !34

192:                                              ; preds = %184, %169
  %193 = phi %"struct.std::pair"* [ %179, %169 ], [ %190, %184 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %195 = icmp eq %"struct.std::pair"* %162, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %"struct.std::pair"* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %struct.Fstring* %0 to i8**
  store i8* %178, i8** %199, align 8, !tbaa !5
  store %"struct.std::pair"* %194, %"struct.std::pair"** %8, align 8, !tbaa !20
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %176
  store %"struct.std::pair"* %200, %"struct.std::pair"** %125, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %153, %198
  %202 = phi %"struct.std::pair"* [ %158, %153 ], [ %200, %198 ]
  %203 = phi %"struct.std::pair"* [ %157, %153 ], [ %194, %198 ]
  %204 = shl nuw i64 %114, 32
  %205 = or i64 %204, 1
  %206 = mul nsw i64 %99, %101
  %207 = shl nsw i32 %113, 1
  %208 = sext i32 %207 to i64
  %209 = add i64 %206, %110
  %210 = add nsw i64 %98, %208
  %211 = sub i64 %209, %210
  %212 = sdiv i64 %211, %104
  %213 = trunc i64 %212 to i32
  %214 = icmp eq %"struct.std::pair"* %203, %202
  br i1 %214, label %220, label %215

215:                                              ; preds = %201
  %216 = bitcast %"struct.std::pair"* %203 to i64*
  store i64 %205, i64* %216, align 4
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i32 %213, i32* %217, align 4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !20
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %8, align 8, !tbaa !20
  br label %260

220:                                              ; preds = %201
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %222 = ptrtoint %"struct.std::pair"* %202 to i64
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 12
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %224, 0
  %230 = select i1 %229, i64 1, i64 %225
  %231 = add nsw i64 %230, %225
  %232 = icmp ult i64 %231, %225
  %233 = icmp ugt i64 %231, 768614336404564650
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 768614336404564650, i64 %231
  %236 = mul nuw nsw i64 %235, 12
  %237 = tail call noalias nonnull i8* @_Znwm(i64 %236) #16
  %238 = bitcast i8* %237 to %"struct.std::pair"*
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %225
  %240 = bitcast %"struct.std::pair"* %239 to i64*
  store i64 %205, i64* %240, align 4
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %225, i32 1
  store i32 %213, i32* %241, align 4
  %242 = icmp eq %"struct.std::pair"* %221, %202
  br i1 %242, label %251, label %243

243:                                              ; preds = %228, %243
  %244 = phi %"struct.std::pair"* [ %249, %243 ], [ %238, %228 ]
  %245 = phi %"struct.std::pair"* [ %248, %243 ], [ %221, %228 ]
  %246 = bitcast %"struct.std::pair"* %244 to i8*
  %247 = bitcast %"struct.std::pair"* %245 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %246, i8* noundef nonnull align 4 dereferenceable(12) %247, i64 12, i1 false) #15, !alias.scope !39
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %250 = icmp eq %"struct.std::pair"* %248, %202
  br i1 %250, label %251, label %243, !llvm.loop !34

251:                                              ; preds = %243, %228
  %252 = phi %"struct.std::pair"* [ %238, %228 ], [ %249, %243 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %254 = icmp eq %"struct.std::pair"* %221, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast %"struct.std::pair"* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #15
  br label %257

257:                                              ; preds = %255, %251
  %258 = bitcast %struct.Fstring* %0 to i8**
  store i8* %237, i8** %258, align 8, !tbaa !5
  store %"struct.std::pair"* %253, %"struct.std::pair"** %8, align 8, !tbaa !20
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %235
  store %"struct.std::pair"* %259, %"struct.std::pair"** %125, align 8, !tbaa !29
  br label %260

260:                                              ; preds = %257, %215, %94, %52, %46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192706329.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%struct.Fstring, %struct.Fstring* @dat, i64 0, i32 2), align 4, !tbaa !28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(25) bitcast (%struct.Fstring* @dat to i8*), i8 0, i64 25, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Fstring*)* @_ZN7FstringD2Ev to void (i8*)*), i8* bitcast (%struct.Fstring* @dat to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTS7Fstring", !17, i64 0, !18, i64 24, !11, i64 28}
!17 = !{!"_ZTSSt6vectorISt4pairIS0_IiiEiESaIS2_EE"}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSSt4pairIS_IiiEiE", !23, i64 0, !11, i64 8}
!23 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!24 = !{!22, !11, i64 4}
!25 = !{!22, !11, i64 8}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!16, !11, i64 28}
!29 = !{!6, !7, i64 16}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !14}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
