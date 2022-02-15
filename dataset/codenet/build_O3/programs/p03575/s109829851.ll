; ModuleID = 'Project_CodeNet_C++1400/p03575/s109829851.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s109829851.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN9UnionFind8findRootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109829851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %35, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %36, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %37, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %10, %13
  %15 = xor i64 %11, -1
  %16 = add i64 %15, %0
  %17 = mul nsw i64 %14, %16
  %18 = or i64 %11, 2
  %19 = sub nsw i64 %0, %18
  %20 = mul nsw i64 %17, %19
  %21 = or i64 %11, 3
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %20, %22
  %24 = or i64 %11, 4
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %23, %25
  %27 = or i64 %11, 5
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %26, %28
  %30 = or i64 %11, 6
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %29, %31
  %33 = or i64 %11, 7
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %32, %34
  %36 = add nuw nsw i64 %11, 8
  %37 = add i64 %12, -8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %9, !llvm.loop !9

39:                                               ; preds = %9, %3
  %40 = phi i64 [ undef, %3 ], [ %35, %9 ]
  %41 = phi i64 [ 1, %3 ], [ %35, %9 ]
  %42 = phi i64 [ 0, %3 ], [ %36, %9 ]
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %49, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %5, %39 ]
  %48 = sub nsw i64 %0, %46
  %49 = mul nsw i64 %45, %48
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !10

53:                                               ; preds = %39, %44, %1
  %54 = phi i64 [ 1, %1 ], [ %40, %39 ], [ %49, %44 ]
  ret i64 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %36, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %10 ]
  %14 = sub nsw i64 %0, %12
  %15 = mul nsw i64 %14, %11
  %16 = xor i64 %12, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = or i64 %12, 2
  %20 = sub nsw i64 %0, %19
  %21 = mul nsw i64 %20, %18
  %22 = or i64 %12, 3
  %23 = sub nsw i64 %0, %22
  %24 = mul nsw i64 %23, %21
  %25 = or i64 %12, 4
  %26 = sub nsw i64 %0, %25
  %27 = mul nsw i64 %26, %24
  %28 = or i64 %12, 5
  %29 = sub nsw i64 %0, %28
  %30 = mul nsw i64 %29, %27
  %31 = or i64 %12, 6
  %32 = sub nsw i64 %0, %31
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %12, 7
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = add nuw nsw i64 %12, 8
  %38 = add i64 %13, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %10, !llvm.loop !9

40:                                               ; preds = %10, %4
  %41 = phi i64 [ undef, %4 ], [ %36, %10 ]
  %42 = phi i64 [ 1, %4 ], [ %36, %10 ]
  %43 = phi i64 [ 0, %4 ], [ %37, %10 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %6, %40 ]
  %49 = sub nsw i64 %0, %47
  %50 = mul nsw i64 %49, %46
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %40, %45, %2
  %55 = phi i64 [ 1, %2 ], [ %41, %40 ], [ %50, %45 ]
  %56 = icmp sgt i64 %1, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %54
  %58 = add i64 %1, -1
  %59 = and i64 %1, 7
  %60 = icmp ult i64 %58, 7
  br i1 %60, label %93, label %61

61:                                               ; preds = %57
  %62 = and i64 %1, -8
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %89, %63 ]
  %65 = phi i64 [ 0, %61 ], [ %90, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %91, %63 ]
  %67 = sub nsw i64 %1, %65
  %68 = mul nsw i64 %67, %64
  %69 = xor i64 %65, -1
  %70 = add i64 %69, %1
  %71 = mul nsw i64 %70, %68
  %72 = or i64 %65, 2
  %73 = sub nsw i64 %1, %72
  %74 = mul nsw i64 %73, %71
  %75 = or i64 %65, 3
  %76 = sub nsw i64 %1, %75
  %77 = mul nsw i64 %76, %74
  %78 = or i64 %65, 4
  %79 = sub nsw i64 %1, %78
  %80 = mul nsw i64 %79, %77
  %81 = or i64 %65, 5
  %82 = sub nsw i64 %1, %81
  %83 = mul nsw i64 %82, %80
  %84 = or i64 %65, 6
  %85 = sub nsw i64 %1, %84
  %86 = mul nsw i64 %85, %83
  %87 = or i64 %65, 7
  %88 = sub nsw i64 %1, %87
  %89 = mul nsw i64 %88, %86
  %90 = add nuw nsw i64 %65, 8
  %91 = add i64 %66, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63, !llvm.loop !9

93:                                               ; preds = %63, %57
  %94 = phi i64 [ undef, %57 ], [ %89, %63 ]
  %95 = phi i64 [ 1, %57 ], [ %89, %63 ]
  %96 = phi i64 [ 0, %57 ], [ %90, %63 ]
  %97 = icmp eq i64 %59, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %103, %98 ], [ %95, %93 ]
  %100 = phi i64 [ %104, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %105, %98 ], [ %59, %93 ]
  %102 = sub nsw i64 %1, %100
  %103 = mul nsw i64 %102, %99
  %104 = add nuw nsw i64 %100, 1
  %105 = add i64 %101, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !12

107:                                              ; preds = %93, %98, %54
  %108 = phi i64 [ 1, %54 ], [ %94, %93 ], [ %103, %98 ]
  %109 = sub nsw i64 %0, %1
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %107
  %112 = sub i64 %0, %1
  %113 = xor i64 %1, -1
  %114 = add i64 %113, %0
  %115 = and i64 %112, 7
  %116 = icmp ult i64 %114, 7
  br i1 %116, label %149, label %117

117:                                              ; preds = %111
  %118 = and i64 %112, -8
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 1, %117 ], [ %145, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %123 = sub nsw i64 %109, %121
  %124 = mul nsw i64 %123, %120
  %125 = xor i64 %121, -1
  %126 = add i64 %109, %125
  %127 = mul nsw i64 %126, %124
  %128 = or i64 %121, 2
  %129 = sub nsw i64 %109, %128
  %130 = mul nsw i64 %129, %127
  %131 = or i64 %121, 3
  %132 = sub nsw i64 %109, %131
  %133 = mul nsw i64 %132, %130
  %134 = or i64 %121, 4
  %135 = sub nsw i64 %109, %134
  %136 = mul nsw i64 %135, %133
  %137 = or i64 %121, 5
  %138 = sub nsw i64 %109, %137
  %139 = mul nsw i64 %138, %136
  %140 = or i64 %121, 6
  %141 = sub nsw i64 %109, %140
  %142 = mul nsw i64 %141, %139
  %143 = or i64 %121, 7
  %144 = sub nsw i64 %109, %143
  %145 = mul nsw i64 %144, %142
  %146 = add nuw nsw i64 %121, 8
  %147 = add i64 %122, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !9

149:                                              ; preds = %119, %111
  %150 = phi i64 [ undef, %111 ], [ %145, %119 ]
  %151 = phi i64 [ 1, %111 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %111 ], [ %146, %119 ]
  %153 = icmp eq i64 %115, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %159, %154 ], [ %151, %149 ]
  %156 = phi i64 [ %160, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %161, %154 ], [ %115, %149 ]
  %158 = sub nsw i64 %109, %156
  %159 = mul nsw i64 %158, %155
  %160 = add nuw nsw i64 %156, 1
  %161 = add i64 %157, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !13

163:                                              ; preds = %149, %154, %107
  %164 = phi i64 [ 1, %107 ], [ %150, %149 ], [ %159, %154 ]
  %165 = sdiv i64 %55, %108
  %166 = sdiv i64 %165, %164
  ret i64 %166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %36, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %10 ]
  %14 = sub nsw i64 %0, %12
  %15 = mul nsw i64 %14, %11
  %16 = xor i64 %12, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = or i64 %12, 2
  %20 = sub nsw i64 %0, %19
  %21 = mul nsw i64 %20, %18
  %22 = or i64 %12, 3
  %23 = sub nsw i64 %0, %22
  %24 = mul nsw i64 %23, %21
  %25 = or i64 %12, 4
  %26 = sub nsw i64 %0, %25
  %27 = mul nsw i64 %26, %24
  %28 = or i64 %12, 5
  %29 = sub nsw i64 %0, %28
  %30 = mul nsw i64 %29, %27
  %31 = or i64 %12, 6
  %32 = sub nsw i64 %0, %31
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %12, 7
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = add nuw nsw i64 %12, 8
  %38 = add i64 %13, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %10, !llvm.loop !9

40:                                               ; preds = %10, %4
  %41 = phi i64 [ undef, %4 ], [ %36, %10 ]
  %42 = phi i64 [ 1, %4 ], [ %36, %10 ]
  %43 = phi i64 [ 0, %4 ], [ %37, %10 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %6, %40 ]
  %49 = sub nsw i64 %0, %47
  %50 = mul nsw i64 %49, %46
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !14

54:                                               ; preds = %40, %45, %2
  %55 = phi i64 [ 1, %2 ], [ %41, %40 ], [ %50, %45 ]
  %56 = sub nsw i64 %0, %1
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  %59 = sub i64 %0, %1
  %60 = xor i64 %1, -1
  %61 = add i64 %60, %0
  %62 = and i64 %59, 7
  %63 = icmp ult i64 %61, 7
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = and i64 %59, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %92, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %70 = sub nsw i64 %56, %68
  %71 = mul nsw i64 %70, %67
  %72 = xor i64 %68, -1
  %73 = add i64 %56, %72
  %74 = mul nsw i64 %73, %71
  %75 = or i64 %68, 2
  %76 = sub nsw i64 %56, %75
  %77 = mul nsw i64 %76, %74
  %78 = or i64 %68, 3
  %79 = sub nsw i64 %56, %78
  %80 = mul nsw i64 %79, %77
  %81 = or i64 %68, 4
  %82 = sub nsw i64 %56, %81
  %83 = mul nsw i64 %82, %80
  %84 = or i64 %68, 5
  %85 = sub nsw i64 %56, %84
  %86 = mul nsw i64 %85, %83
  %87 = or i64 %68, 6
  %88 = sub nsw i64 %56, %87
  %89 = mul nsw i64 %88, %86
  %90 = or i64 %68, 7
  %91 = sub nsw i64 %56, %90
  %92 = mul nsw i64 %91, %89
  %93 = add nuw nsw i64 %68, 8
  %94 = add i64 %69, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !9

96:                                               ; preds = %66, %58
  %97 = phi i64 [ undef, %58 ], [ %92, %66 ]
  %98 = phi i64 [ 1, %58 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %66 ]
  %100 = icmp eq i64 %62, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %106, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %107, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %108, %101 ], [ %62, %96 ]
  %105 = sub nsw i64 %56, %103
  %106 = mul nsw i64 %105, %102
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %96, %101, %54
  %111 = phi i64 [ 1, %54 ], [ %97, %96 ], [ %106, %101 ]
  %112 = sdiv i64 %55, %111
  ret i64 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !16

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !17
  %6 = icmp slt i64 %0, 3
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 3
  store i64 2, i64* %8, align 8, !tbaa !17
  %9 = icmp eq i64 %0, 3
  br i1 %9, label %60, label %10, !llvm.loop !21

10:                                               ; preds = %7
  %11 = add i64 %0, -3
  %12 = add i64 %0, -4
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 2, %15 ], [ %40, %17 ]
  %19 = phi i64 [ 3, %15 ], [ %37, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %42, %17 ]
  %21 = add nuw i64 %19, 1
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds i64, i64* %3, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = add nsw i64 %24, %18
  %26 = getelementptr inbounds i64, i64* %3, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !17
  %27 = add nuw i64 %19, 2
  %28 = getelementptr inbounds i64, i64* %3, i64 %19
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = add nsw i64 %29, %25
  %31 = getelementptr inbounds i64, i64* %3, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !17
  %32 = add nuw i64 %19, 3
  %33 = getelementptr inbounds i64, i64* %3, i64 %21
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = add nsw i64 %34, %30
  %36 = getelementptr inbounds i64, i64* %3, i64 %32
  store i64 %35, i64* %36, align 8, !tbaa !17
  %37 = add nuw i64 %19, 4
  %38 = getelementptr inbounds i64, i64* %3, i64 %27
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = add nsw i64 %39, %35
  %41 = getelementptr inbounds i64, i64* %3, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !21

44:                                               ; preds = %17, %10
  %45 = phi i64 [ 2, %10 ], [ %40, %17 ]
  %46 = phi i64 [ 3, %10 ], [ %37, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %44 ]
  %50 = phi i64 [ %52, %48 ], [ %46, %44 ]
  %51 = phi i64 [ %58, %48 ], [ %13, %44 ]
  %52 = add nuw i64 %50, 1
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds i64, i64* %3, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = add nsw i64 %55, %49
  %57 = getelementptr inbounds i64, i64* %3, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !17
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !22

60:                                               ; preds = %44, %48, %7, %1
  %61 = getelementptr inbounds i64, i64* %3, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  ret i64 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 10
  call void @llvm.assume(i1 %2)
  ret i64 0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #18
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64* [ %21, %20 ], [ %18, %13 ]
  %25 = load i64, i64* %2, align 8, !tbaa !17
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %28 unwind label %90

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %34 unwind label %90

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i64 %25, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i64, i64* %35, i64 %25
  %41 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %11, %29, %39, %34
  %43 = phi i64* [ %35, %34 ], [ %35, %39 ], [ null, %29 ], [ null, %11 ]
  %44 = phi i64* [ %24, %34 ], [ %24, %39 ], [ %24, %29 ], [ null, %11 ]
  %45 = phi i64* [ %16, %34 ], [ %16, %39 ], [ %16, %29 ], [ null, %11 ]
  %46 = phi i64* [ %37, %34 ], [ %40, %39 ], [ null, %29 ], [ null, %11 ]
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = ptrtoint i64* %46 to i64
  %52 = ptrtoint i64* %43 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  store i64 0, i64* @i, align 8, !tbaa !17
  %55 = load i64, i64* %2, align 8, !tbaa !17
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %42
  store i64 0, i64* @i, align 8, !tbaa !17
  br label %179

58:                                               ; preds = %79
  %59 = bitcast %struct.UnionFind* %3 to i8*
  %60 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* @i, align 8, !tbaa !17
  %62 = icmp sgt i64 %88, 0
  br i1 %62, label %96, label %179

63:                                               ; preds = %42, %79
  %64 = phi i64 [ %87, %79 ], [ 0, %42 ]
  %65 = icmp ugt i64 %50, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %64, i64 %50) #17
          to label %67 unwind label %94

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds i64, i64* %45, i64 %64
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %92

71:                                               ; preds = %68
  %72 = load i64, i64* @i, align 8, !tbaa !17
  %73 = icmp ugt i64 %54, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %72, i64 %54) #17
          to label %75 unwind label %94

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %43, i64 %72
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %92

79:                                               ; preds = %76
  %80 = load i64, i64* @i, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %45, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %81, align 8, !tbaa !17
  %84 = getelementptr inbounds i64, i64* %43, i64 %80
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %84, align 8, !tbaa !17
  %87 = add nsw i64 %80, 1
  store i64 %87, i64* @i, align 8, !tbaa !17
  %88 = load i64, i64* %2, align 8, !tbaa !17
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %63, label %58, !llvm.loop !23

90:                                               ; preds = %27, %31
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %233

92:                                               ; preds = %68, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %226

94:                                               ; preds = %66, %74
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %226

96:                                               ; preds = %58, %172
  %97 = phi i64 [ %162, %172 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %59) #16
  %98 = load i64, i64* %1, align 8, !tbaa !17
  %99 = trunc i64 %98 to i32
  invoke void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %99)
          to label %100 unwind label %107

100:                                              ; preds = %96
  store i64 0, i64* @j, align 8, !tbaa !17
  %101 = load i64, i64* %2, align 8, !tbaa !17
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %151

103:                                              ; preds = %100, %140
  %104 = phi i64 [ %142, %140 ], [ 0, %100 ]
  %105 = load i64, i64* @i, align 8, !tbaa !17
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %140, label %109

107:                                              ; preds = %96
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %177

109:                                              ; preds = %103
  %110 = getelementptr inbounds i64, i64* %45, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i64, i64* %43, i64 %104
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = invoke i32 @_ZN9UnionFind8findRootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %112)
          to label %116 unwind label %145

116:                                              ; preds = %109
  %117 = trunc i64 %114 to i32
  %118 = invoke i32 @_ZN9UnionFind8findRootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %117)
          to label %119 unwind label %145

119:                                              ; preds = %116
  %120 = icmp eq i32 %115, %118
  br i1 %120, label %140, label %121

121:                                              ; preds = %119
  %122 = sext i32 %115 to i64
  %123 = load i32*, i32** %60, align 8, !tbaa !24
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !27
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !27
  %129 = icmp sgt i32 %125, %128
  %130 = load i32*, i32** %61, align 8, !tbaa !24
  %131 = select i1 %129, i64 %126, i64 %122
  %132 = select i1 %129, i32 %115, i32 %118
  %133 = select i1 %129, i32* %124, i32* %127
  %134 = getelementptr inbounds i32, i32* %130, i64 %131
  store i32 %132, i32* %134, align 4, !tbaa !27
  %135 = load i32, i32* %127, align 4
  %136 = load i32, i32* %124, align 4
  %137 = select i1 %129, i32 %135, i32 %136
  %138 = load i32, i32* %133, align 4, !tbaa !27
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %133, align 4, !tbaa !27
  br label %140

140:                                              ; preds = %121, %119, %103
  %141 = load i64, i64* @j, align 8, !tbaa !17
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* @j, align 8, !tbaa !17
  %143 = load i64, i64* %2, align 8, !tbaa !17
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %103, label %151, !llvm.loop !29

145:                                              ; preds = %109, %116
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %149

147:                                              ; preds = %151
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #16
  br label %177

151:                                              ; preds = %140, %100
  %152 = invoke i32 @_ZN9UnionFind8findRootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 0)
          to label %153 unwind label %147

153:                                              ; preds = %151
  %154 = sext i32 %152 to i64
  %155 = load i32*, i32** %60, align 8, !tbaa !24
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !27
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %1, align 8, !tbaa !17
  %160 = icmp ne i64 %159, %158
  %161 = zext i1 %160 to i64
  %162 = add nuw nsw i64 %97, %161
  %163 = load i32*, i32** %61, align 8, !tbaa !24
  %164 = icmp eq i32* %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %153
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #16
  %167 = load i32*, i32** %60, align 8, !tbaa !24
  %168 = icmp eq i32* %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %153, %165
  %170 = phi i32* [ %167, %165 ], [ %155, %153 ]
  %171 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %171) #16
  br label %172

172:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #16
  %173 = load i64, i64* @i, align 8, !tbaa !17
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* @i, align 8, !tbaa !17
  %175 = load i64, i64* %2, align 8, !tbaa !17
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %96, label %179, !llvm.loop !30

177:                                              ; preds = %149, %107
  %178 = phi { i8*, i32 } [ %150, %149 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #16
  br label %226

179:                                              ; preds = %172, %57, %58
  %180 = phi i64 [ 0, %58 ], [ 0, %57 ], [ %162, %172 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %182 unwind label %224

182:                                              ; preds = %179
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !31
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !33
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %195 unwind label %224

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !36
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !38
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %224

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !31
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %224

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %224

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %224

215:                                              ; preds = %213
  %216 = icmp eq i64* %43, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %215, %217
  %220 = icmp eq i64* %45, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %223

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  ret i32 0

224:                                              ; preds = %213, %210, %204, %203, %194, %179
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %92, %94, %177, %224
  %227 = phi { i8*, i32 } [ %178, %177 ], [ %225, %224 ], [ %93, %92 ], [ %95, %94 ]
  %228 = icmp eq i64* %43, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %229, %226
  %232 = icmp eq i64* %45, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %90, %231
  %234 = phi { i8*, i32 } [ %91, %90 ], [ %227, %231 ]
  %235 = phi i64* [ %16, %90 ], [ %45, %231 ]
  %236 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #16
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi { i8*, i32 } [ %227, %231 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  resume { i8*, i32 } %238
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast %struct.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  store i32 0, i32* %3, align 4, !tbaa !27
  %9 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i32* null, i64 %6, i32* nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %124

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %2, %13
  %19 = phi i32* [ %17, %13 ], [ null, %2 ]
  %20 = phi i32* [ %15, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  store i32 0, i32* %4, align 4, !tbaa !27
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %6
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = sub nsw i64 %6, %26
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32* %20, i64 %29, i32* nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %126

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  br label %39

33:                                               ; preds = %18
  %34 = icmp ugt i64 %26, %6
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* %19, i64 %6
  %37 = icmp eq i32* %20, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32* %36, i32** %22, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %30, %38, %35, %33
  %40 = phi i32* [ %32, %30 ], [ %19, %38 ], [ %19, %35 ], [ %19, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %41 = load i32*, i32** %9, align 8
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %43, label %123

43:                                               ; preds = %39
  %44 = zext i32 %1 to i64
  %45 = icmp ult i32 %1, 8
  br i1 %45, label %105, label %46

46:                                               ; preds = %43
  %47 = getelementptr i32, i32* %40, i64 %44
  %48 = getelementptr i32, i32* %41, i64 %44
  %49 = icmp ult i32* %40, %48
  %50 = icmp ult i32* %41, %47
  %51 = and i1 %49, %50
  br i1 %51, label %105, label %52

52:                                               ; preds = %46
  %53 = and i64 %44, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %85, %61 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %59 ], [ %86, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %87, %61 ]
  %65 = getelementptr inbounds i32, i32* %40, i64 %62
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !27, !alias.scope !40, !noalias !43
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !27, !alias.scope !40, !noalias !43
  %70 = getelementptr inbounds i32, i32* %41, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !27, !alias.scope !43
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !27, !alias.scope !43
  %74 = or i64 %62, 8
  %75 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %76 = getelementptr inbounds i32, i32* %40, i64 %74
  %77 = add <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>
  %78 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !27, !alias.scope !40, !noalias !43
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !27, !alias.scope !40, !noalias !43
  %81 = getelementptr inbounds i32, i32* %41, i64 %74
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !27, !alias.scope !43
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !27, !alias.scope !43
  %85 = add nuw i64 %62, 16
  %86 = add <4 x i32> %63, <i32 16, i32 16, i32 16, i32 16>
  %87 = add i64 %64, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %61, !llvm.loop !45

89:                                               ; preds = %61, %52
  %90 = phi i64 [ 0, %52 ], [ %85, %61 ]
  %91 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %52 ], [ %86, %61 ]
  %92 = icmp eq i64 %57, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i32, i32* %40, i64 %90
  %95 = add <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !27, !alias.scope !40, !noalias !43
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !27, !alias.scope !40, !noalias !43
  %99 = getelementptr inbounds i32, i32* %41, i64 %90
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !27, !alias.scope !43
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !27, !alias.scope !43
  br label %103

103:                                              ; preds = %89, %93
  %104 = icmp eq i64 %53, %44
  br i1 %104, label %123, label %105

105:                                              ; preds = %46, %43, %103
  %106 = phi i64 [ 0, %46 ], [ 0, %43 ], [ %53, %103 ]
  %107 = xor i64 %106, -1
  %108 = add nsw i64 %107, %44
  %109 = and i64 %44, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %117, %111 ], [ %106, %105 ]
  %113 = phi i64 [ %118, %111 ], [ %109, %105 ]
  %114 = getelementptr inbounds i32, i32* %40, i64 %112
  %115 = trunc i64 %112 to i32
  store i32 %115, i32* %114, align 4, !tbaa !27
  %116 = getelementptr inbounds i32, i32* %41, i64 %112
  store i32 1, i32* %116, align 4, !tbaa !27
  %117 = add nuw nsw i64 %112, 1
  %118 = add i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %111, !llvm.loop !47

120:                                              ; preds = %111, %105
  %121 = phi i64 [ %106, %105 ], [ %117, %111 ]
  %122 = icmp ult i64 %108, 3
  br i1 %122, label %123, label %128

123:                                              ; preds = %120, %128, %103, %39
  ret void

124:                                              ; preds = %11
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  br label %147

126:                                              ; preds = %28
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %147

128:                                              ; preds = %120, %128
  %129 = phi i64 [ %145, %128 ], [ %121, %120 ]
  %130 = getelementptr inbounds i32, i32* %40, i64 %129
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %130, align 4, !tbaa !27
  %132 = getelementptr inbounds i32, i32* %41, i64 %129
  store i32 1, i32* %132, align 4, !tbaa !27
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds i32, i32* %40, i64 %133
  %135 = trunc i64 %133 to i32
  store i32 %135, i32* %134, align 4, !tbaa !27
  %136 = getelementptr inbounds i32, i32* %41, i64 %133
  store i32 1, i32* %136, align 4, !tbaa !27
  %137 = add nuw nsw i64 %129, 2
  %138 = getelementptr inbounds i32, i32* %40, i64 %137
  %139 = trunc i64 %137 to i32
  store i32 %139, i32* %138, align 4, !tbaa !27
  %140 = getelementptr inbounds i32, i32* %41, i64 %137
  store i32 1, i32* %140, align 4, !tbaa !27
  %141 = add nuw nsw i64 %129, 3
  %142 = getelementptr inbounds i32, i32* %40, i64 %141
  %143 = trunc i64 %141 to i32
  store i32 %143, i32* %142, align 4, !tbaa !27
  %144 = getelementptr inbounds i32, i32* %41, i64 %141
  store i32 1, i32* %144, align 4, !tbaa !27
  %145 = add nuw nsw i64 %129, 4
  %146 = icmp eq i64 %145, %44
  br i1 %146, label %123, label %128, !llvm.loop !48

147:                                              ; preds = %126, %124
  %148 = phi { i8*, i32 } [ %127, %126 ], [ %125, %124 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !24
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #16
  br label %154

154:                                              ; preds = %147, %152
  %155 = load i32*, i32** %9, align 8, !tbaa !24
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #16
  br label %159

159:                                              ; preds = %154, %157
  resume { i8*, i32 } %148
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !39
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !27
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #16
  %31 = load i32*, i32** %9, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !39
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !27
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !27
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !27
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !27
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !27
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !27
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !27
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !27
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !27
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !27
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !27
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !27
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !27
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !27
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !27
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !27
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !50

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !27
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !27
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !51

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !27
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !52

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !27
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !27
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !27
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !27
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !27
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !27
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !27
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !27
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !27
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !27
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !27
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !27
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !27
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !27
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !27
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !27
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !54

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !27
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !27
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !55

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !27
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !56

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !39
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #16
  %227 = load i32*, i32** %9, align 8, !tbaa !39
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !39
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !27
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !27
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !27
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !27
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !27
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !27
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !27
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !27
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !27
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !27
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !27
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !27
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !27
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !27
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !27
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !27
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !57

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !27
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !27
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !58

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !27
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !59

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !24
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !27
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !27
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !27
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !27
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !27
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !27
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !27
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !27
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !27
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !27
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !27
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !27
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !27
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !27
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !27
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !27
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !27
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !60

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !27
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !27
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !61

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !27
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !62

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !24
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !39
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !24
  store i32* %454, i32** %9, align 8, !tbaa !39
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !49
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind8findRootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !27
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_ZN9UnionFind8findRootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %11 = load i32*, i32** %4, align 8, !tbaa !24
  %12 = getelementptr inbounds i32, i32* %11, i64 %3
  store i32 %10, i32* %12, align 4, !tbaa !27
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i32 [ %10, %9 ], [ %1, %2 ]
  ret i32 %14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109829851.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !63
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !6}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !19, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !20, i64 0}
!33 = !{!34, !26, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !19, i64 224, !35, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!35 = !{!"bool", !19, i64 0}
!36 = !{!37, !19, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !35, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !19, i64 56, !19, i64 57, !19, i64 313, !19, i64 569}
!38 = !{!19, !19, i64 0}
!39 = !{!25, !26, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !6, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !6, !46}
!49 = !{!25, !26, i64 16}
!50 = distinct !{!50, !6, !46}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !6, !53, !46}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !6, !46}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !6, !53, !46}
!57 = distinct !{!57, !6, !46}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !6, !53, !46}
!60 = distinct !{!60, !6, !46}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !6, !53, !46}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !19, i64 0}
