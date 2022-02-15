; ModuleID = 'Project_CodeNet_C++1400/p04045/s005252519.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  %34 = phi i64 [ 0, %2 ], [ %1, %27 ], [ %1, %23 ]
  %35 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  store i64 %34, i64* @i, align 8, !tbaa !9
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #6 {
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
  br i1 %38, label %39, label %9, !llvm.loop !13

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
  br i1 %52, label %53, label %44, !llvm.loop !14

53:                                               ; preds = %39, %44, %1
  %54 = phi i64 [ 0, %1 ], [ %0, %44 ], [ %0, %39 ]
  %55 = phi i64 [ 1, %1 ], [ %40, %39 ], [ %49, %44 ]
  store i64 %54, i64* @i, align 8, !tbaa !9
  ret i64 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  br i1 %39, label %40, label %10, !llvm.loop !13

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
  br i1 %53, label %54, label %45, !llvm.loop !15

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
  br i1 %95, label %96, label %66, !llvm.loop !13

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
  br i1 %109, label %110, label %101, !llvm.loop !16

110:                                              ; preds = %96, %101, %54
  %111 = phi i64 [ 1, %54 ], [ %97, %96 ], [ %106, %101 ]
  %112 = icmp sgt i64 %1, 0
  br i1 %112, label %113, label %163

113:                                              ; preds = %110
  %114 = add i64 %1, -1
  %115 = and i64 %1, 7
  %116 = icmp ult i64 %114, 7
  br i1 %116, label %149, label %117

117:                                              ; preds = %113
  %118 = and i64 %1, -8
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 1, %117 ], [ %145, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %123 = sub nsw i64 %1, %121
  %124 = mul nsw i64 %123, %120
  %125 = xor i64 %121, -1
  %126 = add i64 %125, %1
  %127 = mul nsw i64 %126, %124
  %128 = or i64 %121, 2
  %129 = sub nsw i64 %1, %128
  %130 = mul nsw i64 %129, %127
  %131 = or i64 %121, 3
  %132 = sub nsw i64 %1, %131
  %133 = mul nsw i64 %132, %130
  %134 = or i64 %121, 4
  %135 = sub nsw i64 %1, %134
  %136 = mul nsw i64 %135, %133
  %137 = or i64 %121, 5
  %138 = sub nsw i64 %1, %137
  %139 = mul nsw i64 %138, %136
  %140 = or i64 %121, 6
  %141 = sub nsw i64 %1, %140
  %142 = mul nsw i64 %141, %139
  %143 = or i64 %121, 7
  %144 = sub nsw i64 %1, %143
  %145 = mul nsw i64 %144, %142
  %146 = add nuw nsw i64 %121, 8
  %147 = add i64 %122, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !13

149:                                              ; preds = %119, %113
  %150 = phi i64 [ undef, %113 ], [ %145, %119 ]
  %151 = phi i64 [ 1, %113 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %113 ], [ %146, %119 ]
  %153 = icmp eq i64 %115, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %159, %154 ], [ %151, %149 ]
  %156 = phi i64 [ %160, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %161, %154 ], [ %115, %149 ]
  %158 = sub nsw i64 %1, %156
  %159 = mul nsw i64 %158, %155
  %160 = add nuw nsw i64 %156, 1
  %161 = add i64 %157, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !17

163:                                              ; preds = %149, %154, %110
  %164 = phi i64 [ 0, %110 ], [ %1, %154 ], [ %1, %149 ]
  %165 = phi i64 [ 1, %110 ], [ %150, %149 ], [ %159, %154 ]
  %166 = mul nsw i64 %111, %55
  store i64 %164, i64* @i, align 8, !tbaa !9
  %167 = sdiv i64 %166, %165
  ret i64 %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  br i1 %39, label %40, label %10, !llvm.loop !13

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
  br i1 %53, label %54, label %45, !llvm.loop !18

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
  br i1 %95, label %96, label %66, !llvm.loop !13

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
  br i1 %109, label %110, label %101, !llvm.loop !19

110:                                              ; preds = %96, %101, %54
  %111 = phi i64 [ 0, %54 ], [ %56, %101 ], [ %56, %96 ]
  %112 = phi i64 [ 1, %54 ], [ %97, %96 ], [ %106, %101 ]
  store i64 %111, i64* @i, align 8, !tbaa !9
  %113 = sdiv i64 %55, %112
  ret i64 %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %16, label %5

5:                                                ; preds = %3, %9
  %6 = phi i64 [ %10, %9 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %10, %10
  %12 = icmp sgt i64 %11, %0
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %9
  %14 = phi i64 [ %10, %9 ], [ %6, %5 ]
  %15 = xor i1 %8, true
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i64 [ 2, %3 ], [ %14, %13 ]
  %18 = phi i1 [ true, %3 ], [ %15, %13 ]
  store i64 %17, i64* @i, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i1 [ false, %1 ], [ %18, %16 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #7 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !9
  %6 = icmp slt i64 %0, 3
  br i1 %6, label %61, label %7

7:                                                ; preds = %1
  %8 = add nuw i64 %0, 1
  %9 = getelementptr inbounds i64, i64* %3, i64 3
  store i64 2, i64* %9, align 8, !tbaa !9
  %10 = icmp eq i64 %0, 3
  br i1 %10, label %61, label %11, !llvm.loop !21

11:                                               ; preds = %7
  %12 = add i64 %0, -3
  %13 = add i64 %0, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 2, %16 ], [ %41, %18 ]
  %20 = phi i64 [ 3, %16 ], [ %38, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %43, %18 ]
  %22 = add nuw i64 %20, 1
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds i64, i64* %3, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = add nsw i64 %25, %19
  %27 = getelementptr inbounds i64, i64* %3, i64 %22
  store i64 %26, i64* %27, align 8, !tbaa !9
  %28 = add nuw i64 %20, 2
  %29 = getelementptr inbounds i64, i64* %3, i64 %20
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = add nsw i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %3, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = add nuw i64 %20, 3
  %34 = getelementptr inbounds i64, i64* %3, i64 %22
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %31
  %37 = getelementptr inbounds i64, i64* %3, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nuw i64 %20, 4
  %39 = getelementptr inbounds i64, i64* %3, i64 %28
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = add nsw i64 %40, %36
  %42 = getelementptr inbounds i64, i64* %3, i64 %38
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add i64 %21, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %18, !llvm.loop !21

45:                                               ; preds = %18, %11
  %46 = phi i64 [ 2, %11 ], [ %41, %18 ]
  %47 = phi i64 [ 3, %11 ], [ %38, %18 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %45 ]
  %51 = phi i64 [ %53, %49 ], [ %47, %45 ]
  %52 = phi i64 [ %59, %49 ], [ %14, %45 ]
  %53 = add nuw i64 %51, 1
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds i64, i64* %3, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %56, %50
  %58 = getelementptr inbounds i64, i64* %3, i64 %53
  store i64 %57, i64* %58, align 8, !tbaa !9
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !22

61:                                               ; preds = %45, %49, %7, %1
  %62 = phi i64 [ 3, %1 ], [ %8, %7 ], [ %8, %49 ], [ %8, %45 ]
  store i64 %62, i64* @i, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %3, i64 %0
  %64 = load i64, i64* %63, align 8, !tbaa !9
  ret i64 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %6 = sdiv i64 %4, 10
  %7 = add nuw nsw i64 %5, 1
  %8 = add i64 %4, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !23

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6matcpyPA21_xS0_([21 x i64]* nocapture readonly %0, [21 x i64]* nocapture %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @i, align 8, !tbaa !9
  store i64 0, i64* @i, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %2, %16
  %5 = phi i64 [ 0, %2 ], [ %17, %16 ]
  store i64 0, i64* @j, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %5, %4 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %9 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 %7, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = load i64, i64* @j, align 8, !tbaa !9
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* @j, align 8, !tbaa !9
  %14 = icmp slt i64 %12, 20
  %15 = load i64, i64* @i, align 8, !tbaa !9
  br i1 %14, label %6, label %16, !llvm.loop !24

16:                                               ; preds = %6
  %17 = add nsw i64 %15, 1
  store i64 %17, i64* @i, align 8, !tbaa !9
  %18 = icmp slt i64 %15, 20
  br i1 %18, label %4, label %19, !llvm.loop !25

19:                                               ; preds = %16
  store i64 %3, i64* @i, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6matrstPA21_x([21 x i64]* nocapture %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @i, align 8, !tbaa !9
  store i64 0, i64* @i, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %14, %13 ]
  store i64 0, i64* @j, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %4, %3 ], [ %12, %5 ]
  %7 = phi i64 [ 0, %3 ], [ %10, %5 ]
  %8 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 %7
  store i64 0, i64* %8, align 8, !tbaa !9
  %9 = load i64, i64* @j, align 8, !tbaa !9
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* @j, align 8, !tbaa !9
  %11 = icmp slt i64 %9, 20
  %12 = load i64, i64* @i, align 8, !tbaa !9
  br i1 %11, label %5, label %13, !llvm.loop !26

13:                                               ; preds = %5
  %14 = add nsw i64 %12, 1
  store i64 %14, i64* @i, align 8, !tbaa !9
  %15 = icmp slt i64 %12, 20
  br i1 %15, label %3, label %16, !llvm.loop !27

16:                                               ; preds = %13
  store i64 %2, i64* @i, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6matpowPA21_x([21 x i64]* nocapture %0) local_unnamed_addr #8 {
  %2 = alloca [21 x [21 x i64]], align 16
  %3 = bitcast [21 x [21 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %3) #13
  %4 = load i64, i64* @i, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3528) %3, i8 0, i64 3528, i1 false)
  store i64 0, i64* @i, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1, %139
  %6 = phi i64 [ 0, %1 ], [ %140, %139 ]
  store i64 0, i64* @j, align 8, !tbaa !9
  %7 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 0
  %8 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 1
  %9 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 2
  %10 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 3
  %11 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 4
  %12 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 5
  %13 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 6
  %14 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 7
  %15 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 8
  %16 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 9
  %17 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 10
  %18 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 11
  %19 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 12
  %20 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 13
  %21 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 14
  %22 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 15
  %23 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 16
  %24 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 17
  %25 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 18
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 19
  %27 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %6, i64 20
  br label %28

28:                                               ; preds = %5, %28
  %29 = phi i64 [ 0, %5 ], [ %137, %28 ]
  %30 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %6, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = load i64, i64* %7, align 8, !tbaa !9
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = mul nsw i64 %34, %32
  %36 = add nsw i64 %31, %35
  %37 = load i64, i64* %8, align 8, !tbaa !9
  %38 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 1, i64 %29
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = mul nsw i64 %39, %37
  %41 = add nsw i64 %36, %40
  %42 = load i64, i64* %9, align 8, !tbaa !9
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 2, i64 %29
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = mul nsw i64 %44, %42
  %46 = add nsw i64 %41, %45
  %47 = load i64, i64* %10, align 8, !tbaa !9
  %48 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 3, i64 %29
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = mul nsw i64 %49, %47
  %51 = add nsw i64 %46, %50
  %52 = load i64, i64* %11, align 8, !tbaa !9
  %53 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 4, i64 %29
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = mul nsw i64 %54, %52
  %56 = add nsw i64 %51, %55
  %57 = load i64, i64* %12, align 8, !tbaa !9
  %58 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 5, i64 %29
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = mul nsw i64 %59, %57
  %61 = add nsw i64 %56, %60
  %62 = load i64, i64* %13, align 8, !tbaa !9
  %63 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 6, i64 %29
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = mul nsw i64 %64, %62
  %66 = add nsw i64 %61, %65
  %67 = load i64, i64* %14, align 8, !tbaa !9
  %68 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 7, i64 %29
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = mul nsw i64 %69, %67
  %71 = add nsw i64 %66, %70
  %72 = load i64, i64* %15, align 8, !tbaa !9
  %73 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 8, i64 %29
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = mul nsw i64 %74, %72
  %76 = add nsw i64 %71, %75
  %77 = load i64, i64* %16, align 8, !tbaa !9
  %78 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 9, i64 %29
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = mul nsw i64 %79, %77
  %81 = add nsw i64 %76, %80
  %82 = load i64, i64* %17, align 8, !tbaa !9
  %83 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 10, i64 %29
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = mul nsw i64 %84, %82
  %86 = add nsw i64 %81, %85
  %87 = load i64, i64* %18, align 8, !tbaa !9
  %88 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 11, i64 %29
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = mul nsw i64 %89, %87
  %91 = add nsw i64 %86, %90
  %92 = load i64, i64* %19, align 8, !tbaa !9
  %93 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 12, i64 %29
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = mul nsw i64 %94, %92
  %96 = add nsw i64 %91, %95
  %97 = load i64, i64* %20, align 8, !tbaa !9
  %98 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 13, i64 %29
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = mul nsw i64 %99, %97
  %101 = add nsw i64 %96, %100
  %102 = load i64, i64* %21, align 8, !tbaa !9
  %103 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 14, i64 %29
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = mul nsw i64 %104, %102
  %106 = add nsw i64 %101, %105
  %107 = load i64, i64* %22, align 8, !tbaa !9
  %108 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 15, i64 %29
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = mul nsw i64 %109, %107
  %111 = add nsw i64 %106, %110
  %112 = load i64, i64* %23, align 8, !tbaa !9
  %113 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 16, i64 %29
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = mul nsw i64 %114, %112
  %116 = add nsw i64 %111, %115
  %117 = load i64, i64* %24, align 8, !tbaa !9
  %118 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 17, i64 %29
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = mul nsw i64 %119, %117
  %121 = add nsw i64 %116, %120
  %122 = load i64, i64* %25, align 8, !tbaa !9
  %123 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 18, i64 %29
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = mul nsw i64 %124, %122
  %126 = add nsw i64 %121, %125
  %127 = load i64, i64* %26, align 8, !tbaa !9
  %128 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 19, i64 %29
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = mul nsw i64 %129, %127
  %131 = add nsw i64 %126, %130
  %132 = load i64, i64* %27, align 8, !tbaa !9
  %133 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 20, i64 %29
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = mul nsw i64 %134, %132
  %136 = add nsw i64 %131, %135
  store i64 %136, i64* %30, align 8, !tbaa !9
  %137 = add nuw nsw i64 %29, 1
  store i64 %137, i64* @j, align 8, !tbaa !9
  %138 = icmp eq i64 %137, 21
  br i1 %138, label %139, label %28, !llvm.loop !28

139:                                              ; preds = %28
  %140 = add nuw nsw i64 %6, 1
  store i64 %140, i64* @i, align 8, !tbaa !9
  %141 = icmp eq i64 %140, 21
  br i1 %141, label %142, label %5, !llvm.loop !29

142:                                              ; preds = %139
  store i64 0, i64* @i, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %155, %142
  %144 = phi i64 [ 0, %142 ], [ %156, %155 ]
  store i64 0, i64* @j, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ %144, %143 ], [ %154, %145 ]
  %147 = phi i64 [ 0, %143 ], [ %152, %145 ]
  %148 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %146, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %146, i64 %147
  store i64 %149, i64* %150, align 8, !tbaa !9
  %151 = load i64, i64* @j, align 8, !tbaa !9
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* @j, align 8, !tbaa !9
  %153 = icmp slt i64 %151, 20
  %154 = load i64, i64* @i, align 8, !tbaa !9
  br i1 %153, label %145, label %155, !llvm.loop !24

155:                                              ; preds = %145
  %156 = add nsw i64 %154, 1
  store i64 %156, i64* @i, align 8, !tbaa !9
  %157 = icmp slt i64 %154, 20
  br i1 %157, label %143, label %158, !llvm.loop !25

158:                                              ; preds = %155
  store i64 %4, i64* @i, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6matmulPA21_xS0_S0_([21 x i64]* nocapture readonly %0, [21 x i64]* nocapture readonly %1, [21 x i64]* nocapture %2) local_unnamed_addr #7 {
  %4 = load i64, i64* @i, align 8, !tbaa !9
  store i64 0, i64* @i, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i64 [ 0, %3 ], [ %16, %15 ]
  store i64 0, i64* @j, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %14, %7 ]
  %9 = phi i64 [ 0, %5 ], [ %12, %7 ]
  %10 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %8, i64 %9
  store i64 0, i64* %10, align 8, !tbaa !9
  %11 = load i64, i64* @j, align 8, !tbaa !9
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @j, align 8, !tbaa !9
  %13 = icmp slt i64 %11, 20
  %14 = load i64, i64* @i, align 8, !tbaa !9
  br i1 %13, label %7, label %15, !llvm.loop !26

15:                                               ; preds = %7
  %16 = add nsw i64 %14, 1
  store i64 %16, i64* @i, align 8, !tbaa !9
  %17 = icmp slt i64 %14, 20
  br i1 %17, label %5, label %18, !llvm.loop !27

18:                                               ; preds = %15
  store i64 0, i64* @i, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %18, %236
  %20 = phi i64 [ 0, %18 ], [ %237, %236 ]
  store i64 0, i64* @j, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %233, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %235, %21 ]
  %24 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %23, i64 0
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 0, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = mul nsw i64 %27, %25
  %29 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %23, i64 %22
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = add nsw i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !9
  %32 = load i64, i64* @i, align 8, !tbaa !9
  %33 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %32, i64 1
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = load i64, i64* @j, align 8, !tbaa !9
  %36 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 1, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %32, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !9
  %42 = load i64, i64* @i, align 8, !tbaa !9
  %43 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %42, i64 2
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = load i64, i64* @j, align 8, !tbaa !9
  %46 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 2, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = mul nsw i64 %47, %44
  %49 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %42, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = add nsw i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !9
  %52 = load i64, i64* @i, align 8, !tbaa !9
  %53 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %52, i64 3
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = load i64, i64* @j, align 8, !tbaa !9
  %56 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 3, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = mul nsw i64 %57, %54
  %59 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %52, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %58
  store i64 %61, i64* %59, align 8, !tbaa !9
  %62 = load i64, i64* @i, align 8, !tbaa !9
  %63 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %62, i64 4
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = load i64, i64* @j, align 8, !tbaa !9
  %66 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 4, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %62, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !9
  %72 = load i64, i64* @i, align 8, !tbaa !9
  %73 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %72, i64 5
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = load i64, i64* @j, align 8, !tbaa !9
  %76 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 5, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = mul nsw i64 %77, %74
  %79 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %72, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = add nsw i64 %80, %78
  store i64 %81, i64* %79, align 8, !tbaa !9
  %82 = load i64, i64* @i, align 8, !tbaa !9
  %83 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %82, i64 6
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = load i64, i64* @j, align 8, !tbaa !9
  %86 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 6, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = mul nsw i64 %87, %84
  %89 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %82, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add nsw i64 %90, %88
  store i64 %91, i64* %89, align 8, !tbaa !9
  %92 = load i64, i64* @i, align 8, !tbaa !9
  %93 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %92, i64 7
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = load i64, i64* @j, align 8, !tbaa !9
  %96 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 7, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = mul nsw i64 %97, %94
  %99 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %92, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !9
  %102 = load i64, i64* @i, align 8, !tbaa !9
  %103 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %102, i64 8
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = load i64, i64* @j, align 8, !tbaa !9
  %106 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 8, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = mul nsw i64 %107, %104
  %109 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %102, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, %108
  store i64 %111, i64* %109, align 8, !tbaa !9
  %112 = load i64, i64* @i, align 8, !tbaa !9
  %113 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %112, i64 9
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = load i64, i64* @j, align 8, !tbaa !9
  %116 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 9, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = mul nsw i64 %117, %114
  %119 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %112, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = add nsw i64 %120, %118
  store i64 %121, i64* %119, align 8, !tbaa !9
  %122 = load i64, i64* @i, align 8, !tbaa !9
  %123 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %122, i64 10
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = load i64, i64* @j, align 8, !tbaa !9
  %126 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 10, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = mul nsw i64 %127, %124
  %129 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %122, i64 %125
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %128
  store i64 %131, i64* %129, align 8, !tbaa !9
  %132 = load i64, i64* @i, align 8, !tbaa !9
  %133 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %132, i64 11
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = load i64, i64* @j, align 8, !tbaa !9
  %136 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 11, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = mul nsw i64 %137, %134
  %139 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %132, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = add nsw i64 %140, %138
  store i64 %141, i64* %139, align 8, !tbaa !9
  %142 = load i64, i64* @i, align 8, !tbaa !9
  %143 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %142, i64 12
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = load i64, i64* @j, align 8, !tbaa !9
  %146 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 12, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = mul nsw i64 %147, %144
  %149 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %142, i64 %145
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %148
  store i64 %151, i64* %149, align 8, !tbaa !9
  %152 = load i64, i64* @i, align 8, !tbaa !9
  %153 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %152, i64 13
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = load i64, i64* @j, align 8, !tbaa !9
  %156 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 13, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = mul nsw i64 %157, %154
  %159 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %152, i64 %155
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nsw i64 %160, %158
  store i64 %161, i64* %159, align 8, !tbaa !9
  %162 = load i64, i64* @i, align 8, !tbaa !9
  %163 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %162, i64 14
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = load i64, i64* @j, align 8, !tbaa !9
  %166 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 14, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = mul nsw i64 %167, %164
  %169 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %162, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = add nsw i64 %170, %168
  store i64 %171, i64* %169, align 8, !tbaa !9
  %172 = load i64, i64* @i, align 8, !tbaa !9
  %173 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %172, i64 15
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = load i64, i64* @j, align 8, !tbaa !9
  %176 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 15, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = mul nsw i64 %177, %174
  %179 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %172, i64 %175
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %180, %178
  store i64 %181, i64* %179, align 8, !tbaa !9
  %182 = load i64, i64* @i, align 8, !tbaa !9
  %183 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %182, i64 16
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = load i64, i64* @j, align 8, !tbaa !9
  %186 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 16, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = mul nsw i64 %187, %184
  %189 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %182, i64 %185
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = add nsw i64 %190, %188
  store i64 %191, i64* %189, align 8, !tbaa !9
  %192 = load i64, i64* @i, align 8, !tbaa !9
  %193 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %192, i64 17
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = load i64, i64* @j, align 8, !tbaa !9
  %196 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 17, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = mul nsw i64 %197, %194
  %199 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %192, i64 %195
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = add nsw i64 %200, %198
  store i64 %201, i64* %199, align 8, !tbaa !9
  %202 = load i64, i64* @i, align 8, !tbaa !9
  %203 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %202, i64 18
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = load i64, i64* @j, align 8, !tbaa !9
  %206 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 18, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = mul nsw i64 %207, %204
  %209 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %202, i64 %205
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = add nsw i64 %210, %208
  store i64 %211, i64* %209, align 8, !tbaa !9
  %212 = load i64, i64* @i, align 8, !tbaa !9
  %213 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %212, i64 19
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = load i64, i64* @j, align 8, !tbaa !9
  %216 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 19, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !9
  %218 = mul nsw i64 %217, %214
  %219 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %212, i64 %215
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = add nsw i64 %220, %218
  store i64 %221, i64* %219, align 8, !tbaa !9
  %222 = load i64, i64* @i, align 8, !tbaa !9
  %223 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %222, i64 20
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = load i64, i64* @j, align 8, !tbaa !9
  %226 = getelementptr inbounds [21 x i64], [21 x i64]* %1, i64 20, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = mul nsw i64 %227, %224
  %229 = getelementptr inbounds [21 x i64], [21 x i64]* %2, i64 %222, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = add nsw i64 %230, %228
  store i64 %231, i64* %229, align 8, !tbaa !9
  %232 = load i64, i64* @j, align 8, !tbaa !9
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* @j, align 8, !tbaa !9
  %234 = icmp slt i64 %232, 20
  %235 = load i64, i64* @i, align 8, !tbaa !9
  br i1 %234, label %21, label %236, !llvm.loop !30

236:                                              ; preds = %21
  %237 = add nsw i64 %235, 1
  store i64 %237, i64* @i, align 8, !tbaa !9
  %238 = icmp slt i64 %235, 20
  br i1 %238, label %19, label %239, !llvm.loop !31

239:                                              ; preds = %236
  store i64 %4, i64* @i, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  store i64 0, i64* @i, align 8, !tbaa !9
  %12 = load i64, i64* %2, align 8, !tbaa !9
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %0, %14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %17
  store i8 1, i8* %18, align 1, !tbaa !34
  %19 = load i64, i64* @i, align 8, !tbaa !9
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @i, align 8, !tbaa !9
  %21 = load i64, i64* %2, align 8, !tbaa !9
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %14, label %23, !llvm.loop !36

23:                                               ; preds = %14, %0
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23, %103
  %27 = phi i64 [ %104, %103 ], [ %24, %23 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %31, %28 ], [ %27, %26 ]
  %30 = phi i64 [ %32, %28 ], [ 0, %26 ]
  %31 = sdiv i64 %29, 10
  %32 = add nuw nsw i64 %30, 1
  %33 = add i64 %29, 9
  %34 = icmp ult i64 %33, 19
  br i1 %34, label %38, label %28, !llvm.loop !23

35:                                               ; preds = %63
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %39, %30
  br i1 %37, label %70, label %38, !llvm.loop !37

38:                                               ; preds = %28, %35
  %39 = phi i64 [ %36, %35 ], [ 0, %28 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = and i64 %39, 7
  %44 = icmp ult i64 %42, 7
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = and i64 %39, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 1, %45 ], [ %50, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %51, %47 ]
  %50 = mul i64 %48, 100000000
  %51 = add i64 %49, -8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !5

53:                                               ; preds = %47, %41
  %54 = phi i64 [ undef, %41 ], [ %50, %47 ]
  %55 = phi i64 [ 1, %41 ], [ %50, %47 ]
  %56 = icmp eq i64 %43, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %60, %57 ], [ %55, %53 ]
  %59 = phi i64 [ %61, %57 ], [ %43, %53 ]
  %60 = mul nsw i64 %58, 10
  %61 = add i64 %59, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %57, !llvm.loop !38

63:                                               ; preds = %53, %57, %38
  %64 = phi i64 [ 1, %38 ], [ %54, %53 ], [ %60, %57 ]
  %65 = sdiv i64 %27, %64
  %66 = srem i64 %65, 10
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !34, !range !39
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %35, label %103

70:                                               ; preds = %35
  store i64 %39, i64* @i, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %103, %23, %70
  %72 = phi i64 [ %27, %70 ], [ %24, %23 ], [ %104, %103 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !40
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !42
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

86:                                               ; preds = %71
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !45
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !47
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !40
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

103:                                              ; preds = %63
  store i64 %39, i64* @i, align 8, !tbaa !9
  %104 = add nsw i64 %27, 1
  store i64 %104, i64* %1, align 8, !tbaa !9
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %71, label %26, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !11, i64 0}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !8}
!39 = !{i8 0, i8 2}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !12, i64 0}
!42 = !{!43, !44, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 216, !11, i64 224, !35, i64 225, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256}
!44 = !{!"any pointer", !11, i64 0}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !44, i64 16, !35, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !6}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !11, i64 0}
