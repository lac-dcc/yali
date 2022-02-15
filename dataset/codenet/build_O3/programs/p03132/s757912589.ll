; ModuleID = 'Project_CodeNet_C++1400/p03132/s757912589.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s757912589.cpp"
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
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [500010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757912589.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = and i64 %1, -5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !10
  br label %25

9:                                                ; preds = %2
  %10 = and i64 %1, -3
  %11 = icmp eq i64 %10, 1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = and i64 %14, 1
  br i1 %11, label %16, label %23

16:                                               ; preds = %9
  %17 = icmp eq i64 %15, 0
  %18 = icmp sgt i64 %14, 0
  %19 = and i1 %18, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = icmp slt i64 %14, 1
  %22 = select i1 %21, i64 2, i64 1
  br label %25

23:                                               ; preds = %9
  %24 = xor i64 %15, 1
  br label %25

25:                                               ; preds = %16, %23, %20, %5
  %26 = phi i64 [ %8, %5 ], [ %22, %20 ], [ %24, %23 ], [ 0, %16 ]
  ret i64 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %0
  %15 = phi i64 [ %12, %0 ], [ %22, %16 ]
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i64, i64* %1, align 8, !tbaa !10
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %16, label %14, !llvm.loop !17

24:                                               ; preds = %24, %14
  %25 = phi i64 [ 0, %14 ], [ %43, %24 ]
  %26 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %25, i64 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %25, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %29, align 8, !tbaa !10
  %30 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %25, i64 4
  store i64 2000000000, i64* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %31, i64 0
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %31, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %31, i64 4
  store i64 2000000000, i64* %36, align 8, !tbaa !10
  %37 = add nuw nsw i64 %25, 2
  %38 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %37, i64 4
  store i64 2000000000, i64* %42, align 8, !tbaa !10
  %43 = add nuw nsw i64 %25, 3
  %44 = icmp eq i64 %43, 500010
  br i1 %44, label %45, label %24, !llvm.loop !19

45:                                               ; preds = %24
  store i64 0, i64* getelementptr inbounds ([500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %47 = icmp sgt i64 %15, 0
  br i1 %47, label %99, label %48

48:                                               ; preds = %99, %45
  %49 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %15, i64 0
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = icmp slt i64 %50, 2000000000
  %52 = select i1 %51, i64 %50, i64 2000000000
  %53 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %15, i64 1
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  %57 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %15, i64 2
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = icmp slt i64 %58, %56
  %60 = select i1 %59, i64 %58, i64 %56
  %61 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %15, i64 3
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %15, i64 4
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp slt i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !12
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !20
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

82:                                               ; preds = %48
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !21
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !23
  br label %95

89:                                               ; preds = %82
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %96)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

99:                                               ; preds = %45, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %45 ]
  %101 = phi i64 [ %102, %99 ], [ 0, %45 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds i64, i64* %46, i64 %101
  %104 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 0
  %105 = load i64, i64* %103, align 8, !tbaa !10
  %106 = add nsw i64 %105, %100
  %107 = load i64, i64* %104, align 8, !tbaa !10
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %104, align 8, !tbaa !10
  %110 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 1
  %111 = load i64, i64* %103, align 8, !tbaa !10
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = icmp sgt i64 %111, 0
  %115 = and i1 %114, %113
  %116 = icmp slt i64 %111, 1
  %117 = select i1 %116, i64 2, i64 1
  %118 = select i1 %115, i64 0, i64 %117
  %119 = add nsw i64 %118, %100
  %120 = load i64, i64* %110, align 8, !tbaa !10
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i64 %119, i64 %120
  store i64 %122, i64* %110, align 8, !tbaa !10
  %123 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 2
  %124 = load i64, i64* %103, align 8, !tbaa !10
  %125 = and i64 %124, 1
  %126 = xor i64 %125, 1
  %127 = add nsw i64 %126, %100
  %128 = load i64, i64* %123, align 8, !tbaa !10
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %123, align 8, !tbaa !10
  %131 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 3
  %132 = load i64, i64* %103, align 8, !tbaa !10
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  %135 = icmp sgt i64 %132, 0
  %136 = and i1 %135, %134
  %137 = icmp slt i64 %132, 1
  %138 = select i1 %137, i64 2, i64 1
  %139 = select i1 %136, i64 0, i64 %138
  %140 = add nsw i64 %139, %100
  %141 = load i64, i64* %131, align 8, !tbaa !10
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %131, align 8, !tbaa !10
  %144 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 4
  %145 = load i64, i64* %103, align 8, !tbaa !10
  %146 = add nsw i64 %145, %100
  %147 = load i64, i64* %144, align 8, !tbaa !10
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %144, align 8, !tbaa !10
  %150 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 1
  %151 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 1
  %152 = load i64, i64* %150, align 8, !tbaa !10
  %153 = load i64, i64* %103, align 8, !tbaa !10
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  %156 = icmp sgt i64 %153, 0
  %157 = and i1 %156, %155
  %158 = icmp slt i64 %153, 1
  %159 = select i1 %158, i64 2, i64 1
  %160 = select i1 %157, i64 0, i64 %159
  %161 = add nsw i64 %160, %152
  %162 = load i64, i64* %151, align 8, !tbaa !10
  %163 = icmp slt i64 %161, %162
  %164 = select i1 %163, i64 %161, i64 %162
  store i64 %164, i64* %151, align 8, !tbaa !10
  %165 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 2
  %166 = load i64, i64* %103, align 8, !tbaa !10
  %167 = and i64 %166, 1
  %168 = xor i64 %167, 1
  %169 = add nsw i64 %168, %152
  %170 = load i64, i64* %165, align 8, !tbaa !10
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i64 %169, i64 %170
  store i64 %172, i64* %165, align 8, !tbaa !10
  %173 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 3
  %174 = load i64, i64* %103, align 8, !tbaa !10
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  %177 = icmp sgt i64 %174, 0
  %178 = and i1 %177, %176
  %179 = icmp slt i64 %174, 1
  %180 = select i1 %179, i64 2, i64 1
  %181 = select i1 %178, i64 0, i64 %180
  %182 = add nsw i64 %181, %152
  %183 = load i64, i64* %173, align 8, !tbaa !10
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i64 %182, i64 %183
  store i64 %185, i64* %173, align 8, !tbaa !10
  %186 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 4
  %187 = load i64, i64* %103, align 8, !tbaa !10
  %188 = add nsw i64 %187, %152
  %189 = load i64, i64* %186, align 8, !tbaa !10
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i64 %188, i64 %189
  store i64 %191, i64* %186, align 8, !tbaa !10
  %192 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 2
  %193 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 2
  %194 = load i64, i64* %192, align 8, !tbaa !10
  %195 = load i64, i64* %103, align 8, !tbaa !10
  %196 = and i64 %195, 1
  %197 = xor i64 %196, 1
  %198 = add nsw i64 %197, %194
  %199 = load i64, i64* %193, align 8, !tbaa !10
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i64 %198, i64 %199
  store i64 %201, i64* %193, align 8, !tbaa !10
  %202 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 3
  %203 = load i64, i64* %103, align 8, !tbaa !10
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = icmp sgt i64 %203, 0
  %207 = and i1 %206, %205
  %208 = icmp slt i64 %203, 1
  %209 = select i1 %208, i64 2, i64 1
  %210 = select i1 %207, i64 0, i64 %209
  %211 = add nsw i64 %210, %194
  %212 = load i64, i64* %202, align 8, !tbaa !10
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i64 %211, i64 %212
  store i64 %214, i64* %202, align 8, !tbaa !10
  %215 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 4
  %216 = load i64, i64* %103, align 8, !tbaa !10
  %217 = add nsw i64 %216, %194
  %218 = load i64, i64* %215, align 8, !tbaa !10
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %217, i64 %218
  store i64 %220, i64* %215, align 8, !tbaa !10
  %221 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 3
  %222 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 3
  %223 = load i64, i64* %221, align 8, !tbaa !10
  %224 = load i64, i64* %103, align 8, !tbaa !10
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  %227 = icmp sgt i64 %224, 0
  %228 = and i1 %227, %226
  %229 = icmp slt i64 %224, 1
  %230 = select i1 %229, i64 2, i64 1
  %231 = select i1 %228, i64 0, i64 %230
  %232 = add nsw i64 %231, %223
  %233 = load i64, i64* %222, align 8, !tbaa !10
  %234 = icmp slt i64 %232, %233
  %235 = select i1 %234, i64 %232, i64 %233
  store i64 %235, i64* %222, align 8, !tbaa !10
  %236 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 4
  %237 = load i64, i64* %103, align 8, !tbaa !10
  %238 = add nsw i64 %237, %223
  %239 = load i64, i64* %236, align 8, !tbaa !10
  %240 = icmp slt i64 %238, %239
  %241 = select i1 %240, i64 %238, i64 %239
  store i64 %241, i64* %236, align 8, !tbaa !10
  %242 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %101, i64 4
  %243 = getelementptr inbounds [500010 x [5 x i64]], [500010 x [5 x i64]]* @dp, i64 0, i64 %102, i64 4
  %244 = load i64, i64* %242, align 8, !tbaa !10
  %245 = load i64, i64* %103, align 8, !tbaa !10
  %246 = add nsw i64 %245, %244
  %247 = icmp slt i64 %246, %241
  %248 = select i1 %247, i64 %246, i64 %241
  store i64 %248, i64* %243, align 8, !tbaa !10
  %249 = icmp eq i64 %102, %15
  br i1 %249, label %48, label %99, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757912589.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4000080) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @A to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 4000080
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000080) %2, i8 0, i64 4000080, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!15, !7, i64 240}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!6, !7, i64 16}
!26 = !{!6, !7, i64 8}
