; ModuleID = 'Project_CodeNet_C++1400/p03735/s606256654.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s606256654.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606256654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %29

8:                                                ; preds = %29, %2
  %9 = phi i64 [ 0, %2 ], [ %56, %29 ]
  %10 = phi i64 [ 0, %2 ], [ %46, %29 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %10, i32 1
  %13 = load i64, i64* %11, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %9, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %17, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %19, i64 %20
  br i1 %5, label %23, label %79

23:                                               ; preds = %8
  %24 = zext i32 %0 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %0, 1
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %87

29:                                               ; preds = %6, %29
  %30 = phi i64 [ 0, %6 ], [ %57, %29 ]
  %31 = phi i64 [ 0, %6 ], [ %46, %29 ]
  %32 = phi i64 [ 0, %6 ], [ %56, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %30, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %30, i32 1
  %35 = load i64, i64* %33, align 8
  %36 = load i64, i64* %34, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %31, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %31, i32 1
  %41 = load i64, i64* %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = icmp sgt i64 %38, %44
  %46 = select i1 %45, i64 %30, i64 %31
  %47 = icmp slt i64 %36, %35
  %48 = select i1 %47, i64 %36, i64 %35
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %32, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %32, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %49, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %51, i64 %52
  %55 = icmp slt i64 %48, %54
  %56 = select i1 %55, i64 %30, i64 %32
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %7
  br i1 %58, label %8, label %29, !llvm.loop !5

59:                                               ; preds = %87, %23
  %60 = phi i64 [ undef, %23 ], [ %112, %87 ]
  %61 = phi i64 [ undef, %23 ], [ %116, %87 ]
  %62 = phi i64 [ 0, %23 ], [ %117, %87 ]
  %63 = phi i64 [ %22, %23 ], [ %116, %87 ]
  %64 = phi i64 [ %16, %23 ], [ %112, %87 ]
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %62, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %62, i32 1
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %70, i64 %69
  %73 = icmp slt i64 %70, %69
  %74 = select i1 %73, i64 %70, i64 %69
  %75 = icmp slt i64 %63, %74
  %76 = select i1 %75, i64 %74, i64 %63
  %77 = icmp sgt i64 %64, %72
  %78 = select i1 %77, i64 %72, i64 %64
  br label %79

79:                                               ; preds = %66, %59, %8
  %80 = phi i64 [ %16, %8 ], [ %60, %59 ], [ %78, %66 ]
  %81 = phi i64 [ %22, %8 ], [ %61, %59 ], [ %76, %66 ]
  %82 = sub nsw i64 %16, %80
  %83 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #12
  %84 = sub nsw i64 %22, %81
  %85 = tail call i64 @llvm.abs.i64(i64 %84, i1 true) #12
  %86 = mul nsw i64 %85, %83
  ret i64 %86

87:                                               ; preds = %87, %27
  %88 = phi i64 [ 0, %27 ], [ %117, %87 ]
  %89 = phi i64 [ %22, %27 ], [ %116, %87 ]
  %90 = phi i64 [ %16, %27 ], [ %112, %87 ]
  %91 = phi i64 [ %28, %27 ], [ %118, %87 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %88, i32 0
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %88, i32 1
  %94 = load i64, i64* %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %95, i64 %94
  %98 = icmp sgt i64 %90, %97
  %99 = select i1 %98, i64 %97, i64 %90
  %100 = icmp slt i64 %95, %94
  %101 = select i1 %100, i64 %95, i64 %94
  %102 = icmp slt i64 %89, %101
  %103 = select i1 %102, i64 %101, i64 %89
  %104 = or i64 %88, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %104, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %104, i32 1
  %107 = load i64, i64* %105, align 8
  %108 = load i64, i64* %106, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %108, i64 %107
  %111 = icmp sgt i64 %99, %110
  %112 = select i1 %111, i64 %110, i64 %99
  %113 = icmp slt i64 %108, %107
  %114 = select i1 %113, i64 %108, i64 %107
  %115 = icmp slt i64 %103, %114
  %116 = select i1 %115, i64 %114, i64 %103
  %117 = add nuw nsw i64 %88, 2
  %118 = add i64 %91, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %59, label %87, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %101

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %10

8:                                                ; preds = %10
  %9 = icmp eq i64 %27, %37
  br i1 %9, label %101, label %40

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %38, %10 ]
  %12 = phi i64 [ 0, %6 ], [ %27, %10 ]
  %13 = phi i64 [ 0, %6 ], [ %37, %10 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %11, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %11, i32 1
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %15, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %12, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %12, i32 1
  %22 = load i64, i64* %20, align 8
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp sgt i64 %19, %25
  %27 = select i1 %26, i64 %11, i64 %12
  %28 = icmp slt i64 %17, %16
  %29 = select i1 %28, i64 %17, i64 %16
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %13, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %13, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i64 %11, i64 %13
  %38 = add nuw nsw i64 %11, 1
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %8, label %10, !llvm.loop !8

40:                                               ; preds = %8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %27, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %27, i32 1
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %37, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %37, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %47, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  %53 = icmp slt i64 %44, %43
  %54 = icmp slt i64 %50, %49
  %55 = select i1 %54, i64 %49, i64 %50
  %56 = select i1 %53, i64 %44, i64 %43
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  %59 = icmp slt i64 %56, %55
  %60 = select i1 %59, i64 %55, i64 %56
  br i1 %5, label %61, label %63

61:                                               ; preds = %40
  %62 = zext i32 %0 to i64
  br label %71

63:                                               ; preds = %96, %40
  %64 = phi i64 [ %58, %40 ], [ %97, %96 ]
  %65 = phi i64 [ %60, %40 ], [ %98, %96 ]
  %66 = sub nsw i64 %46, %52
  %67 = tail call i64 @llvm.abs.i64(i64 %66, i1 true) #12
  %68 = sub nsw i64 %64, %65
  %69 = tail call i64 @llvm.abs.i64(i64 %68, i1 true) #12
  %70 = mul nsw i64 %69, %67
  br label %101

71:                                               ; preds = %61, %96
  %72 = phi i64 [ 0, %61 ], [ %99, %96 ]
  %73 = phi i64 [ %60, %61 ], [ %98, %96 ]
  %74 = phi i64 [ %58, %61 ], [ %97, %96 ]
  %75 = icmp eq i64 %27, %72
  %76 = icmp eq i64 %37, %72
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %96, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %72, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp slt i64 %73, %80
  %82 = select i1 %81, i64 %80, i64 %73
  %83 = icmp slt i64 %80, %74
  %84 = select i1 %83, i64 %80, i64 %74
  %85 = sub nsw i64 %82, %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %72, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = icmp slt i64 %73, %87
  %89 = select i1 %88, i64 %87, i64 %73
  %90 = icmp slt i64 %87, %74
  %91 = select i1 %90, i64 %87, i64 %74
  %92 = sub nsw i64 %89, %91
  %93 = icmp sgt i64 %85, %92
  %94 = select i1 %93, i64 %91, i64 %84
  %95 = select i1 %93, i64 %89, i64 %82
  br label %96

96:                                               ; preds = %78, %71
  %97 = phi i64 [ %74, %71 ], [ %94, %78 ]
  %98 = phi i64 [ %73, %71 ], [ %95, %78 ]
  %99 = add nuw nsw i64 %72, 1
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %63, label %71, !llvm.loop !13

101:                                              ; preds = %2, %8, %63
  %102 = phi i64 [ %70, %63 ], [ 1152921504606846976, %8 ], [ 1152921504606846976, %2 ]
  ret i64 %102
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %0, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %10

8:                                                ; preds = %10
  %9 = icmp eq i64 %27, %37
  br i1 %9, label %104, label %40

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %38, %10 ]
  %12 = phi i64 [ 0, %6 ], [ %27, %10 ]
  %13 = phi i64 [ 0, %6 ], [ %37, %10 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %11, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %11, i32 1
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %15, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %12, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %12, i32 1
  %22 = load i64, i64* %20, align 8
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp sgt i64 %19, %25
  %27 = select i1 %26, i64 %11, i64 %12
  %28 = icmp slt i64 %17, %16
  %29 = select i1 %28, i64 %17, i64 %16
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %13, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %13, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %30, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = icmp slt i64 %29, %35
  %37 = select i1 %36, i64 %11, i64 %13
  %38 = add nuw nsw i64 %11, 1
  %39 = icmp eq i64 %38, %7
  br i1 %39, label %8, label %10, !llvm.loop !14

40:                                               ; preds = %8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %27, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %27, i32 1
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %37, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %37, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %47, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  %53 = icmp slt i64 %44, %43
  %54 = icmp slt i64 %50, %49
  %55 = select i1 %54, i64 %49, i64 %50
  %56 = select i1 %53, i64 %44, i64 %43
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %55, i64 %56
  %59 = icmp slt i64 %56, %55
  %60 = select i1 %59, i64 %55, i64 %56
  br i1 %5, label %61, label %63

61:                                               ; preds = %40
  %62 = zext i32 %0 to i64
  br label %71

63:                                               ; preds = %99, %40
  %64 = phi i64 [ %58, %40 ], [ %100, %99 ]
  %65 = phi i64 [ %60, %40 ], [ %101, %99 ]
  %66 = sub nsw i64 %46, %52
  %67 = tail call i64 @llvm.abs.i64(i64 %66, i1 true) #12
  %68 = sub nsw i64 %64, %65
  %69 = tail call i64 @llvm.abs.i64(i64 %68, i1 true) #12
  %70 = mul nsw i64 %69, %67
  br label %104

71:                                               ; preds = %61, %99
  %72 = phi i64 [ %62, %61 ], [ %103, %99 ]
  %73 = phi i32 [ %0, %61 ], [ %76, %99 ]
  %74 = phi i64 [ %60, %61 ], [ %101, %99 ]
  %75 = phi i64 [ %58, %61 ], [ %100, %99 ]
  %76 = add nsw i32 %73, -1
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %27, %77
  %79 = icmp eq i64 %37, %77
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %77, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = icmp slt i64 %74, %83
  %85 = select i1 %84, i64 %83, i64 %74
  %86 = icmp slt i64 %83, %75
  %87 = select i1 %86, i64 %83, i64 %75
  %88 = sub nsw i64 %85, %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %77, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %74, %90
  %92 = select i1 %91, i64 %90, i64 %74
  %93 = icmp slt i64 %90, %75
  %94 = select i1 %93, i64 %90, i64 %75
  %95 = sub nsw i64 %92, %94
  %96 = icmp sgt i64 %88, %95
  %97 = select i1 %96, i64 %94, i64 %87
  %98 = select i1 %96, i64 %92, i64 %85
  br label %99

99:                                               ; preds = %81, %71
  %100 = phi i64 [ %75, %71 ], [ %97, %81 ]
  %101 = phi i64 [ %74, %71 ], [ %98, %81 ]
  %102 = icmp sgt i64 %72, 1
  %103 = add nsw i64 %72, -1
  br i1 %102, label %71, label %63, !llvm.loop !15

104:                                              ; preds = %2, %8, %63
  %105 = phi i64 [ %70, %63 ], [ 1152921504606846976, %8 ], [ 1152921504606846976, %2 ]
  ret i64 %105
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 16, !tbaa !18
  %15 = bitcast %"class.std::vector"* %2 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !21
  br label %40

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %7, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !22
  %21 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %7
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 16, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %23, align 8, !tbaa !23
  %24 = icmp eq %"struct.std::pair"* %21, %19
  br i1 %24, label %40, label %25

25:                                               ; preds = %16
  %26 = ptrtoint %"struct.std::pair"* %21 to i64
  %27 = ptrtoint i8* %18 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  br label %30

30:                                               ; preds = %25, %37
  %31 = phi i64 [ %38, %37 ], [ 0, %25 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %31, i32 0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %90

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %31, i32 1
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %90

37:                                               ; preds = %34
  %38 = add nuw i64 %31, 1
  %39 = icmp ugt i64 %29, %38
  br i1 %39, label %30, label %40, !llvm.loop !24

40:                                               ; preds = %37, %16, %12
  %41 = load i32, i32* %1, align 4, !tbaa !16
  %42 = call i64 @_Z2s1iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %43 = call i64 @_Z2s2iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %44 = call i64 @_Z2s3iRKSt6vectorISt4pairIxxESaIS1_EE(i32 %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %45 = icmp slt i64 %43, %42
  %46 = select i1 %45, i64 %43, i64 %42
  %47 = icmp slt i64 %44, %46
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = select i1 %47, i64 %44, i64 %46
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
          to label %51 unwind label %92

51:                                               ; preds = %40
  %52 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !25
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !27
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %64 unwind label %92

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %51
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !30
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !32
  br label %79

72:                                               ; preds = %65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
          to label %73 unwind label %92

73:                                               ; preds = %72
  %74 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = invoke signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
          to label %79 unwind label %92

79:                                               ; preds = %73, %69
  %80 = phi i8 [ %71, %69 ], [ %78, %73 ]
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %80)
          to label %82 unwind label %92

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 16, !tbaa !22
  %86 = icmp eq %"struct.std::pair"* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast %"struct.std::pair"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

90:                                               ; preds = %30, %34
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %96

92:                                               ; preds = %40, %63, %72, %73, %79, %82
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 16, !tbaa !22
  %95 = icmp eq %"struct.std::pair"* %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90, %92
  %97 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ]
  %98 = phi %"struct.std::pair"* [ %19, %90 ], [ %94, %92 ]
  %99 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi { i8*, i32 } [ %97, %96 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %101
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606256654.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !11, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!19, !20, i64 8}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = !{!28, !20, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !11, i64 224, !29, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !29, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
