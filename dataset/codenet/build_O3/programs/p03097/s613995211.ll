; ModuleID = 'Project_CodeNet_C++1400/p03097/s613995211.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s613995211.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613995211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %66

4:                                                ; preds = %1
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = and i32 %2, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741822
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %39, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %37, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %38, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %40, %19 ]
  %24 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %25 = lshr <4 x i32> %9, %20
  %26 = lshr <4 x i32> %11, %24
  %27 = and <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = add <4 x i32> %27, %21
  %30 = add <4 x i32> %28, %22
  %31 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %32 = add <4 x i32> %20, <i32 12, i32 12, i32 12, i32 12>
  %33 = lshr <4 x i32> %9, %31
  %34 = lshr <4 x i32> %11, %32
  %35 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %29
  %38 = add <4 x i32> %36, %30
  %39 = add <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %40 = add i32 %23, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !9

42:                                               ; preds = %19, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %39, %19 ]
  %46 = phi <4 x i32> [ zeroinitializer, %6 ], [ %37, %19 ]
  %47 = phi <4 x i32> [ zeroinitializer, %6 ], [ %38, %19 ]
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %51 = lshr <4 x i32> %11, %50
  %52 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %52, %47
  %54 = lshr <4 x i32> %9, %45
  %55 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = add <4 x i32> %55, %46
  br label %57

57:                                               ; preds = %42, %49
  %58 = phi <4 x i32> [ %43, %42 ], [ %56, %49 ]
  %59 = phi <4 x i32> [ %44, %42 ], [ %53, %49 ]
  %60 = add <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %2, %7
  br i1 %62, label %66, label %63

63:                                               ; preds = %4, %57
  %64 = phi i32 [ 0, %4 ], [ %7, %57 ]
  %65 = phi i32 [ 0, %4 ], [ %61, %57 ]
  br label %68

66:                                               ; preds = %68, %57, %1
  %67 = phi i32 [ 0, %1 ], [ %61, %57 ], [ %73, %68 ]
  ret i32 %67

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %74, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %73, %68 ], [ %65, %63 ]
  %71 = lshr i32 %0, %69
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %70
  %74 = add nuw nsw i32 %69, 1
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %66, label %68, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiiiiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %6) local_unnamed_addr #5 {
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %23, %7
  %10 = phi i32 [ %0, %7 ], [ %37, %23 ]
  %11 = phi i32 [ %1, %7 ], [ %41, %23 ]
  %12 = phi i32 [ %2, %7 ], [ %43, %23 ]
  %13 = phi i32 [ %5, %7 ], [ %45, %23 ]
  %14 = or i32 %13, %10
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  store i32 %14, i32* %18, align 4, !tbaa !5
  %19 = or i32 %13, %11
  %20 = add nsw i32 %12, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  store i32 %19, i32* %22, align 4, !tbaa !5
  ret void

23:                                               ; preds = %7, %23
  %24 = phi i32 [ %45, %23 ], [ %5, %7 ]
  %25 = phi i32 [ %33, %23 ], [ %4, %7 ]
  %26 = phi i32 [ %38, %23 ], [ %3, %7 ]
  %27 = phi i32 [ %43, %23 ], [ %2, %7 ]
  %28 = phi i32 [ %41, %23 ], [ %1, %7 ]
  %29 = phi i32 [ %37, %23 ], [ %0, %7 ]
  %30 = xor i32 %28, %29
  %31 = sub nsw i32 0, %30
  %32 = and i32 %30, %31
  %33 = xor i32 %25, %32
  %34 = sub nsw i32 0, %33
  %35 = and i32 %33, %34
  %36 = and i32 %33, %29
  %37 = xor i32 %36, %35
  %38 = add nsw i32 %26, -1
  %39 = and i32 %32, %29
  %40 = or i32 %24, %39
  tail call void @_Z3dfsiiiiiiRSt6vectorIiSaIiEE(i32 %36, i32 %37, i32 %27, i32 %38, i32 %33, i32 %40, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
  %41 = and i32 %33, %28
  %42 = shl nuw i32 1, %38
  %43 = add nsw i32 %42, %27
  %44 = and i32 %32, %28
  %45 = or i32 %24, %44
  %46 = icmp eq i32 %38, 1
  br i1 %46, label %9, label %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %152

5:                                                ; preds = %0
  %6 = icmp ult i32 %3, 8
  br i1 %6, label %64, label %7

7:                                                ; preds = %5
  %8 = and i32 %3, -8
  %9 = insertelement <4 x i32> poison, i32 %2, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %2, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %8, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %7
  %19 = and i32 %15, 1073741822
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %40, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %38, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %39, %20 ]
  %24 = phi i32 [ %19, %18 ], [ %41, %20 ]
  %25 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %26 = lshr <4 x i32> %10, %21
  %27 = lshr <4 x i32> %12, %25
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = add <4 x i32> %28, %22
  %31 = add <4 x i32> %29, %23
  %32 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %33 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %34 = lshr <4 x i32> %10, %32
  %35 = lshr <4 x i32> %12, %33
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = add <4 x i32> %36, %30
  %39 = add <4 x i32> %37, %31
  %40 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %41 = add i32 %24, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !17

43:                                               ; preds = %20, %7
  %44 = phi <4 x i32> [ undef, %7 ], [ %38, %20 ]
  %45 = phi <4 x i32> [ undef, %7 ], [ %39, %20 ]
  %46 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %40, %20 ]
  %47 = phi <4 x i32> [ zeroinitializer, %7 ], [ %38, %20 ]
  %48 = phi <4 x i32> [ zeroinitializer, %7 ], [ %39, %20 ]
  %49 = icmp eq i32 %16, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %52 = lshr <4 x i32> %12, %51
  %53 = and <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = add <4 x i32> %53, %48
  %55 = lshr <4 x i32> %10, %46
  %56 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %56, %47
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi <4 x i32> [ %44, %43 ], [ %57, %50 ]
  %60 = phi <4 x i32> [ %45, %43 ], [ %54, %50 ]
  %61 = add <4 x i32> %60, %59
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %3, %8
  br i1 %63, label %75, label %64

64:                                               ; preds = %5, %58
  %65 = phi i32 [ 0, %5 ], [ %8, %58 ]
  %66 = phi i32 [ 0, %5 ], [ %62, %58 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %72, %67 ], [ %66, %64 ]
  %70 = lshr i32 %2, %68
  %71 = and i32 %70, 1
  %72 = add nuw nsw i32 %71, %69
  %73 = add nuw nsw i32 %68, 1
  %74 = icmp eq i32 %73, %3
  br i1 %74, label %75, label %67, !llvm.loop !18

75:                                               ; preds = %67, %58
  %76 = phi i32 [ %62, %58 ], [ %72, %67 ]
  %77 = load i32, i32* @B, align 4, !tbaa !5
  %78 = icmp ult i32 %3, 8
  br i1 %78, label %136, label %79

79:                                               ; preds = %75
  %80 = and i32 %3, -8
  %81 = insertelement <4 x i32> poison, i32 %77, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %77, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = add i32 %80, -8
  %86 = lshr exact i32 %85, 3
  %87 = add nuw nsw i32 %86, 1
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %79
  %91 = and i32 %87, 1073741822
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %90 ], [ %112, %92 ]
  %94 = phi <4 x i32> [ zeroinitializer, %90 ], [ %110, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %90 ], [ %111, %92 ]
  %96 = phi i32 [ %91, %90 ], [ %113, %92 ]
  %97 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %98 = lshr <4 x i32> %82, %93
  %99 = lshr <4 x i32> %84, %97
  %100 = and <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %101 = and <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = add <4 x i32> %100, %94
  %103 = add <4 x i32> %101, %95
  %104 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %105 = add <4 x i32> %93, <i32 12, i32 12, i32 12, i32 12>
  %106 = lshr <4 x i32> %82, %104
  %107 = lshr <4 x i32> %84, %105
  %108 = and <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %109 = and <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %110 = add <4 x i32> %108, %102
  %111 = add <4 x i32> %109, %103
  %112 = add <4 x i32> %93, <i32 16, i32 16, i32 16, i32 16>
  %113 = add i32 %96, -2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %92, !llvm.loop !19

115:                                              ; preds = %92, %79
  %116 = phi <4 x i32> [ undef, %79 ], [ %110, %92 ]
  %117 = phi <4 x i32> [ undef, %79 ], [ %111, %92 ]
  %118 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %79 ], [ %112, %92 ]
  %119 = phi <4 x i32> [ zeroinitializer, %79 ], [ %110, %92 ]
  %120 = phi <4 x i32> [ zeroinitializer, %79 ], [ %111, %92 ]
  %121 = icmp eq i32 %88, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %115
  %123 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %124 = lshr <4 x i32> %84, %123
  %125 = and <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %126 = add <4 x i32> %125, %120
  %127 = lshr <4 x i32> %82, %118
  %128 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %129 = add <4 x i32> %128, %119
  br label %130

130:                                              ; preds = %115, %122
  %131 = phi <4 x i32> [ %116, %115 ], [ %129, %122 ]
  %132 = phi <4 x i32> [ %117, %115 ], [ %126, %122 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i32 %3, %80
  br i1 %135, label %147, label %136

136:                                              ; preds = %75, %130
  %137 = phi i32 [ 0, %75 ], [ %80, %130 ]
  %138 = phi i32 [ 0, %75 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i32 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %144, %139 ], [ %138, %136 ]
  %142 = lshr i32 %77, %140
  %143 = and i32 %142, 1
  %144 = add nuw nsw i32 %143, %141
  %145 = add nuw nsw i32 %140, 1
  %146 = icmp eq i32 %145, %3
  br i1 %146, label %147, label %139, !llvm.loop !20

147:                                              ; preds = %139, %130
  %148 = phi i32 [ %134, %130 ], [ %144, %139 ]
  %149 = xor i32 %76, %148
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %0, %147
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %154 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %157, 240
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !23
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !26
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !28
  br label %177

171:                                              ; preds = %164
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !21
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = tail call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  br label %304

181:                                              ; preds = %147
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 240
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !23
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !26
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !28
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  %210 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %210) #14
  %211 = load i32, i32* @N, align 4, !tbaa !5
  %212 = shl nuw i32 1, %211
  %213 = sext i32 %212 to i64
  %214 = icmp eq i32 %211, 31
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

216:                                              ; preds = %206
  %217 = shl nuw nsw i64 %213, 2
  %218 = tail call noalias nonnull i8* @_Znwm(i64 %217) #15
  %219 = bitcast i8* %218 to i32*
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %218, i8** %221, align 8, !tbaa !14
  %222 = getelementptr inbounds i32, i32* %219, i64 %213
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %222, i32** %223, align 8, !tbaa !29
  store i32 0, i32* %219, align 4, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %218, i64 4
  %225 = bitcast i8* %224 to i32*
  %226 = icmp eq i32 %211, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %216
  %228 = add nsw i64 %217, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %224, i8 0, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %227, %216
  %230 = phi i32* [ %225, %216 ], [ %222, %227 ]
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %230, i32** %231, align 8, !tbaa !30
  %232 = load i32, i32* @A, align 4, !tbaa !5
  %233 = load i32, i32* @B, align 4, !tbaa !5
  %234 = load i32, i32* @N, align 4, !tbaa !5
  %235 = shl nsw i32 -1, %234
  %236 = xor i32 %235, -1
  call void @_Z3dfsiiiiiiRSt6vectorIiSaIiEE(i32 %232, i32 %233, i32 0, i32 %234, i32 %236, i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %237 = load i32, i32* @N, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 31
  br i1 %238, label %239, label %245

239:                                              ; preds = %298, %229
  %240 = load i32*, i32** %220, align 8, !tbaa !14
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #14
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #14
  br label %304

245:                                              ; preds = %229, %298
  %246 = phi i64 [ %299, %298 ], [ 0, %229 ]
  %247 = load i32*, i32** %220, align 8, !tbaa !14
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %251 unwind label %288

251:                                              ; preds = %245
  %252 = load i32, i32* @N, align 4, !tbaa !5
  %253 = shl nsw i32 -1, %252
  %254 = xor i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = icmp eq i64 %246, %255
  br i1 %256, label %257, label %296

257:                                              ; preds = %251
  %258 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 240
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !23
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %268 unwind label %290

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !26
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !28
  br label %283

276:                                              ; preds = %269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
          to label %277 unwind label %288

277:                                              ; preds = %276
  %278 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !21
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = invoke signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
          to label %283 unwind label %288

283:                                              ; preds = %277, %273
  %284 = phi i8 [ %275, %273 ], [ %282, %277 ]
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %284)
          to label %286 unwind label %288

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
          to label %298 unwind label %288

288:                                              ; preds = %245, %296, %276, %277, %283, %286
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %292

290:                                              ; preds = %267
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ]
  %294 = load i32*, i32** %220, align 8, !tbaa !14
  %295 = icmp eq i32* %294, null
  br i1 %295, label %307, label %305

296:                                              ; preds = %251
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %298 unwind label %288

298:                                              ; preds = %296, %286
  %299 = add nuw nsw i64 %246, 1
  %300 = load i32, i32* @N, align 4, !tbaa !5
  %301 = shl nuw i32 1, %300
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %299, %302
  br i1 %303, label %245, label %239, !llvm.loop !31

304:                                              ; preds = %244, %177
  ret void

305:                                              ; preds = %292
  %306 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %305, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %210) #14
  resume { i8*, i32 } %293
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613995211.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!15, !16, i64 16}
!30 = !{!15, !16, i64 8}
!31 = distinct !{!31, !10}
