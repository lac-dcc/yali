; ModuleID = 'Project_CodeNet_C++1400/p02769/s122928736.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s122928736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@modsize = dso_local local_unnamed_addr global i64 200010, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@facinv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122928736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z7modcalcv() local_unnamed_addr #5 {
  %1 = load i64, i64* @modsize, align 8, !tbaa !10
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @abort() #15
  unreachable

4:                                                ; preds = %0
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !10
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  store i64 1, i64* %8, align 8, !tbaa !10
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !10
  %11 = load i64, i64* @modsize, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %4
  ret void

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %38, %14 ], [ 2, %4 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds i64, i64* %5, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = mul nsw i64 %18, %15
  %20 = load i64, i64* @mod, align 8, !tbaa !10
  %21 = srem i64 %19, %20
  %22 = getelementptr inbounds i64, i64* %5, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !10
  %23 = load i64, i64* @mod, align 8, !tbaa !10
  %24 = srem i64 %23, %15
  %25 = getelementptr inbounds i64, i64* %7, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = sdiv i64 %23, %15
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, %23
  %30 = sub nsw i64 %23, %29
  %31 = getelementptr inbounds i64, i64* %7, i64 %15
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %9, i64 %16
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = mul nsw i64 %33, %30
  %35 = load i64, i64* @mod, align 8, !tbaa !10
  %36 = srem i64 %34, %35
  %37 = getelementptr inbounds i64, i64* %9, i64 %15
  store i64 %36, i64* %37, align 8, !tbaa !10
  %38 = add nuw nsw i64 %15, 1
  %39 = load i64, i64* @modsize, align 8, !tbaa !10
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %14, label %13, !llvm.loop !12
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #15
  unreachable

4:                                                ; preds = %1
  %5 = load i64, i64* @mod, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %16, %7 ], [ 0, %4 ]
  %9 = phi i64 [ %8, %7 ], [ 1, %4 ]
  %10 = phi i64 [ %14, %7 ], [ %5, %4 ]
  %11 = phi i64 [ %10, %7 ], [ %0, %4 ]
  %12 = sdiv i64 %11, %10
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %11, %10
  %15 = mul nsw i64 %12, %8
  %16 = sub nsw i64 %9, %15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %7, !llvm.loop !14

18:                                               ; preds = %7, %4
  %19 = phi i64 [ 1, %4 ], [ %8, %7 ]
  %20 = srem i64 %19, %5
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i64 %5, i64 0
  %23 = add nsw i64 %22, %20
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modcombxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @mod, align 8, !tbaa !10
  %17 = srem i64 %15, %16
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %16
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i64, i64* @modsize, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @abort() #15
  unreachable

6:                                                ; preds = %0
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %8, align 8, !tbaa !10
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  store i64 1, i64* %10, align 8, !tbaa !10
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !10
  %13 = load i64, i64* @modsize, align 8, !tbaa !10
  %14 = icmp sgt i64 %13, 2
  br i1 %14, label %15, label %42

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %39, %15 ], [ 2, %6 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i64, i64* %7, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = mul nsw i64 %19, %16
  %21 = load i64, i64* @mod, align 8, !tbaa !10
  %22 = srem i64 %20, %21
  %23 = getelementptr inbounds i64, i64* %7, i64 %16
  store i64 %22, i64* %23, align 8, !tbaa !10
  %24 = load i64, i64* @mod, align 8, !tbaa !10
  %25 = srem i64 %24, %16
  %26 = getelementptr inbounds i64, i64* %9, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = sdiv i64 %24, %16
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, %24
  %31 = sub nsw i64 %24, %30
  %32 = getelementptr inbounds i64, i64* %9, i64 %16
  store i64 %31, i64* %32, align 8, !tbaa !10
  %33 = getelementptr inbounds i64, i64* %11, i64 %17
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = mul nsw i64 %34, %31
  %36 = load i64, i64* @mod, align 8, !tbaa !10
  %37 = srem i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %11, i64 %16
  store i64 %37, i64* %38, align 8, !tbaa !10
  %39 = add nuw nsw i64 %16, 1
  %40 = load i64, i64* @modsize, align 8, !tbaa !10
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %15, label %42, !llvm.loop !12

42:                                               ; preds = %15, %6
  %43 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %44 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %2)
  %47 = load i32, i32* %1, align 4, !tbaa !15
  %48 = add nsw i32 %47, -1
  %49 = load i32, i32* %2, align 4, !tbaa !15
  %50 = icmp sgt i32 %47, %49
  %51 = select i1 %50, i32 %49, i32 %48
  store i32 %51, i32* %2, align 4, !tbaa !15
  %52 = sext i32 %47 to i64
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %56 = load i64, i64* @mod, align 8
  %57 = sext i32 %48 to i64
  %58 = icmp slt i32 %47, 1
  %59 = getelementptr inbounds i64, i64* %53, i64 %57
  %60 = icmp slt i32 %51, 0
  br i1 %60, label %99, label %61

61:                                               ; preds = %42
  %62 = icmp slt i32 %47, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = add i32 %51, 1
  %65 = and i32 %64, 7
  %66 = icmp ult i32 %51, 7
  br i1 %66, label %87, label %67

67:                                               ; preds = %63
  %68 = and i32 %64, -8
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %71 = add i32 %70, -8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %69, !llvm.loop !17

73:                                               ; preds = %61
  br i1 %58, label %74, label %80

74:                                               ; preds = %73
  %75 = add i32 %51, 1
  %76 = and i32 %75, 7
  %77 = icmp ult i32 %51, 7
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = and i32 %75, -8
  br label %83

80:                                               ; preds = %73
  %81 = add nuw nsw i32 %51, 1
  %82 = zext i32 %81 to i64
  br label %131

83:                                               ; preds = %83, %78
  %84 = phi i32 [ %79, %78 ], [ %85, %83 ]
  %85 = add i32 %84, -8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %83, !llvm.loop !17

87:                                               ; preds = %69, %63
  %88 = icmp eq i32 %65, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %91, %89 ], [ %65, %87 ]
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %89, !llvm.loop !18

93:                                               ; preds = %83, %74
  %94 = icmp eq i32 %76, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %93, %95
  %96 = phi i32 [ %97, %95 ], [ %76, %93 ]
  %97 = add i32 %96, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %95, !llvm.loop !20

99:                                               ; preds = %166, %93, %95, %87, %89, %42
  %100 = phi i64 [ 0, %42 ], [ 0, %89 ], [ 0, %87 ], [ 0, %95 ], [ 0, %93 ], [ %170, %166 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !21
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !23
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

114:                                              ; preds = %99
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !26
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !28
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !21
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  ret i32 0

131:                                              ; preds = %80, %166
  %132 = phi i64 [ 0, %80 ], [ %171, %166 ]
  %133 = phi i64 [ 0, %80 ], [ %170, %166 ]
  %134 = icmp sgt i64 %132, %52
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = load i64, i64* %54, align 8, !tbaa !10
  %137 = getelementptr inbounds i64, i64* %55, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, %56
  %141 = sub nsw i64 %52, %132
  %142 = getelementptr inbounds i64, i64* %55, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = mul nsw i64 %143, %140
  %145 = srem i64 %144, %56
  br label %146

146:                                              ; preds = %131, %135
  %147 = phi i64 [ %145, %135 ], [ 0, %131 ]
  %148 = trunc i64 %132 to i32
  %149 = xor i32 %148, -1
  %150 = add i32 %47, %149
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %150, 0
  %153 = icmp sle i32 %47, %150
  %154 = or i1 %152, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %146
  %156 = load i64, i64* %59, align 8, !tbaa !10
  %157 = getelementptr inbounds i64, i64* %55, i64 %151
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, %56
  %161 = sub nsw i64 %57, %151
  %162 = getelementptr inbounds i64, i64* %55, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !10
  %164 = mul nsw i64 %163, %160
  %165 = srem i64 %164, %56
  br label %166

166:                                              ; preds = %146, %155
  %167 = phi i64 [ %165, %155 ], [ 0, %146 ]
  %168 = mul nsw i64 %167, %147
  %169 = add nsw i64 %168, %133
  %170 = srem i64 %169, %56
  %171 = add nuw nsw i64 %132, 1
  %172 = icmp eq i64 %171, %82
  br i1 %172, label %99, label %131, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122928736.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i64, i64* @modsize, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #14
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %18

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  store i64 0, i64* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %2, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %7, %8, %16
  %19 = phi i64* [ %14, %8 ], [ %12, %16 ], [ null, %7 ]
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #14
  %21 = load i64, i64* @modsize, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #14
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %37

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %21, 3
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to i64*
  store i8* %29, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %21
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  store i64 0, i64* %30, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %28, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %27, %35
  %38 = phi i64* [ %33, %27 ], [ %31, %35 ], [ null, %26 ]
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %39 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #14
  %40 = load i64, i64* @modsize, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

43:                                               ; preds = %37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @facinv to i8*), i8 0, i64 24, i1 false) #14
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %56

46:                                               ; preds = %43
  %47 = shl nuw nsw i64 %40, 3
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i64*
  store i8* %48, i8** bitcast (%"class.std::vector"* @facinv to i8**), align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %49, i64 %40
  store i64* %50, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  store i64 0, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, i8* %48, i64 8
  %52 = bitcast i8* %51 to i64*
  %53 = icmp eq i64 %40, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %47, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %46, %54
  %57 = phi i64* [ %52, %46 ], [ %50, %54 ], [ null, %45 ]
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %58 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @facinv to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 8}
