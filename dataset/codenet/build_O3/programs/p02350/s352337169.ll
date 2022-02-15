; ModuleID = 'Project_CodeNet_C++1400/p02350/s352337169.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s352337169.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.SegTree = type { i32, i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl" }
%"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<val_t, std::allocator<val_t>>::_Vector_impl_data" = type { %struct.val_t*, %struct.val_t*, %struct.val_t* }
%struct.val_t = type { i64, i64 }

$_ZN7SegTreeI5val_tEC2EiS0_ = comdat any

$_ZN7SegTreeI5val_tE10update_recEiiiiixx = comdat any

$_ZN7SegTreeI5val_tE9solve_recEiiiiixx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352337169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8nearlyeqdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3) #17
  %5 = fcmp olt double %4, 0x3E7AD7F29ABCAF48
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
define dso_local zeroext i1 @_Z7inrangeSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture readonly %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64* [ %14, %8 ], [ %4, %2 ]
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp sgt i64 %10, -1
  %12 = icmp slt i64 %10, %1
  %13 = select i1 %11, i1 %12, i1 false
  %14 = getelementptr inbounds i64, i64* %9, i64 1
  %15 = xor i1 %13, true
  %16 = icmp eq i64* %14, %6
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %2
  %19 = phi i1 [ true, %2 ], [ %13, %8 ]
  ret i1 %19
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
  %3 = tail call double @sqrt(double %2) #17
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
  %3 = tail call double @sqrt(double %2) #17
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #17
  %13 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %13, i64 -1, i64 2147483647)
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 1
  br label %15

15:                                               ; preds = %26, %0
  %16 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %38, label %31

26:                                               ; preds = %15
  %27 = add nuw nsw i32 %16, 1
  %28 = load i32, i32* %14, align 4, !tbaa !15
  invoke void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %16, i32 %27, i32 0, i32 %28, i32 0, i64 2147483647, i64 -1)
          to label %15 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %115

31:                                               ; preds = %107, %19
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.val_t*, %struct.val_t** %32, align 8, !tbaa !18
  %34 = icmp eq %struct.val_t* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast %struct.val_t* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

38:                                               ; preds = %19, %107
  %39 = phi i32 [ %108, %107 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %58

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = load i32, i32* %6, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4, !tbaa !13
  %48 = load i32, i32* %4, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = load i32, i32* %5, align 4, !tbaa !13
  %54 = load i32, i32* %6, align 4, !tbaa !13
  %55 = load i64, i64* %7, align 8, !tbaa !9
  %56 = load i32, i32* %14, align 4, !tbaa !15
  invoke void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %53, i32 %54, i32 0, i32 %56, i32 0, i64 %55, i64 -1)
          to label %57 unwind label %64

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %107

58:                                               ; preds = %38
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %113

60:                                               ; preds = %41, %43, %66, %69, %72, %95, %96, %102, %105
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %111

62:                                               ; preds = %86
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %111

64:                                               ; preds = %52, %50
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %111

66:                                               ; preds = %45
  %67 = load i32, i32* %5, align 4, !tbaa !13
  %68 = load i32, i32* %14, align 4, !tbaa !15
  invoke void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %67, i32 %47, i32 0, i32 %68, i32 0, i64 -1, i64 -1)
          to label %69 unwind label %60

69:                                               ; preds = %66
  %70 = load i32, i32* %14, align 4, !tbaa !15
  %71 = invoke i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %3, i32 %67, i32 %47, i32 0, i32 %70, i32 0, i64 -1, i64 -1)
          to label %72 unwind label %60

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %74 unwind label %60

74:                                               ; preds = %72
  %75 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !20
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !22
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %87 unwind label %62

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %74
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !25
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !27
  br label %102

95:                                               ; preds = %88
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
          to label %96 unwind label %60

96:                                               ; preds = %95
  %97 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !20
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = invoke signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
          to label %102 unwind label %60

102:                                              ; preds = %96, %92
  %103 = phi i8 [ %94, %92 ], [ %101, %96 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %103)
          to label %105 unwind label %60

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
          to label %107 unwind label %60

107:                                              ; preds = %105, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  %108 = add nuw nsw i32 %39, 1
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %38, label %31, !llvm.loop !28

111:                                              ; preds = %60, %62, %64
  %112 = phi { i8*, i32 } [ %65, %64 ], [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  br label %113

113:                                              ; preds = %111, %58
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  br label %115

115:                                              ; preds = %113, %29
  %116 = phi { i8*, i32 } [ %30, %29 ], [ %114, %113 ]
  %117 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %118 = load %struct.val_t*, %struct.val_t** %117, align 8, !tbaa !18
  %119 = icmp eq %struct.val_t* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = bitcast %struct.val_t* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  resume { i8*, i32 } %116
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2, i64 %3) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !29
  %8 = sitofp i32 %1 to double
  %9 = tail call double @log2(double %8) #17
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = tail call double @exp2(double %10)
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !15
  %14 = add nsw i32 %12, -1
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i32 %14, i32* %15, align 8, !tbaa !30
  %16 = add nsw i32 %14, %12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %20 unwind label %80

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %4
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.val_t, %struct.val_t* null, i64 %17
  br label %68

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %17, 4
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #19
          to label %28 unwind label %80

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %struct.val_t*
  %30 = getelementptr inbounds %struct.val_t, %struct.val_t* %29, i64 %17
  %31 = shl nsw i64 %17, 4
  %32 = add nsw i64 %31, -16
  %33 = lshr exact i64 %32, 4
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %struct.val_t* [ %42, %37 ], [ %29, %28 ]
  %39 = phi i64 [ %43, %37 ], [ %35, %28 ]
  %40 = getelementptr inbounds %struct.val_t, %struct.val_t* %38, i64 0, i32 0
  store i64 %2, i64* %40, align 8, !tbaa.struct !31
  %41 = getelementptr inbounds %struct.val_t, %struct.val_t* %38, i64 0, i32 1
  store i64 %3, i64* %41, align 8, !tbaa.struct !32
  %42 = getelementptr inbounds %struct.val_t, %struct.val_t* %38, i64 1
  %43 = add i64 %39, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !33

45:                                               ; preds = %37, %28
  %46 = phi %struct.val_t* [ %29, %28 ], [ %42, %37 ]
  %47 = icmp ult i64 %32, 112
  br i1 %47, label %68, label %48

48:                                               ; preds = %45, %48
  %49 = phi %struct.val_t* [ %66, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 0, i32 0
  store i64 %2, i64* %50, align 8, !tbaa.struct !31
  %51 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 0, i32 1
  store i64 %3, i64* %51, align 8, !tbaa.struct !32
  %52 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 1, i32 0
  store i64 %2, i64* %52, align 8, !tbaa.struct !31
  %53 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 1, i32 1
  store i64 %3, i64* %53, align 8, !tbaa.struct !32
  %54 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 2, i32 0
  store i64 %2, i64* %54, align 8, !tbaa.struct !31
  %55 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 2, i32 1
  store i64 %3, i64* %55, align 8, !tbaa.struct !32
  %56 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 3, i32 0
  store i64 %2, i64* %56, align 8, !tbaa.struct !31
  %57 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 3, i32 1
  store i64 %3, i64* %57, align 8, !tbaa.struct !32
  %58 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 4, i32 0
  store i64 %2, i64* %58, align 8, !tbaa.struct !31
  %59 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 4, i32 1
  store i64 %3, i64* %59, align 8, !tbaa.struct !32
  %60 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 5, i32 0
  store i64 %2, i64* %60, align 8, !tbaa.struct !31
  %61 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 5, i32 1
  store i64 %3, i64* %61, align 8, !tbaa.struct !32
  %62 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 6, i32 0
  store i64 %2, i64* %62, align 8, !tbaa.struct !31
  %63 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 6, i32 1
  store i64 %3, i64* %63, align 8, !tbaa.struct !32
  %64 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 7, i32 0
  store i64 %2, i64* %64, align 8, !tbaa.struct !31
  %65 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 7, i32 1
  store i64 %3, i64* %65, align 8, !tbaa.struct !32
  %66 = getelementptr inbounds %struct.val_t, %struct.val_t* %49, i64 8
  %67 = icmp eq %struct.val_t* %66, %30
  br i1 %67, label %68, label %48, !llvm.loop !35

68:                                               ; preds = %45, %48, %23
  %69 = phi %struct.val_t* [ %24, %23 ], [ %30, %48 ], [ %30, %45 ]
  %70 = phi %struct.val_t* [ null, %23 ], [ %29, %48 ], [ %29, %45 ]
  %71 = phi %struct.val_t* [ null, %23 ], [ %30, %48 ], [ %30, %45 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %struct.val_t*, %struct.val_t** %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %struct.val_t* %70, %struct.val_t** %72, align 8, !tbaa !18
  store %struct.val_t* %71, %struct.val_t** %74, align 8, !tbaa !36
  store %struct.val_t* %69, %struct.val_t** %75, align 8, !tbaa !37
  %76 = icmp eq %struct.val_t* %73, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = bitcast %struct.val_t* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #17
  br label %79

79:                                               ; preds = %77, %68
  ret void

80:                                               ; preds = %25, %19
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %struct.val_t*, %struct.val_t** %82, align 8, !tbaa !18
  %84 = icmp eq %struct.val_t* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast %struct.val_t* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #17
  br label %87

87:                                               ; preds = %80, %85
  resume { i8*, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6, i64 %7) local_unnamed_addr #15 comdat align 2 {
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.val_t*, %struct.val_t** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.val_t, %struct.val_t* %13, i64 %11, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !38
  store i64 -1, i64* %14, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %15, %10 ], [ %7, %8 ]
  %18 = icmp eq i32 %1, %3
  %19 = icmp eq i32 %2, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = icmp eq i64 %6, -1
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.val_t*, %struct.val_t** %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.val_t, %struct.val_t* %26, i64 %24, i32 0
  store i64 %6, i64* %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.val_t, %struct.val_t* %26, i64 %24, i32 1
  store i64 %6, i64* %28, align 8, !tbaa !40
  br label %85

29:                                               ; preds = %21
  %30 = icmp eq i64 %17, -1
  br i1 %30, label %85, label %31

31:                                               ; preds = %29
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.val_t*, %struct.val_t** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.val_t, %struct.val_t* %34, i64 %32, i32 0
  store i64 %17, i64* %35, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.val_t, %struct.val_t* %34, i64 %32, i32 1
  store i64 %17, i64* %36, align 8, !tbaa !40
  br label %85

37:                                               ; preds = %16
  %38 = add nsw i32 %4, %3
  %39 = sdiv i32 %38, 2
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !30
  %42 = icmp sgt i32 %41, %5
  %43 = shl nsw i32 %5, 1
  %44 = or i32 %43, 1
  %45 = select i1 %42, i32 %44, i32 -1
  %46 = add nsw i32 %43, 2
  %47 = select i1 %42, i32 %46, i32 -1
  %48 = icmp sgt i32 %39, %1
  %49 = icmp slt i32 %39, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %39, i32 %3, i32 %39, i32 %45, i64 %6, i64 %17)
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %39, i32 %2, i32 %39, i32 %4, i32 %47, i64 %6, i64 %17)
  br label %71

52:                                               ; preds = %37
  br i1 %48, label %53, label %61

53:                                               ; preds = %52
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %39, i32 %45, i64 %6, i64 %17)
  %54 = icmp eq i64 %17, -1
  br i1 %54, label %71, label %55

55:                                               ; preds = %53
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.val_t*, %struct.val_t** %57, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.val_t, %struct.val_t* %58, i64 %56, i32 0
  store i64 %17, i64* %59, align 8, !tbaa !38
  %60 = getelementptr inbounds %struct.val_t, %struct.val_t* %58, i64 %56, i32 1
  store i64 %17, i64* %60, align 8, !tbaa !40
  br label %71

61:                                               ; preds = %52
  br i1 %49, label %62, label %71

62:                                               ; preds = %61
  %63 = icmp eq i64 %17, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %39, i32 %4, i32 %47, i64 %6, i64 -1)
  br label %71

65:                                               ; preds = %62
  %66 = sext i32 %45 to i64
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %68 = load %struct.val_t*, %struct.val_t** %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.val_t, %struct.val_t* %68, i64 %66, i32 0
  store i64 %17, i64* %69, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.val_t, %struct.val_t* %68, i64 %66, i32 1
  store i64 %17, i64* %70, align 8, !tbaa !40
  tail call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %39, i32 %4, i32 %47, i64 %6, i64 %17)
  br label %71

71:                                               ; preds = %65, %64, %55, %53, %61, %51
  %72 = sext i32 %5 to i64
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.val_t*, %struct.val_t** %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %72, i32 0
  store i64 -1, i64* %75, align 8, !tbaa !38
  %76 = sext i32 %45 to i64
  %77 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %76, i32 1
  %78 = sext i32 %47 to i64
  %79 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %78, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %77, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  %84 = getelementptr inbounds %struct.val_t, %struct.val_t* %74, i64 %72, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !40
  br label %85

85:                                               ; preds = %23, %31, %29, %71
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6, i64 %7) local_unnamed_addr #15 comdat align 2 {
  %9 = icmp eq i32 %1, %3
  %10 = icmp eq i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.val_t*, %struct.val_t** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.val_t, %struct.val_t* %15, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !40
  br label %46

18:                                               ; preds = %8
  %19 = add nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !30
  %23 = icmp sgt i32 %22, %5
  %24 = shl nsw i32 %5, 1
  %25 = or i32 %24, 1
  %26 = select i1 %23, i32 %25, i32 -1
  %27 = add nsw i32 %24, 2
  %28 = select i1 %23, i32 %27, i32 -1
  %29 = icmp sgt i32 %20, %1
  %30 = icmp slt i32 %20, %2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %20, i32 %3, i32 %20, i32 %26, i64 %6, i64 %7)
  %34 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %20, i32 %2, i32 %20, i32 %4, i32 %28, i64 %6, i64 %7)
  br label %41

35:                                               ; preds = %18
  br i1 %29, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %20, i32 %26, i64 %6, i64 %7)
  br label %41

38:                                               ; preds = %35
  br i1 %30, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %20, i32 %4, i32 %28, i64 %6, i64 %7)
  br label %41

41:                                               ; preds = %36, %39, %38, %32
  %42 = phi i64 [ %33, %32 ], [ %37, %36 ], [ 9223372036854775807, %39 ], [ 9223372036854775807, %38 ]
  %43 = phi i64 [ %34, %32 ], [ 9223372036854775807, %36 ], [ %40, %39 ], [ 9223372036854775807, %38 ]
  %44 = icmp slt i64 %43, %42
  %45 = select i1 %44, i64 %43, i64 %42
  br label %46

46:                                               ; preds = %41, %12
  %47 = phi i64 [ %17, %12 ], [ %45, %41 ]
  ret i64 %47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s352337169.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 4}
!16 = !{!"_ZTS7SegTreeI5val_tE", !14, i64 0, !14, i64 4, !14, i64 8, !17, i64 16}
!17 = !{!"_ZTSSt6vectorI5val_tSaIS0_EE"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI5val_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !6, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !12}
!29 = !{!16, !14, i64 0}
!30 = !{!16, !14, i64 8}
!31 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!32 = !{i64 0, i64 8, !9}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !12}
!36 = !{!19, !6, i64 8}
!37 = !{!19, !6, i64 16}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTS5val_t", !10, i64 0, !10, i64 8}
!40 = !{!39, !10, i64 8}
