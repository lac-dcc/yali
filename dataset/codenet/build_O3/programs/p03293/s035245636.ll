; ModuleID = 'Project_CodeNet_C++1400/p03293/s035245636.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s035245636.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c" Yes \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035245636.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4facti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %74, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = and i32 %0, 7
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = add <4 x i32> %9, <i32 0, i32 -1, i32 -2, i32 -3>
  %11 = add i32 %6, -8
  %12 = lshr exact i32 %11, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 3
  %15 = icmp ult i32 %11, 24
  br i1 %15, label %41, label %16

16:                                               ; preds = %5
  %17 = and i32 %13, 1073741820
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi <4 x i32> [ %10, %16 ], [ %38, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %36, %18 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %37, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %39, %18 ]
  %23 = add <4 x i32> %19, <i32 -4, i32 -4, i32 -4, i32 -4>
  %24 = mul <4 x i32> %19, %20
  %25 = mul <4 x i32> %23, %21
  %26 = add <4 x i32> %19, <i32 -8, i32 -8, i32 -8, i32 -8>
  %27 = add <4 x i32> %19, <i32 -12, i32 -12, i32 -12, i32 -12>
  %28 = mul <4 x i32> %26, %24
  %29 = mul <4 x i32> %27, %25
  %30 = add <4 x i32> %19, <i32 -16, i32 -16, i32 -16, i32 -16>
  %31 = add <4 x i32> %19, <i32 -20, i32 -20, i32 -20, i32 -20>
  %32 = mul <4 x i32> %30, %28
  %33 = mul <4 x i32> %31, %29
  %34 = add <4 x i32> %19, <i32 -24, i32 -24, i32 -24, i32 -24>
  %35 = add <4 x i32> %19, <i32 -28, i32 -28, i32 -28, i32 -28>
  %36 = mul <4 x i32> %34, %32
  %37 = mul <4 x i32> %35, %33
  %38 = add <4 x i32> %19, <i32 -32, i32 -32, i32 -32, i32 -32>
  %39 = add i32 %22, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %18, !llvm.loop !5

41:                                               ; preds = %18, %5
  %42 = phi <4 x i32> [ undef, %5 ], [ %36, %18 ]
  %43 = phi <4 x i32> [ undef, %5 ], [ %37, %18 ]
  %44 = phi <4 x i32> [ %10, %5 ], [ %38, %18 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %36, %18 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %37, %18 ]
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %41, %48
  %49 = phi <4 x i32> [ %56, %48 ], [ %44, %41 ]
  %50 = phi <4 x i32> [ %54, %48 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ %55, %48 ], [ %46, %41 ]
  %52 = phi i32 [ %57, %48 ], [ %14, %41 ]
  %53 = add <4 x i32> %49, <i32 -4, i32 -4, i32 -4, i32 -4>
  %54 = mul <4 x i32> %49, %50
  %55 = mul <4 x i32> %53, %51
  %56 = add <4 x i32> %49, <i32 -8, i32 -8, i32 -8, i32 -8>
  %57 = add i32 %52, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !7

59:                                               ; preds = %48, %41
  %60 = phi <4 x i32> [ %42, %41 ], [ %54, %48 ]
  %61 = phi <4 x i32> [ %43, %41 ], [ %55, %48 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %6, %0
  br i1 %64, label %74, label %65

65:                                               ; preds = %3, %59
  %66 = phi i32 [ %0, %3 ], [ %7, %59 ]
  %67 = phi i32 [ 1, %3 ], [ %63, %59 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %71, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %72, %68 ], [ %67, %65 ]
  %71 = add nsw i32 %69, -1
  %72 = mul nsw i32 %69, %70
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %68, !llvm.loop !9

74:                                               ; preds = %68, %59, %1
  %75 = phi i32 [ 1, %1 ], [ %63, %59 ], [ %72, %68 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i32 %1, %0
  %12 = sdiv i32 %11, %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketai(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = add i32 %5, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !13

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #4 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2, %4
  %5 = phi float [ %12, %4 ], [ 1.000000e+00, %2 ]
  %6 = phi i32 [ %14, %4 ], [ %1, %2 ]
  %7 = phi i32 [ %13, %4 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = sitofp i32 %7 to float
  %11 = fmul float %5, %10
  %12 = select i1 %9, float %5, float %11
  %13 = mul nsw i32 %7, %7
  %14 = lshr i32 %6, 1
  %15 = icmp ult i32 %6, 2
  br i1 %15, label %16, label %4, !llvm.loop !14

16:                                               ; preds = %4, %2
  %17 = phi float [ 1.000000e+00, %2 ], [ %12, %4 ]
  ret float %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = urem i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = icmp ult i32 %0, 25
  br i1 %10, label %28, label %14

11:                                               ; preds = %18
  %12 = mul i32 %22, %22
  %13 = icmp ugt i32 %12, %0
  br i1 %13, label %28, label %14, !llvm.loop !15

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %22, %11 ], [ 5, %9 ]
  %16 = urem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add i32 %15, 2
  %20 = urem i32 %0, %19
  %21 = icmp eq i32 %20, 0
  %22 = add i32 %15, 6
  br i1 %21, label %28, label %11

23:                                               ; preds = %1
  %24 = trunc i32 %0 to i4
  %25 = lshr i4 -4, %24
  %26 = and i4 %25, 1
  %27 = icmp ne i4 %26, 0
  br label %28

28:                                               ; preds = %18, %14, %11, %23, %9, %3
  %29 = phi i1 [ false, %3 ], [ true, %9 ], [ %27, %23 ], [ false, %18 ], [ false, %14 ], [ true, %11 ]
  ret i1 %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !21
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !24
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !21
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !24
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %43

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %43

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast %union.anon* %24 to i8*
  %27 = bitcast i64* %1 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = load i64, i64* %9, align 8, !tbaa !21
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %175, label %40

40:                                               ; preds = %19
  %41 = bitcast i64* %36 to <2 x i64>*
  %42 = bitcast i64* %9 to <2 x i64>*
  br label %45

43:                                               ; preds = %17, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %217

45:                                               ; preds = %40, %127
  %46 = phi i64 [ %128, %127 ], [ 0, %40 ]
  %47 = phi i64 [ %129, %127 ], [ %38, %40 ]
  %48 = load i64, i64* %14, align 8, !tbaa !21
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %21, align 8, !tbaa !25
  br label %57

52:                                               ; preds = %45
  %53 = load i8*, i8** %20, align 8, !tbaa !25
  %54 = load i8*, i8** %21, align 8, !tbaa !25
  %55 = call i32 @bcmp(i8* %54, i8* %53, i64 %47) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %140, label %57

57:                                               ; preds = %50, %52
  %58 = phi i8* [ %51, %50 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  %59 = add i64 %47, -1
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !16, !alias.scope !26
  %62 = icmp ugt i64 %47, %59
  %63 = select i1 %62, i64 %59, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14, !noalias !26
  store i64 %63, i64* %1, align 8, !tbaa !29, !noalias !26
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %67 unwind label %131

67:                                               ; preds = %65
  store i8* %66, i8** %28, align 8, !tbaa !25, !alias.scope !26
  %68 = load i64, i64* %1, align 8, !tbaa !29, !noalias !26
  store i64 %68, i64* %29, align 8, !tbaa !24, !alias.scope !26
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi i8* [ %66, %67 ], [ %26, %57 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %58, align 1, !tbaa !24
  store i8 %72, i8* %70, align 1, !tbaa !24
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 1 %58, i64 %63, i1 false) #14
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, i64* %1, align 8, !tbaa !29, !noalias !26
  store i64 %75, i64* %30, align 8, !tbaa !21, !alias.scope !26
  %76 = load i8*, i8** %28, align 8, !tbaa !25, !alias.scope !26
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14, !noalias !26
  %78 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i64 1, i8 signext %61)
          to label %79 unwind label %133

79:                                               ; preds = %74
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16, !alias.scope !30
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = icmp eq i8* %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #14
  br label %89

86:                                               ; preds = %79
  store i8* %81, i8** %33, align 8, !tbaa !25, !alias.scope !30
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !24
  store i64 %88, i64* %34, align 8, !tbaa !24, !alias.scope !30
  br label %89

89:                                               ; preds = %86, %85
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !21
  store i64 %91, i64* %36, align 8, !tbaa !21, !alias.scope !30
  %92 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %82, %union.anon** %92, align 8, !tbaa !25
  store i64 0, i64* %90, align 8, !tbaa !21
  store i8 0, i8* %83, align 8, !tbaa !24
  %93 = load i8*, i8** %33, align 8, !tbaa !25
  %94 = icmp eq i8* %93, %35
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load i64, i64* %36, align 8, !tbaa !21
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i8*, i8** %21, align 8, !tbaa !25
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %35, align 8, !tbaa !24
  store i8 %102, i8* %99, align 1, !tbaa !24
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* nonnull align 8 %35, i64 %96, i1 false) #14
  br label %104

104:                                              ; preds = %103, %101, %95
  %105 = load i64, i64* %36, align 8, !tbaa !21
  store i64 %105, i64* %9, align 8, !tbaa !21
  %106 = load i8*, i8** %21, align 8, !tbaa !25
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  store i8 0, i8* %107, align 1, !tbaa !24
  %108 = load i8*, i8** %33, align 8, !tbaa !25
  br label %118

109:                                              ; preds = %89
  %110 = load i8*, i8** %21, align 8, !tbaa !25
  %111 = icmp eq i8* %110, %10
  %112 = load i64, i64* %37, align 8
  store i8* %93, i8** %21, align 8, !tbaa !25
  %113 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !24
  store <2 x i64> %113, <2 x i64>* %42, align 8, !tbaa !24
  %114 = icmp eq i8* %110, null
  %115 = or i1 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store i8* %110, i8** %33, align 8, !tbaa !25
  store i64 %112, i64* %34, align 8, !tbaa !24
  br label %118

117:                                              ; preds = %109
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %104, %116, %117
  %119 = phi i8* [ %108, %104 ], [ %110, %116 ], [ %35, %117 ]
  store i64 0, i64* %36, align 8, !tbaa !21
  store i8 0, i8* %119, align 1, !tbaa !24
  %120 = load i8*, i8** %33, align 8, !tbaa !25
  %121 = icmp eq i8* %120, %35
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #14
  br label %123

123:                                              ; preds = %118, %122
  %124 = load i8*, i8** %28, align 8, !tbaa !25
  %125 = icmp eq i8* %124, %26
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #14
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  %128 = add nuw i64 %46, 1
  %129 = load i64, i64* %9, align 8, !tbaa !21
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %45, label %175, !llvm.loop !33

131:                                              ; preds = %65
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %138

133:                                              ; preds = %74
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i8*, i8** %28, align 8, !tbaa !25
  %136 = icmp eq i8* %135, %26
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #14
  br label %138

138:                                              ; preds = %137, %133, %131
  %139 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  br label %217

140:                                              ; preds = %52
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %142 unwind label %173

142:                                              ; preds = %140
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !36
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %153 unwind label %173

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !39
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !24
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %173

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !34
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %173

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
          to label %171 unwind label %173

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %208 unwind label %173

173:                                              ; preds = %206, %203, %197, %196, %187, %171, %168, %162, %161, %152, %175, %140
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %217

175:                                              ; preds = %127, %19
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %177 unwind label %173

177:                                              ; preds = %175
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !36
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %188 unwind label %173

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !39
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !24
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %173

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !34
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %173

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %204)
          to label %206 unwind label %173

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %173

208:                                              ; preds = %206, %171
  %209 = load i8*, i8** %20, align 8, !tbaa !25
  %210 = icmp eq i8* %209, %15
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #14
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %213 = load i8*, i8** %21, align 8, !tbaa !25
  %214 = icmp eq i8* %213, %10
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #14
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  ret i32 0

217:                                              ; preds = %138, %173, %43
  %218 = phi { i8*, i32 } [ %44, %43 ], [ %174, %173 ], [ %139, %138 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !25
  %221 = icmp eq i8* %220, %15
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZdlPv(i8* %220) #14
  br label %223

223:                                              ; preds = %217, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #14
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !25
  %226 = icmp eq i8* %225, %10
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(i8* %225) #14
  br label %228

228:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  resume { i8*, i32 } %218
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035245636.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.unroll.runtime.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !23, i64 8, !19, i64 16}
!23 = !{!"long", !19, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!22, !18, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!23, !23, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !20, i64 0}
!36 = !{!37, !18, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !19, i64 224, !38, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!38 = !{!"bool", !19, i64 0}
!39 = !{!40, !19, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !38, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !19, i64 56, !19, i64 57, !19, i64 313, !19, i64 569}
