; ModuleID = 'Project_CodeNet_C++1400/p03224/s210474966.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s210474966.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210474966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5nsqrtx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = fadd double %4, 1.000000e+00
  %6 = fmul double %5, 5.000000e-01
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fptosi double %7 to i64
  %9 = icmp slt i64 %8, %0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3, %10
  %11 = phi i64 [ %18, %10 ], [ %8, %3 ]
  %12 = sdiv i64 %0, %11
  %13 = sitofp i64 %12 to double
  %14 = sitofp i64 %11 to double
  %15 = fadd double %14, %13
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fptosi double %17 to i64
  %19 = icmp sgt i64 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !5

20:                                               ; preds = %10, %3, %1
  %21 = phi i64 [ 0, %1 ], [ %0, %3 ], [ %11, %10 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7init_QnRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i32 %10, -2
  br label %26

17:                                               ; preds = %26, %12
  %18 = phi i32 [ 0, %12 ], [ %38, %26 ]
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = mul nsw i32 %18, %18
  %22 = srem i32 %21, %10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %5, i64 %23
  store i64 1, i64* %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %20, %17, %1
  ret void

26:                                               ; preds = %26, %15
  %27 = phi i32 [ 0, %15 ], [ %38, %26 ]
  %28 = phi i32 [ %16, %15 ], [ %39, %26 ]
  %29 = mul nsw i32 %27, %27
  %30 = srem i32 %29, %10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %5, i64 %31
  store i64 1, i64* %32, align 8, !tbaa !13
  %33 = or i32 %27, 1
  %34 = mul nsw i32 %33, %33
  %35 = srem i32 %34, %10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %5, i64 %36
  store i64 1, i64* %37, align 8, !tbaa !13
  %38 = add nuw nsw i32 %27, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %17, label %26, !llvm.loop !15
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z16square_detectionx(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %3 = bitcast i8* %2 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %4 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %5 unwind label %73

5:                                                ; preds = %1
  %6 = bitcast i8* %4 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(504) %4, i8 0, i64 504, i1 false)
  %7 = invoke noalias nonnull i8* @_Znwm(i64 520) #16
          to label %8 unwind label %75

8:                                                ; preds = %5
  %9 = bitcast i8* %7 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(520) %7, i8 0, i64 520, i1 false)
  %10 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %11 unwind label %77

11:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i32 [ 0, %11 ], [ %33, %12 ]
  %14 = mul nsw i32 %13, %13
  %15 = and i32 %14, 48
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %3, i64 %16
  store i64 1, i64* %17, align 8, !tbaa !13
  %18 = or i32 %13, 1
  %19 = mul nsw i32 %18, %18
  %20 = and i32 %19, 61
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %3, i64 %21
  store i64 1, i64* %22, align 8, !tbaa !13
  %23 = or i32 %13, 2
  %24 = mul nsw i32 %23, %23
  %25 = and i32 %24, 60
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %3, i64 %26
  store i64 1, i64* %27, align 8, !tbaa !13
  %28 = or i32 %13, 3
  %29 = mul nsw i32 %28, %28
  %30 = and i32 %29, 61
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %3, i64 %31
  store i64 1, i64* %32, align 8, !tbaa !13
  %33 = add nuw nsw i32 %13, 4
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %12, !llvm.loop !15

35:                                               ; preds = %12, %35
  %36 = phi i32 [ %51, %35 ], [ 0, %12 ]
  %37 = mul nsw i32 %36, %36
  %38 = urem i32 %37, 63
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %6, i64 %39
  store i64 1, i64* %40, align 8, !tbaa !13
  %41 = add nuw nsw i32 %36, 1
  %42 = mul nsw i32 %41, %41
  %43 = urem i32 %42, 63
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %6, i64 %44
  store i64 1, i64* %45, align 8, !tbaa !13
  %46 = add nuw nsw i32 %36, 2
  %47 = mul nsw i32 %46, %46
  %48 = urem i32 %47, 63
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  store i64 1, i64* %50, align 8, !tbaa !13
  %51 = add nuw nsw i32 %36, 3
  %52 = icmp eq i32 %51, 63
  br i1 %52, label %53, label %35, !llvm.loop !15

53:                                               ; preds = %35, %135
  %54 = phi i32 [ %140, %135 ], [ 0, %35 ]
  %55 = mul nsw i32 %54, %54
  %56 = urem i32 %55, 65
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %9, i64 %57
  store i64 1, i64* %58, align 8, !tbaa !13
  %59 = or i32 %54, 1
  %60 = icmp eq i32 %59, 65
  br i1 %60, label %61, label %135, !llvm.loop !15

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, i8* %10, i64 72
  %63 = bitcast i8* %62 to i64*
  %64 = getelementptr inbounds i8, i8* %10, i64 40
  %65 = bitcast i8* %64 to i64*
  %66 = getelementptr inbounds i8, i8* %10, i64 24
  store i64 1, i64* %65, align 8, !tbaa !13
  store i64 1, i64* %63, align 8, !tbaa !13
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !13
  %68 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !13
  %69 = srem i64 %0, 64
  %70 = getelementptr inbounds i64, i64* %3, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %129, label %79

73:                                               ; preds = %1
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %133

75:                                               ; preds = %5
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %131

77:                                               ; preds = %8
  %78 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %7) #17
  br label %131

79:                                               ; preds = %61
  %80 = srem i64 %0, 63
  %81 = trunc i64 %80 to i32
  %82 = mul nsw i32 %81, 715
  %83 = srem i32 %82, 63
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, i64* %6, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %79
  %89 = srem i32 %82, 65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %9, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %88
  %95 = icmp eq i64 %0, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %94
  %97 = sitofp i64 %0 to double
  %98 = fadd double %97, 1.000000e+00
  %99 = fmul double %98, 5.000000e-01
  %100 = tail call double @llvm.floor.f64(double %99) #17
  %101 = fptosi double %100 to i64
  %102 = icmp slt i64 %101, %0
  br i1 %102, label %103, label %124

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %96 ]
  %105 = sdiv i64 %0, %104
  %106 = sitofp i64 %105 to double
  %107 = sitofp i64 %104 to double
  %108 = fadd double %107, %106
  %109 = fmul double %108, 5.000000e-01
  %110 = tail call double @llvm.floor.f64(double %109) #17
  %111 = fptosi double %110 to i64
  %112 = icmp sgt i64 %104, %111
  br i1 %112, label %103, label %113, !llvm.loop !5

113:                                              ; preds = %103
  br i1 %102, label %114, label %124

114:                                              ; preds = %113, %114
  %115 = phi i64 [ %122, %114 ], [ %101, %113 ]
  %116 = sdiv i64 %0, %115
  %117 = sitofp i64 %116 to double
  %118 = sitofp i64 %115 to double
  %119 = fadd double %118, %117
  %120 = fmul double %119, 5.000000e-01
  %121 = tail call double @llvm.floor.f64(double %120) #17
  %122 = fptosi double %121 to i64
  %123 = icmp sgt i64 %115, %122
  br i1 %123, label %114, label %124, !llvm.loop !5

124:                                              ; preds = %114, %96, %94, %113
  %125 = phi i64 [ %104, %113 ], [ 0, %94 ], [ %0, %96 ], [ %104, %114 ]
  %126 = phi i64 [ %0, %113 ], [ 0, %94 ], [ %0, %96 ], [ %115, %114 ]
  %127 = mul nsw i64 %126, %125
  %128 = icmp eq i64 %127, %0
  br label %129

129:                                              ; preds = %124, %79, %88, %61
  %130 = phi i1 [ false, %61 ], [ %128, %124 ], [ false, %79 ], [ false, %88 ]
  tail call void @_ZdlPv(i8* nonnull %10) #17
  tail call void @_ZdlPv(i8* nonnull %7) #17
  tail call void @_ZdlPv(i8* nonnull %4) #17
  tail call void @_ZdlPv(i8* nonnull %2) #17
  ret i1 %130

131:                                              ; preds = %77, %75
  %132 = phi { i8*, i32 } [ %78, %77 ], [ %76, %75 ]
  tail call void @_ZdlPv(i8* nonnull %4) #17
  br label %133

133:                                              ; preds = %131, %73
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %74, %73 ]
  tail call void @_ZdlPv(i8* nonnull %2) #17
  resume { i8*, i32 } %134

135:                                              ; preds = %53
  %136 = mul nsw i32 %59, %59
  %137 = urem i32 %136, 65
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %9, i64 %138
  store i64 1, i64* %139, align 8, !tbaa !13
  %140 = add nuw nsw i32 %54, 2
  br label %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* %1, align 4, !tbaa !21
  %22 = shl nsw i32 %21, 3
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call zeroext i1 @_Z16square_detectionx(i64 %24)
  br i1 %25, label %26, label %489

26:                                               ; preds = %0
  %27 = load i32, i32* %1, align 4, !tbaa !21
  %28 = shl nsw i32 %27, 3
  %29 = or i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = or i32 %28, 2
  %32 = sitofp i32 %31 to double
  %33 = fmul double %32, 5.000000e-01
  %34 = call double @llvm.floor.f64(double %33) #17
  %35 = fptosi double %34 to i64
  %36 = icmp slt i64 %35, %30
  br i1 %36, label %37, label %47

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %45, %37 ], [ %35, %26 ]
  %39 = sdiv i64 %30, %38
  %40 = sitofp i64 %39 to double
  %41 = sitofp i64 %38 to double
  %42 = fadd double %41, %40
  %43 = fmul double %42, 5.000000e-01
  %44 = call double @llvm.floor.f64(double %43) #17
  %45 = fptosi double %44 to i64
  %46 = icmp sgt i64 %38, %45
  br i1 %46, label %37, label %47, !llvm.loop !5

47:                                               ; preds = %37, %26
  %48 = phi i64 [ %30, %26 ], [ %38, %37 ]
  %49 = add nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !23
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

63:                                               ; preds = %47
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !24
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !26
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !16
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !16
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !23
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

93:                                               ; preds = %76
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !24
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !26
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #17
  %111 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #17
  %112 = add i32 %51, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %51, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %116 unwind label %228

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #17
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %120, align 8, !tbaa !27
  %121 = getelementptr inbounds i32, i32* null, i64 %113
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !29
  br label %131

123:                                              ; preds = %117
  %124 = shl nsw i64 %113, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %228

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %125, i8** %128, align 8, !tbaa !27
  %129 = getelementptr inbounds i32, i32* %127, i64 %113
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %125, i8 0, i64 %124, i1 false)
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i32* [ null, %119 ], [ %129, %126 ]
  %133 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %132, i32** %134, align 8, !tbaa !30
  %135 = shl i64 %50, 32
  %136 = ashr exact i64 %135, 32
  %137 = icmp slt i64 %135, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %139 unwind label %230

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #17
  %141 = icmp eq i64 %135, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = mul nuw nsw i64 %136, 24
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %230

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"class.std::vector.5"*
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi %"class.std::vector.5"* [ %146, %145 ], [ null, %140 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %148, %"class.std::vector.5"** %149, align 8, !tbaa !31
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %148, %"class.std::vector.5"** %150, align 8, !tbaa !33
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 %136
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %151, %"class.std::vector.5"** %152, align 8, !tbaa !34
  %153 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %148, i64 %136, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %159 unwind label %154

154:                                              ; preds = %147
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.5"* %148, null
  br i1 %156, label %232, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.5"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %158) #17
  br label %232

159:                                              ; preds = %147
  store %"class.std::vector.5"* %153, %"class.std::vector.5"** %150, align 8, !tbaa !33
  %160 = load i32*, i32** %133, align 8, !tbaa !27
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #17
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #17
  %165 = icmp sgt i32 %51, 1
  br i1 %165, label %166, label %271

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !27
  %169 = zext i32 %112 to i64
  %170 = icmp ult i32 %112, 8
  br i1 %170, label %221, label %171

171:                                              ; preds = %166
  %172 = and i64 %169, 4294967288
  %173 = add nsw i64 %172, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %208, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %202, %180 ]
  %182 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %178 ], [ %203, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %204, %180 ]
  %184 = getelementptr inbounds i32, i32* %168, i64 %181
  %185 = trunc <4 x i64> %182 to <4 x i32>
  %186 = add <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %187 = trunc <4 x i64> %182 to <4 x i32>
  %188 = add <4 x i32> %187, <i32 5, i32 5, i32 5, i32 5>
  %189 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %189, align 4, !tbaa !21
  %190 = getelementptr inbounds i32, i32* %184, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 4, !tbaa !21
  %192 = or i64 %181, 8
  %193 = add <4 x i64> %182, <i64 8, i64 8, i64 8, i64 8>
  %194 = getelementptr inbounds i32, i32* %168, i64 %192
  %195 = trunc <4 x i64> %193 to <4 x i32>
  %196 = add <4 x i32> %195, <i32 1, i32 1, i32 1, i32 1>
  %197 = trunc <4 x i64> %193 to <4 x i32>
  %198 = add <4 x i32> %197, <i32 5, i32 5, i32 5, i32 5>
  %199 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %199, align 4, !tbaa !21
  %200 = getelementptr inbounds i32, i32* %194, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %201, align 4, !tbaa !21
  %202 = add nuw i64 %181, 16
  %203 = add <4 x i64> %182, <i64 16, i64 16, i64 16, i64 16>
  %204 = add i64 %183, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %180, !llvm.loop !35

206:                                              ; preds = %180
  %207 = trunc <4 x i64> %203 to <4 x i32>
  br label %208

208:                                              ; preds = %206, %171
  %209 = phi i64 [ 0, %171 ], [ %202, %206 ]
  %210 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %171 ], [ %207, %206 ]
  %211 = icmp eq i64 %176, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i32, i32* %168, i64 %209
  %214 = add <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %215 = add <4 x i32> %210, <i32 5, i32 5, i32 5, i32 5>
  %216 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !21
  %217 = getelementptr inbounds i32, i32* %213, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %218, align 4, !tbaa !21
  br label %219

219:                                              ; preds = %208, %212
  %220 = icmp eq i64 %172, %169
  br i1 %220, label %223, label %221

221:                                              ; preds = %166, %219
  %222 = phi i64 [ 0, %166 ], [ %172, %219 ]
  br label %240

223:                                              ; preds = %240, %219
  %224 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8
  br i1 %165, label %225, label %268

225:                                              ; preds = %223
  %226 = and i64 %50, 4294967295
  %227 = zext i32 %112 to i64
  br label %246

228:                                              ; preds = %123, %115
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %238

230:                                              ; preds = %142, %138
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %154, %157, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %155, %157 ], [ %155, %154 ]
  %234 = load i32*, i32** %133, align 8, !tbaa !27
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #17
  br label %238

238:                                              ; preds = %236, %232, %228
  %239 = phi { i8*, i32 } [ %229, %228 ], [ %233, %232 ], [ %233, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #17
  br label %487

240:                                              ; preds = %221, %240
  %241 = phi i64 [ %242, %240 ], [ %222, %221 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds i32, i32* %168, i64 %241
  %244 = trunc i64 %242 to i32
  store i32 %244, i32* %243, align 4, !tbaa !21
  %245 = icmp eq i64 %242, %169
  br i1 %245, label %223, label %240, !llvm.loop !37

246:                                              ; preds = %225, %388
  %247 = phi i64 [ 0, %225 ], [ %396, %388 ]
  %248 = phi %"class.std::vector.5"* [ %224, %225 ], [ %389, %388 ]
  %249 = phi i64 [ 1, %225 ], [ %392, %388 ]
  %250 = phi i32 [ -1, %225 ], [ %394, %388 ]
  %251 = phi i32 [ 1, %225 ], [ %393, %388 ]
  %252 = phi i32 [ %51, %225 ], [ %391, %388 ]
  %253 = xor i64 %247, -1
  %254 = add i64 %253, %169
  %255 = add i64 %254, -8
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = add i64 %247, 1
  %259 = xor i64 %247, -1
  %260 = add i64 %259, %169
  %261 = add nsw i64 %249, -1
  %262 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 %249, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !27
  %264 = and i64 %258, 3
  %265 = icmp ult i64 %247, 3
  br i1 %265, label %275, label %266

266:                                              ; preds = %246
  %267 = and i64 %258, -4
  br label %359

268:                                              ; preds = %388, %223
  %269 = phi %"class.std::vector.5"* [ %224, %223 ], [ %389, %388 ]
  %270 = icmp sgt i32 %51, 0
  br i1 %270, label %271, label %404

271:                                              ; preds = %164, %268
  %272 = phi %"class.std::vector.5"* [ %269, %268 ], [ %148, %164 ]
  %273 = and i64 %50, 4294967295
  %274 = zext i32 %112 to i64
  br label %423

275:                                              ; preds = %359, %246
  %276 = phi i64 [ 0, %246 ], [ %385, %359 ]
  %277 = icmp eq i64 %264, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %286, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %287, %278 ], [ %264, %275 ]
  %281 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 %279, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !27
  %283 = getelementptr inbounds i32, i32* %282, i64 %261
  %284 = load i32, i32* %283, align 4, !tbaa !21
  %285 = getelementptr inbounds i32, i32* %263, i64 %279
  store i32 %284, i32* %285, align 4, !tbaa !21
  %286 = add nuw nsw i64 %279, 1
  %287 = add i64 %280, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %278, !llvm.loop !39

289:                                              ; preds = %278, %275
  %290 = add i32 %250, %252
  %291 = icmp slt i64 %249, %113
  br i1 %291, label %292, label %388

292:                                              ; preds = %289
  %293 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8
  %294 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %293, i64 %249, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !27
  %296 = icmp ult i64 %260, 8
  br i1 %296, label %357, label %297

297:                                              ; preds = %292
  %298 = and i64 %260, -8
  %299 = add i64 %249, %298
  %300 = trunc i64 %249 to i32
  %301 = insertelement <4 x i32> poison, i32 %300, i32 0
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> zeroinitializer
  %303 = add <4 x i32> %302, <i32 0, i32 1, i32 2, i32 3>
  %304 = insertelement <4 x i32> poison, i32 %290, i32 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  %306 = and i64 %257, 1
  %307 = icmp ult i64 %255, 8
  br i1 %307, label %340, label %308

308:                                              ; preds = %297
  %309 = and i64 %257, 4611686018427387902
  %310 = add i32 %290, 4
  %311 = insertelement <4 x i32> poison, i32 %310, i64 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  %313 = add i32 %290, 4
  %314 = insertelement <4 x i32> poison, i32 %313, i64 0
  %315 = shufflevector <4 x i32> %314, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %316

316:                                              ; preds = %316, %308
  %317 = phi i64 [ 0, %308 ], [ %336, %316 ]
  %318 = phi <4 x i32> [ %303, %308 ], [ %337, %316 ]
  %319 = phi i64 [ %309, %308 ], [ %338, %316 ]
  %320 = add i64 %249, %317
  %321 = add <4 x i32> %305, %318
  %322 = add <4 x i32> %312, %318
  %323 = getelementptr inbounds i32, i32* %295, i64 %320
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %324, align 4, !tbaa !21
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %326, align 4, !tbaa !21
  %327 = or i64 %317, 8
  %328 = add <4 x i32> %318, <i32 8, i32 8, i32 8, i32 8>
  %329 = add i64 %249, %327
  %330 = add <4 x i32> %305, %328
  %331 = add <4 x i32> %315, %328
  %332 = getelementptr inbounds i32, i32* %295, i64 %329
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %333, align 4, !tbaa !21
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 4, !tbaa !21
  %336 = add nuw i64 %317, 16
  %337 = add <4 x i32> %318, <i32 16, i32 16, i32 16, i32 16>
  %338 = add i64 %319, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %316, !llvm.loop !41

340:                                              ; preds = %316, %297
  %341 = phi i64 [ 0, %297 ], [ %336, %316 ]
  %342 = phi <4 x i32> [ %303, %297 ], [ %337, %316 ]
  %343 = icmp eq i64 %306, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %340
  %345 = add i64 %249, %341
  %346 = add <4 x i32> %305, %342
  %347 = add i32 %290, 4
  %348 = insertelement <4 x i32> poison, i32 %347, i64 0
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> zeroinitializer
  %350 = add <4 x i32> %349, %342
  %351 = getelementptr inbounds i32, i32* %295, i64 %345
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %352, align 4, !tbaa !21
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !21
  br label %355

355:                                              ; preds = %340, %344
  %356 = icmp eq i64 %260, %298
  br i1 %356, label %388, label %357

357:                                              ; preds = %292, %355
  %358 = phi i64 [ %249, %292 ], [ %299, %355 ]
  br label %397

359:                                              ; preds = %359, %266
  %360 = phi i64 [ 0, %266 ], [ %385, %359 ]
  %361 = phi i64 [ %267, %266 ], [ %386, %359 ]
  %362 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 %360, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !27
  %364 = getelementptr inbounds i32, i32* %363, i64 %261
  %365 = load i32, i32* %364, align 4, !tbaa !21
  %366 = getelementptr inbounds i32, i32* %263, i64 %360
  store i32 %365, i32* %366, align 4, !tbaa !21
  %367 = or i64 %360, 1
  %368 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 %367, i32 0, i32 0, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8, !tbaa !27
  %370 = getelementptr inbounds i32, i32* %369, i64 %261
  %371 = load i32, i32* %370, align 4, !tbaa !21
  %372 = getelementptr inbounds i32, i32* %263, i64 %367
  store i32 %371, i32* %372, align 4, !tbaa !21
  %373 = or i64 %360, 2
  %374 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !27
  %376 = getelementptr inbounds i32, i32* %375, i64 %261
  %377 = load i32, i32* %376, align 4, !tbaa !21
  %378 = getelementptr inbounds i32, i32* %263, i64 %373
  store i32 %377, i32* %378, align 4, !tbaa !21
  %379 = or i64 %360, 3
  %380 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %224, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !27
  %382 = getelementptr inbounds i32, i32* %381, i64 %261
  %383 = load i32, i32* %382, align 4, !tbaa !21
  %384 = getelementptr inbounds i32, i32* %263, i64 %379
  store i32 %383, i32* %384, align 4, !tbaa !21
  %385 = add nuw nsw i64 %360, 4
  %386 = add i64 %361, -4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %275, label %359, !llvm.loop !42

388:                                              ; preds = %397, %355, %289
  %389 = phi %"class.std::vector.5"* [ %248, %289 ], [ %293, %355 ], [ %293, %397 ]
  %390 = add i32 %252, %112
  %391 = add i32 %390, %250
  %392 = add nuw nsw i64 %249, 1
  %393 = add nuw nsw i32 %251, 1
  %394 = xor i32 %251, -1
  %395 = icmp eq i64 %392, %226
  %396 = add i64 %247, 1
  br i1 %395, label %268, label %246, !llvm.loop !43

397:                                              ; preds = %357, %397
  %398 = phi i64 [ %402, %397 ], [ %358, %357 ]
  %399 = trunc i64 %398 to i32
  %400 = add i32 %290, %399
  %401 = getelementptr inbounds i32, i32* %295, i64 %398
  store i32 %400, i32* %401, align 4, !tbaa !21
  %402 = add nuw nsw i64 %398, 1
  %403 = icmp eq i64 %402, %227
  br i1 %403, label %388, label %397, !llvm.loop !44

404:                                              ; preds = %482, %268
  %405 = phi %"class.std::vector.5"* [ %269, %268 ], [ %434, %482 ]
  %406 = icmp eq %"class.std::vector.5"* %405, %153
  br i1 %406, label %417, label %407

407:                                              ; preds = %404, %414
  %408 = phi %"class.std::vector.5"* [ %415, %414 ], [ %405, %404 ]
  %409 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %408, i64 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i32*, i32** %409, align 8, !tbaa !27
  %411 = icmp eq i32* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #17
  br label %414

414:                                              ; preds = %412, %407
  %415 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %408, i64 1
  %416 = icmp eq %"class.std::vector.5"* %415, %153
  br i1 %416, label %417, label %407, !llvm.loop !45

417:                                              ; preds = %414, %404
  %418 = phi %"class.std::vector.5"* [ %153, %404 ], [ %405, %414 ]
  %419 = icmp eq %"class.std::vector.5"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast %"class.std::vector.5"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #17
  br label %422

422:                                              ; preds = %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #17
  br label %518

423:                                              ; preds = %271, %482
  %424 = phi %"class.std::vector.5"* [ %272, %271 ], [ %434, %482 ]
  %425 = phi i64 [ 0, %271 ], [ %483, %482 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
          to label %427 unwind label %465

427:                                              ; preds = %423
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %429 unwind label %465

429:                                              ; preds = %427
  br i1 %165, label %430, label %433

430:                                              ; preds = %429
  %431 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8, !tbaa !31
  %432 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %431, i64 %425, i32 0, i32 0, i32 0, i32 0
  br label %469

433:                                              ; preds = %477, %429
  %434 = phi %"class.std::vector.5"* [ %424, %429 ], [ %431, %477 ]
  %435 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = add nsw i64 %438, 240
  %440 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !23
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %433
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %445 unwind label %467

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %433
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !24
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !26
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %465

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !16
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %465

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %461)
          to label %463 unwind label %465

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %482 unwind label %465

465:                                              ; preds = %423, %427, %453, %454, %460, %463
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %485

467:                                              ; preds = %444
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %485

469:                                              ; preds = %430, %477
  %470 = phi i64 [ 0, %430 ], [ %478, %477 ]
  %471 = load i32*, i32** %432, align 8, !tbaa !27
  %472 = getelementptr inbounds i32, i32* %471, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !21
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
          to label %475 unwind label %480

475:                                              ; preds = %469
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %477 unwind label %480

477:                                              ; preds = %475
  %478 = add nuw nsw i64 %470, 1
  %479 = icmp eq i64 %478, %274
  br i1 %479, label %433, label %469, !llvm.loop !46

480:                                              ; preds = %475, %469
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %485

482:                                              ; preds = %463
  %483 = add nuw nsw i64 %425, 1
  %484 = icmp eq i64 %483, %273
  br i1 %484, label %404, label %423, !llvm.loop !47

485:                                              ; preds = %465, %467, %480
  %486 = phi { i8*, i32 } [ %481, %480 ], [ %466, %465 ], [ %468, %467 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  br label %487

487:                                              ; preds = %485, %238
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %488

489:                                              ; preds = %0
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %491 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %492 = getelementptr i8, i8* %491, i64 -24
  %493 = bitcast i8* %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = add nsw i64 %494, 240
  %496 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !23
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %489
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

501:                                              ; preds = %489
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !24
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !26
  br label %514

508:                                              ; preds = %501
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
  %509 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !16
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = call signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
  br label %514

514:                                              ; preds = %505, %508
  %515 = phi i8 [ %507, %505 ], [ %513, %508 ]
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %515)
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
  br label %518

518:                                              ; preds = %514, %422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !29
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210474966.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !9, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !20, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!19, !9, i64 240}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!28, !9, i64 16}
!30 = !{!28, !9, i64 8}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !9, i64 16}
!35 = distinct !{!35, !6, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !6, !38, !36}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !6, !36}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6, !38, !36}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!9, !9, i64 0}
!50 = distinct !{!50, !6}
