; ModuleID = 'Project_CodeNet_C++1400/p03466/s201018047.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201018047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z2efiii = comdat any

$_Z3orziii = comdat any

$_Z3priii = comdat any

$_Z3chkii = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@y = dso_local global %"class.std::vector" zeroinitializer, align 8
@z = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201018047.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t) #17
  br label %2

2:                                                ; preds = %50, %0
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @t, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #17
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = select i1 %10, i32 %9, i32 %8
  %13 = add nsw i32 %11, -1
  %14 = add nsw i32 %12, 1
  %15 = sdiv i32 %13, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @e, align 4, !tbaa !5
  %17 = sdiv i32 %8, %16
  %18 = icmp slt i32 %9, %17
  %19 = select i1 %18, i32 %9, i32 %17
  %20 = tail call i32 @_Z2efiii(i32 0, i32 %19, i32 1) #17
  %21 = load i32, i32* @e, align 4, !tbaa !5
  tail call void @_Z3orziii(i32 %21, i32 1, i32 %20) #17
  %22 = load i32, i32* @e, align 4
  %23 = load i32, i32* @a, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %22, i32 %23
  %26 = tail call i32 @_Z2efiii(i32 0, i32 %25, i32 2) #17
  tail call void @_Z3orziii(i32 %26, i32 0, i32 1) #17
  %27 = load i32, i32* @b, align 4, !tbaa !5
  %28 = load i32, i32* @a, align 4, !tbaa !5
  %29 = load i32, i32* @e, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %28
  %31 = sub nsw i32 %27, %30
  tail call void @_Z3orziii(i32 0, i32 %31, i32 1) #17
  %32 = load i32, i32* @e, align 4, !tbaa !5
  %33 = load i32, i32* @a, align 4, !tbaa !5
  tail call void @_Z3orziii(i32 1, i32 %32, i32 %33) #17
  %34 = load i32, i32* @c, align 4, !tbaa !5
  %35 = load i32, i32* @d, align 4, !tbaa !5
  tail call void @_Z3priii(i32 %34, i32 %35) #17
  %36 = tail call i32 @putchar(i32 10)
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %41

41:                                               ; preds = %6, %40
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %44 = icmp eq i32* %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %46

46:                                               ; preds = %41, %45
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %49 = icmp eq i32* %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %51
  br label %2, !llvm.loop !13

51:                                               ; preds = %46
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %50

52:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2efiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ %1, %3 ], [ %14, %8 ]
  %6 = phi i32 [ %0, %3 ], [ %15, %8 ]
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = add i32 %5, 1
  %10 = add i32 %9, %6
  %11 = ashr i32 %10, 1
  %12 = tail call zeroext i1 @_Z3chkii(i32 %11, i32 %2) #17
  %13 = add nsw i32 %11, -1
  %14 = select i1 %12, i32 %5, i32 %13
  %15 = select i1 %12, i32 %11, i32 %6
  br label %4, !llvm.loop !15

16:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3orziii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !5
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @x, i32* nonnull align 4 dereferenceable(4) %4) #17
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @y, i32* nonnull align 4 dereferenceable(4) %5) #17
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @z, i32* nonnull align 4 dereferenceable(4) %6) #17
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %7
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %9
  store i32 %11, i32* @a, align 4, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = mul nsw i32 %12, %8
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub nsw i32 %14, %13
  store i32 %15, i32* @b, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3priii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %4

4:                                                ; preds = %110, %2
  %5 = phi i32* [ %111, %110 ], [ %3, %2 ]
  %6 = phi i32* [ %112, %110 ], [ %3, %2 ]
  %7 = phi i32* [ %113, %110 ], [ %3, %2 ]
  %8 = phi i64 [ %115, %110 ], [ 0, %2 ]
  %9 = phi i32 [ %114, %110 ], [ 0, %2 ]
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = ptrtoint i32* %10 to i64
  %12 = ptrtoint i32* %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %14, %8
  br i1 %15, label %16, label %116

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, i32* %7, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* %19, i64 %8
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %18
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %23, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %22
  %27 = add nsw i32 %26, %9
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %110, label %29

29:                                               ; preds = %16
  %30 = icmp sgt i32 %9, %0
  br i1 %30, label %31, label %66

31:                                               ; preds = %29, %61
  %32 = phi i32* [ %41, %61 ], [ %19, %29 ]
  %33 = phi i32* [ %42, %61 ], [ %5, %29 ]
  %34 = phi i32 [ %65, %61 ], [ %25, %29 ]
  %35 = phi i32* [ %42, %61 ], [ %6, %29 ]
  %36 = phi i32* [ %42, %61 ], [ %7, %29 ]
  %37 = phi i32 [ %62, %61 ], [ 1, %29 ]
  %38 = phi i32 [ %44, %61 ], [ %9, %29 ]
  %39 = icmp sgt i32 %37, %34
  br i1 %39, label %110, label %40

40:                                               ; preds = %31, %53
  %41 = phi i32* [ %60, %53 ], [ %32, %31 ]
  %42 = phi i32* [ %59, %53 ], [ %33, %31 ]
  %43 = phi i32 [ %57, %53 ], [ 1, %31 ]
  %44 = phi i32 [ %58, %53 ], [ %38, %31 ]
  %45 = getelementptr inbounds i32, i32* %42, i64 %8
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %41, i64 %8
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %40
  %52 = icmp sgt i32 %44, %1
  br i1 %52, label %116, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %43, %46
  %55 = select i1 %54, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55)
  %57 = add nuw nsw i32 %43, 1
  %58 = add nsw i32 %44, 1
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %40, !llvm.loop !16

61:                                               ; preds = %40
  %62 = add nuw nsw i32 %37, 1
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %63, i64 %8
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %31, !llvm.loop !17

66:                                               ; preds = %29
  %67 = xor i32 %9, -1
  %68 = add i32 %67, %0
  %69 = sdiv i32 %68, %22
  %70 = mul nsw i32 %69, %22
  %71 = add i32 %9, %70
  %72 = sub i32 %0, %71
  br label %77

73:                                               ; preds = %88
  %74 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 %8
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77, !llvm.loop !18

77:                                               ; preds = %73, %66
  %78 = phi i32* [ %5, %66 ], [ %89, %73 ]
  %79 = phi i32* [ %19, %66 ], [ %90, %73 ]
  %80 = phi i32* [ %6, %66 ], [ %91, %73 ]
  %81 = phi i32 [ %25, %66 ], [ %76, %73 ]
  %82 = phi i32* [ %7, %66 ], [ %91, %73 ]
  %83 = phi i32 [ %69, %66 ], [ %86, %73 ]
  %84 = phi i32 [ %72, %66 ], [ 1, %73 ]
  %85 = phi i32 [ %0, %66 ], [ %93, %73 ]
  %86 = add nsw i32 %83, 1
  %87 = icmp slt i32 %83, %81
  br i1 %87, label %88, label %110

88:                                               ; preds = %77, %102
  %89 = phi i32* [ %108, %102 ], [ %78, %77 ]
  %90 = phi i32* [ %109, %102 ], [ %79, %77 ]
  %91 = phi i32* [ %108, %102 ], [ %80, %77 ]
  %92 = phi i32 [ %106, %102 ], [ %84, %77 ]
  %93 = phi i32 [ %107, %102 ], [ %85, %77 ]
  %94 = getelementptr inbounds i32, i32* %91, i64 %8
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %90, i64 %8
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  %99 = icmp sgt i32 %92, %98
  br i1 %99, label %73, label %100

100:                                              ; preds = %88
  %101 = icmp sgt i32 %93, %1
  br i1 %101, label %116, label %102

102:                                              ; preds = %100
  %103 = icmp sgt i32 %92, %95
  %104 = select i1 %103, i32 66, i32 65
  %105 = tail call i32 @putchar(i32 %104)
  %106 = add nsw i32 %92, 1
  %107 = add nsw i32 %93, 1
  %108 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %109 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %88, !llvm.loop !19

110:                                              ; preds = %77, %31, %16
  %111 = phi i32* [ %5, %16 ], [ %33, %31 ], [ %78, %77 ]
  %112 = phi i32* [ %6, %16 ], [ %35, %31 ], [ %80, %77 ]
  %113 = phi i32* [ %7, %16 ], [ %36, %31 ], [ %82, %77 ]
  %114 = phi i32 [ %27, %16 ], [ %38, %31 ], [ %85, %77 ]
  %115 = add nuw i64 %8, 1
  br label %4, !llvm.loop !20

116:                                              ; preds = %4, %100, %51
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3chkii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = load i32, i32* @e, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %0
  %8 = add i32 %5, 1
  %9 = sub i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = mul nsw i64 %10, %11
  %13 = load i32, i32* @b, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %0
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %12, %15
  br label %29

17:                                               ; preds = %2
  %18 = icmp eq i32 %1, 2
  tail call void @llvm.assume(i1 %18)
  %19 = load i32, i32* @a, align 4, !tbaa !5
  %20 = sub i32 1, %0
  %21 = add i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @e, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* @b, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sge i64 %25, %27
  br label %29

29:                                               ; preds = %17, %4
  %30 = phi i1 [ %16, %4 ], [ %28, %17 ]
  ret i1 %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !9
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201018047.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @z to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @z to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
