; ModuleID = 'Project_CodeNet_C++1400/p02350/s831521271.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s831521271.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURME4findEii = comdat any

$_ZN15LazySegmentTreeI4RURME6updateEiii = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831521271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %24) #15
  %25 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i32 %25)
  %26 = load i32, i32* %2, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4, !tbaa !13
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %0, %52
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i32, i32* %3, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4, !tbaa !13
  %40 = load i32, i32* %5, align 4, !tbaa !13
  %41 = invoke i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i32 %39, i32 %40)
          to label %42 unwind label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
  br label %52

44:                                               ; preds = %48, %46, %38, %33, %31, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %45

46:                                               ; preds = %35
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %44

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !13
  %50 = load i32, i32* %5, align 4, !tbaa !13
  %51 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i32 %49, i32 %50, i32 %51)
          to label %52 unwind label %44

52:                                               ; preds = %48, %42
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4, !tbaa !13
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %29, !llvm.loop !15

56:                                               ; preds = %52, %0
  %57 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !17
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !17
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %4 = sitofp i32 %1 to double
  %5 = tail call double @log2(double %4) #15
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = fptosi double %6 to i32
  store i32 %7, i32* %3, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %9 = shl nuw i32 1, %7
  store i32 %9, i32* %8, align 4, !tbaa !22
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %11 = shl nsw i32 %9, 1
  %12 = sext i32 %11 to i64
  %13 = icmp eq i32 %7, 31
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = shl nuw nsw i64 %12, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !17
  %21 = getelementptr inbounds i32, i32* %19, i64 %12
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !23
  %23 = shl nsw i64 %12, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %98, label %28

28:                                               ; preds = %15
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %19, i64 %29
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i32, i32* %19, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 4, !tbaa !13
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !13
  %45 = or i64 %39, 8
  %46 = getelementptr i32, i32* %19, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !13
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !13
  %50 = or i64 %39, 16
  %51 = getelementptr i32, i32* %19, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 4, !tbaa !13
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !13
  %55 = or i64 %39, 24
  %56 = getelementptr i32, i32* %19, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !13
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !13
  %60 = or i64 %39, 32
  %61 = getelementptr i32, i32* %19, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !13
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !13
  %65 = or i64 %39, 40
  %66 = getelementptr i32, i32* %19, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !13
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = or i64 %39, 48
  %71 = getelementptr i32, i32* %19, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !13
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = or i64 %39, 56
  %76 = getelementptr i32, i32* %19, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !13
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !13
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !24

83:                                               ; preds = %38, %28
  %84 = phi i64 [ 0, %28 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i32, i32* %19, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !13
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !26

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %26, %29
  br i1 %97, label %104, label %98

98:                                               ; preds = %15, %96
  %99 = phi i32* [ %19, %15 ], [ %30, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 2147483647, i32* %101, align 4, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %21
  br i1 %103, label %104, label %100, !llvm.loop !28

104:                                              ; preds = %100, %96
  %105 = getelementptr %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %108 = load i32, i32* %8, align 4, !tbaa !22
  %109 = shl nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %108, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %113 unwind label %132

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = bitcast %"class.std::vector"* %107 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #15
  %116 = icmp eq i32 %108, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %107, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %118, align 8, !tbaa !17
  %119 = getelementptr inbounds i32, i32* null, i64 %110
  %120 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 8, !tbaa !23
  br label %129

121:                                              ; preds = %114
  %122 = shl nsw i64 %110, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #17
          to label %124 unwind label %132

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = bitcast %"class.std::vector"* %107 to i8**
  store i8* %123, i8** %126, align 8, !tbaa !17
  %127 = getelementptr inbounds i32, i32* %125, i64 %110
  %128 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 -1, i64 %122, i1 false)
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi i32* [ null, %117 ], [ %127, %124 ]
  %131 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %131, align 8, !tbaa !30
  ret void

132:                                              ; preds = %121, %112
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = load i32*, i32** %105, align 8, !tbaa !17
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %132
  resume { i8*, i32 } %133
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !22
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %24, label %18

15:                                               ; preds = %79
  %16 = load i32*, i32** %12, align 8
  %17 = load i32*, i32** %10, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i32* [ %17, %15 ], [ %11, %3 ]
  %20 = phi i32* [ %16, %15 ], [ %13, %3 ]
  %21 = icmp sgt i32 %1, %2
  br i1 %21, label %122, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %7, 1
  br label %82

24:                                               ; preds = %3, %79
  %25 = phi i32 [ %80, %79 ], [ %9, %3 ]
  %26 = ashr i32 %6, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %52, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4, !tbaa !22
  %33 = icmp sgt i32 %32, %26
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = shl nsw i32 %26, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  store i32 %29, i32* %37, align 4, !tbaa !13
  %38 = or i32 %35, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %11, i64 %39
  %41 = load i32, i32* %28, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* %40, align 4
  %44 = select i1 %42, i32 %43, i32 %41
  store i32 %44, i32* %40, align 4, !tbaa !13
  %45 = load i32, i32* %28, align 4
  br label %46

46:                                               ; preds = %34, %31
  %47 = phi i32 [ %45, %34 ], [ %29, %31 ]
  %48 = getelementptr inbounds i32, i32* %13, i64 %27
  %49 = icmp eq i32 %47, -1
  %50 = load i32, i32* %48, align 4
  %51 = select i1 %49, i32 %50, i32 %47
  store i32 %51, i32* %48, align 4, !tbaa !13
  store i32 -1, i32* %28, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %24, %46
  %53 = ashr i32 %7, %25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %4, align 4, !tbaa !22
  %60 = icmp sgt i32 %59, %53
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = shl nsw i32 %53, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  store i32 %56, i32* %64, align 4, !tbaa !13
  %65 = or i32 %62, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %11, i64 %66
  %68 = load i32, i32* %55, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, i32* %67, align 4
  %71 = select i1 %69, i32 %70, i32 %68
  store i32 %71, i32* %67, align 4, !tbaa !13
  %72 = load i32, i32* %55, align 4
  br label %73

73:                                               ; preds = %61, %58
  %74 = phi i32 [ %72, %61 ], [ %56, %58 ]
  %75 = getelementptr inbounds i32, i32* %13, i64 %54
  %76 = icmp eq i32 %74, -1
  %77 = load i32, i32* %75, align 4
  %78 = select i1 %76, i32 %77, i32 %74
  store i32 %78, i32* %75, align 4, !tbaa !13
  store i32 -1, i32* %55, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %52, %73
  %80 = add nsw i32 %25, -1
  %81 = icmp sgt i32 %25, 1
  br i1 %81, label %24, label %15, !llvm.loop !31

82:                                               ; preds = %22, %116
  %83 = phi i32 [ %120, %116 ], [ %23, %22 ]
  %84 = phi i32 [ %119, %116 ], [ %6, %22 ]
  %85 = phi i32 [ %101, %116 ], [ 2147483647, %22 ]
  %86 = phi i32 [ %117, %116 ], [ 2147483647, %22 ]
  %87 = and i32 %84, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = getelementptr inbounds i32, i32* %19, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = load i32, i32* %91, align 4
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp slt i32 %96, %85
  %98 = select i1 %97, i32 %96, i32 %85
  %99 = add nsw i32 %84, 1
  br label %100

100:                                              ; preds = %89, %82
  %101 = phi i32 [ %85, %82 ], [ %98, %89 ]
  %102 = phi i32 [ %84, %82 ], [ %99, %89 ]
  %103 = and i32 %83, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %83, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = getelementptr inbounds i32, i32* %19, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, -1
  %112 = load i32, i32* %108, align 4
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = icmp slt i32 %86, %113
  %115 = select i1 %114, i32 %86, i32 %113
  br label %116

116:                                              ; preds = %105, %100
  %117 = phi i32 [ %86, %100 ], [ %115, %105 ]
  %118 = phi i32 [ %83, %100 ], [ %106, %105 ]
  %119 = sdiv i32 %102, 2
  %120 = sdiv i32 %118, 2
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %82, label %122, !llvm.loop !32

122:                                              ; preds = %116, %18
  %123 = phi i32 [ 2147483647, %18 ], [ %117, %116 ]
  %124 = phi i32 [ 2147483647, %18 ], [ %101, %116 ]
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %123, i32 %124
  ret i32 %126
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %24, label %18

16:                                               ; preds = %79
  %17 = load i32*, i32** %11, align 8
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i32* [ %17, %16 ], [ %12, %4 ]
  %20 = icmp eq i32 %3, -1
  %21 = icmp sgt i32 %1, %2
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %8, 1
  br label %88

24:                                               ; preds = %4, %79
  %25 = phi i32 [ %80, %79 ], [ %10, %4 ]
  %26 = ashr i32 %7, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %52, label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %5, align 4, !tbaa !22
  %33 = icmp sgt i32 %32, %26
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = shl nsw i32 %26, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  store i32 %29, i32* %37, align 4, !tbaa !13
  %38 = or i32 %35, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = load i32, i32* %28, align 4
  %42 = icmp eq i32 %41, -1
  %43 = load i32, i32* %40, align 4
  %44 = select i1 %42, i32 %43, i32 %41
  store i32 %44, i32* %40, align 4, !tbaa !13
  %45 = load i32, i32* %28, align 4
  br label %46

46:                                               ; preds = %34, %31
  %47 = phi i32 [ %45, %34 ], [ %29, %31 ]
  %48 = getelementptr inbounds i32, i32* %14, i64 %27
  %49 = icmp eq i32 %47, -1
  %50 = load i32, i32* %48, align 4
  %51 = select i1 %49, i32 %50, i32 %47
  store i32 %51, i32* %48, align 4, !tbaa !13
  store i32 -1, i32* %28, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %24, %46
  %53 = ashr i32 %8, %25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %12, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %5, align 4, !tbaa !22
  %60 = icmp sgt i32 %59, %53
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = shl nsw i32 %53, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  store i32 %56, i32* %64, align 4, !tbaa !13
  %65 = or i32 %62, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %12, i64 %66
  %68 = load i32, i32* %55, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, i32* %67, align 4
  %71 = select i1 %69, i32 %70, i32 %68
  store i32 %71, i32* %67, align 4, !tbaa !13
  %72 = load i32, i32* %55, align 4
  br label %73

73:                                               ; preds = %61, %58
  %74 = phi i32 [ %72, %61 ], [ %56, %58 ]
  %75 = getelementptr inbounds i32, i32* %14, i64 %54
  %76 = icmp eq i32 %74, -1
  %77 = load i32, i32* %75, align 4
  %78 = select i1 %76, i32 %77, i32 %74
  store i32 %78, i32* %75, align 4, !tbaa !13
  store i32 -1, i32* %55, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %52, %73
  %80 = add nsw i32 %25, -1
  %81 = icmp sgt i32 %25, 1
  br i1 %81, label %24, label %16, !llvm.loop !33

82:                                               ; preds = %109
  %83 = load i32*, i32** %11, align 8
  br label %84

84:                                               ; preds = %82, %18
  %85 = phi i32* [ %83, %82 ], [ %19, %18 ]
  %86 = load i32*, i32** %13, align 8
  %87 = icmp sgt i32 %7, 1
  br i1 %87, label %114, label %170

88:                                               ; preds = %22, %109
  %89 = phi i32 [ %112, %109 ], [ %23, %22 ]
  %90 = phi i32 [ %111, %109 ], [ %7, %22 ]
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = select i1 %20, i32 %96, i32 %3
  store i32 %97, i32* %95, align 4, !tbaa !13
  %98 = add nsw i32 %90, 1
  br label %99

99:                                               ; preds = %93, %88
  %100 = phi i32 [ %98, %93 ], [ %90, %88 ]
  %101 = and i32 %89, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = add nsw i32 %89, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %19, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = select i1 %20, i32 %107, i32 %3
  store i32 %108, i32* %106, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i32 [ %104, %103 ], [ %89, %99 ]
  %111 = sdiv i32 %100, 2
  %112 = sdiv i32 %110, 2
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %88, label %82, !llvm.loop !34

114:                                              ; preds = %84, %168
  %115 = phi i32 [ %118, %168 ], [ %8, %84 ]
  %116 = phi i32 [ %117, %168 ], [ %7, %84 ]
  %117 = lshr i32 %116, 1
  %118 = ashr i32 %115, 1
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %85, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %143

123:                                              ; preds = %114
  %124 = and i32 %116, -2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %86, i64 %125
  %127 = getelementptr inbounds i32, i32* %85, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -1
  %130 = load i32, i32* %126, align 4
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = or i32 %116, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %86, i64 %133
  %135 = getelementptr inbounds i32, i32* %85, i64 %133
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, -1
  %138 = load i32, i32* %134, align 4
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = icmp slt i32 %139, %131
  %141 = select i1 %140, i32 %139, i32 %131
  %142 = getelementptr inbounds i32, i32* %86, i64 %119
  store i32 %141, i32* %142, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %123, %114
  %144 = sext i32 %118 to i64
  %145 = getelementptr inbounds i32, i32* %85, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %168

148:                                              ; preds = %143
  %149 = and i32 %115, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %86, i64 %150
  %152 = getelementptr inbounds i32, i32* %85, i64 %150
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, -1
  %155 = load i32, i32* %151, align 4
  %156 = select i1 %154, i32 %155, i32 %153
  %157 = or i32 %115, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %86, i64 %158
  %160 = getelementptr inbounds i32, i32* %85, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, -1
  %163 = load i32, i32* %159, align 4
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = icmp slt i32 %164, %156
  %166 = select i1 %165, i32 %164, i32 %156
  %167 = getelementptr inbounds i32, i32* %86, i64 %144
  store i32 %166, i32* %167, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %148, %143
  %169 = icmp ugt i32 %116, 3
  br i1 %169, label %114, label %170, !llvm.loop !35

170:                                              ; preds = %168, %84
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831521271.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS15LazySegmentTreeI4RURME", !14, i64 0, !14, i64 4, !21, i64 8, !21, i64 32}
!21 = !{!"_ZTSSt6vectorIiSaIiEE"}
!22 = !{!20, !14, i64 4}
!23 = !{!18, !10, i64 16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !16, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!18, !10, i64 8}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
