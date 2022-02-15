; ModuleID = 'Project_CodeNet_C++1400/p02918/s056885610.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s056885610.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056885610.cpp, i8* null }]

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
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 1000000007
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %12, -4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %32, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = srem i64 %30, 1000000007
  %32 = add i64 %29, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !7

34:                                               ; preds = %23, %27, %2
  %35 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %27 ]
  ret i64 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2, %23
  %5 = phi i64 [ %25, %23 ], [ 1, %2 ]
  %6 = phi i64 [ %27, %23 ], [ %0, %2 ]
  %7 = shl nsw i64 %5, 1
  %8 = icmp slt i64 %7, %1
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = sub nsw i64 %1, %5
  %11 = icmp sgt i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %17, %12 ], [ 2, %9 ]
  %14 = phi i64 [ %16, %12 ], [ %0, %9 ]
  %15 = mul nsw i64 %14, %14
  %16 = urem i64 %15, 1000000007
  %17 = shl nsw i64 %13, 1
  %18 = icmp slt i64 %17, %10
  br i1 %18, label %12, label %19, !llvm.loop !9

19:                                               ; preds = %12, %9
  %20 = phi i64 [ %0, %9 ], [ %16, %12 ]
  %21 = phi i64 [ 1, %9 ], [ %13, %12 ]
  %22 = add nsw i64 %21, %5
  br label %23

23:                                               ; preds = %4, %19
  %24 = phi i64 [ %20, %19 ], [ %6, %4 ]
  %25 = phi i64 [ %22, %19 ], [ %7, %4 ]
  %26 = mul nsw i64 %24, %6
  %27 = srem i64 %26, 1000000007
  %28 = icmp slt i64 %25, %1
  br i1 %28, label %4, label %29, !llvm.loop !10

29:                                               ; preds = %23, %2
  %30 = phi i64 [ %0, %2 ], [ %27, %23 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %18, %8 ]
  %10 = phi i64 [ 0, %6 ], [ %19, %8 ]
  %11 = phi i64 [ %7, %6 ], [ %20, %8 ]
  %12 = sub nsw i64 %0, %10
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  %15 = xor i64 %10, -1
  %16 = add i64 %15, %0
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = add nuw nsw i64 %10, 2
  %20 = add i64 %11, -2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !11

22:                                               ; preds = %8, %3
  %23 = phi i64 [ undef, %3 ], [ %18, %8 ]
  %24 = phi i64 [ 1, %3 ], [ %18, %8 ]
  %25 = phi i64 [ 0, %3 ], [ %19, %8 ]
  %26 = icmp eq i64 %4, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %0, %25
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 1000000007
  br label %31

31:                                               ; preds = %27, %22, %1
  %32 = phi i64 [ 1, %1 ], [ %23, %22 ], [ %30, %27 ]
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi i64 [ %23, %21 ], [ 1, %1 ]
  %4 = phi i64 [ %25, %21 ], [ %0, %1 ]
  %5 = shl nsw i64 %3, 1
  %6 = icmp slt i64 %3, 500000003
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = sub nuw nsw i64 1000000005, %3
  %9 = icmp slt i64 %3, 1000000003
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %15, %10 ], [ 2, %7 ]
  %12 = phi i64 [ %14, %10 ], [ %0, %7 ]
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 1000000007
  %15 = shl nsw i64 %11, 1
  %16 = icmp slt i64 %15, %8
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %7
  %18 = phi i64 [ %0, %7 ], [ %14, %10 ]
  %19 = phi i64 [ 1, %7 ], [ %11, %10 ]
  %20 = add nsw i64 %19, %3
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i64 [ %18, %17 ], [ %4, %2 ]
  %23 = phi i64 [ %20, %17 ], [ %5, %2 ]
  %24 = mul nsw i64 %22, %4
  %25 = srem i64 %24, 1000000007
  %26 = icmp slt i64 %23, 1000000005
  br i1 %26, label %2, label %27, !llvm.loop !10

27:                                               ; preds = %21
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %0, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = and i64 %0, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %20, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %21, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = xor i64 %11, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 1000000007
  %20 = add nuw nsw i64 %11, 2
  %21 = add i64 %12, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !11

23:                                               ; preds = %9, %4
  %24 = phi i64 [ undef, %4 ], [ %19, %9 ]
  %25 = phi i64 [ 1, %4 ], [ %19, %9 ]
  %26 = phi i64 [ 0, %4 ], [ %20, %9 ]
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %28, %23, %2
  %33 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %28 ]
  %34 = sub nsw i64 %0, %1
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = sub i64 %0, %1
  %38 = xor i64 %1, -1
  %39 = and i64 %37, 1
  %40 = sub i64 0, %0
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = and i64 %37, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %54, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %56, %44 ]
  %48 = sub nsw i64 %34, %46
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  %51 = xor i64 %46, -1
  %52 = add i64 %34, %51
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = add nuw nsw i64 %46, 2
  %56 = add i64 %47, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !11

58:                                               ; preds = %44, %36
  %59 = phi i64 [ undef, %36 ], [ %54, %44 ]
  %60 = phi i64 [ 1, %36 ], [ %54, %44 ]
  %61 = phi i64 [ 0, %36 ], [ %55, %44 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %34, %61
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  br label %67

67:                                               ; preds = %63, %58, %32
  %68 = phi i64 [ 1, %32 ], [ %59, %58 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %88, %67
  %70 = phi i64 [ %90, %88 ], [ 1, %67 ]
  %71 = phi i64 [ %92, %88 ], [ %68, %67 ]
  %72 = shl nsw i64 %70, 1
  %73 = icmp slt i64 %70, 500000003
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = sub nuw nsw i64 1000000005, %70
  %76 = icmp slt i64 %70, 1000000003
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ 2, %74 ]
  %79 = phi i64 [ %81, %77 ], [ %68, %74 ]
  %80 = mul nsw i64 %79, %79
  %81 = urem i64 %80, 1000000007
  %82 = shl nsw i64 %78, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %77, label %84, !llvm.loop !9

84:                                               ; preds = %77, %74
  %85 = phi i64 [ %68, %74 ], [ %81, %77 ]
  %86 = phi i64 [ 1, %74 ], [ %78, %77 ]
  %87 = add nsw i64 %86, %70
  br label %88

88:                                               ; preds = %84, %69
  %89 = phi i64 [ %85, %84 ], [ %71, %69 ]
  %90 = phi i64 [ %87, %84 ], [ %72, %69 ]
  %91 = mul nsw i64 %89, %71
  %92 = srem i64 %91, 1000000007
  %93 = icmp slt i64 %90, 1000000005
  br i1 %93, label %69, label %94, !llvm.loop !10

94:                                               ; preds = %88
  %95 = icmp sgt i64 %1, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %94
  %97 = and i64 %1, 1
  %98 = icmp eq i64 %1, 1
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = and i64 %1, -2
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 1, %99 ], [ %111, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %112, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %113, %101 ]
  %105 = sub nsw i64 %1, %103
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 1000000007
  %108 = xor i64 %103, -1
  %109 = add i64 %108, %1
  %110 = mul nsw i64 %109, %107
  %111 = srem i64 %110, 1000000007
  %112 = add nuw nsw i64 %103, 2
  %113 = add i64 %104, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !11

115:                                              ; preds = %101, %96
  %116 = phi i64 [ undef, %96 ], [ %111, %101 ]
  %117 = phi i64 [ 1, %96 ], [ %111, %101 ]
  %118 = phi i64 [ 0, %96 ], [ %112, %101 ]
  %119 = icmp eq i64 %97, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = sub nsw i64 %1, %118
  %122 = mul nsw i64 %121, %117
  %123 = srem i64 %122, 1000000007
  br label %124

124:                                              ; preds = %120, %115, %94
  %125 = phi i64 [ 1, %94 ], [ %116, %115 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %145, %124
  %127 = phi i64 [ %147, %145 ], [ 1, %124 ]
  %128 = phi i64 [ %149, %145 ], [ %125, %124 ]
  %129 = shl nsw i64 %127, 1
  %130 = icmp slt i64 %127, 500000003
  br i1 %130, label %145, label %131

131:                                              ; preds = %126
  %132 = sub nuw nsw i64 1000000005, %127
  %133 = icmp slt i64 %127, 1000000003
  br i1 %133, label %134, label %141

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %139, %134 ], [ 2, %131 ]
  %136 = phi i64 [ %138, %134 ], [ %125, %131 ]
  %137 = mul nsw i64 %136, %136
  %138 = urem i64 %137, 1000000007
  %139 = shl nsw i64 %135, 1
  %140 = icmp slt i64 %139, %132
  br i1 %140, label %134, label %141, !llvm.loop !9

141:                                              ; preds = %134, %131
  %142 = phi i64 [ %125, %131 ], [ %138, %134 ]
  %143 = phi i64 [ 1, %131 ], [ %135, %134 ]
  %144 = add nsw i64 %143, %127
  br label %145

145:                                              ; preds = %141, %126
  %146 = phi i64 [ %142, %141 ], [ %128, %126 ]
  %147 = phi i64 [ %144, %141 ], [ %129, %126 ]
  %148 = mul nsw i64 %146, %128
  %149 = srem i64 %148, 1000000007
  %150 = icmp slt i64 %147, 1000000005
  br i1 %150, label %126, label %151, !llvm.loop !10

151:                                              ; preds = %145
  %152 = mul nsw i64 %92, %33
  %153 = srem i64 %152, 1000000007
  %154 = mul nsw i64 %149, %153
  %155 = srem i64 %154, 1000000007
  ret i64 %155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %2
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %0, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = and i64 %0, -2
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %20, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %21, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = xor i64 %11, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 1000000007
  %20 = add nuw nsw i64 %11, 2
  %21 = add i64 %12, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !11

23:                                               ; preds = %9, %4
  %24 = phi i64 [ undef, %4 ], [ %19, %9 ]
  %25 = phi i64 [ 1, %4 ], [ %19, %9 ]
  %26 = phi i64 [ 0, %4 ], [ %20, %9 ]
  %27 = icmp eq i64 %5, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %25
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %28, %23, %2
  %33 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %31, %28 ]
  %34 = sub nsw i64 %0, %1
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = sub i64 %0, %1
  %38 = xor i64 %1, -1
  %39 = and i64 %37, 1
  %40 = sub i64 0, %0
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = and i64 %37, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %54, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %55, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %56, %44 ]
  %48 = sub nsw i64 %34, %46
  %49 = mul nsw i64 %48, %45
  %50 = srem i64 %49, 1000000007
  %51 = xor i64 %46, -1
  %52 = add i64 %34, %51
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = add nuw nsw i64 %46, 2
  %56 = add i64 %47, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !11

58:                                               ; preds = %44, %36
  %59 = phi i64 [ undef, %36 ], [ %54, %44 ]
  %60 = phi i64 [ 1, %36 ], [ %54, %44 ]
  %61 = phi i64 [ 0, %36 ], [ %55, %44 ]
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = sub nsw i64 %34, %61
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  br label %67

67:                                               ; preds = %63, %58, %32
  %68 = phi i64 [ 1, %32 ], [ %59, %58 ], [ %66, %63 ]
  br label %69

69:                                               ; preds = %88, %67
  %70 = phi i64 [ %90, %88 ], [ 1, %67 ]
  %71 = phi i64 [ %92, %88 ], [ %68, %67 ]
  %72 = shl nsw i64 %70, 1
  %73 = icmp slt i64 %70, 500000003
  br i1 %73, label %88, label %74

74:                                               ; preds = %69
  %75 = sub nuw nsw i64 1000000005, %70
  %76 = icmp slt i64 %70, 1000000003
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ 2, %74 ]
  %79 = phi i64 [ %81, %77 ], [ %68, %74 ]
  %80 = mul nsw i64 %79, %79
  %81 = urem i64 %80, 1000000007
  %82 = shl nsw i64 %78, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %77, label %84, !llvm.loop !9

84:                                               ; preds = %77, %74
  %85 = phi i64 [ %68, %74 ], [ %81, %77 ]
  %86 = phi i64 [ 1, %74 ], [ %78, %77 ]
  %87 = add nsw i64 %86, %70
  br label %88

88:                                               ; preds = %84, %69
  %89 = phi i64 [ %85, %84 ], [ %71, %69 ]
  %90 = phi i64 [ %87, %84 ], [ %72, %69 ]
  %91 = mul nsw i64 %89, %71
  %92 = srem i64 %91, 1000000007
  %93 = icmp slt i64 %90, 1000000005
  br i1 %93, label %69, label %94, !llvm.loop !10

94:                                               ; preds = %88
  %95 = mul nsw i64 %92, %33
  %96 = srem i64 %95, 1000000007
  ret i64 %96
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
  br i1 %12, label %13, label %5, !llvm.loop !12

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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !13
  %6 = icmp slt i64 %0, 3
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i64, i64* %3, i64 3
  store i64 2, i64* %8, align 8, !tbaa !13
  %9 = icmp eq i64 %0, 3
  br i1 %9, label %60, label %10, !llvm.loop !17

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
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = add nsw i64 %24, %18
  %26 = getelementptr inbounds i64, i64* %3, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !13
  %27 = add nuw i64 %19, 2
  %28 = getelementptr inbounds i64, i64* %3, i64 %19
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = add nsw i64 %29, %25
  %31 = getelementptr inbounds i64, i64* %3, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !13
  %32 = add nuw i64 %19, 3
  %33 = getelementptr inbounds i64, i64* %3, i64 %21
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = add nsw i64 %34, %30
  %36 = getelementptr inbounds i64, i64* %3, i64 %32
  store i64 %35, i64* %36, align 8, !tbaa !13
  %37 = add nuw i64 %19, 4
  %38 = getelementptr inbounds i64, i64* %3, i64 %27
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = add nsw i64 %39, %35
  %41 = getelementptr inbounds i64, i64* %3, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = add i64 %20, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !17

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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = add nsw i64 %55, %49
  %57 = getelementptr inbounds i64, i64* %3, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !18

60:                                               ; preds = %44, %48, %7, %1
  %61 = getelementptr inbounds i64, i64* %3, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  ret i64 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %6 = udiv i64 %4, 10
  %7 = add nuw nsw i64 %5, 1
  %8 = icmp ugt i64 %4, 99
  br i1 %8, label %3, label %9, !llvm.loop !19

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !23
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !26
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %104

14:                                               ; preds = %0
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i64 1, i64* @i, align 8, !tbaa !13
  %18 = icmp sgt i64 %15, 1
  br i1 %18, label %19, label %108

19:                                               ; preds = %14
  %20 = add i64 %15, -1
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, i8* %17, i64 %15
  %24 = icmp ugt i8* %23, bitcast (i64* @i to i8*)
  %25 = icmp ult i8* %17, bitcast (i64* getelementptr inbounds (i64, i64* @i, i64 1) to i8*)
  %26 = and i1 %24, %25
  br i1 %26, label %62, label %27

27:                                               ; preds = %22
  %28 = and i64 %20, -4
  %29 = or i64 %28, 1
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %55, %30 ]
  %32 = phi <2 x i64> [ zeroinitializer, %27 ], [ %52, %30 ]
  %33 = phi <2 x i64> [ zeroinitializer, %27 ], [ %53, %30 ]
  %34 = phi i64 [ 2, %27 ], [ %56, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds i8, i8* %17, i64 %35
  %37 = bitcast i8* %36 to <2 x i8>*
  %38 = load <2 x i8>, <2 x i8>* %37, align 1, !tbaa !26, !alias.scope !27
  %39 = getelementptr inbounds i8, i8* %36, i64 2
  %40 = bitcast i8* %39 to <2 x i8>*
  %41 = load <2 x i8>, <2 x i8>* %40, align 1, !tbaa !26, !alias.scope !27
  %42 = getelementptr inbounds i8, i8* %17, i64 %31
  %43 = bitcast i8* %42 to <2 x i8>*
  %44 = load <2 x i8>, <2 x i8>* %43, align 1, !tbaa !26, !alias.scope !27
  %45 = getelementptr inbounds i8, i8* %42, i64 2
  %46 = bitcast i8* %45 to <2 x i8>*
  %47 = load <2 x i8>, <2 x i8>* %46, align 1, !tbaa !26, !alias.scope !27
  %48 = icmp eq <2 x i8> %38, %44
  %49 = icmp eq <2 x i8> %41, %47
  %50 = zext <2 x i1> %48 to <2 x i64>
  %51 = zext <2 x i1> %49 to <2 x i64>
  %52 = add <2 x i64> %32, %50
  %53 = add <2 x i64> %33, %51
  %54 = add i64 %34, 3
  %55 = add nuw i64 %31, 4
  %56 = add i64 %34, 4
  %57 = icmp eq i64 %55, %28
  br i1 %57, label %58, label %30, !llvm.loop !30

58:                                               ; preds = %30
  store i64 %54, i64* @i, align 8, !tbaa !13, !alias.scope !32, !noalias !27
  %59 = add <2 x i64> %53, %52
  %60 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %59)
  %61 = icmp eq i64 %20, %28
  br i1 %61, label %108, label %62

62:                                               ; preds = %22, %19, %58
  %63 = phi i64 [ 0, %22 ], [ 0, %19 ], [ %60, %58 ]
  %64 = phi i64 [ 1, %22 ], [ 1, %19 ], [ %29, %58 ]
  %65 = add i64 %64, 1
  %66 = and i64 %15, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %17, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !26
  %71 = add nsw i64 %64, -1
  %72 = getelementptr inbounds i8, i8* %17, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !26
  %74 = icmp eq i8 %70, %73
  %75 = zext i1 %74 to i64
  %76 = add nuw nsw i64 %63, %75
  %77 = add nuw nsw i64 %64, 1
  store i64 %77, i64* @i, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %68, %62
  %79 = phi i64 [ undef, %62 ], [ %76, %68 ]
  %80 = phi i64 [ %63, %62 ], [ %76, %68 ]
  %81 = phi i64 [ %64, %62 ], [ %77, %68 ]
  %82 = icmp eq i64 %15, %65
  br i1 %82, label %108, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %101, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %102, %83 ], [ %81, %78 ]
  %86 = getelementptr inbounds i8, i8* %17, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !26
  %88 = add nsw i64 %85, -1
  %89 = getelementptr inbounds i8, i8* %17, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !26
  %91 = icmp eq i8 %87, %90
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %84, %92
  %94 = add nuw nsw i64 %85, 1
  store i64 %94, i64* @i, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %17, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !26
  %97 = getelementptr inbounds i8, i8* %17, i64 %85
  %98 = load i8, i8* %97, align 1, !tbaa !26
  %99 = icmp eq i8 %96, %98
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %93, %100
  %102 = add nuw nsw i64 %85, 2
  store i64 %102, i64* @i, align 8, !tbaa !13
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %108, label %83, !llvm.loop !34

104:                                              ; preds = %0
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %155

106:                                              ; preds = %148, %145, %139, %138, %129, %108
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %155

108:                                              ; preds = %78, %83, %58, %14
  %109 = phi i64 [ 0, %14 ], [ %60, %58 ], [ %79, %78 ], [ %101, %83 ]
  %110 = add nsw i64 %15, -1
  %111 = load i64, i64* %2, align 8, !tbaa !13
  %112 = shl nsw i64 %111, 1
  %113 = add nsw i64 %112, %109
  %114 = icmp slt i64 %113, %110
  %115 = select i1 %114, i64 %113, i64 %110
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
          to label %117 unwind label %106

117:                                              ; preds = %108
  %118 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !35
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !37
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %130 unwind label %106

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !40
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !26
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %106

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !35
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %106

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %146)
          to label %148 unwind label %106

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %106

150:                                              ; preds = %148
  %151 = load i8*, i8** %16, align 8, !tbaa !42
  %152 = icmp eq i8* %151, %12
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #11
  br label %154

154:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

155:                                              ; preds = %106, %104
  %156 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !42
  %159 = icmp eq i8* %158, %12
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(i8* %158) #11
  br label %161

161:                                              ; preds = %155, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %156
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056885610.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !43
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !6}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"any pointer", !15, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !15, i64 16}
!25 = !{!"long", !15, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = distinct !{!30, !6, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !6, !31}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !16, i64 0}
!37 = !{!38, !22, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !15, i64 224, !39, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!39 = !{!"bool", !15, i64 0}
!40 = !{!41, !15, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !39, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!42 = !{!24, !22, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !15, i64 0}
