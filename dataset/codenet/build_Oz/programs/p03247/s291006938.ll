; ModuleID = 'Project_CodeNet_C++1400/p03247/s291006938.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s291006938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

$_Z2rdIxEvRT_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Xi = dso_local global [1010 x i64] zeroinitializer, align 16
@Yi = dso_local global [1010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@s = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291006938.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sgni(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Absi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2dyi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i8 85, i8 68
  ret i8 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z2dxi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i8 82, i8 76
  ret i8 %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #19
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Xi, i64 0, i64 1), align 8, !tbaa !9
  %13 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Yi, i64 0, i64 1), align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  %15 = and i64 %14, 1
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %6
  tail call void @_Z2rdIxEvRT_(i64* nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %6
  tail call void @_Z2rdIxEvRT_(i64* nonnull align 8 dereferenceable(8) %18) #19
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %23, %10
  %21 = phi i64 [ %31, %23 ], [ 2, %10 ]
  %22 = icmp sgt i64 %21, %11
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = add nsw i64 %27, %25
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, %15
  %31 = add nuw nsw i64 %21, 1
  br i1 %30, label %20, label %32, !llvm.loop !13

32:                                               ; preds = %23
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #19
  br label %149

34:                                               ; preds = %20
  %35 = icmp eq i64 %15, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %38, %34
  %37 = phi i32 [ %7, %34 ], [ %39, %38 ]
  br label %69

38:                                               ; preds = %34, %60
  %39 = phi i32 [ %68, %60 ], [ %7, %34 ]
  %40 = phi i64 [ %67, %60 ], [ 1, %34 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %36, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = trunc i64 %45 to i32
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true) #20
  %48 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %40
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = trunc i64 %49 to i32
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true) #20
  %52 = icmp ugt i32 %47, %51
  %53 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %40
  br i1 %52, label %54, label %57

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #20
  %55 = icmp sgt i32 %46, 0
  %56 = select i1 %55, i8 82, i8 76
  store i8 %56, i8* %1, align 1, !tbaa !14
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i8* nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #20
  br label %60

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #20
  %58 = icmp sgt i32 %50, 0
  %59 = select i1 %58, i8 85, i8 68
  store i8 %59, i8* %2, align 1, !tbaa !14
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i8* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #20
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi i64* [ %44, %54 ], [ %48, %57 ]
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 1
  %65 = select i1 %64, i64 1, i64 -1
  %66 = add i64 %65, %62
  store i64 %66, i64* %61, align 8, !tbaa !9
  %67 = add nuw nsw i64 %40, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %38, !llvm.loop !15

69:                                               ; preds = %36, %83
  %70 = phi i32 [ %79, %83 ], [ %37, %36 ]
  %71 = phi i32 [ %84, %83 ], [ 30, %36 ]
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  br label %78

75:                                               ; preds = %69
  %76 = select i1 %35, i32 32, i32 31
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #19
  br i1 %35, label %112, label %114

78:                                               ; preds = %73, %102
  %79 = phi i32 [ %70, %73 ], [ %111, %102 ]
  %80 = phi i64 [ 1, %73 ], [ %110, %102 ]
  %81 = sext i32 %79 to i64
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %71, -1
  br label %69, !llvm.loop !16

85:                                               ; preds = %78
  %86 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Xi, i64 0, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = trunc i64 %87 to i32
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true) #20
  %90 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Yi, i64 0, i64 %80
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = trunc i64 %91 to i32
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true) #20
  %94 = icmp ugt i32 %89, %93
  %95 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %80
  br i1 %94, label %96, label %99

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #20
  %97 = icmp sgt i32 %88, 0
  %98 = select i1 %97, i8 82, i8 76
  store i8 %98, i8* %3, align 1, !tbaa !14
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %95, i8* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #20
  br label %102

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %100 = icmp sgt i32 %92, 0
  %101 = select i1 %100, i8 85, i8 68
  store i8 %101, i8* %4, align 1, !tbaa !14
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %95, i8* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  br label %102

102:                                              ; preds = %96, %99
  %103 = phi i64* [ %86, %96 ], [ %90, %99 ]
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 1
  %107 = select i1 %106, i64 1, i64 -1
  %108 = shl i64 %107, %74
  %109 = add i64 %108, %104
  store i64 %109, i64* %103, align 8, !tbaa !9
  %110 = add nuw nsw i64 %80, 1
  %111 = load i32, i32* @n, align 4, !tbaa !5
  br label %78, !llvm.loop !17

112:                                              ; preds = %75
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #19
  br label %114

114:                                              ; preds = %112, %75
  br label %115

115:                                              ; preds = %114, %120
  %116 = phi i32 [ %123, %120 ], [ 30, %114 ]
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 @putchar(i32 10)
  br label %124

120:                                              ; preds = %115
  %121 = shl nuw i32 1, %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %121) #19
  %123 = add nsw i32 %116, -1
  br label %115, !llvm.loop !18

124:                                              ; preds = %140, %118
  %125 = phi i64 [ %142, %140 ], [ 1, %118 ]
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %149, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @s, i64 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  br label %132

132:                                              ; preds = %129, %143
  %133 = phi i64 [ 0, %129 ], [ %148, %143 ]
  %134 = load i8*, i8** %130, align 8, !tbaa !19
  %135 = load i8*, i8** %131, align 8, !tbaa !22
  %136 = ptrtoint i8* %134 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, %133
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = call i32 @putchar(i32 10)
  %142 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !23

143:                                              ; preds = %132
  %144 = getelementptr inbounds i8, i8* %135, i64 %133
  %145 = load i8, i8* %144, align 1, !tbaa !14
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw i64 %133, 1
  br label %132, !llvm.loop !24

149:                                              ; preds = %124, %32
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #19
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !25

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %22, %19 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %12
  %20 = mul nsw i32 %18, 10
  %21 = add i32 %16, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #19
  br label %12, !llvm.loop !26

23:                                               ; preds = %12
  %24 = mul nsw i32 %18, %3
  store i32 %24, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  store i64 0, i64* %0, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #19
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !27

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %26, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = zext i32 %13 to i64
  %20 = load i64, i64* %0, align 8, !tbaa !9
  %21 = mul nsw i64 %20, 10
  %22 = shl i64 %19, 56
  %23 = ashr exact i64 %22, 56
  %24 = add nsw i64 %23, -48
  %25 = add i64 %24, %21
  store i64 %25, i64* %0, align 8, !tbaa !9
  %26 = tail call i32 @getchar() #19
  br label %12, !llvm.loop !28

27:                                               ; preds = %12
  %28 = sext i32 %3 to i64
  %29 = load i64, i64* %0, align 8, !tbaa !9
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !22
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !29
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %1, align 1, !tbaa !14
  store i8 %9, i8* %4, align 1, !tbaa !14
  %10 = load i8*, i8** %3, align 8, !tbaa !19
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** %3, align 8, !tbaa !19
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %4, i8* nonnull align 1 dereferenceable(1) %1) #19
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !19
  %10 = ptrtoint i8* %1 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %2, align 1, !tbaa !14
  store i8 %15, i8* %14, align 1, !tbaa !14
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %7, i64 %12, i1 false) #20
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = ptrtoint i8* %9 to i64
  %21 = sub i64 %20, %10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* align 1 %1, i64 %21, i1 false) #20
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i8* %7, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(i8* nonnull %7) #18
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %13, i8** %6, align 8, !tbaa !22
  store i8* %29, i8** %8, align 8, !tbaa !19
  %30 = getelementptr inbounds i8, i8* %13, i64 %4
  store i8* %30, i8** %28, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !30

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #22
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291006938.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @s to i8*), i8 0, i64 24240, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!20, !21, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
