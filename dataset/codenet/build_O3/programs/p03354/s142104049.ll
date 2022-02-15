; ModuleID = 'Project_CodeNet_C++1400/p03354/s142104049.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s142104049.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@sz = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142104049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4findx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %0, %1 ], [ %6, %3 ]
  %5 = getelementptr inbounds i64, i64* %2, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %3, !llvm.loop !12

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3unixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds i64, i64* %3, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %4, !llvm.loop !12

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ %1, %4 ]
  %11 = getelementptr inbounds i64, i64* %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %9, !llvm.loop !12

14:                                               ; preds = %9
  %15 = icmp eq i64 %5, %10
  br i1 %15, label %31, label %16

16:                                               ; preds = %14
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %5
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds i64, i64* %17, i64 %10
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i64 %10, i64 %5
  %24 = select i1 %22, i64 %5, i64 %10
  %25 = getelementptr inbounds i64, i64* %3, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, i64* %17, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i64, i64* %17, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = add nsw i64 %29, %27
  store i64 %30, i64* %28, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %14, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4samexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds i64, i64* %3, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %4, !llvm.loop !12

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %12, %9 ], [ %1, %4 ]
  %11 = getelementptr inbounds i64, i64* %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %9, !llvm.loop !12

14:                                               ; preds = %9
  %15 = icmp eq i64 %5, %10
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %8 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %7)
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = add nsw i64 %12, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %102, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds i64, i64* %21, i64 %13
  %23 = and i64 %12, 2305843009213693951
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %96, label %26

26:                                               ; preds = %18
  %27 = and i64 %24, 4611686018427387900
  %28 = getelementptr i64, i64* %21, i64 %27
  %29 = add nsw i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 28
  br i1 %33, label %81, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775800
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = getelementptr i64, i64* %21, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !10
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = or i64 %37, 4
  %44 = getelementptr i64, i64* %21, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !10
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = or i64 %37, 8
  %49 = getelementptr i64, i64* %21, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !10
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = or i64 %37, 12
  %54 = getelementptr i64, i64* %21, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = or i64 %37, 16
  %59 = getelementptr i64, i64* %21, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !10
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = or i64 %37, 20
  %64 = getelementptr i64, i64* %21, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !10
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = or i64 %37, 24
  %69 = getelementptr i64, i64* %21, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !10
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !10
  %73 = or i64 %37, 28
  %74 = getelementptr i64, i64* %21, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !10
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !10
  %78 = add nuw i64 %37, 32
  %79 = add i64 %38, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !15

81:                                               ; preds = %36, %26
  %82 = phi i64 [ 0, %26 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %92, %84 ], [ %32, %81 ]
  %87 = getelementptr i64, i64* %21, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !10
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !10
  %91 = add nuw i64 %85, 4
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !17

94:                                               ; preds = %84, %81
  %95 = icmp eq i64 %24, %27
  br i1 %95, label %102, label %96

96:                                               ; preds = %18, %94
  %97 = phi i64* [ %21, %18 ], [ %28, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64* [ %100, %98 ], [ %97, %96 ]
  store i64 1, i64* %99, align 8, !tbaa !10
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = icmp eq i64* %100, %22
  br i1 %101, label %102, label %98, !llvm.loop !19

102:                                              ; preds = %98, %94, %16
  %103 = phi i64* [ null, %16 ], [ %22, %94 ], [ %22, %98 ]
  %104 = phi i64* [ null, %16 ], [ %21, %94 ], [ %21, %98 ]
  %105 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %104, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %102
  %110 = load i64, i64* %1, align 8, !tbaa !10
  %111 = add nsw i64 %110, 1
  %112 = icmp ugt i64 %111, 1152921504606846975
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

114:                                              ; preds = %109
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %111, 3
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #16
  %119 = bitcast i8* %118 to i64*
  %120 = getelementptr inbounds i64, i64* %119, i64 %111
  store i64 0, i64* %119, align 8, !tbaa !10
  %121 = getelementptr inbounds i8, i8* %118, i64 8
  %122 = bitcast i8* %121 to i64*
  %123 = icmp eq i64 %110, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = add nsw i64 %117, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %121, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %114, %124, %116
  %127 = phi i64* [ %120, %116 ], [ %120, %124 ], [ null, %114 ]
  %128 = phi i64* [ %119, %116 ], [ %119, %124 ], [ null, %114 ]
  %129 = phi i64* [ %122, %116 ], [ %120, %124 ], [ null, %114 ]
  %130 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %128, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %129, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  store i64* %127, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %131 = icmp eq i64* %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %135 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i64* [ %135, %132 ], [ %129, %126 ]
  %138 = phi i64* [ %134, %132 ], [ %128, %126 ]
  %139 = icmp eq i64* %138, %137
  br i1 %139, label %220, label %140

140:                                              ; preds = %136
  %141 = ptrtoint i64* %138 to i64
  %142 = ptrtoint i64* %137 to i64
  %143 = add i64 %142, -8
  %144 = sub i64 %143, %141
  %145 = lshr i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %144, 24
  br i1 %147, label %211, label %148

148:                                              ; preds = %140
  %149 = and i64 %146, 4611686018427387900
  %150 = getelementptr i64, i64* %138, i64 %149
  %151 = add nsw i64 %149, -4
  %152 = lshr exact i64 %151, 2
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 3
  %155 = icmp ult i64 %151, 12
  br i1 %155, label %192, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 9223372036854775804
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %188, %158 ]
  %160 = phi <2 x i64> [ <i64 0, i64 1>, %156 ], [ %189, %158 ]
  %161 = phi i64 [ %157, %156 ], [ %190, %158 ]
  %162 = add <2 x i64> %160, <i64 2, i64 2>
  %163 = getelementptr i64, i64* %138, i64 %159
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 8, !tbaa !10
  %167 = or i64 %159, 4
  %168 = add <2 x i64> %160, <i64 4, i64 4>
  %169 = add <2 x i64> %160, <i64 6, i64 6>
  %170 = getelementptr i64, i64* %138, i64 %167
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 8, !tbaa !10
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %173, align 8, !tbaa !10
  %174 = or i64 %159, 8
  %175 = add <2 x i64> %160, <i64 8, i64 8>
  %176 = add <2 x i64> %160, <i64 10, i64 10>
  %177 = getelementptr i64, i64* %138, i64 %174
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 8, !tbaa !10
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 8, !tbaa !10
  %181 = or i64 %159, 12
  %182 = add <2 x i64> %160, <i64 12, i64 12>
  %183 = add <2 x i64> %160, <i64 14, i64 14>
  %184 = getelementptr i64, i64* %138, i64 %181
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 8, !tbaa !10
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 8, !tbaa !10
  %188 = add nuw i64 %159, 16
  %189 = add <2 x i64> %160, <i64 16, i64 16>
  %190 = add i64 %161, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %158, !llvm.loop !23

192:                                              ; preds = %158, %148
  %193 = phi i64 [ 0, %148 ], [ %188, %158 ]
  %194 = phi <2 x i64> [ <i64 0, i64 1>, %148 ], [ %189, %158 ]
  %195 = icmp eq i64 %154, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %205, %196 ], [ %193, %192 ]
  %198 = phi <2 x i64> [ %206, %196 ], [ %194, %192 ]
  %199 = phi i64 [ %207, %196 ], [ %154, %192 ]
  %200 = add <2 x i64> %198, <i64 2, i64 2>
  %201 = getelementptr i64, i64* %138, i64 %197
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 8, !tbaa !10
  %203 = getelementptr i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 8, !tbaa !10
  %205 = add nuw i64 %197, 4
  %206 = add <2 x i64> %198, <i64 4, i64 4>
  %207 = add i64 %199, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %196, !llvm.loop !24

209:                                              ; preds = %196, %192
  %210 = icmp eq i64 %146, %149
  br i1 %210, label %220, label %211

211:                                              ; preds = %140, %209
  %212 = phi i64 [ 0, %140 ], [ %149, %209 ]
  %213 = phi i64* [ %138, %140 ], [ %150, %209 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %217, %214 ], [ %212, %211 ]
  %216 = phi i64* [ %218, %214 ], [ %213, %211 ]
  store i64 %215, i64* %216, align 8, !tbaa !10
  %217 = add nuw nsw i64 %215, 1
  %218 = getelementptr inbounds i64, i64* %216, i64 1
  %219 = icmp eq i64* %218, %137
  br i1 %219, label %220, label %214, !llvm.loop !25

220:                                              ; preds = %214, %209, %136
  %221 = load i64, i64* %1, align 8, !tbaa !10
  %222 = add nsw i64 %221, 1
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

225:                                              ; preds = %220
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %225
  %228 = shl nuw nsw i64 %222, 3
  %229 = call noalias nonnull i8* @_Znwm(i64 %228) #16
  %230 = bitcast i8* %229 to i64*
  store i64 0, i64* %230, align 8, !tbaa !10
  %231 = icmp eq i64 %221, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, i8* %229, i64 8
  %234 = add nsw i64 %228, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %233, i8 0, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %232, %227
  %236 = load i64, i64* %1, align 8, !tbaa !10
  %237 = icmp slt i64 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %245, %225, %235
  %239 = phi i64* [ %230, %235 ], [ null, %225 ], [ %230, %245 ]
  %240 = phi i64 [ %236, %235 ], [ -1, %225 ], [ %250, %245 ]
  %241 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #14
  %242 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %242) #14
  %243 = load i64, i64* %2, align 8, !tbaa !10
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %263, label %254

245:                                              ; preds = %235, %245
  %246 = phi i64 [ %249, %245 ], [ 1, %235 ]
  %247 = getelementptr inbounds i64, i64* %230, i64 %246
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64* nonnull %247)
  %249 = add nuw nsw i64 %246, 1
  %250 = load i64, i64* %1, align 8, !tbaa !10
  %251 = icmp slt i64 %246, %250
  br i1 %251, label %245, label %238, !llvm.loop !26

252:                                              ; preds = %296
  %253 = load i64, i64* %1, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %252, %238
  %255 = phi i64 [ %253, %252 ], [ %240, %238 ]
  %256 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %257 = icmp slt i64 %255, 1
  br i1 %257, label %322, label %258

258:                                              ; preds = %254
  %259 = and i64 %255, 1
  %260 = icmp eq i64 %255, 1
  br i1 %260, label %300, label %261

261:                                              ; preds = %258
  %262 = and i64 %255, -2
  br label %329

263:                                              ; preds = %238, %296
  %264 = phi i64 [ %297, %296 ], [ 0, %238 ]
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %266 = load i64, i64* %3, align 8, !tbaa !10
  %267 = load i64, i64* %4, align 8, !tbaa !10
  %268 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %269

269:                                              ; preds = %269, %263
  %270 = phi i64 [ %266, %263 ], [ %272, %269 ]
  %271 = getelementptr inbounds i64, i64* %268, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !10
  %273 = icmp eq i64 %270, %272
  br i1 %273, label %274, label %269, !llvm.loop !12

274:                                              ; preds = %269, %274
  %275 = phi i64 [ %277, %274 ], [ %267, %269 ]
  %276 = getelementptr inbounds i64, i64* %268, i64 %275
  %277 = load i64, i64* %276, align 8, !tbaa !10
  %278 = icmp eq i64 %275, %277
  br i1 %278, label %279, label %274, !llvm.loop !12

279:                                              ; preds = %274
  %280 = icmp eq i64 %270, %275
  br i1 %280, label %296, label %281

281:                                              ; preds = %279
  %282 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %283 = getelementptr inbounds i64, i64* %282, i64 %270
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = getelementptr inbounds i64, i64* %282, i64 %275
  %286 = load i64, i64* %285, align 8, !tbaa !10
  %287 = icmp slt i64 %284, %286
  %288 = select i1 %287, i64 %275, i64 %270
  %289 = select i1 %287, i64 %270, i64 %275
  %290 = getelementptr inbounds i64, i64* %268, i64 %289
  store i64 %288, i64* %290, align 8, !tbaa !10
  %291 = getelementptr inbounds i64, i64* %282, i64 %289
  %292 = load i64, i64* %291, align 8, !tbaa !10
  %293 = getelementptr inbounds i64, i64* %282, i64 %288
  %294 = load i64, i64* %293, align 8, !tbaa !10
  %295 = add nsw i64 %294, %292
  store i64 %295, i64* %293, align 8, !tbaa !10
  br label %296

296:                                              ; preds = %279, %281
  %297 = add nuw nsw i64 %264, 1
  %298 = load i64, i64* %2, align 8, !tbaa !10
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %263, label %252, !llvm.loop !27

300:                                              ; preds = %362, %258
  %301 = phi i64 [ undef, %258 ], [ %365, %362 ]
  %302 = phi i64 [ 1, %258 ], [ %366, %362 ]
  %303 = phi i64 [ 0, %258 ], [ %365, %362 ]
  %304 = icmp eq i64 %259, 0
  br i1 %304, label %322, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i64, i64* %239, i64 %302
  %307 = load i64, i64* %306, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %308, %305
  %309 = phi i64 [ %302, %305 ], [ %311, %308 ]
  %310 = getelementptr inbounds i64, i64* %256, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !10
  %312 = icmp eq i64 %309, %311
  br i1 %312, label %313, label %308, !llvm.loop !12

313:                                              ; preds = %308, %313
  %314 = phi i64 [ %316, %313 ], [ %307, %308 ]
  %315 = getelementptr inbounds i64, i64* %256, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp eq i64 %314, %316
  br i1 %317, label %318, label %313, !llvm.loop !12

318:                                              ; preds = %313
  %319 = icmp eq i64 %309, %314
  %320 = zext i1 %319 to i64
  %321 = add nuw nsw i64 %303, %320
  br label %322

322:                                              ; preds = %318, %300, %254
  %323 = phi i64 [ 0, %254 ], [ %301, %300 ], [ %321, %318 ]
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 %323)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #14
  %325 = icmp eq i64* %239, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

329:                                              ; preds = %362, %261
  %330 = phi i64 [ 1, %261 ], [ %366, %362 ]
  %331 = phi i64 [ 0, %261 ], [ %365, %362 ]
  %332 = phi i64 [ %262, %261 ], [ %367, %362 ]
  %333 = getelementptr inbounds i64, i64* %239, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !10
  br label %335

335:                                              ; preds = %335, %329
  %336 = phi i64 [ %330, %329 ], [ %338, %335 ]
  %337 = getelementptr inbounds i64, i64* %256, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !10
  %339 = icmp eq i64 %336, %338
  br i1 %339, label %340, label %335, !llvm.loop !12

340:                                              ; preds = %335, %340
  %341 = phi i64 [ %343, %340 ], [ %334, %335 ]
  %342 = getelementptr inbounds i64, i64* %256, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !10
  %344 = icmp eq i64 %341, %343
  br i1 %344, label %345, label %340, !llvm.loop !12

345:                                              ; preds = %340
  %346 = icmp eq i64 %336, %341
  %347 = zext i1 %346 to i64
  %348 = add nuw nsw i64 %331, %347
  %349 = add nuw i64 %330, 1
  %350 = getelementptr inbounds i64, i64* %239, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !10
  br label %352

352:                                              ; preds = %352, %345
  %353 = phi i64 [ %349, %345 ], [ %355, %352 ]
  %354 = getelementptr inbounds i64, i64* %256, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !10
  %356 = icmp eq i64 %353, %355
  br i1 %356, label %357, label %352, !llvm.loop !12

357:                                              ; preds = %352, %357
  %358 = phi i64 [ %360, %357 ], [ %351, %352 ]
  %359 = getelementptr inbounds i64, i64* %256, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !10
  %361 = icmp eq i64 %358, %360
  br i1 %361, label %362, label %357, !llvm.loop !12

362:                                              ; preds = %357
  %363 = icmp eq i64 %353, %358
  %364 = zext i1 %363 to i64
  %365 = add nuw nsw i64 %348, %364
  %366 = add nuw i64 %330, 2
  %367 = add i64 %332, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %300, label %329, !llvm.loop !28
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142104049.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sz to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sz to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !13, !16}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !13, !20, !16}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
