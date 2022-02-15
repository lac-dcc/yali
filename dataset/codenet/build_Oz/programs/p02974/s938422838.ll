; ModuleID = 'Project_CodeNet_C++1400/p02974/s938422838.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s938422838.cpp"
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

$_Z3powxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [200200 x i64] zeroinitializer, align 16
@dp = dso_local global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938422838.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 1000000005) #11
  ret i64 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %0, %2 ], [ %25, %18 ]
  %5 = phi i64 [ %1, %2 ], [ %26, %18 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %18 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1000000007
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i64 [ %17, %11 ], [ %6, %8 ]
  %20 = mul nsw i64 %4, %4
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = add nuw nsw i32 %22, 1000000007
  %24 = urem i32 %23, 1000000007
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %5, 1
  br label %3, !llvm.loop !5

27:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %11, %9 ], [ 1, %1 ]
  %6 = phi i64 [ %17, %9 ], [ 1, %1 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %5
  store i64 %6, i64* %10, align 8, !tbaa !7
  %11 = add nuw i64 %5, 1
  %12 = mul nuw nsw i64 %6, %11
  %13 = urem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = add nuw nsw i32 %14, 1000000007
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([200200 x i64], [200200 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  %2 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = tail call i64 @_Z7mod_invx(i64 %3) #11
  %5 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !7
  %6 = trunc i64 %0 to i32
  br label %7

7:                                                ; preds = %12, %1
  %8 = phi i32 [ %6, %1 ], [ %9, %12 ]
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1000000007
  %20 = urem i32 %19, 1000000007
  %21 = zext i32 %20 to i64
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !7
  br label %7, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1000000007
  %12 = urem i32 %11, 1000000007
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds [200200 x i64], [200200 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, 1000000007
  %12 = urem i32 %11, 1000000007
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [200200 x i64], [200200 x i64]* @invfact, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1000000007
  %20 = urem i32 %19, 1000000007
  %21 = zext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #11
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 51
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %11 = load i64, i64* %1, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %11
  %13 = add i64 %11, 1
  %14 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %15 = add nuw i64 %14, 1
  br label %31

16:                                               ; preds = %7, %29
  %17 = phi i64 [ %30, %29 ], [ 0, %7 ]
  %18 = icmp eq i64 %17, 51
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

21:                                               ; preds = %16
  %22 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %8, i64 %17, i64 0
  %23 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %8, i64 %17, i64 2510
  br label %24

24:                                               ; preds = %27, %21
  %25 = phi i64* [ %22, %21 ], [ %28, %27 ]
  %26 = icmp eq i64* %25, %23
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  store i64 0, i64* %25, align 8, !tbaa !7
  %28 = getelementptr inbounds i64, i64* %25, i64 1
  br label %24, !llvm.loop !14

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

31:                                               ; preds = %58, %10
  %32 = phi i64 [ %59, %58 ], [ 1, %10 ]
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  br label %42

36:                                               ; preds = %31
  %37 = load i64, i64* %2, align 8, !tbaa !7
  %38 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %11, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #11
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

42:                                               ; preds = %60, %34
  %43 = phi i64 [ 0, %34 ], [ %48, %60 ]
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %43 to i32
  %47 = mul i32 %46, -2
  %48 = add nuw i64 %43, 1
  %49 = trunc i64 %43 to i32
  %50 = xor i32 %49, -1
  %51 = shl i32 %50, 1
  %52 = mul i64 %48, %48
  %53 = and i64 %52, 4294967295
  %54 = add nsw i64 %43, -1
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %55, -2
  %57 = icmp eq i64 %43, 0
  br label %60

58:                                               ; preds = %42
  %59 = add nuw i64 %32, 1
  br label %31, !llvm.loop !16

60:                                               ; preds = %45, %125
  %61 = phi i64 [ 0, %45 ], [ %128, %125 ]
  %62 = icmp ult i64 %12, %61
  br i1 %62, label %42, label %63, !llvm.loop !17

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = add i32 %47, %64
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %35, i64 %43, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %70, %43
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1000000007
  %75 = urem i32 %74, 1000000007
  %76 = shl nuw nsw i32 %75, 1
  %77 = urem i32 %76, 1000000007
  %78 = add nuw nsw i32 %77, 1000000007
  %79 = urem i32 %78, 1000000007
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %70, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, 1000000007
  %85 = urem i32 %84, 1000000007
  %86 = add nuw nsw i32 %85, 1000000007
  %87 = urem i32 %86, 1000000007
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %67, %63
  %90 = phi i64 [ %88, %67 ], [ 0, %63 ]
  %91 = add i32 %51, %64
  %92 = icmp sgt i32 %91, -3
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = add nsw i32 %91, 2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %35, i64 %48, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = mul nsw i64 %97, %53
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %100, 1000000007
  %102 = urem i32 %101, 1000000007
  %103 = trunc i64 %90 to i32
  %104 = add nuw nsw i32 %102, %103
  %105 = urem i32 %104, 1000000007
  %106 = add nuw nsw i32 %105, 1000000007
  %107 = urem i32 %106, 1000000007
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %93, %89
  %110 = phi i64 [ %108, %93 ], [ %90, %89 ]
  %111 = add i32 %56, %64
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i1 true, i1 %57
  br i1 %113, label %125, label %114

114:                                              ; preds = %109
  %115 = add nsw i32 %111, -2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %35, i64 %54, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = add nsw i64 %118, %110
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %121, 1000000007
  %123 = urem i32 %122, 1000000007
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %114, %109
  %126 = phi i64 [ %124, %114 ], [ %110, %109 ]
  %127 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @dp, i64 0, i64 %32, i64 %43, i64 %61
  store i64 %126, i64* %127, align 8, !tbaa !7
  %128 = add nuw i64 %61, 1
  br label %60, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938422838.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
