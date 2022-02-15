; ModuleID = 'Project_CodeNet_C++1400/p02350/s658114258.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s658114258.cpp"
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
%class.Lazy_Seg_Tree = type <{ %"class.std::vector", %"class.std::vector", i64, i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN13Lazy_Seg_TreeIxE3getEiiiii = comdat any

$_ZN13Lazy_Seg_TreeIxE7operateEiixiii = comdat any

$_ZN13Lazy_Seg_TreeIxED2Ev = comdat any

$_ZN13Lazy_Seg_TreeIxE8initsizeEixxx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658114258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4gcd_xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lcm_xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %1, %5
  %10 = srem i64 %0, %5
  %11 = sub i64 %0, %10
  %12 = mul i64 %11, %9
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ketawax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %4, %6
  %8 = sdiv i64 %5, 10
  %9 = add i64 %5, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Lazy_Seg_Tree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %class.Lazy_Seg_Tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #17
  %13 = load i64, i64* %1, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  invoke void @_ZN13Lazy_Seg_TreeIxE8initsizeEixxx(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %3, i32 %14, i64 2147483647, i64 2147483647, i64 1000000007)
          to label %15 unwind label %22

15:                                               ; preds = %0
  %16 = bitcast i64* %4 to i8*
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %7 to i8*
  %20 = load i64, i64* %2, align 8, !tbaa !8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %50, label %37

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !12
  %26 = icmp eq i64* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %28) #17
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !12
  %32 = icmp eq i64* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %29, %33, %71
  %36 = phi { i8*, i32 } [ %72, %71 ], [ %23, %33 ], [ %23, %29 ]
  resume { i8*, i32 } %36

37:                                               ; preds = %86, %15
  %38 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !12
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !12
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #17
  br label %49

49:                                               ; preds = %43, %47
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  ret i32 0

50:                                               ; preds = %15, %86
  %51 = phi i64 [ %87, %86 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %71

53:                                               ; preds = %50
  %54 = load i64, i64* %4, align 8, !tbaa !8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = load i64, i64* %5, align 8, !tbaa !8
  %62 = trunc i64 %61 to i32
  %63 = load i64, i64* %6, align 8, !tbaa !8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = invoke i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %3, i32 %62, i32 %65, i32 0, i32 0, i32 -1)
          to label %67 unwind label %71

67:                                               ; preds = %60
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
          to label %69 unwind label %71

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %86 unwind label %71

71:                                               ; preds = %77, %75, %73, %69, %67, %58, %56, %50, %79, %60
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  br label %35

73:                                               ; preds = %53
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %71

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %71

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %71

79:                                               ; preds = %77
  %80 = load i64, i64* %5, align 8, !tbaa !8
  %81 = trunc i64 %80 to i32
  %82 = load i64, i64* %6, align 8, !tbaa !8
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = load i64, i64* %7, align 8, !tbaa !8
  invoke void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %3, i32 %81, i32 %84, i64 %85, i32 0, i32 0, i32 -1)
          to label %86 unwind label %71

86:                                               ; preds = %69, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  %87 = add nuw nsw i64 %51, 1
  %88 = load i64, i64* %2, align 8, !tbaa !8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %50, label %37, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %2, %4
  %12 = icmp sgt i32 %10, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !16
  br label %53

17:                                               ; preds = %6
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 3
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  %30 = sub nsw i32 %10, %4
  store i64 %22, i64* %29, align 8, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = shl nsw i32 %3, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %20, i64 %35
  %37 = load i64, i64* %21, align 8, !tbaa !8
  store i64 %37, i64* %36, align 8, !tbaa !8
  %38 = add nsw i32 %33, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %20, i64 %39
  %41 = load i64, i64* %21, align 8, !tbaa !8
  store i64 %41, i64* %40, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %32, %26
  %43 = load i64, i64* %23, align 8, !tbaa !20
  store i64 %43, i64* %21, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %17, %42
  %45 = icmp sgt i32 %1, %4
  %46 = icmp sgt i32 %10, %2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i64, i64* %50, i64 %18
  %52 = load i64, i64* %51, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %14, %48, %55
  %54 = phi i64 [ %64, %55 ], [ %16, %14 ], [ %52, %48 ]
  ret i64 %54

55:                                               ; preds = %44
  %56 = shl nsw i32 %3, 1
  %57 = or i32 %56, 1
  %58 = add nsw i32 %10, %4
  %59 = sdiv i32 %58, 2
  %60 = tail call i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i32 %57, i32 %4, i32 %59)
  %61 = add nsw i32 %56, 2
  %62 = tail call i64 @_ZN13Lazy_Seg_TreeIxE3getEiiiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i32 %61, i32 %59, i32 %10)
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  br label %53
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 3
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds i64, i64* %22, i64 %12
  %24 = sub nsw i32 %11, %5
  store i64 %16, i64* %23, align 8, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = shl nsw i32 %4, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %14, i64 %29
  %31 = load i64, i64* %15, align 8, !tbaa !8
  store i64 %31, i64* %30, align 8, !tbaa !8
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %14, i64 %33
  %35 = load i64, i64* %15, align 8, !tbaa !8
  store i64 %35, i64* %34, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %26, %20
  %37 = load i64, i64* %17, align 8, !tbaa !20
  store i64 %37, i64* %15, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %7, %36
  %39 = icmp sgt i32 %2, %5
  %40 = icmp sgt i32 %11, %1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = icmp sgt i32 %1, %5
  %44 = icmp sgt i32 %11, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  store i64 %3, i64* %15, align 8, !tbaa !8
  %47 = load i64, i64* %17, align 8, !tbaa !20
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = sub nsw i32 %11, %5
  %51 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %52, i64 %12
  store i64 %3, i64* %53, align 8, !tbaa !8
  %54 = icmp sgt i32 %50, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = shl nsw i32 %4, 1
  %57 = or i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %14, i64 %58
  %60 = load i64, i64* %15, align 8, !tbaa !8
  store i64 %60, i64* %59, align 8, !tbaa !8
  %61 = add nsw i32 %56, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  %64 = load i64, i64* %15, align 8, !tbaa !8
  store i64 %64, i64* %63, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %55, %49
  %66 = load i64, i64* %17, align 8, !tbaa !20
  store i64 %66, i64* %15, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %38, %46, %65, %68
  ret void

68:                                               ; preds = %42
  %69 = shl nsw i32 %4, 1
  %70 = or i32 %69, 1
  %71 = add nsw i32 %11, %5
  %72 = sdiv i32 %71, 2
  tail call void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 %3, i32 %70, i32 %5, i32 %72)
  %73 = add nsw i32 %69, 2
  tail call void @_ZN13Lazy_Seg_TreeIxE7operateEiixiii(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 %3, i32 %73, i32 %72, i32 %11)
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i64, i64* %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !8
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i64, i64* %76, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !8
  %82 = icmp slt i64 %81, %78
  %83 = select i1 %82, i64 %81, i64 %78
  %84 = getelementptr inbounds i64, i64* %76, i64 %12
  store i64 %83, i64* %84, align 8, !tbaa !8
  br label %67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13Lazy_Seg_TreeIxED2Ev(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN13Lazy_Seg_TreeIxE8initsizeEixxx(%class.Lazy_Seg_Tree* nonnull align 8 dereferenceable(76) %0, i32 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 4
  store i64 %4, i64* %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 2
  store i64 %2, i64* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 3
  store i64 %3, i64* %8, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i32 [ 1, %5 ], [ %12, %9 ]
  %11 = icmp slt i32 %10, %1
  %12 = shl nsw i32 %10, 1
  br i1 %11, label %9, label %13, !llvm.loop !22

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 5
  store i32 %10, i32* %14, align 8, !tbaa !23
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %26, label %33

26:                                               ; preds = %13
  %27 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 0
  %28 = sub nsw i64 %16, %24
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %28)
  %29 = load i32, i32* %14, align 8, !tbaa !23
  %30 = shl nsw i32 %29, 1
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  br label %39

33:                                               ; preds = %13
  %34 = icmp ugt i64 %24, %16
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, i64* %20, i64 %16
  %37 = icmp eq i64* %18, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64* %36, i64** %17, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %26, %33, %35, %38
  %40 = phi i64 [ %32, %26 ], [ %16, %33 ], [ %16, %35 ], [ %16, %38 ]
  %41 = phi i32 [ %31, %26 ], [ %15, %33 ], [ %15, %35 ], [ %15, %38 ]
  %42 = phi i32 [ %29, %26 ], [ %10, %33 ], [ %10, %35 ], [ %10, %38 ]
  %43 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1
  %44 = getelementptr inbounds %class.Lazy_Seg_Tree, %class.Lazy_Seg_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !12
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %40, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = sub nsw i64 %40, %51
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %43, i64 %54)
  %55 = load i32, i32* %14, align 8, !tbaa !23
  %56 = shl nsw i32 %55, 1
  %57 = add nsw i32 %56, -1
  br label %64

58:                                               ; preds = %39
  %59 = icmp ult i64 %40, %51
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %47, i64 %40
  %62 = icmp eq i64* %45, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64* %61, i64** %44, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %53, %58, %60, %63
  %65 = phi i32 [ %57, %53 ], [ %41, %58 ], [ %41, %60 ], [ %41, %63 ]
  %66 = phi i32 [ %55, %53 ], [ %42, %58 ], [ %42, %60 ], [ %42, %63 ]
  %67 = load i64*, i64** %19, align 8
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %234

69:                                               ; preds = %64
  %70 = sext i32 %65 to i64
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 1)
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %146, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, 9223372036854775804
  %75 = insertelement <2 x i64> poison, i64 %2, i32 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x i64> poison, i64 %2, i32 0
  %78 = shufflevector <2 x i64> %77, <2 x i64> poison, <2 x i32> zeroinitializer
  %79 = add nsw i64 %74, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 7
  %83 = icmp ult i64 %79, 28
  br i1 %83, label %131, label %84

84:                                               ; preds = %73
  %85 = and i64 %81, 9223372036854775800
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %128, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %129, %86 ]
  %89 = getelementptr inbounds i64, i64* %67, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %90, align 8, !tbaa !8
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %92, align 8, !tbaa !8
  %93 = or i64 %87, 4
  %94 = getelementptr inbounds i64, i64* %67, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %95, align 8, !tbaa !8
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %97, align 8, !tbaa !8
  %98 = or i64 %87, 8
  %99 = getelementptr inbounds i64, i64* %67, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %100, align 8, !tbaa !8
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %102, align 8, !tbaa !8
  %103 = or i64 %87, 12
  %104 = getelementptr inbounds i64, i64* %67, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %105, align 8, !tbaa !8
  %106 = getelementptr inbounds i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %107, align 8, !tbaa !8
  %108 = or i64 %87, 16
  %109 = getelementptr inbounds i64, i64* %67, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %110, align 8, !tbaa !8
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %112, align 8, !tbaa !8
  %113 = or i64 %87, 20
  %114 = getelementptr inbounds i64, i64* %67, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %115, align 8, !tbaa !8
  %116 = getelementptr inbounds i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %117, align 8, !tbaa !8
  %118 = or i64 %87, 24
  %119 = getelementptr inbounds i64, i64* %67, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %120, align 8, !tbaa !8
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %122, align 8, !tbaa !8
  %123 = or i64 %87, 28
  %124 = getelementptr inbounds i64, i64* %67, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %125, align 8, !tbaa !8
  %126 = getelementptr inbounds i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %127, align 8, !tbaa !8
  %128 = add nuw i64 %87, 32
  %129 = add i64 %88, -8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %86, !llvm.loop !25

131:                                              ; preds = %86, %73
  %132 = phi i64 [ 0, %73 ], [ %128, %86 ]
  %133 = icmp eq i64 %82, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %141, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %142, %134 ], [ %82, %131 ]
  %137 = getelementptr inbounds i64, i64* %67, i64 %135
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %138, align 8, !tbaa !8
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %140, align 8, !tbaa !8
  %141 = add nuw i64 %135, 4
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !27

144:                                              ; preds = %134, %131
  %145 = icmp eq i64 %71, %74
  br i1 %145, label %148, label %146

146:                                              ; preds = %69, %144
  %147 = phi i64 [ 0, %69 ], [ %74, %144 ]
  br label %229

148:                                              ; preds = %229, %144
  %149 = load i64*, i64** %46, align 8
  br i1 %68, label %150, label %234

150:                                              ; preds = %148
  %151 = sext i32 %65 to i64
  %152 = call i64 @llvm.smax.i64(i64 %70, i64 1)
  %153 = icmp ult i64 %152, 4
  br i1 %153, label %227, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, 9223372036854775804
  %156 = insertelement <2 x i64> poison, i64 %3, i32 0
  %157 = shufflevector <2 x i64> %156, <2 x i64> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x i64> poison, i64 %3, i32 0
  %159 = shufflevector <2 x i64> %158, <2 x i64> poison, <2 x i32> zeroinitializer
  %160 = add nsw i64 %155, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 7
  %164 = icmp ult i64 %160, 28
  br i1 %164, label %212, label %165

165:                                              ; preds = %154
  %166 = and i64 %162, 9223372036854775800
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %209, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %210, %167 ]
  %170 = getelementptr inbounds i64, i64* %149, i64 %168
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %171, align 8, !tbaa !8
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %173, align 8, !tbaa !8
  %174 = or i64 %168, 4
  %175 = getelementptr inbounds i64, i64* %149, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %176, align 8, !tbaa !8
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %178, align 8, !tbaa !8
  %179 = or i64 %168, 8
  %180 = getelementptr inbounds i64, i64* %149, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %181, align 8, !tbaa !8
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %183, align 8, !tbaa !8
  %184 = or i64 %168, 12
  %185 = getelementptr inbounds i64, i64* %149, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %186, align 8, !tbaa !8
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %188, align 8, !tbaa !8
  %189 = or i64 %168, 16
  %190 = getelementptr inbounds i64, i64* %149, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %191, align 8, !tbaa !8
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %193, align 8, !tbaa !8
  %194 = or i64 %168, 20
  %195 = getelementptr inbounds i64, i64* %149, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %196, align 8, !tbaa !8
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %198, align 8, !tbaa !8
  %199 = or i64 %168, 24
  %200 = getelementptr inbounds i64, i64* %149, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %201, align 8, !tbaa !8
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %203, align 8, !tbaa !8
  %204 = or i64 %168, 28
  %205 = getelementptr inbounds i64, i64* %149, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %206, align 8, !tbaa !8
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %208, align 8, !tbaa !8
  %209 = add nuw i64 %168, 32
  %210 = add i64 %169, -8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %167, !llvm.loop !29

212:                                              ; preds = %167, %154
  %213 = phi i64 [ 0, %154 ], [ %209, %167 ]
  %214 = icmp eq i64 %163, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %212, %215
  %216 = phi i64 [ %222, %215 ], [ %213, %212 ]
  %217 = phi i64 [ %223, %215 ], [ %163, %212 ]
  %218 = getelementptr inbounds i64, i64* %149, i64 %216
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %219, align 8, !tbaa !8
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %221, align 8, !tbaa !8
  %222 = add nuw i64 %216, 4
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %215, !llvm.loop !30

225:                                              ; preds = %215, %212
  %226 = icmp eq i64 %152, %155
  br i1 %226, label %234, label %227

227:                                              ; preds = %150, %225
  %228 = phi i64 [ 0, %150 ], [ %155, %225 ]
  br label %235

229:                                              ; preds = %146, %229
  %230 = phi i64 [ %232, %229 ], [ %147, %146 ]
  %231 = getelementptr inbounds i64, i64* %67, i64 %230
  store i64 %2, i64* %231, align 8, !tbaa !8
  %232 = add nuw nsw i64 %230, 1
  %233 = icmp slt i64 %232, %70
  br i1 %233, label %229, label %148, !llvm.loop !31

234:                                              ; preds = %235, %225, %64, %148
  ret void

235:                                              ; preds = %227, %235
  %236 = phi i64 [ %238, %235 ], [ %228, %227 ]
  %237 = getelementptr inbounds i64, i64* %149, i64 %236
  store i64 %3, i64* %237, align 8, !tbaa !8
  %238 = add nuw nsw i64 %236, 1
  %239 = icmp slt i64 %238, %151
  br i1 %239, label %235, label %234, !llvm.loop !33
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !34
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !8
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !12
  %59 = load i64*, i64** %5, align 8, !tbaa !24
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658114258.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !9, i64 48}
!17 = !{!"_ZTS13Lazy_Seg_TreeIxE", !18, i64 0, !18, i64 24, !9, i64 48, !9, i64 56, !9, i64 64, !19, i64 72}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = !{!"int", !10, i64 0}
!20 = !{!17, !9, i64 56}
!21 = !{!17, !9, i64 64}
!22 = distinct !{!22, !6}
!23 = !{!17, !19, i64 72}
!24 = !{!13, !14, i64 8}
!25 = distinct !{!25, !6, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !6, !26}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !6, !32, !26}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !6, !32, !26}
!34 = !{!13, !14, i64 16}
