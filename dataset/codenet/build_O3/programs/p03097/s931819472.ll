; ModuleID = 'Project_CodeNet_C++1400/p03097/s931819472.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s931819472.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931819472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8nearlyeqdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3) #21
  %5 = fcmp olt double %4, 1.000000e-09
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7inrangexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, -1
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z7inrangeSt6vectorIiSaIiEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32* [ %15, %8 ], [ %4, %2 ]
  %10 = load i32, i32* %9, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %12, %1
  %14 = select i1 %11, i1 %13, i1 false
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  %16 = xor i1 %14, true
  %17 = icmp eq i32* %15, %6
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %8

19:                                               ; preds = %8, %2
  %20 = phi i1 [ true, %2 ], [ %14, %8 ]
  ret i1 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8ceillog2x(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = add nsw i64 %0, -1
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %9, %5 ], [ %4, %3 ]
  %8 = add nuw nsw i32 %6, 1
  %9 = lshr i64 %7, 1
  %10 = icmp ult i64 %7, 2
  br i1 %10, label %11, label %5, !llvm.loop !11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4rndfd(double %0) local_unnamed_addr #4 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z9floorsqrtx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #21
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  %7 = sext i1 %6 to i64
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z8ceilsqrtx(i64 %0) local_unnamed_addr #7 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #21
  %4 = fptosi double %3 to i64
  %5 = mul nsw i64 %4, %4
  %6 = icmp slt i64 %5, %0
  %7 = zext i1 %6 to i64
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6rnddivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = shl nsw i64 %4, 1
  %6 = icmp sge i64 %5, %1
  %7 = zext i1 %6 to i64
  %8 = add nsw i64 %3, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ceildivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z6failedv() local_unnamed_addr #9 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7del_bitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = shl nuw i32 1, %1
  %4 = shl nuw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = shl i32 %5, %1
  %7 = srem i32 %0, %3
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7add_bitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = shl nuw i32 1, %1
  %5 = sdiv i32 %0, %4
  %6 = shl i32 %4, 1
  %7 = mul nsw i32 %6, %5
  %8 = srem i32 %0, %4
  %9 = shl i32 %2, %1
  %10 = add i32 %8, %9
  %11 = add i32 %10, %7
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = and i32 %3, -8
  %12 = insertelement <4 x i32> poison, i32 %1, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %1, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %2, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %2, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi i32 [ 0, %10 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %10 ], [ %36, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %10 ], [ %37, %20 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %39, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = lshr <4 x i32> %13, %24
  %27 = lshr <4 x i32> %15, %25
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = xor <4 x i32> %28, %22
  %31 = xor <4 x i32> %29, %23
  %32 = lshr <4 x i32> %17, %24
  %33 = lshr <4 x i32> %19, %25
  %34 = and <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = xor <4 x i32> %30, %34
  %37 = xor <4 x i32> %31, %35
  %38 = add nuw i32 %21, 8
  %39 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %40 = icmp eq i32 %38, %11
  br i1 %40, label %41, label %20, !llvm.loop !13

41:                                               ; preds = %20
  %42 = xor <4 x i32> %37, %36
  %43 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %42)
  %44 = icmp eq i32 %11, %3
  br i1 %44, label %48, label %45

45:                                               ; preds = %8, %41
  %46 = phi i32 [ 0, %8 ], [ %43, %41 ]
  %47 = phi i32 [ 0, %8 ], [ %11, %41 ]
  br label %51

48:                                               ; preds = %51, %41
  %49 = phi i32 [ %43, %41 ], [ %59, %51 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %65

51:                                               ; preds = %45, %51
  %52 = phi i32 [ %59, %51 ], [ %46, %45 ]
  %53 = phi i32 [ %60, %51 ], [ %47, %45 ]
  %54 = lshr i32 %1, %53
  %55 = and i32 %54, 1
  %56 = xor i32 %55, %52
  %57 = lshr i32 %2, %53
  %58 = and i32 %57, 1
  %59 = xor i32 %56, %58
  %60 = add nuw nsw i32 %53, 1
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %48, label %51, !llvm.loop !15

62:                                               ; preds = %4, %48
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  tail call void @exit(i32 0) #22
  unreachable

65:                                               ; preds = %48
  %66 = icmp eq i32 %3, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  br i1 %7, label %80, label %110

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #21
  %70 = call noalias nonnull i8* @_Znwm(i64 8) #23
  %71 = bitcast i8* %70 to i32*
  %72 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !19
  store i32 %1, i32* %71, align 4
  %76 = getelementptr inbounds i8, i8* %70, i64 4
  %77 = bitcast i8* %76 to i32*
  store i32 %2, i32* %77, align 4
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast i32** %78 to i8**
  store i8* %73, i8** %79, align 8, !tbaa !20
  br label %215

80:                                               ; preds = %67, %91
  %81 = phi i32 [ %92, %91 ], [ 0, %67 ]
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %1
  %84 = and i32 %82, %2
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = icmp ne i32 %83, 0
  %88 = zext i1 %87 to i32
  %89 = xor i1 %87, true
  %90 = zext i1 %89 to i32
  br label %94

91:                                               ; preds = %80
  %92 = add nuw nsw i32 %81, 1
  %93 = icmp eq i32 %92, %3
  br i1 %93, label %94, label %80, !llvm.loop !21

94:                                               ; preds = %91, %86
  %95 = phi i32 [ %81, %86 ], [ %3, %91 ]
  %96 = phi i32 [ %88, %86 ], [ undef, %91 ]
  %97 = phi i32 [ %90, %86 ], [ undef, %91 ]
  %98 = shl nuw i32 1, %95
  br i1 %7, label %99, label %110

99:                                               ; preds = %94, %107
  %100 = phi i32 [ %108, %107 ], [ 0, %94 ]
  %101 = icmp eq i32 %100, %95
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = shl nuw i32 1, %100
  %104 = xor i32 %103, %1
  %105 = xor i32 %104, %98
  %106 = icmp eq i32 %105, %2
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %99
  %108 = add nuw nsw i32 %100, 1
  %109 = icmp eq i32 %108, %3
  br i1 %109, label %110, label %99, !llvm.loop !22

110:                                              ; preds = %102, %107, %67, %94
  %111 = phi i32 [ %98, %94 ], [ 1, %67 ], [ %98, %107 ], [ %98, %102 ]
  %112 = phi i32 [ %97, %94 ], [ undef, %67 ], [ %97, %107 ], [ %97, %102 ]
  %113 = phi i32 [ %96, %94 ], [ undef, %67 ], [ %96, %107 ], [ %96, %102 ]
  %114 = phi i32 [ %95, %94 ], [ 0, %67 ], [ %95, %107 ], [ %95, %102 ]
  %115 = phi i32 [ undef, %94 ], [ undef, %67 ], [ %104, %102 ], [ undef, %107 ]
  %116 = phi i32 [ undef, %94 ], [ undef, %67 ], [ %105, %102 ], [ undef, %107 ]
  %117 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #21
  %118 = shl i32 %111, 1
  %119 = sdiv i32 %1, %118
  %120 = shl i32 %119, %114
  %121 = srem i32 %1, %111
  %122 = add nsw i32 %120, %121
  %123 = sdiv i32 %115, %118
  %124 = shl i32 %123, %114
  %125 = srem i32 %115, %111
  %126 = add nsw i32 %124, %125
  %127 = add nsw i32 %3, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %122, i32 %126, i32 %127)
  %128 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %128) #21
  %129 = sdiv i32 %116, %118
  %130 = shl i32 %129, %114
  %131 = srem i32 %116, %111
  %132 = add nsw i32 %130, %131
  %133 = sdiv i32 %2, %118
  %134 = shl i32 %133, %114
  %135 = srem i32 %2, %111
  %136 = add nsw i32 %134, %135
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %132, i32 %136, i32 %127)
          to label %137 unwind label %166

137:                                              ; preds = %110
  %138 = shl nuw i32 1, %3
  %139 = sext i32 %138 to i64
  %140 = icmp eq i32 %3, 31
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #24
          to label %142 unwind label %168

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %137
  %144 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #21
  %145 = shl nuw nsw i64 %139, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #23
          to label %147 unwind label %168

147:                                              ; preds = %143
  %148 = bitcast i8* %146 to i32*
  %149 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %146, i8** %149, align 8, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %148, i64 %139
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %150, i32** %151, align 8, !tbaa !19
  store i32 0, i32* %148, align 4, !tbaa !9
  %152 = getelementptr inbounds i8, i8* %146, i64 4
  %153 = add nsw i64 %145, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %152, i8 0, i64 %153, i1 false)
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %150, i32** %154, align 8, !tbaa !20
  %155 = shl nuw i32 1, %127
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  %158 = shl i32 %113, %114
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = shl i32 %112, %114
  %162 = icmp eq i32 %127, 31
  br i1 %162, label %198, label %163

163:                                              ; preds = %147
  %164 = call i32 @llvm.smax.i32(i32 %155, i32 1)
  %165 = zext i32 %164 to i64
  br label %175

166:                                              ; preds = %110
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %207

168:                                              ; preds = %143, %141
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !17
  %172 = icmp eq i32* %171, null
  br i1 %172, label %207, label %173

173:                                              ; preds = %168
  %174 = bitcast i32* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #21
  br label %207

175:                                              ; preds = %163, %175
  %176 = phi i64 [ 0, %163 ], [ %196, %175 ]
  %177 = getelementptr inbounds i32, i32* %157, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = sdiv i32 %178, %111
  %180 = mul nsw i32 %179, %118
  %181 = srem i32 %178, %111
  %182 = add i32 %181, %158
  %183 = add i32 %182, %180
  %184 = getelementptr inbounds i32, i32* %148, i64 %176
  store i32 %183, i32* %184, align 4, !tbaa !9
  %185 = getelementptr inbounds i32, i32* %160, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = sdiv i32 %186, %111
  %188 = mul nsw i32 %187, %118
  %189 = srem i32 %186, %111
  %190 = add i32 %189, %161
  %191 = add i32 %190, %188
  %192 = trunc i64 %176 to i32
  %193 = add i32 %155, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %148, i64 %194
  store i32 %191, i32* %195, align 4, !tbaa !9
  %196 = add nuw nsw i64 %176, 1
  %197 = icmp eq i64 %196, %165
  br i1 %197, label %200, label %175, !llvm.loop !23

198:                                              ; preds = %147
  %199 = icmp eq i32* %160, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %175, %198
  %201 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #21
  br label %202

202:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #21
  %203 = icmp eq i32* %157, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #21
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #21
  br label %215

207:                                              ; preds = %173, %168, %166
  %208 = phi { i8*, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #21
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !17
  %211 = icmp eq i32* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i32* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #21
  br label %214

214:                                              ; preds = %207, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #21
  resume { i8*, i32 } %208

215:                                              ; preds = %206, %68
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #21
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #21
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = load i32, i32* %3, align 4, !tbaa !9
  %14 = load i32, i32* %1, align 4, !tbaa !9
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %12, i32 %13, i32 %14)
  %15 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %16 unwind label %108

16:                                               ; preds = %0
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !26
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %27 unwind label %108

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !31
  br label %42

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
          to label %36 unwind label %108

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = invoke signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
          to label %42 unwind label %108

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %34, %32 ], [ %41, %36 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
          to label %45 unwind label %108

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %108

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = ptrtoint i32* %49 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = and i64 %55, 4294967295
  br label %91

60:                                               ; preds = %98, %47
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !26
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %71 unwind label %108

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !29
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !31
  br label %86

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %108

80:                                               ; preds = %79
  %81 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = invoke signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
          to label %86 unwind label %108

86:                                               ; preds = %80, %76
  %87 = phi i8 [ %78, %76 ], [ %85, %80 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87)
          to label %89 unwind label %108

89:                                               ; preds = %86
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
          to label %103 unwind label %108

91:                                               ; preds = %58, %98
  %92 = phi i64 [ 0, %58 ], [ %99, %98 ]
  %93 = getelementptr inbounds i32, i32* %51, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
          to label %96 unwind label %101

96:                                               ; preds = %91
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %92, 1
  %100 = icmp eq i64 %99, %59
  br i1 %100, label %60, label %91, !llvm.loop !32

101:                                              ; preds = %91, %96
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %113

103:                                              ; preds = %89
  %104 = icmp eq i32* %51, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %106) #21
  br label %107

107:                                              ; preds = %103, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  ret i32 0

108:                                              ; preds = %0, %26, %35, %36, %42, %45, %70, %79, %80, %86, %89
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !17
  %112 = icmp eq i32* %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %101, %108
  %114 = phi { i8*, i32 } [ %102, %101 ], [ %109, %108 ]
  %115 = phi i32* [ %51, %101 ], [ %111, %108 ]
  %116 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %116) #21
  br label %117

117:                                              ; preds = %108, %113
  %118 = phi { i8*, i32 } [ %109, %108 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  resume { i8*, i32 } %118
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931819472.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 8}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !28, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
