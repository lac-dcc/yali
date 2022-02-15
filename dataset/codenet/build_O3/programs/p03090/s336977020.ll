; ModuleID = 'Project_CodeNet_C++1400/p03090/s336977020.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s336977020.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336977020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %1
  %9 = phi i32 [ %5, %1 ], [ %20, %11 ]
  %10 = phi i32 [ 1, %1 ], [ %16, %11 ]
  br label %23

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %1 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = sub nsw i32 0, %13
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !11

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = load i32, i32* %0, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %10
  store i32 %37, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %10
  ret void

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %6, %3 ], [ %0, %7 ]
  %12 = udiv i32 %11, 10
  tail call void @_Z5printi(i32 %12)
  %13 = urem i32 %11, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  br label %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %5 = tail call i32 @putc(i32 48, %struct._IO_FILE* %4)
  br label %7

6:                                                ; preds = %1
  tail call void @_Z5printi(i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !14
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #13
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
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #13
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !11

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #13
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %9
  store i32 %36, i32* @n, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 1
  br i1 %40, label %43, label %390

41:                                               ; preds = %34
  %42 = icmp slt i32 %36, 1
  br i1 %42, label %390, label %216

43:                                               ; preds = %39, %52
  %44 = phi i32 [ %54, %52 ], [ %36, %39 ]
  %45 = phi i64 [ %55, %52 ], [ 1, %39 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = trunc i64 %45 to i32
  br label %57

50:                                               ; preds = %211
  %51 = sext i32 %212 to i64
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i64 [ %51, %50 ], [ %46, %43 ]
  %54 = phi i32 [ %212, %50 ], [ %44, %43 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %43, label %390, !llvm.loop !16

57:                                               ; preds = %48, %211
  %58 = phi i32 [ %44, %48 ], [ %212, %211 ]
  %59 = phi i32 [ %44, %48 ], [ %213, %211 ]
  %60 = phi i64 [ %45, %48 ], [ %61, %211 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = sub nsw i32 %59, %49
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %211, label %65

65:                                               ; preds = %57
  %66 = shl nuw nsw i64 %61, 32
  %67 = or i64 %66, %45
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %69 = ptrtoint %"struct.std::pair"* %68 to i64
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %71 = icmp eq %"struct.std::pair"* %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = bitcast %"struct.std::pair"* %68 to i64*
  store i64 %67, i64* %73, align 4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %211

76:                                               ; preds = %65
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %78 = ptrtoint %"struct.std::pair"* %77 to i64
  %79 = ptrtoint %"struct.std::pair"* %68 to i64
  %80 = ptrtoint %"struct.std::pair"* %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = tail call noalias nonnull i8* @_Znwm(i64 %95) #15
  %97 = bitcast i8* %96 to %"struct.std::pair"*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi %"struct.std::pair"* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %82
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  store i64 %67, i64* %101, align 4
  %102 = icmp eq %"struct.std::pair"* %77, %68
  br i1 %102, label %202, label %103

103:                                              ; preds = %98
  %104 = add i64 %69, -8
  %105 = sub i64 %104, %78
  %106 = lshr i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %105, 24
  br i1 %108, label %190, label %109

109:                                              ; preds = %103
  %110 = and i64 %107, 4611686018427387900
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %110
  %113 = add nsw i64 %110, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 12
  br i1 %117, label %169, label %118

118:                                              ; preds = %109
  %119 = and i64 %115, 9223372036854775804
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %166, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %167, %120 ]
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %121
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !22, !noalias !19
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !22, !noalias !19
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !19, !noalias !22
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !19, !noalias !22
  %133 = or i64 %121, 4
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !26, !noalias !24
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !26, !noalias !24
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !24, !noalias !26
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !24, !noalias !26
  %144 = or i64 %121, 8
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !30, !noalias !28
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !30, !noalias !28
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !28, !noalias !30
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !28, !noalias !30
  %155 = or i64 %121, 12
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !34, !noalias !32
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !34, !noalias !32
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !32, !noalias !34
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !32, !noalias !34
  %166 = add nuw i64 %121, 16
  %167 = add i64 %122, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %120, !llvm.loop !36

169:                                              ; preds = %120, %109
  %170 = phi i64 [ 0, %109 ], [ %166, %120 ]
  %171 = icmp eq i64 %116, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %185, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %186, %172 ], [ %116, %169 ]
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 %173
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !22, !noalias !19
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !22, !noalias !19
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !19, !noalias !22
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !19, !noalias !22
  %185 = add nuw i64 %173, 4
  %186 = add i64 %174, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %172, !llvm.loop !38

188:                                              ; preds = %172, %169
  %189 = icmp eq i64 %107, %110
  br i1 %189, label %202, label %190

190:                                              ; preds = %103, %188
  %191 = phi %"struct.std::pair"* [ %99, %103 ], [ %111, %188 ]
  %192 = phi %"struct.std::pair"* [ %77, %103 ], [ %112, %188 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi %"struct.std::pair"* [ %200, %193 ], [ %191, %190 ]
  %195 = phi %"struct.std::pair"* [ %199, %193 ], [ %192, %190 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  %196 = bitcast %"struct.std::pair"* %195 to i64*
  %197 = bitcast %"struct.std::pair"* %194 to i64*
  %198 = load i64, i64* %196, align 4, !alias.scope !22, !noalias !19
  store i64 %198, i64* %197, align 4, !alias.scope !19, !noalias !22
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %201 = icmp eq %"struct.std::pair"* %199, %68
  br i1 %201, label %202, label %193, !llvm.loop !40

202:                                              ; preds = %193, %188, %98
  %203 = phi %"struct.std::pair"* [ %99, %98 ], [ %111, %188 ], [ %200, %193 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %205 = icmp eq %"struct.std::pair"* %77, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %"struct.std::pair"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %206, %202
  store %"struct.std::pair"* %99, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store %"struct.std::pair"* %204, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %92
  store %"struct.std::pair"* %209, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %210 = load i32, i32* @n, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %208, %72, %57
  %212 = phi i32 [ %210, %208 ], [ %58, %72 ], [ %58, %57 ]
  %213 = phi i32 [ %210, %208 ], [ %59, %72 ], [ %59, %57 ]
  %214 = trunc i64 %61 to i32
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %57, label %50, !llvm.loop !42

216:                                              ; preds = %41, %226
  %217 = phi i32 [ %228, %226 ], [ %36, %41 ]
  %218 = phi i64 [ %229, %226 ], [ 1, %41 ]
  %219 = sext i32 %217 to i64
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = trunc i64 %218 to i32
  %223 = sub i32 1, %222
  br label %231

224:                                              ; preds = %385
  %225 = sext i32 %386 to i64
  br label %226

226:                                              ; preds = %224, %216
  %227 = phi i64 [ %225, %224 ], [ %219, %216 ]
  %228 = phi i32 [ %386, %224 ], [ %217, %216 ]
  %229 = add nuw nsw i64 %218, 1
  %230 = icmp slt i64 %218, %227
  br i1 %230, label %216, label %390, !llvm.loop !43

231:                                              ; preds = %221, %385
  %232 = phi i32 [ %217, %221 ], [ %386, %385 ]
  %233 = phi i32 [ %217, %221 ], [ %387, %385 ]
  %234 = phi i64 [ %218, %221 ], [ %235, %385 ]
  %235 = add nuw nsw i64 %234, 1
  %236 = add i32 %223, %233
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %235, %237
  br i1 %238, label %385, label %239

239:                                              ; preds = %231
  %240 = shl nuw nsw i64 %235, 32
  %241 = or i64 %240, %218
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %243 = ptrtoint %"struct.std::pair"* %242 to i64
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %245 = icmp eq %"struct.std::pair"* %242, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %239
  %247 = bitcast %"struct.std::pair"* %242 to i64*
  store i64 %241, i64* %247, align 4
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %385

250:                                              ; preds = %239
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %252 = ptrtoint %"struct.std::pair"* %251 to i64
  %253 = ptrtoint %"struct.std::pair"* %242 to i64
  %254 = ptrtoint %"struct.std::pair"* %251 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

259:                                              ; preds = %250
  %260 = icmp eq i64 %255, 0
  %261 = select i1 %260, i64 1, i64 %256
  %262 = add nsw i64 %261, %256
  %263 = icmp ult i64 %262, %256
  %264 = icmp ugt i64 %262, 1152921504606846975
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 1152921504606846975, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 3
  %270 = tail call noalias nonnull i8* @_Znwm(i64 %269) #15
  %271 = bitcast i8* %270 to %"struct.std::pair"*
  br label %272

272:                                              ; preds = %268, %259
  %273 = phi %"struct.std::pair"* [ %271, %268 ], [ null, %259 ]
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %256
  %275 = bitcast %"struct.std::pair"* %274 to i64*
  store i64 %241, i64* %275, align 4
  %276 = icmp eq %"struct.std::pair"* %251, %242
  br i1 %276, label %376, label %277

277:                                              ; preds = %272
  %278 = add i64 %243, -8
  %279 = sub i64 %278, %252
  %280 = lshr i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i64 %279, 24
  br i1 %282, label %364, label %283

283:                                              ; preds = %277
  %284 = and i64 %281, 4611686018427387900
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %284
  %287 = add nsw i64 %284, -4
  %288 = lshr exact i64 %287, 2
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 3
  %291 = icmp ult i64 %287, 12
  br i1 %291, label %343, label %292

292:                                              ; preds = %283
  %293 = and i64 %289, 9223372036854775804
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %340, %294 ]
  %296 = phi i64 [ %293, %292 ], [ %341, %294 ]
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %295
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !47, !noalias !44
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !47, !noalias !44
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !44, !noalias !47
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !44, !noalias !47
  %307 = or i64 %295, 4
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %307
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !51, !noalias !49
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !51, !noalias !49
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !49, !noalias !51
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !49, !noalias !51
  %318 = or i64 %295, 8
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %318
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %318
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !55, !noalias !53
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !55, !noalias !53
  %326 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !53, !noalias !55
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !53, !noalias !55
  %329 = or i64 %295, 12
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %329
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %329
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %332 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !59, !noalias !57
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !59, !noalias !57
  %337 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !57, !noalias !59
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !57, !noalias !59
  %340 = add nuw i64 %295, 16
  %341 = add i64 %296, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %294, !llvm.loop !61

343:                                              ; preds = %294, %283
  %344 = phi i64 [ 0, %283 ], [ %340, %294 ]
  %345 = icmp eq i64 %290, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %359, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %360, %346 ], [ %290, %343 ]
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 %347
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 %347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !47, !noalias !44
  %353 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %354 = bitcast %"struct.std::pair"* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !47, !noalias !44
  %356 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %356, align 4, !alias.scope !44, !noalias !47
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %358, align 4, !alias.scope !44, !noalias !47
  %359 = add nuw i64 %347, 4
  %360 = add i64 %348, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %346, !llvm.loop !62

362:                                              ; preds = %346, %343
  %363 = icmp eq i64 %281, %284
  br i1 %363, label %376, label %364

364:                                              ; preds = %277, %362
  %365 = phi %"struct.std::pair"* [ %273, %277 ], [ %285, %362 ]
  %366 = phi %"struct.std::pair"* [ %251, %277 ], [ %286, %362 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi %"struct.std::pair"* [ %374, %367 ], [ %365, %364 ]
  %369 = phi %"struct.std::pair"* [ %373, %367 ], [ %366, %364 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %370 = bitcast %"struct.std::pair"* %369 to i64*
  %371 = bitcast %"struct.std::pair"* %368 to i64*
  %372 = load i64, i64* %370, align 4, !alias.scope !47, !noalias !44
  store i64 %372, i64* %371, align 4, !alias.scope !44, !noalias !47
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %375 = icmp eq %"struct.std::pair"* %373, %242
  br i1 %375, label %376, label %367, !llvm.loop !63

376:                                              ; preds = %367, %362, %272
  %377 = phi %"struct.std::pair"* [ %273, %272 ], [ %285, %362 ], [ %374, %367 ]
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %379 = icmp eq %"struct.std::pair"* %251, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast %"struct.std::pair"* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %380, %376
  store %"struct.std::pair"* %273, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store %"struct.std::pair"* %378, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %266
  store %"struct.std::pair"* %383, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %384 = load i32, i32* @n, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %382, %246, %231
  %386 = phi i32 [ %384, %382 ], [ %232, %246 ], [ %232, %231 ]
  %387 = phi i32 [ %384, %382 ], [ %233, %246 ], [ %233, %231 ]
  %388 = trunc i64 %235 to i32
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %231, label %224, !llvm.loop !64

390:                                              ; preds = %52, %226, %39, %41
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %393 = ptrtoint %"struct.std::pair"* %391 to i64
  %394 = ptrtoint %"struct.std::pair"* %392 to i64
  %395 = sub i64 %393, %394
  %396 = lshr exact i64 %395, 3
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %390
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %401 = tail call i32 @putc(i32 48, %struct._IO_FILE* %400) #13
  br label %403

402:                                              ; preds = %390
  tail call void @_Z5printi(i32 %397) #13
  br label %403

403:                                              ; preds = %399, %402
  %404 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %405 = tail call i32 @putc(i32 10, %struct._IO_FILE* %404) #13
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !9
  %408 = icmp eq %"struct.std::pair"* %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %410, %403
  ret i32 0

410:                                              ; preds = %403, %410
  %411 = phi %"struct.std::pair"* [ %417, %410 ], [ %406, %403 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 0
  %413 = load i32, i32* %412, align 4
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 1
  %415 = load i32, i32* %414, align 4
  %416 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %413, i32 %415)
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %418 = icmp eq %"struct.std::pair"* %417, %407
  br i1 %418, label %409, label %410
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336977020.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = distinct !{!16, !12}
!17 = !{!15, !10, i64 8}
!18 = !{!15, !10, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !12, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !12, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !12, !37}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !12, !41, !37}
!64 = distinct !{!64, !12}
