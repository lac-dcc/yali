; ModuleID = 'Project_CodeNet_C++1400/p03503/s851576547.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s851576547.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851576547.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !13
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [20 x i64], i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !13
  %8 = alloca [20 x i64], i64 %7, align 16
  store i64 0, i64* @i, align 8, !tbaa !13
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %23
  %11 = phi i64 [ %24, %23 ], [ 0, %0 ]
  store i64 0, i64* @j, align 8, !tbaa !13
  br label %14

12:                                               ; preds = %23
  store i64 0, i64* @i, align 8, !tbaa !13
  %13 = icmp sgt i64 %25, 0
  br i1 %13, label %27, label %31

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %11, %10 ], [ %22, %14 ]
  %16 = phi i64 [ 0, %10 ], [ %20, %14 ]
  %17 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %15, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = load i64, i64* @j, align 8, !tbaa !13
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @j, align 8, !tbaa !13
  %21 = icmp slt i64 %19, 9
  %22 = load i64, i64* @i, align 8, !tbaa !13
  br i1 %21, label %14, label %23, !llvm.loop !20

23:                                               ; preds = %14
  %24 = add nsw i64 %22, 1
  store i64 %24, i64* @i, align 8, !tbaa !13
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %10, label %12, !llvm.loop !21

27:                                               ; preds = %12, %80
  %28 = phi i64 [ %81, %80 ], [ 0, %12 ]
  store i64 0, i64* @j, align 8, !tbaa !13
  br label %71

29:                                               ; preds = %80
  %30 = icmp sgt i64 %82, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %0, %12, %29
  br label %84

32:                                               ; preds = %29, %65
  %33 = phi i64 [ %68, %65 ], [ 1, %29 ]
  %34 = phi i64 [ %67, %65 ], [ -1000000000000000000, %29 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %33, 2
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %33, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %33, 8
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %33, 16
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %33, 32
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %33, 64
  %48 = icmp eq i64 %47, 0
  %49 = trunc i64 %33 to i8
  %50 = icmp sgt i8 %49, -1
  %51 = and i64 %33, 256
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %33, 512
  %54 = icmp eq i64 %53, 0
  br label %62

55:                                               ; preds = %62
  %56 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 0
  %57 = load i64, i64* %56, align 16, !tbaa !13
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i64
  br label %60

60:                                               ; preds = %55, %62
  %61 = phi i64 [ 0, %62 ], [ %59, %55 ]
  br i1 %38, label %127, label %121

62:                                               ; preds = %32, %191
  %63 = phi i64 [ 0, %32 ], [ %196, %191 ]
  %64 = phi i64 [ 0, %32 ], [ %195, %191 ]
  br i1 %36, label %60, label %55

65:                                               ; preds = %191
  %66 = icmp slt i64 %195, %34
  %67 = select i1 %66, i64 %34, i64 %195
  %68 = add nuw nsw i64 %33, 1
  %69 = icmp eq i64 %68, 1024
  br i1 %69, label %70, label %32, !llvm.loop !22

70:                                               ; preds = %65
  store i64 10, i64* @j, align 8, !tbaa !13
  br label %88

71:                                               ; preds = %71, %27
  %72 = phi i64 [ %28, %27 ], [ %79, %71 ]
  %73 = phi i64 [ 0, %27 ], [ %77, %71 ]
  %74 = getelementptr inbounds [20 x i64], [20 x i64]* %8, i64 %72, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = load i64, i64* @j, align 8, !tbaa !13
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @j, align 8, !tbaa !13
  %78 = icmp slt i64 %76, 10
  %79 = load i64, i64* @i, align 8, !tbaa !13
  br i1 %78, label %71, label %80, !llvm.loop !23

80:                                               ; preds = %71
  %81 = add nsw i64 %79, 1
  store i64 %81, i64* @i, align 8, !tbaa !13
  %82 = load i64, i64* %1, align 8, !tbaa !13
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %27, label %29, !llvm.loop !24

84:                                               ; preds = %84, %31
  %85 = phi i64 [ 1, %31 ], [ %86, %84 ]
  %86 = add nuw nsw i64 %85, 11
  %87 = icmp eq i64 %86, 1024
  br i1 %87, label %88, label %84, !llvm.loop !22

88:                                               ; preds = %84, %70
  %89 = phi i64 [ %82, %70 ], [ 0, %84 ]
  %90 = phi i64 [ %67, %70 ], [ 0, %84 ]
  store i64 %89, i64* @i, align 8, !tbaa !13
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !25
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !27
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !31
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !33
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !25
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

121:                                              ; preds = %60
  %122 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 1
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i64
  %126 = add nuw nsw i64 %61, %125
  br label %127

127:                                              ; preds = %121, %60
  %128 = phi i64 [ %61, %60 ], [ %126, %121 ]
  br i1 %40, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 2
  %131 = load i64, i64* %130, align 16, !tbaa !13
  %132 = icmp ne i64 %131, 0
  %133 = zext i1 %132 to i64
  %134 = add nuw nsw i64 %128, %133
  br label %135

135:                                              ; preds = %129, %127
  %136 = phi i64 [ %128, %127 ], [ %134, %129 ]
  br i1 %42, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 3
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = icmp ne i64 %139, 0
  %141 = zext i1 %140 to i64
  %142 = add nuw nsw i64 %136, %141
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i64 [ %136, %135 ], [ %142, %137 ]
  br i1 %44, label %151, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 4
  %147 = load i64, i64* %146, align 16, !tbaa !13
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = add nuw nsw i64 %144, %149
  br label %151

151:                                              ; preds = %145, %143
  %152 = phi i64 [ %144, %143 ], [ %150, %145 ]
  br i1 %46, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 5
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp ne i64 %155, 0
  %157 = zext i1 %156 to i64
  %158 = add nuw nsw i64 %152, %157
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i64 [ %152, %151 ], [ %158, %153 ]
  br i1 %48, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 6
  %163 = load i64, i64* %162, align 16, !tbaa !13
  %164 = icmp ne i64 %163, 0
  %165 = zext i1 %164 to i64
  %166 = add nuw nsw i64 %160, %165
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i64 [ %160, %159 ], [ %166, %161 ]
  br i1 %50, label %175, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 7
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i64
  %174 = add nuw nsw i64 %168, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i64 [ %168, %167 ], [ %174, %169 ]
  br i1 %52, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 8
  %179 = load i64, i64* %178, align 16, !tbaa !13
  %180 = icmp ne i64 %179, 0
  %181 = zext i1 %180 to i64
  %182 = add nuw nsw i64 %176, %181
  br label %183

183:                                              ; preds = %177, %175
  %184 = phi i64 [ %176, %175 ], [ %182, %177 ]
  br i1 %54, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [20 x i64], [20 x i64]* %6, i64 %63, i64 9
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = icmp ne i64 %187, 0
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %184, %189
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi i64 [ %184, %183 ], [ %190, %185 ]
  %193 = getelementptr inbounds [20 x i64], [20 x i64]* %8, i64 %63, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = add nsw i64 %194, %64
  %196 = add nuw nsw i64 %63, 1
  %197 = icmp eq i64 %196, %82
  br i1 %197, label %65, label %62, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s851576547.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !16, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !15, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !15, i64 0}
!30 = !{!"bool", !15, i64 0}
!31 = !{!32, !15, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !15, i64 0}
