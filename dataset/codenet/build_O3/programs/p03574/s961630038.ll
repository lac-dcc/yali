; ModuleID = 'Project_CodeNet_C++1400/p03574/s961630038.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s961630038.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [3000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961630038.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = load i32, i32* @h, align 4, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %77

5:                                                ; preds = %10
  %6 = icmp sgt i32 %15, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %5
  %8 = load i32, i32* @w, align 4, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %34

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %11
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @h, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %5, !llvm.loop !25

18:                                               ; preds = %7, %37
  %19 = phi i32 [ %38, %37 ], [ %15, %7 ]
  %20 = phi i32 [ %39, %37 ], [ %8, %7 ]
  %21 = phi i32 [ %40, %37 ], [ %8, %7 ]
  %22 = phi i64 [ %41, %37 ], [ 0, %7 ]
  %23 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %22, i32 0, i32 0
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = add nuw i64 %22, 4294967295
  %27 = icmp eq i64 %22, 0
  %28 = and i64 %26, 4294967295
  %29 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %28, i32 0, i32 0
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %30, i32 0, i32 0
  br label %44

32:                                               ; preds = %37
  %33 = icmp sgt i32 %38, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %7, %32
  br label %78

35:                                               ; preds = %72
  %36 = load i32, i32* @h, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi i32 [ %36, %35 ], [ %19, %18 ]
  %39 = phi i32 [ %73, %35 ], [ %20, %18 ]
  %40 = phi i32 [ %73, %35 ], [ %21, %18 ]
  %41 = add nuw nsw i64 %22, 1
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %18, label %32, !llvm.loop !26

44:                                               ; preds = %25, %72
  %45 = phi i32 [ %20, %25 ], [ %73, %72 ]
  %46 = phi i64 [ 0, %25 ], [ %74, %72 ]
  %47 = phi i32 [ %21, %25 ], [ %73, %72 ]
  %48 = load i8*, i8** %23, align 16, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !28
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = load i32, i32* @h, align 4
  %54 = sext i32 %47 to i64
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %22, %55
  %57 = select i1 %27, i1 true, i1 %56
  br i1 %57, label %136, label %58

58:                                               ; preds = %52
  %59 = icmp ne i64 %46, 0
  %60 = icmp sle i64 %46, %54
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = add nsw i64 %46, -1
  %64 = load i8*, i8** %29, align 16, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !28
  %67 = icmp eq i8 %66, 35
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %58, %62
  %70 = phi i32 [ %68, %62 ], [ 0, %58 ]
  %71 = icmp slt i64 %46, %54
  br i1 %71, label %118, label %125

72:                                               ; preds = %44, %198
  %73 = phi i32 [ %45, %44 ], [ %202, %198 ]
  %74 = add nuw nsw i64 %46, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %44, label %35, !llvm.loop !29

77:                                               ; preds = %110, %0, %5, %32
  ret i32 0

78:                                               ; preds = %34, %110
  %79 = phi i64 [ %114, %110 ], [ 0, %34 ]
  %80 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 16, !tbaa !16
  %82 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %79, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !30
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %81, i64 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !31
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !33
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

97:                                               ; preds = %78
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !36
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !28
  br label %110

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !31
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = add nuw nsw i64 %79, 1
  %115 = load i32, i32* @h, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %78, label %77, !llvm.loop !38

118:                                              ; preds = %69
  %119 = load i8*, i8** %29, align 16, !tbaa !16
  %120 = getelementptr inbounds i8, i8* %119, i64 %46
  %121 = load i8, i8* %120, align 1, !tbaa !28
  %122 = icmp eq i8 %121, 35
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %70, %123
  br label %125

125:                                              ; preds = %118, %69
  %126 = phi i32 [ %124, %118 ], [ %70, %69 ]
  %127 = add nuw nsw i64 %46, 1
  %128 = icmp slt i64 %127, %54
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load i8*, i8** %29, align 16, !tbaa !16
  %131 = getelementptr inbounds i8, i8* %130, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !28
  %133 = icmp eq i8 %132, 35
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %126, %134
  br label %136

136:                                              ; preds = %125, %129, %52
  %137 = phi i32 [ 0, %52 ], [ %135, %129 ], [ %126, %125 ]
  %138 = sext i32 %53 to i64
  %139 = icmp slt i64 %22, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = icmp ne i64 %46, 0
  %142 = icmp sle i64 %46, %54
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = add nsw i64 %46, -1
  %146 = getelementptr inbounds i8, i8* %48, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !28
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %137, %149
  br label %151

151:                                              ; preds = %140, %144
  %152 = phi i32 [ %150, %144 ], [ %137, %140 ]
  %153 = add nuw nsw i64 %46, 1
  %154 = icmp slt i64 %153, %54
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %48, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !28
  %158 = icmp eq i8 %157, 35
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %152, %159
  br label %161

161:                                              ; preds = %136, %155, %151
  %162 = phi i32 [ %137, %136 ], [ %160, %155 ], [ %152, %151 ]
  %163 = sext i32 %53 to i64
  %164 = icmp slt i64 %30, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %161
  %166 = icmp ne i64 %46, 0
  %167 = icmp sle i64 %46, %54
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = add nsw i64 %46, -1
  %171 = load i8*, i8** %31, align 16, !tbaa !16
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !28
  %174 = icmp eq i8 %173, 35
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %162, %175
  br label %177

177:                                              ; preds = %169, %165
  %178 = phi i32 [ %176, %169 ], [ %162, %165 ]
  %179 = icmp slt i64 %46, %54
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load i8*, i8** %31, align 16, !tbaa !16
  %182 = getelementptr inbounds i8, i8* %181, i64 %46
  %183 = load i8, i8* %182, align 1, !tbaa !28
  %184 = icmp eq i8 %183, 35
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %178, %185
  br label %187

187:                                              ; preds = %180, %177
  %188 = phi i32 [ %186, %180 ], [ %178, %177 ]
  %189 = add nuw nsw i64 %46, 1
  %190 = icmp slt i64 %189, %54
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load i8*, i8** %31, align 16, !tbaa !16
  %193 = getelementptr inbounds i8, i8* %192, i64 %189
  %194 = load i8, i8* %193, align 1, !tbaa !28
  %195 = icmp eq i8 %194, 35
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %188, %196
  br label %198

198:                                              ; preds = %187, %191, %161
  %199 = phi i32 [ %162, %161 ], [ %197, %191 ], [ %188, %187 ]
  %200 = trunc i32 %199 to i8
  %201 = add nuw nsw i8 %200, 48
  store i8 %201, i8* %49, align 1, !tbaa !28
  %202 = load i32, i32* @w, align 4, !tbaa !23
  br label %72
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961630038.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !30
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !30
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !30
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !30
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !30
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !28
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !30
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !30
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !20, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"long", !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !20, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !12}
!30 = !{!17, !22, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !21, i64 0}
!33 = !{!34, !19, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !20, i64 224, !35, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!35 = !{!"bool", !20, i64 0}
!36 = !{!37, !20, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !35, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !20, i64 57, !20, i64 313, !20, i64 569}
!38 = distinct !{!38, !12}
!39 = !{!18, !19, i64 0}
