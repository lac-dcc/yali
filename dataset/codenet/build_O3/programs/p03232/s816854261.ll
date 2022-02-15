; ModuleID = 'Project_CodeNet_C++1400/p03232/s816854261.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s816854261.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@revfact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816854261.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  %13 = add nsw i64 %6, -1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %7, %10 ], [ %16, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %12, %10 ], [ %5, %14 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %4, label %23, !llvm.loop !5

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7setfacti(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %12)
  br label %19

13:                                               ; preds = %1
  %14 = icmp ugt i64 %9, %3
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %5, i64 %3
  %17 = icmp eq i64* %4, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %19

19:                                               ; preds = %11, %13, %15, %18
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = sub nsw i64 %3, %25
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @revfact, i64 %28)
  br label %35

29:                                               ; preds = %19
  %30 = icmp ugt i64 %25, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %21, i64 %3
  %33 = icmp eq i64* %20, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %35

35:                                               ; preds = %27, %29, %31, %34
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %36, align 8, !tbaa !13
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = zext i32 %0 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %0, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %97

44:                                               ; preds = %97
  %45 = add nuw i64 %99, 3
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i64 [ 1, %38 ], [ %107, %44 ]
  %48 = phi i64 [ 1, %38 ], [ %45, %44 ]
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = mul nsw i64 %47, %48
  %52 = srem i64 %51, 1000000007
  %53 = getelementptr inbounds i64, i64* %36, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %50, %46, %35
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds i64, i64* %36, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %72, %54
  %59 = phi i64 [ %75, %72 ], [ 1, %54 ]
  %60 = phi i64 [ %74, %72 ], [ 1000000005, %54 ]
  %61 = phi i64 [ %73, %72 ], [ %57, %54 ]
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = mul nsw i64 %61, %59
  %66 = srem i64 %65, 1000000007
  %67 = add nsw i64 %60, -1
  br label %72

68:                                               ; preds = %58
  %69 = mul nsw i64 %61, %61
  %70 = urem i64 %69, 1000000007
  %71 = lshr i64 %60, 1
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i64 [ %61, %64 ], [ %70, %68 ]
  %74 = phi i64 [ %67, %64 ], [ %71, %68 ]
  %75 = phi i64 [ %66, %64 ], [ %59, %68 ]
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %58, label %77, !llvm.loop !5

77:                                               ; preds = %72
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @revfact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %79 = getelementptr inbounds i64, i64* %78, i64 %55
  store i64 %75, i64* %79, align 8, !tbaa !13
  br i1 %37, label %80, label %111

80:                                               ; preds = %77
  %81 = zext i32 %0 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %0, -1
  %86 = getelementptr inbounds i64, i64* %78, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = mul nsw i64 %87, %81
  %89 = srem i64 %88, 1000000007
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds i64, i64* %78, i64 %90
  store i64 %89, i64* %91, align 8, !tbaa !13
  %92 = add nsw i64 %81, -1
  br label %93

93:                                               ; preds = %84, %80
  %94 = phi i64 [ %81, %80 ], [ %92, %84 ]
  %95 = phi i32 [ %0, %80 ], [ %85, %84 ]
  %96 = icmp eq i32 %0, 1
  br i1 %96, label %111, label %112

97:                                               ; preds = %97, %42
  %98 = phi i64 [ 1, %42 ], [ %107, %97 ]
  %99 = phi i64 [ 0, %42 ], [ %105, %97 ]
  %100 = phi i64 [ %43, %42 ], [ %109, %97 ]
  %101 = or i64 %99, 1
  %102 = mul nsw i64 %98, %101
  %103 = srem i64 %102, 1000000007
  %104 = getelementptr inbounds i64, i64* %36, i64 %101
  store i64 %103, i64* %104, align 8, !tbaa !13
  %105 = add nuw nsw i64 %99, 2
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = getelementptr inbounds i64, i64* %36, i64 %105
  store i64 %107, i64* %108, align 8, !tbaa !13
  %109 = add i64 %100, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %44, label %97, !llvm.loop !15

111:                                              ; preds = %93, %112, %77
  ret void

112:                                              ; preds = %93, %112
  %113 = phi i64 [ %131, %112 ], [ %94, %93 ]
  %114 = phi i32 [ %123, %112 ], [ %95, %93 ]
  %115 = add nsw i32 %114, -1
  %116 = getelementptr inbounds i64, i64* %78, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = mul nsw i64 %117, %113
  %119 = srem i64 %118, 1000000007
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds i64, i64* %78, i64 %120
  store i64 %119, i64* %121, align 8, !tbaa !13
  %122 = add nsw i64 %113, -1
  %123 = add nsw i32 %114, -2
  %124 = getelementptr inbounds i64, i64* %78, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = mul nsw i64 %125, %122
  %127 = srem i64 %126, 1000000007
  %128 = zext i32 %123 to i64
  %129 = getelementptr inbounds i64, i64* %78, i64 %128
  store i64 %127, i64* %129, align 8, !tbaa !13
  %130 = icmp sgt i64 %113, 2
  %131 = add nsw i64 %113, -2
  br i1 %130, label %112, label %111, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i64], align 16
  %4 = alloca [100010 x i64], align 16
  %5 = bitcast [100010 x i64]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %8) #16
  %9 = load i32, i32* %1, align 4, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ %9, %0 ], [ %29, %24 ]
  call void @_Z7setfacti(i32 %12)
  %13 = bitcast [100010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %5) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %5, i8 0, i64 800080, i1 false)
  br label %76

17:                                               ; preds = %11
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = add nuw i32 %14, 1
  %23 = zext i32 %22 to i64
  br label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %11, !llvm.loop !19

32:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %5) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %5, i8 0, i64 800080, i1 false)
  br i1 %15, label %76, label %60

33:                                               ; preds = %17, %54
  %34 = phi i64 [ 0, %17 ], [ %58, %54 ]
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i64 [ %52, %49 ], [ 1, %33 ]
  %37 = phi i64 [ %51, %49 ], [ 1000000005, %33 ]
  %38 = phi i64 [ %50, %49 ], [ %34, %33 ]
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = mul nsw i64 %38, %36
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %37, -1
  br label %49

45:                                               ; preds = %35
  %46 = mul nsw i64 %38, %38
  %47 = urem i64 %46, 1000000007
  %48 = lshr i64 %37, 1
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i64 [ %38, %41 ], [ %47, %45 ]
  %51 = phi i64 [ %44, %41 ], [ %48, %45 ]
  %52 = phi i64 [ %43, %41 ], [ %36, %45 ]
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %35, label %54, !llvm.loop !5

54:                                               ; preds = %49
  %55 = mul nsw i64 %52, %21
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %34
  store i64 %56, i64* %57, align 8, !tbaa !13
  %58 = add nuw nsw i64 %34, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %32, label %33, !llvm.loop !20

60:                                               ; preds = %32
  %61 = and i64 %23, 1
  %62 = icmp eq i32 %14, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = and i64 %23, 4294967294
  br label %82

65:                                               ; preds = %82, %60
  %66 = phi i64 [ 0, %60 ], [ %95, %82 ]
  %67 = phi i64 [ 0, %60 ], [ %96, %82 ]
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %71, %66
  %73 = srem i64 %72, 1000000007
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %69, %65, %16, %32
  %77 = zext i32 %14 to i64
  %78 = call i8* @llvm.stacksave()
  %79 = alloca i64, i64 %77, align 16
  %80 = load i32, i32* %1, align 4, !tbaa !17
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %100, label %146

82:                                               ; preds = %82, %63
  %83 = phi i64 [ 0, %63 ], [ %95, %82 ]
  %84 = phi i64 [ 0, %63 ], [ %96, %82 ]
  %85 = phi i64 [ %64, %63 ], [ %98, %82 ]
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %84
  %87 = load i64, i64* %86, align 16, !tbaa !13
  %88 = add nsw i64 %87, %83
  %89 = srem i64 %88, 1000000007
  %90 = or i64 %84, 1
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %90
  store i64 %89, i64* %91, align 8, !tbaa !13
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %84, 2
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %96
  store i64 %95, i64* %97, align 16, !tbaa !13
  %98 = add i64 %85, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %65, label %82, !llvm.loop !21

100:                                              ; preds = %76
  %101 = bitcast i64* %79 to i8*
  %102 = zext i32 %80 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 %103, i1 false)
  %104 = add nuw i32 %80, 1
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 2
  %106 = load i64, i64* %105, align 16
  %107 = zext i32 %80 to i64
  br label %114

108:                                              ; preds = %114
  br i1 %81, label %109, label %146

109:                                              ; preds = %108
  %110 = and i64 %107, 1
  %111 = icmp eq i32 %80, 1
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = and i64 %107, 4294967294
  br label %178

114:                                              ; preds = %114, %100
  %115 = phi i64 [ 0, %100 ], [ %129, %114 ]
  %116 = trunc i64 %115 to i32
  %117 = sub i32 %104, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add nuw nsw i64 %115, 2
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = add i64 %120, 1000000007
  %125 = add i64 %124, %123
  %126 = sub i64 %125, %106
  %127 = srem i64 %126, 1000000007
  %128 = getelementptr inbounds i64, i64* %79, i64 %115
  store i64 %127, i64* %128, align 8, !tbaa !13
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, %107
  br i1 %130, label %108, label %114, !llvm.loop !22

131:                                              ; preds = %178, %109
  %132 = phi i64 [ undef, %109 ], [ %200, %178 ]
  %133 = phi i64 [ 0, %109 ], [ %201, %178 ]
  %134 = phi i64 [ 0, %109 ], [ %200, %178 ]
  %135 = icmp eq i64 %110, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i64, i64* %79, i64 %133
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %138, %141
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %143, %134
  %145 = srem i64 %144, 1000000007
  br label %146

146:                                              ; preds = %136, %131, %76, %108
  %147 = phi i64 [ 0, %108 ], [ 0, %76 ], [ %132, %131 ], [ %145, %136 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !23
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !25
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !28
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !30
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !23
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.stackrestore(i8* %78)
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

178:                                              ; preds = %178, %112
  %179 = phi i64 [ 0, %112 ], [ %201, %178 ]
  %180 = phi i64 [ 0, %112 ], [ %200, %178 ]
  %181 = phi i64 [ %113, %112 ], [ %202, %178 ]
  %182 = getelementptr inbounds i64, i64* %79, i64 %179
  %183 = load i64, i64* %182, align 16, !tbaa !13
  %184 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %179
  %185 = load i32, i32* %184, align 8, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %183, %186
  %188 = srem i64 %187, 1000000007
  %189 = add nsw i64 %188, %180
  %190 = srem i64 %189, 1000000007
  %191 = or i64 %179, 1
  %192 = getelementptr inbounds i64, i64* %79, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %193, %196
  %198 = srem i64 %197, 1000000007
  %199 = add nsw i64 %198, %190
  %200 = srem i64 %199, 1000000007
  %201 = add nuw nsw i64 %179, 2
  %202 = add i64 %181, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %131, label %178, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !7
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !32
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
  store i64 0, i64* %6, align 8, !tbaa !13
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
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
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
  %58 = load i64*, i64** %7, align 8, !tbaa !7
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !32
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816854261.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @revfact to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @revfact to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !9, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !27, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !10, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !27, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !6}
!32 = !{!8, !9, i64 16}
