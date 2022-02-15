; ModuleID = 'Project_CodeNet_C++1400/p02769/s504163048.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s504163048.cpp"
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
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504163048.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !10

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !10

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = sub nsw i64 %0, %1
  %7 = getelementptr inbounds i64, i64* %3, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %18, %2
  %10 = phi i64 [ %19, %18 ], [ 1, %2 ]
  %11 = phi i64 [ %22, %18 ], [ 1000000005, %2 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %2 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = urem i64 %20, 1000000007
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !10

24:                                               ; preds = %18
  %25 = getelementptr inbounds i64, i64* %3, i64 %1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %36, %24
  %28 = phi i64 [ %37, %36 ], [ 1, %24 ]
  %29 = phi i64 [ %40, %36 ], [ 1000000005, %24 ]
  %30 = phi i64 [ %39, %36 ], [ %26, %24 ]
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = mul nsw i64 %30, %28
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %28, %27 ]
  %38 = mul nsw i64 %30, %30
  %39 = urem i64 %38, 1000000007
  %40 = lshr i64 %29, 1
  %41 = icmp ult i64 %29, 2
  br i1 %41, label %42, label %27, !llvm.loop !10

42:                                               ; preds = %36
  %43 = mul nsw i64 %19, %5
  %44 = srem i64 %43, 1000000007
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 1000000007
  ret i64 %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !16
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %23, align 8, !tbaa !12
  br label %41

24:                                               ; preds = %41
  %25 = load i64, i64* %2, align 8, !tbaa !12
  %26 = load i64, i64* %3, align 8, !tbaa !12
  %27 = sub nsw i64 %25, %26
  %28 = icmp sgt i64 %27, 1
  %29 = select i1 %28, i64 %27, i64 1
  %30 = add nsw i64 %25, -1
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %25, %32
  br i1 %33, label %57, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i64, i64* %23, i64 %25
  %36 = getelementptr inbounds i64, i64* %23, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = load i64, i64* %35, align 8, !tbaa !12
  %39 = shl i64 %29, 32
  %40 = ashr exact i64 %39, 32
  br label %61

41:                                               ; preds = %41, %0
  %42 = phi i64 [ 1, %0 ], [ %53, %41 ]
  %43 = phi i64 [ 1, %0 ], [ %55, %41 ]
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds i64, i64* %23, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %43, 1
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds i64, i64* %23, i64 %47
  store i64 %49, i64* %50, align 8, !tbaa !12
  %51 = add nuw nsw i64 %43, 2
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds i64, i64* %23, i64 %51
  store i64 %53, i64* %54, align 8, !tbaa !12
  %55 = add nuw nsw i64 %43, 3
  %56 = icmp eq i64 %55, 200005
  br i1 %56, label %24, label %41, !llvm.loop !19

57:                                               ; preds = %141, %24
  %58 = phi i64 [ 0, %24 ], [ %150, %141 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  ret i32 0

61:                                               ; preds = %34, %141
  %62 = phi i64 [ %40, %34 ], [ %151, %141 ]
  %63 = phi i64 [ 0, %34 ], [ %150, %141 ]
  %64 = add nsw i64 %62, -1
  %65 = sub nsw i64 %30, %64
  %66 = getelementptr inbounds i64, i64* %23, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %77, %61
  %69 = phi i64 [ %78, %77 ], [ 1, %61 ]
  %70 = phi i64 [ %81, %77 ], [ 1000000005, %61 ]
  %71 = phi i64 [ %80, %77 ], [ %67, %61 ]
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = mul nsw i64 %71, %69
  %76 = srem i64 %75, 1000000007
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i64 [ %76, %74 ], [ %69, %68 ]
  %79 = mul nsw i64 %71, %71
  %80 = urem i64 %79, 1000000007
  %81 = lshr i64 %70, 1
  %82 = icmp ult i64 %70, 2
  br i1 %82, label %83, label %68, !llvm.loop !10

83:                                               ; preds = %77
  %84 = getelementptr inbounds i64, i64* %23, i64 %64
  %85 = load i64, i64* %84, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %95, %83
  %87 = phi i64 [ %96, %95 ], [ 1, %83 ]
  %88 = phi i64 [ %99, %95 ], [ 1000000005, %83 ]
  %89 = phi i64 [ %98, %95 ], [ %85, %83 ]
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = mul nsw i64 %89, %87
  %94 = srem i64 %93, 1000000007
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i64 [ %94, %92 ], [ %87, %86 ]
  %97 = mul nsw i64 %89, %89
  %98 = urem i64 %97, 1000000007
  %99 = lshr i64 %88, 1
  %100 = icmp ult i64 %88, 2
  br i1 %100, label %101, label %86, !llvm.loop !10

101:                                              ; preds = %95
  %102 = mul nsw i64 %78, %37
  %103 = srem i64 %102, 1000000007
  %104 = mul nsw i64 %96, %103
  %105 = sub nsw i64 %25, %62
  %106 = getelementptr inbounds i64, i64* %23, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !12
  br label %108

108:                                              ; preds = %117, %101
  %109 = phi i64 [ %118, %117 ], [ 1, %101 ]
  %110 = phi i64 [ %121, %117 ], [ 1000000005, %101 ]
  %111 = phi i64 [ %120, %117 ], [ %107, %101 ]
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = mul nsw i64 %111, %109
  %116 = srem i64 %115, 1000000007
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %109, %108 ]
  %119 = mul nsw i64 %111, %111
  %120 = urem i64 %119, 1000000007
  %121 = lshr i64 %110, 1
  %122 = icmp ult i64 %110, 2
  br i1 %122, label %123, label %108, !llvm.loop !10

123:                                              ; preds = %117
  %124 = getelementptr inbounds i64, i64* %23, i64 %62
  %125 = load i64, i64* %124, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %135, %123
  %127 = phi i64 [ %136, %135 ], [ 1, %123 ]
  %128 = phi i64 [ %139, %135 ], [ 1000000005, %123 ]
  %129 = phi i64 [ %138, %135 ], [ %125, %123 ]
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = mul nsw i64 %129, %127
  %134 = srem i64 %133, 1000000007
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i64 [ %134, %132 ], [ %127, %126 ]
  %137 = mul nsw i64 %129, %129
  %138 = urem i64 %137, 1000000007
  %139 = lshr i64 %128, 1
  %140 = icmp ult i64 %128, 2
  br i1 %140, label %141, label %126, !llvm.loop !10

141:                                              ; preds = %135
  %142 = srem i64 %104, 1000000007
  %143 = mul nsw i64 %118, %38
  %144 = srem i64 %143, 1000000007
  %145 = mul nsw i64 %136, %144
  %146 = srem i64 %145, 1000000007
  %147 = mul nsw i64 %146, %142
  %148 = srem i64 %147, 1000000007
  %149 = add nsw i64 %148, %63
  %150 = srem i64 %149, 1000000007
  %151 = add i64 %62, 1
  %152 = icmp slt i64 %25, %151
  br i1 %152, label %57, label %61, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504163048.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1600040) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1600040
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600040) %2, i8 0, i64 1600040, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !23
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !11}
!22 = !{!6, !7, i64 16}
!23 = !{!6, !7, i64 8}
