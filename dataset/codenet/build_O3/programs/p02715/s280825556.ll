; ModuleID = 'Project_CodeNet_C++1400/p02715/s280825556.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s280825556.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280825556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %32, %1 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = add nuw nsw i64 %2, 8
  %9 = or i64 %8, 2
  %10 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %2, 16
  %15 = or i64 %14, 2
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %2, 24
  %21 = or i64 %20, 2
  %22 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %2, 32
  %27 = or i64 %26, 2
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %2, 40
  %33 = icmp eq i64 %32, 1000000
  br i1 %33, label %34, label %1, !llvm.loop !9

34:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @e, i64 0, i64 1000002), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @e, i64 0, i64 1000003), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @e, i64 0, i64 1000004), align 16, !tbaa !5
  br label %36

35:                                               ; preds = %66
  ret void

36:                                               ; preds = %34, %66
  %37 = phi i64 [ %67, %66 ], [ 2, %34 ]
  %38 = phi i64 [ %68, %66 ], [ 4, %34 ]
  %39 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = icmp ult i64 %37, 500003
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %66

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %44, %63
  %47 = phi i64 [ %38, %44 ], [ %64, %63 ]
  %48 = trunc i64 %47 to i32
  %49 = udiv i32 %48, %45
  %50 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %47
  %51 = urem i32 %49, %45
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load i32, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %54, %53 ], [ %59, %55 ]
  %57 = phi i32 [ %49, %53 ], [ %58, %55 ]
  %58 = sdiv i32 %57, %45
  %59 = add nsw i32 %56, 1
  %60 = srem i32 %58, %45
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %55, label %62, !llvm.loop !12

62:                                               ; preds = %55
  store i32 %59, i32* %50, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %46
  %64 = add nuw nsw i64 %47, %37
  %65 = icmp ult i64 %64, 1000005
  br i1 %65, label %46, label %66, !llvm.loop !13

66:                                               ; preds = %63, %36
  %67 = add nuw nsw i64 %37, 1
  %68 = add nuw nsw i64 %38, 2
  %69 = icmp eq i64 %67, 1000005
  br i1 %69, label %35, label %36, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sdiv i32 %1, 2
  %7 = tail call i32 @_Z2pwiii(i32 %0, i32 %6, i32 %2)
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %8
  %10 = sext i32 %2 to i64
  %11 = srem i64 %9, %10
  %12 = srem i32 %1, 2
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = sext i32 %0 to i64
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, %10
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i64 [ %17, %14 ], [ %11, %5 ]
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %3, %18
  %22 = phi i32 [ %20, %18 ], [ 1, %3 ]
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %34, %3 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 8
  %11 = or i64 %10, 2
  %12 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %11
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %12, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %4, 16
  %17 = or i64 %16, 2
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %4, 24
  %23 = or i64 %22, 2
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %4, 32
  %29 = or i64 %28, 2
  %30 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %4, 40
  %35 = icmp eq i64 %34, 1000000
  br i1 %35, label %36, label %3, !llvm.loop !15

36:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @e, i64 0, i64 1000002), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @e, i64 0, i64 1000003), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @e, i64 0, i64 1000004), align 16, !tbaa !5
  br label %37

37:                                               ; preds = %36, %67
  %38 = phi i64 [ %68, %67 ], [ 2, %36 ]
  %39 = phi i64 [ %69, %67 ], [ 4, %36 ]
  %40 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = icmp ult i64 %38, 500003
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %67

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %64, %45
  %48 = phi i64 [ %39, %45 ], [ %65, %64 ]
  %49 = trunc i64 %48 to i32
  %50 = udiv i32 %49, %46
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %48
  %52 = urem i32 %50, %46
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load i32, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ %55, %54 ], [ %60, %56 ]
  %58 = phi i32 [ %50, %54 ], [ %59, %56 ]
  %59 = sdiv i32 %58, %46
  %60 = add nsw i32 %57, 1
  %61 = srem i32 %59, %46
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %56, label %63, !llvm.loop !12

63:                                               ; preds = %56
  store i32 %60, i32* %51, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %47
  %65 = add nuw nsw i64 %48, %38
  %66 = icmp ult i64 %65, 1000005
  br i1 %66, label %47, label %67, !llvm.loop !13

67:                                               ; preds = %64, %37
  %68 = add nuw nsw i64 %38, 1
  %69 = add nuw nsw i64 %39, 2
  %70 = icmp eq i64 %68, 1000005
  br i1 %70, label %71, label %37, !llvm.loop !14

71:                                               ; preds = %67
  %72 = load i32, i32* @k, align 4, !tbaa !5
  %73 = load i32, i32* @n, align 4
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = shl nuw i32 %72, 1
  %77 = zext i32 %72 to i64
  %78 = zext i32 %72 to i64
  br label %84

79:                                               ; preds = %97
  %80 = trunc i64 %102 to i32
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %80, %79 ], [ 0, %71 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  ret i32 0

84:                                               ; preds = %75, %97
  %85 = phi i64 [ %78, %75 ], [ %106, %97 ]
  %86 = phi i64 [ %77, %75 ], [ %105, %97 ]
  %87 = phi i32 [ %76, %75 ], [ %104, %97 ]
  %88 = phi i64 [ 0, %75 ], [ %102, %97 ]
  %89 = trunc i64 %85 to i32
  %90 = sdiv i32 %72, %89
  %91 = tail call i32 @_Z2pwiii(i32 %90, i32 %73, i32 1000000007)
  %92 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %85
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = shl nuw nsw i32 %89, 1
  %94 = icmp sgt i32 %93, %72
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  %96 = sext i32 %87 to i64
  br label %107

97:                                               ; preds = %107, %84
  %98 = phi i32 [ %91, %84 ], [ %114, %107 ]
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %85, %99
  %101 = add nsw i64 %100, %88
  %102 = srem i64 %101, 1000000007
  %103 = icmp sgt i64 %85, 1
  %104 = add i32 %87, -2
  %105 = add nsw i64 %86, -1
  %106 = add nsw i64 %85, -1
  br i1 %103, label %84, label %79, !llvm.loop !16

107:                                              ; preds = %95, %107
  %108 = phi i32 [ %91, %95 ], [ %114, %107 ]
  %109 = phi i64 [ %96, %95 ], [ %115, %107 ]
  %110 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add i32 %108, 1000000007
  %113 = sub i32 %112, %111
  %114 = srem i32 %113, 1000000007
  store i32 %114, i32* %92, align 4, !tbaa !5
  %115 = add i64 %109, %86
  %116 = icmp sgt i64 %115, %77
  br i1 %116, label %97, label %107, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280825556.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
