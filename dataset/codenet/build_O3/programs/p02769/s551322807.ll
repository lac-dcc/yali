; ModuleID = 'Project_CodeNet_C++1400/p02769/s551322807.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s551322807.cpp"
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
@MAX = dso_local local_unnamed_addr global i32 510000, align 4
@modnum = dso_local local_unnamed_addr global i64 1000000007, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551322807.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 1, i64* %6, align 8, !tbaa !10
  %7 = load i32, i32* @MAX, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  br label %12

11:                                               ; preds = %12, %0
  ret void

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 2, %9 ], [ %36, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i64, i64* %1, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = mul nsw i64 %16, %13
  %18 = load i64, i64* @modnum, align 8, !tbaa !10
  %19 = srem i64 %17, %18
  %20 = getelementptr inbounds i64, i64* %1, i64 %13
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = load i64, i64* @modnum, align 8, !tbaa !10
  %22 = srem i64 %21, %13
  %23 = getelementptr inbounds i64, i64* %5, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = sdiv i64 %21, %13
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, %21
  %28 = sub nsw i64 %21, %27
  %29 = getelementptr inbounds i64, i64* %5, i64 %13
  store i64 %28, i64* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, i64* %3, i64 %14
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = mul nsw i64 %31, %28
  %33 = load i64, i64* @modnum, align 8, !tbaa !10
  %34 = srem i64 %32, %33
  %35 = getelementptr inbounds i64, i64* %3, i64 %13
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %11, label %12, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = zext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %14, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %20, %16
  %22 = load i64, i64* @modnum, align 8, !tbaa !10
  %23 = srem i64 %21, %22
  %24 = mul nsw i64 %23, %12
  %25 = srem i64 %24, %22
  br label %26

26:                                               ; preds = %4, %2, %8
  %27 = phi i64 [ %25, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !12
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %11, %10 ], [ %7, %0 ]
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !10
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 8, !tbaa !10
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64 1, i64* %19, align 8, !tbaa !10
  %20 = load i32, i32* @MAX, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %50

22:                                               ; preds = %12
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 2, %22 ], [ %48, %24 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = mul nsw i64 %28, %25
  %30 = load i64, i64* @modnum, align 8, !tbaa !10
  %31 = srem i64 %29, %30
  %32 = getelementptr inbounds i64, i64* %14, i64 %25
  store i64 %31, i64* %32, align 8, !tbaa !10
  %33 = load i64, i64* @modnum, align 8, !tbaa !10
  %34 = srem i64 %33, %25
  %35 = getelementptr inbounds i64, i64* %18, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = sdiv i64 %33, %25
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, %33
  %40 = sub nsw i64 %33, %39
  %41 = getelementptr inbounds i64, i64* %18, i64 %25
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %16, i64 %26
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = mul nsw i64 %43, %40
  %45 = load i64, i64* @modnum, align 8, !tbaa !10
  %46 = srem i64 %44, %45
  %47 = getelementptr inbounds i64, i64* %16, i64 %25
  store i64 %46, i64* %47, align 8, !tbaa !10
  %48 = add nuw nsw i64 %25, 1
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %24, !llvm.loop !14

50:                                               ; preds = %24, %12
  %51 = zext i32 %8 to i64
  %52 = getelementptr inbounds i64, i64* %14, i64 %51
  %53 = load i64, i64* @modnum, align 8
  %54 = add nsw i32 %8, -1
  %55 = icmp slt i32 %8, 1
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i64, i64* %14, i64 %56
  %58 = icmp slt i32 %13, 1
  br i1 %58, label %99, label %59

59:                                               ; preds = %50
  %60 = icmp slt i32 %8, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = add i32 %13, -1
  %63 = and i32 %13, 7
  %64 = icmp ult i32 %62, 7
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = and i32 %13, -8
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ %66, %65 ], [ %69, %67 ]
  %69 = add i32 %68, -8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %87, label %67, !llvm.loop !16

71:                                               ; preds = %59
  br i1 %55, label %72, label %78

72:                                               ; preds = %71
  %73 = add i32 %13, -1
  %74 = and i32 %13, 7
  %75 = icmp ult i32 %73, 7
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = and i32 %13, -8
  br label %83

78:                                               ; preds = %71
  %79 = zext i32 %8 to i64
  %80 = zext i32 %54 to i64
  %81 = add nuw i32 %13, 1
  %82 = zext i32 %81 to i64
  br label %134

83:                                               ; preds = %83, %76
  %84 = phi i32 [ %77, %76 ], [ %85, %83 ]
  %85 = add i32 %84, -8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %83, !llvm.loop !16

87:                                               ; preds = %67, %61
  %88 = icmp eq i32 %63, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %91, %89 ], [ %63, %87 ]
  %91 = add i32 %90, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %89, !llvm.loop !17

93:                                               ; preds = %83, %72
  %94 = icmp eq i32 %74, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %93, %95
  %96 = phi i32 [ %97, %95 ], [ %74, %93 ]
  %97 = add i32 %96, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %95, !llvm.loop !19

99:                                               ; preds = %163, %93, %95, %87, %89, %50
  %100 = phi i64 [ 0, %50 ], [ 0, %89 ], [ 0, %87 ], [ 0, %95 ], [ 0, %93 ], [ %168, %163 ]
  %101 = icmp sgt i32 %13, 1
  %102 = zext i1 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !20
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !22
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

117:                                              ; preds = %99
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !25
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !27
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !20
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

134:                                              ; preds = %78, %163
  %135 = phi i64 [ 1, %78 ], [ %169, %163 ]
  %136 = phi i64 [ 0, %78 ], [ %168, %163 ]
  %137 = icmp ugt i64 %135, %79
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = load i64, i64* %52, align 8, !tbaa !10
  %140 = getelementptr inbounds i64, i64* %16, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !10
  %142 = sub nsw i64 %79, %135
  %143 = getelementptr inbounds i64, i64* %16, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !10
  %145 = mul nsw i64 %144, %141
  %146 = srem i64 %145, %53
  %147 = mul nsw i64 %146, %139
  %148 = srem i64 %147, %53
  br label %149

149:                                              ; preds = %134, %138
  %150 = phi i64 [ %148, %138 ], [ 0, %134 ]
  %151 = icmp ult i64 %135, %79
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load i64, i64* %57, align 8, !tbaa !10
  %154 = getelementptr inbounds i64, i64* %16, i64 %135
  %155 = load i64, i64* %154, align 8, !tbaa !10
  %156 = sub nsw i64 %80, %135
  %157 = getelementptr inbounds i64, i64* %16, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, %53
  %161 = mul nsw i64 %160, %153
  %162 = srem i64 %161, %53
  br label %163

163:                                              ; preds = %149, %152
  %164 = phi i64 [ %162, %152 ], [ 0, %149 ]
  %165 = mul nsw i64 %164, %150
  %166 = srem i64 %165, %53
  %167 = add nsw i64 %166, %136
  %168 = srem i64 %167, %53
  %169 = add nuw nsw i64 %135, 1
  %170 = icmp eq i64 %169, %82
  br i1 %170, label %99, label %134, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551322807.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i32, i32* @MAX, align 4, !tbaa !12
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #13
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* null, i64 %3
  store i64* %9, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %20

10:                                               ; preds = %6
  %11 = shl nuw nsw i64 %3, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i8* %12, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %3
  store i64* %14, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  store i64 0, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %8, %10, %18
  %21 = phi i64* [ %16, %10 ], [ %14, %18 ], [ null, %8 ]
  store i64* %21, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #13
  %23 = load i32, i32* @MAX, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #13
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* null, i64 %24
  store i64* %30, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %41

31:                                               ; preds = %27
  %32 = shl nuw nsw i64 %24, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  store i8* %33, i8** bitcast (%"class.std::vector"* @finv to i8**), align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %34, i64 %24
  store i64* %35, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  store i64 0, i64* %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp eq i32 %23, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = add nsw i64 %32, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %29, %31, %39
  %42 = phi i64* [ %37, %31 ], [ %35, %39 ], [ null, %29 ]
  store i64* %42, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #13
  %44 = load i32, i32* @MAX, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

48:                                               ; preds = %41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #13
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* null, i64 %45
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %62

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %45, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64*
  store i8* %54, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %55, i64 %45
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  store i64 0, i64* %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to i64*
  %59 = icmp eq i32 %44, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = add nsw i64 %53, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %50, %52, %60
  %63 = phi i64* [ %58, %52 ], [ %56, %60 ], [ null, %50 ]
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %64 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !7, i64 16}
!29 = !{!6, !7, i64 8}
