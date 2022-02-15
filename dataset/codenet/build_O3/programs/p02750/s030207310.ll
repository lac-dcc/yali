; ModuleID = 'Project_CodeNet_C++1400/p02750/s030207310.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s030207310.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@b = dso_local global [200010 x i64] zeroinitializer, align 16
@ind = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@T = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [200010 x [35 x i64]] zeroinitializer, align 16
@Fir = dso_local global %"class.std::vector" zeroinitializer, align 8
@Sec = dso_local global %"class.std::vector" zeroinitializer, align 8
@Ps = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030207310.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpxx(i64 %0, i64 %1) #3 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = add i64 %6, 1
  %10 = add i64 %9, %8
  %11 = mul nsw i64 %10, %4
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add i64 %4, 1
  %15 = add i64 %14, %13
  %16 = mul nsw i64 %15, %8
  %17 = icmp sgt i64 %11, %16
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2xx(i64 %0, i64 %1) #3 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @T)
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %368

20:                                               ; preds = %458, %0
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %23 = icmp eq i64* %21, %22
  br i1 %23, label %205, label %24

24:                                               ; preds = %20
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = tail call i64 @llvm.ctlz.i64(i64 %28, i1 true) #15, !range !18
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %21, i64* %22, i64 %31, i1 (i64, i64)* nonnull @_Z3cmpxx)
  %32 = icmp sgt i64 %27, 128
  %33 = bitcast i64* %21 to i8*
  %34 = getelementptr i64, i64* %21, i64 1
  br i1 %32, label %35, label %140

35:                                               ; preds = %24
  %36 = bitcast i64* %34 to i8*
  br label %37

37:                                               ; preds = %90, %35
  %38 = phi i64 [ %92, %90 ], [ 1, %35 ]
  %39 = phi i64* [ %40, %90 ], [ %21, %35 ]
  %40 = getelementptr inbounds i64, i64* %21, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = load i64, i64* %21, align 8, !tbaa !5
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add i64 %46, 1
  %50 = add i64 %49, %48
  %51 = mul nsw i64 %50, %44
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %41
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add i64 %44, 1
  %55 = add i64 %54, %53
  %56 = mul nsw i64 %55, %48
  %57 = icmp sgt i64 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %37
  %59 = shl nsw i64 %38, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* nonnull align 8 %33, i64 %59, i1 false) #15
  br label %90

60:                                               ; preds = %37
  %61 = load i64, i64* %39, align 8, !tbaa !5
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add i64 %63, 1
  %67 = add i64 %66, %65
  %68 = mul nsw i64 %67, %44
  %69 = mul nsw i64 %65, %55
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %60, %71
  %72 = phi i64 [ %76, %71 ], [ %61, %60 ]
  %73 = phi i64* [ %75, %71 ], [ %39, %60 ]
  %74 = phi i64* [ %73, %71 ], [ %40, %60 ]
  store i64 %72, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %73, i64 -1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = load i64, i64* %43, align 8, !tbaa !5
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add i64 %79, 1
  %83 = add i64 %82, %81
  %84 = mul nsw i64 %83, %77
  %85 = load i64, i64* %52, align 8, !tbaa !5
  %86 = add i64 %77, 1
  %87 = add i64 %86, %85
  %88 = mul nsw i64 %87, %81
  %89 = icmp sgt i64 %84, %88
  br i1 %89, label %71, label %90, !llvm.loop !19

90:                                               ; preds = %71, %60, %58
  %91 = phi i64* [ %21, %58 ], [ %40, %60 ], [ %73, %71 ]
  store i64 %41, i64* %91, align 8, !tbaa !5
  %92 = add nuw nsw i64 %38, 1
  %93 = icmp eq i64 %92, 16
  br i1 %93, label %94, label %37, !llvm.loop !21

94:                                               ; preds = %90
  %95 = getelementptr inbounds i64, i64* %21, i64 16
  %96 = icmp eq i64* %95, %22
  br i1 %96, label %205, label %97

97:                                               ; preds = %94, %136
  %98 = phi i64* [ %138, %136 ], [ %95, %94 ]
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %98, i64 -1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add i64 %105, 1
  %109 = add i64 %108, %107
  %110 = mul nsw i64 %109, %103
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %99
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add i64 %103, 1
  %114 = add i64 %113, %112
  %115 = mul nsw i64 %114, %107
  %116 = icmp sgt i64 %110, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %97, %117
  %118 = phi i64 [ %122, %117 ], [ %101, %97 ]
  %119 = phi i64* [ %121, %117 ], [ %100, %97 ]
  %120 = phi i64* [ %119, %117 ], [ %98, %97 ]
  store i64 %118, i64* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %119, i64 -1
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64, i64* %102, align 8, !tbaa !5
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add i64 %125, 1
  %129 = add i64 %128, %127
  %130 = mul nsw i64 %129, %123
  %131 = load i64, i64* %111, align 8, !tbaa !5
  %132 = add i64 %123, 1
  %133 = add i64 %132, %131
  %134 = mul nsw i64 %133, %127
  %135 = icmp sgt i64 %130, %134
  br i1 %135, label %117, label %136, !llvm.loop !19

136:                                              ; preds = %117, %97
  %137 = phi i64* [ %98, %97 ], [ %119, %117 ]
  store i64 %99, i64* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %98, i64 1
  %139 = icmp eq i64* %138, %22
  br i1 %139, label %205, label %97, !llvm.loop !22

140:                                              ; preds = %24
  %141 = icmp eq i64* %34, %22
  br i1 %141, label %205, label %142

142:                                              ; preds = %140, %201
  %143 = phi i64* [ %203, %201 ], [ %34, %140 ]
  %144 = phi i64* [ %143, %201 ], [ %21, %140 ]
  %145 = load i64, i64* %143, align 8, !tbaa !5
  %146 = load i64, i64* %21, align 8, !tbaa !5
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %146
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add i64 %150, 1
  %154 = add i64 %153, %152
  %155 = mul nsw i64 %154, %148
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %145
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add i64 %148, 1
  %159 = add i64 %158, %157
  %160 = mul nsw i64 %159, %152
  %161 = icmp sgt i64 %155, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %142
  %163 = ptrtoint i64* %143 to i64
  %164 = sub i64 %163, %26
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %201, label %166

166:                                              ; preds = %162
  %167 = ashr exact i64 %164, 3
  %168 = sub nsw i64 2, %167
  %169 = getelementptr inbounds i64, i64* %144, i64 %168
  %170 = bitcast i64* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %170, i8* nonnull align 8 %33, i64 %164, i1 false) #15
  br label %201

171:                                              ; preds = %142
  %172 = load i64, i64* %144, align 8, !tbaa !5
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add i64 %174, 1
  %178 = add i64 %177, %176
  %179 = mul nsw i64 %178, %148
  %180 = mul nsw i64 %176, %159
  %181 = icmp sgt i64 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %171, %182
  %183 = phi i64 [ %187, %182 ], [ %172, %171 ]
  %184 = phi i64* [ %186, %182 ], [ %144, %171 ]
  %185 = phi i64* [ %184, %182 ], [ %143, %171 ]
  store i64 %183, i64* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds i64, i64* %184, i64 -1
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = load i64, i64* %147, align 8, !tbaa !5
  %189 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %187
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add i64 %190, 1
  %194 = add i64 %193, %192
  %195 = mul nsw i64 %194, %188
  %196 = load i64, i64* %156, align 8, !tbaa !5
  %197 = add i64 %188, 1
  %198 = add i64 %197, %196
  %199 = mul nsw i64 %198, %192
  %200 = icmp sgt i64 %195, %199
  br i1 %200, label %182, label %201, !llvm.loop !19

201:                                              ; preds = %182, %171, %166, %162
  %202 = phi i64* [ %21, %162 ], [ %21, %166 ], [ %143, %171 ], [ %184, %182 ]
  store i64 %145, i64* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %143, i64 1
  %204 = icmp eq i64* %203, %22
  br i1 %204, label %205, label %142, !llvm.loop !21

205:                                              ; preds = %201, %136, %140, %94, %20
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %207 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %208 = icmp eq i64* %206, %207
  br i1 %208, label %321, label %209

209:                                              ; preds = %205
  %210 = ptrtoint i64* %207 to i64
  %211 = ptrtoint i64* %206 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = tail call i64 @llvm.ctlz.i64(i64 %213, i1 true) #15, !range !18
  %215 = shl nuw nsw i64 %214, 1
  %216 = xor i64 %215, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %206, i64* %207, i64 %216, i1 (i64, i64)* nonnull @_Z4cmp2xx)
  %217 = icmp sgt i64 %212, 128
  %218 = bitcast i64* %206 to i8*
  %219 = getelementptr i64, i64* %206, i64 1
  br i1 %217, label %220, label %281

220:                                              ; preds = %209
  %221 = bitcast i64* %219 to i8*
  br label %222

222:                                              ; preds = %250, %220
  %223 = phi i64 [ %252, %250 ], [ 1, %220 ]
  %224 = phi i64* [ %225, %250 ], [ %206, %220 ]
  %225 = getelementptr inbounds i64, i64* %206, i64 %223
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = load i64, i64* %206, align 8, !tbaa !5
  %228 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %227
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = shl nsw i64 %223, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %221, i8* nonnull align 8 %218, i64 %234, i1 false) #15
  br label %250

235:                                              ; preds = %222
  %236 = load i64, i64* %224, align 8, !tbaa !5
  %237 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp slt i64 %229, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %235, %240
  %241 = phi i64 [ %245, %240 ], [ %236, %235 ]
  %242 = phi i64* [ %244, %240 ], [ %224, %235 ]
  %243 = phi i64* [ %242, %240 ], [ %225, %235 ]
  store i64 %241, i64* %243, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %242, i64 -1
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = load i64, i64* %228, align 8, !tbaa !5
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %240, label %250, !llvm.loop !19

250:                                              ; preds = %240, %235, %233
  %251 = phi i64* [ %206, %233 ], [ %225, %235 ], [ %242, %240 ]
  store i64 %226, i64* %251, align 8, !tbaa !5
  %252 = add nuw nsw i64 %223, 1
  %253 = icmp eq i64 %252, 16
  br i1 %253, label %254, label %222, !llvm.loop !21

254:                                              ; preds = %250
  %255 = getelementptr inbounds i64, i64* %206, i64 16
  %256 = icmp eq i64* %255, %207
  br i1 %256, label %321, label %257

257:                                              ; preds = %254, %277
  %258 = phi i64* [ %279, %277 ], [ %255, %254 ]
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %258, i64 -1
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %259
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %261
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %257, %267
  %268 = phi i64 [ %272, %267 ], [ %261, %257 ]
  %269 = phi i64* [ %271, %267 ], [ %260, %257 ]
  %270 = phi i64* [ %269, %267 ], [ %258, %257 ]
  store i64 %268, i64* %270, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %269, i64 -1
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = load i64, i64* %262, align 8, !tbaa !5
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %267, label %277, !llvm.loop !19

277:                                              ; preds = %267, %257
  %278 = phi i64* [ %258, %257 ], [ %269, %267 ]
  store i64 %259, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %258, i64 1
  %280 = icmp eq i64* %279, %207
  br i1 %280, label %321, label %257, !llvm.loop !22

281:                                              ; preds = %209
  %282 = icmp eq i64* %219, %207
  br i1 %282, label %321, label %283

283:                                              ; preds = %281, %317
  %284 = phi i64* [ %319, %317 ], [ %219, %281 ]
  %285 = phi i64* [ %284, %317 ], [ %206, %281 ]
  %286 = load i64, i64* %284, align 8, !tbaa !5
  %287 = load i64, i64* %206, align 8, !tbaa !5
  %288 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %287
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %283
  %294 = ptrtoint i64* %284 to i64
  %295 = sub i64 %294, %211
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %317, label %297

297:                                              ; preds = %293
  %298 = ashr exact i64 %295, 3
  %299 = sub nsw i64 2, %298
  %300 = getelementptr inbounds i64, i64* %285, i64 %299
  %301 = bitcast i64* %300 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %301, i8* nonnull align 8 %218, i64 %295, i1 false) #15
  br label %317

302:                                              ; preds = %283
  %303 = load i64, i64* %285, align 8, !tbaa !5
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp slt i64 %289, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %302, %307
  %308 = phi i64 [ %312, %307 ], [ %303, %302 ]
  %309 = phi i64* [ %311, %307 ], [ %285, %302 ]
  %310 = phi i64* [ %309, %307 ], [ %284, %302 ]
  store i64 %308, i64* %310, align 8, !tbaa !5
  %311 = getelementptr inbounds i64, i64* %309, i64 -1
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = load i64, i64* %288, align 8, !tbaa !5
  %314 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %312
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %307, label %317, !llvm.loop !19

317:                                              ; preds = %307, %302, %297, %293
  %318 = phi i64* [ %206, %293 ], [ %206, %297 ], [ %284, %302 ], [ %309, %307 ]
  store i64 %286, i64* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %284, i64 1
  %320 = icmp eq i64* %319, %207
  br i1 %320, label %321, label %283, !llvm.loop !21

321:                                              ; preds = %317, %277, %281, %254, %205
  %322 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %323 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %324 = icmp eq i64* %322, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  store i64 0, i64* %322, align 8, !tbaa !5
  %326 = getelementptr inbounds i64, i64* %322, i64 1
  store i64* %326, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %362

327:                                              ; preds = %321
  %328 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %329 = ptrtoint i64* %322 to i64
  %330 = ptrtoint i64* %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp eq i64 %331, 9223372036854775800
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

335:                                              ; preds = %327
  %336 = icmp eq i64 %331, 0
  %337 = select i1 %336, i64 1, i64 %332
  %338 = add nsw i64 %337, %332
  %339 = icmp ult i64 %338, %332
  %340 = icmp ugt i64 %338, 1152921504606846975
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 1152921504606846975, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %335
  %345 = shl nuw nsw i64 %342, 3
  %346 = tail call noalias nonnull i8* @_Znwm(i64 %345) #17
  %347 = bitcast i8* %346 to i64*
  br label %348

348:                                              ; preds = %344, %335
  %349 = phi i64* [ %347, %344 ], [ null, %335 ]
  %350 = getelementptr inbounds i64, i64* %349, i64 %332
  store i64 0, i64* %350, align 8, !tbaa !5
  %351 = icmp sgt i64 %331, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = bitcast i64* %349 to i8*
  %354 = bitcast i64* %328 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %353, i8* align 8 %354, i64 %331, i1 false) #15
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds i64, i64* %350, i64 1
  %357 = icmp eq i64* %328, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = bitcast i64* %328 to i8*
  tail call void @_ZdlPv(i8* nonnull %359) #15
  br label %360

360:                                              ; preds = %358, %355
  store i64* %349, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %356, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %361 = getelementptr inbounds i64, i64* %349, i64 %342
  store i64* %361, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %362

362:                                              ; preds = %325, %360
  %363 = phi i64* [ %323, %325 ], [ %361, %360 ]
  %364 = phi i64* [ %326, %325 ], [ %356, %360 ]
  %365 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %366 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %367 = icmp eq i64* %365, %366
  br i1 %367, label %462, label %514

368:                                              ; preds = %0, %458
  %369 = phi i64 [ %459, %458 ], [ 1, %0 ]
  %370 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %369
  %371 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %370)
  %372 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %369
  %373 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %371, i64* nonnull align 8 dereferenceable(8) %372)
  %374 = load i64, i64* %370, align 8, !tbaa !5
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %417, label %376

376:                                              ; preds = %368
  %377 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %378 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %379 = icmp eq i64* %377, %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  store i64 %369, i64* %377, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %377, i64 1
  store i64* %381, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %458

382:                                              ; preds = %376
  %383 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %384 = ptrtoint i64* %377 to i64
  %385 = ptrtoint i64* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = icmp eq i64 %386, 9223372036854775800
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

390:                                              ; preds = %382
  %391 = icmp eq i64 %386, 0
  %392 = select i1 %391, i64 1, i64 %387
  %393 = add nsw i64 %392, %387
  %394 = icmp ult i64 %393, %387
  %395 = icmp ugt i64 %393, 1152921504606846975
  %396 = or i1 %394, %395
  %397 = select i1 %396, i64 1152921504606846975, i64 %393
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %390
  %400 = shl nuw nsw i64 %397, 3
  %401 = tail call noalias nonnull i8* @_Znwm(i64 %400) #17
  %402 = bitcast i8* %401 to i64*
  br label %403

403:                                              ; preds = %399, %390
  %404 = phi i64* [ %402, %399 ], [ null, %390 ]
  %405 = getelementptr inbounds i64, i64* %404, i64 %387
  store i64 %369, i64* %405, align 8, !tbaa !5
  %406 = icmp sgt i64 %386, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = bitcast i64* %404 to i8*
  %409 = bitcast i64* %383 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %408, i8* align 8 %409, i64 %386, i1 false) #15
  br label %410

410:                                              ; preds = %407, %403
  %411 = getelementptr inbounds i64, i64* %405, i64 1
  %412 = icmp eq i64* %383, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast i64* %383 to i8*
  tail call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %410
  store i64* %404, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %411, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %416 = getelementptr inbounds i64, i64* %404, i64 %397
  store i64* %416, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %458

417:                                              ; preds = %368
  %418 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %419 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %420 = icmp eq i64* %418, %419
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  store i64 %369, i64* %418, align 8, !tbaa !5
  %422 = getelementptr inbounds i64, i64* %418, i64 1
  store i64* %422, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %458

423:                                              ; preds = %417
  %424 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %425 = ptrtoint i64* %418 to i64
  %426 = ptrtoint i64* %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %429 = icmp eq i64 %427, 9223372036854775800
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

431:                                              ; preds = %423
  %432 = icmp eq i64 %427, 0
  %433 = select i1 %432, i64 1, i64 %428
  %434 = add nsw i64 %433, %428
  %435 = icmp ult i64 %434, %428
  %436 = icmp ugt i64 %434, 1152921504606846975
  %437 = or i1 %435, %436
  %438 = select i1 %437, i64 1152921504606846975, i64 %434
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %431
  %441 = shl nuw nsw i64 %438, 3
  %442 = tail call noalias nonnull i8* @_Znwm(i64 %441) #17
  %443 = bitcast i8* %442 to i64*
  br label %444

444:                                              ; preds = %440, %431
  %445 = phi i64* [ %443, %440 ], [ null, %431 ]
  %446 = getelementptr inbounds i64, i64* %445, i64 %428
  store i64 %369, i64* %446, align 8, !tbaa !5
  %447 = icmp sgt i64 %427, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = bitcast i64* %445 to i8*
  %450 = bitcast i64* %424 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %449, i8* align 8 %450, i64 %427, i1 false) #15
  br label %451

451:                                              ; preds = %448, %444
  %452 = getelementptr inbounds i64, i64* %446, i64 1
  %453 = icmp eq i64* %424, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i64* %424 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %451
  store i64* %445, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %452, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %457 = getelementptr inbounds i64, i64* %445, i64 %438
  store i64* %457, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %458

458:                                              ; preds = %456, %421, %415, %380
  %459 = add nuw nsw i64 %369, 1
  %460 = load i64, i64* @n, align 8, !tbaa !5
  %461 = icmp slt i64 %369, %460
  br i1 %461, label %368, label %20, !llvm.loop !25

462:                                              ; preds = %563, %362
  %463 = phi i64* [ %363, %362 ], [ %564, %563 ]
  %464 = phi i64* [ %364, %362 ], [ %565, %563 ]
  %465 = icmp eq i64* %464, %463
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  store i64 1000000000000000000, i64* %464, align 8, !tbaa !5
  %467 = getelementptr inbounds i64, i64* %464, i64 1
  store i64* %467, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %503

468:                                              ; preds = %462
  %469 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %470 = ptrtoint i64* %463 to i64
  %471 = ptrtoint i64* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = icmp eq i64 %472, 9223372036854775800
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

476:                                              ; preds = %468
  %477 = icmp eq i64 %472, 0
  %478 = select i1 %477, i64 1, i64 %473
  %479 = add nsw i64 %478, %473
  %480 = icmp ult i64 %479, %473
  %481 = icmp ugt i64 %479, 1152921504606846975
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 1152921504606846975, i64 %479
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %476
  %486 = shl nuw nsw i64 %483, 3
  %487 = tail call noalias nonnull i8* @_Znwm(i64 %486) #17
  %488 = bitcast i8* %487 to i64*
  br label %489

489:                                              ; preds = %485, %476
  %490 = phi i64* [ %488, %485 ], [ null, %476 ]
  %491 = getelementptr inbounds i64, i64* %490, i64 %473
  store i64 1000000000000000000, i64* %491, align 8, !tbaa !5
  %492 = icmp sgt i64 %472, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = bitcast i64* %490 to i8*
  %495 = bitcast i64* %469 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %494, i8* align 8 %495, i64 %472, i1 false) #15
  br label %496

496:                                              ; preds = %493, %489
  %497 = getelementptr inbounds i64, i64* %491, i64 1
  %498 = icmp eq i64* %469, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast i64* %469 to i8*
  tail call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %499, %496
  store i64* %490, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %497, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %502 = getelementptr inbounds i64, i64* %490, i64 %483
  store i64* %502, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %503

503:                                              ; preds = %466, %501
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56002800) bitcast ([200010 x [35 x i64]]* @dp to i8*), i8 63, i64 56002800, i1 false)
  store i64 0, i64* getelementptr inbounds ([200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %504 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %505 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Fir, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %506 = ptrtoint i64* %504 to i64
  %507 = ptrtoint i64* %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = load i64, i64* @T, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %568, label %512

512:                                              ; preds = %503
  %513 = call i64 @llvm.umax.i64(i64 %509, i64 1)
  br label %581

514:                                              ; preds = %362, %563
  %515 = phi i64* [ %564, %563 ], [ %363, %362 ]
  %516 = phi i64* [ %565, %563 ], [ %364, %362 ]
  %517 = phi i64* [ %566, %563 ], [ %365, %362 ]
  %518 = load i64, i64* %517, align 8, !tbaa !5
  %519 = getelementptr inbounds i64, i64* %516, i64 -1
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = add nsw i64 %520, 1
  %522 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %518
  %523 = load i64, i64* %522, align 8, !tbaa !5
  %524 = add nsw i64 %521, %523
  %525 = icmp eq i64* %516, %515
  br i1 %525, label %528, label %526

526:                                              ; preds = %514
  store i64 %524, i64* %516, align 8, !tbaa !5
  %527 = getelementptr inbounds i64, i64* %516, i64 1
  store i64* %527, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %563

528:                                              ; preds = %514
  %529 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %530 = ptrtoint i64* %515 to i64
  %531 = ptrtoint i64* %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = icmp eq i64 %532, 9223372036854775800
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

536:                                              ; preds = %528
  %537 = icmp eq i64 %532, 0
  %538 = select i1 %537, i64 1, i64 %533
  %539 = add nsw i64 %538, %533
  %540 = icmp ult i64 %539, %533
  %541 = icmp ugt i64 %539, 1152921504606846975
  %542 = or i1 %540, %541
  %543 = select i1 %542, i64 1152921504606846975, i64 %539
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %536
  %546 = shl nuw nsw i64 %543, 3
  %547 = tail call noalias nonnull i8* @_Znwm(i64 %546) #17
  %548 = bitcast i8* %547 to i64*
  br label %549

549:                                              ; preds = %545, %536
  %550 = phi i64* [ %548, %545 ], [ null, %536 ]
  %551 = getelementptr inbounds i64, i64* %550, i64 %533
  store i64 %524, i64* %551, align 8, !tbaa !5
  %552 = icmp sgt i64 %532, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = bitcast i64* %550 to i8*
  %555 = bitcast i64* %529 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %554, i8* align 8 %555, i64 %532, i1 false) #15
  br label %556

556:                                              ; preds = %553, %549
  %557 = getelementptr inbounds i64, i64* %551, i64 1
  %558 = icmp eq i64* %529, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %556
  %560 = bitcast i64* %529 to i8*
  tail call void @_ZdlPv(i8* nonnull %560) #15
  br label %561

561:                                              ; preds = %559, %556
  store i64* %550, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i64* %557, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %562 = getelementptr inbounds i64, i64* %550, i64 %543
  store i64* %562, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %563

563:                                              ; preds = %526, %561
  %564 = phi i64* [ %515, %526 ], [ %562, %561 ]
  %565 = phi i64* [ %527, %526 ], [ %557, %561 ]
  %566 = getelementptr inbounds i64, i64* %517, i64 1
  %567 = icmp eq i64* %566, %366
  br i1 %567, label %462, label %514

568:                                              ; preds = %586, %503
  %569 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %570 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Sec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %571 = ptrtoint i64* %569 to i64
  %572 = ptrtoint i64* %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 3
  %575 = icmp eq i64 %573, 0
  %576 = call i64 @llvm.umax.i64(i64 %574, i64 1)
  %577 = and i64 %576, 1
  %578 = icmp ult i64 %574, 2
  %579 = and i64 %576, -2
  %580 = icmp eq i64 %577, 0
  br label %617

581:                                              ; preds = %512, %586
  %582 = phi i64 [ %587, %586 ], [ 1, %512 ]
  %583 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %582, i64 0
  store i64 0, i64* %583, align 8, !tbaa !5
  %584 = add nsw i64 %582, -1
  %585 = getelementptr inbounds i64, i64* %505, i64 %584
  br label %589

586:                                              ; preds = %609
  %587 = add nuw i64 %582, 1
  %588 = icmp eq i64 %582, %513
  br i1 %588, label %568, label %581, !llvm.loop !26

589:                                              ; preds = %581, %609
  %590 = phi i64 [ 0, %581 ], [ %610, %609 ]
  %591 = phi i64 [ 1, %581 ], [ %613, %609 ]
  %592 = icmp sgt i64 %590, %510
  %593 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %584, i64 %591
  br i1 %592, label %594, label %596

594:                                              ; preds = %589
  %595 = load i64, i64* %593, align 8, !tbaa !5
  br label %609

596:                                              ; preds = %589
  %597 = add nsw i64 %590, 1
  %598 = load i64, i64* %585, align 8, !tbaa !5
  %599 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = add nsw i64 %600, 1
  %602 = mul nsw i64 %601, %597
  %603 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %598
  %604 = load i64, i64* %603, align 8, !tbaa !5
  %605 = add nsw i64 %602, %604
  %606 = load i64, i64* %593, align 8, !tbaa !5
  %607 = icmp slt i64 %605, %606
  %608 = select i1 %607, i64 %605, i64 %606
  br label %609

609:                                              ; preds = %594, %596
  %610 = phi i64 [ %595, %594 ], [ %606, %596 ]
  %611 = phi i64 [ %595, %594 ], [ %608, %596 ]
  %612 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %582, i64 %591
  store i64 %611, i64* %612, align 8
  %613 = add nuw nsw i64 %591, 1
  %614 = icmp eq i64 %613, 35
  br i1 %614, label %586, label %589, !llvm.loop !27

615:                                              ; preds = %671
  %616 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %672)
  ret i32 0

617:                                              ; preds = %568, %671
  %618 = phi i64 [ 0, %568 ], [ %673, %671 ]
  %619 = phi i64 [ 0, %568 ], [ %672, %671 ]
  %620 = getelementptr inbounds [200010 x [35 x i64]], [200010 x [35 x i64]]* @dp, i64 0, i64 %509, i64 %618
  %621 = load i64, i64* %620, align 8, !tbaa !5
  %622 = icmp sgt i64 %621, %510
  br i1 %622, label %671, label %623

623:                                              ; preds = %617
  br i1 %575, label %640, label %624

624:                                              ; preds = %623
  br i1 %578, label %625, label %644

625:                                              ; preds = %644, %624
  %626 = phi i64 [ undef, %624 ], [ %667, %644 ]
  %627 = phi i64 [ 0, %624 ], [ %668, %644 ]
  %628 = phi i64 [ %621, %624 ], [ %664, %644 ]
  %629 = phi i64 [ %618, %624 ], [ %667, %644 ]
  br i1 %580, label %640, label %630

630:                                              ; preds = %625
  %631 = add i64 %628, 1
  %632 = getelementptr inbounds i64, i64* %570, i64 %627
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = add i64 %631, %635
  %637 = icmp sle i64 %636, %510
  %638 = zext i1 %637 to i64
  %639 = add nuw nsw i64 %629, %638
  br label %640

640:                                              ; preds = %630, %625, %623
  %641 = phi i64 [ %618, %623 ], [ %626, %625 ], [ %639, %630 ]
  %642 = icmp slt i64 %619, %641
  %643 = select i1 %642, i64 %641, i64 %619
  br label %671

644:                                              ; preds = %624, %644
  %645 = phi i64 [ %668, %644 ], [ 0, %624 ]
  %646 = phi i64 [ %664, %644 ], [ %621, %624 ]
  %647 = phi i64 [ %667, %644 ], [ %618, %624 ]
  %648 = phi i64 [ %669, %644 ], [ %579, %624 ]
  %649 = getelementptr inbounds i64, i64* %570, i64 %645
  %650 = load i64, i64* %649, align 8, !tbaa !5
  %651 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = add i64 %646, 1
  %654 = add i64 %653, %652
  %655 = icmp sle i64 %654, %510
  %656 = zext i1 %655 to i64
  %657 = add nuw nsw i64 %647, %656
  %658 = or i64 %645, 1
  %659 = getelementptr inbounds i64, i64* %570, i64 %658
  %660 = load i64, i64* %659, align 8, !tbaa !5
  %661 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8, !tbaa !5
  %663 = add i64 %654, 1
  %664 = add i64 %663, %662
  %665 = icmp sle i64 %664, %510
  %666 = zext i1 %665 to i64
  %667 = add nuw nsw i64 %657, %666
  %668 = add nuw nsw i64 %645, 2
  %669 = add i64 %648, -2
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %625, label %644, !llvm.loop !28

671:                                              ; preds = %617, %640
  %672 = phi i64 [ %619, %617 ], [ %643, %640 ]
  %673 = add nuw nsw i64 %618, 1
  %674 = icmp eq i64 %673, 35
  br i1 %674, label %615, label %617, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %145

11:                                               ; preds = %4
  %12 = bitcast i64* %0 to <2 x i64>*
  %13 = bitcast i64* %0 to <2 x i64>*
  br label %14

14:                                               ; preds = %11, %141
  %15 = phi i64 [ %143, %141 ], [ %9, %11 ]
  %16 = phi i64 [ %82, %141 ], [ %2, %11 ]
  %17 = phi i64* [ %125, %141 ], [ %1, %11 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_(i64* %0, i64* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %22

22:                                               ; preds = %19, %76
  %23 = phi i64* [ %24, %76 ], [ %17, %19 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %28, 16
  br i1 %32, label %33, label %48

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %22 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %37, align 8, !tbaa !5
  %41 = load i64, i64* %39, align 8, !tbaa !5
  %42 = call zeroext i1 %3(i64 %40, i64 %41)
  %43 = select i1 %42, i64 %38, i64 %36
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %0, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = icmp slt i64 %43, %31
  br i1 %47, label %33, label %48, !llvm.loop !30

48:                                               ; preds = %33, %22
  %49 = phi i64 [ 0, %22 ], [ %43, %33 ]
  %50 = and i64 %28, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %29, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %72
  %66 = phi i64 [ %68, %72 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = call zeroext i1 %3(i64 %70, i64 %25)
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, i64* %69, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = icmp ult i64 %67, 2
  br i1 %75, label %76, label %65, !llvm.loop !31

76:                                               ; preds = %72, %65, %62
  %77 = phi i64 [ %63, %62 ], [ 0, %72 ], [ %66, %65 ]
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %25, i64* %78, align 8, !tbaa !5
  %79 = icmp sgt i64 %28, 8
  br i1 %79, label %22, label %145, !llvm.loop !32

80:                                               ; preds = %14
  %81 = lshr i64 %15, 4
  %82 = add nsw i64 %16, -1
  %83 = getelementptr inbounds i64, i64* %0, i64 %81
  %84 = getelementptr inbounds i64, i64* %17, i64 -1
  %85 = load i64, i64* %7, align 8, !tbaa !5
  %86 = load i64, i64* %83, align 8, !tbaa !5
  %87 = tail call zeroext i1 %3(i64 %85, i64 %86)
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load i64, i64* %83, align 8, !tbaa !5
  %90 = load i64, i64* %84, align 8, !tbaa !5
  %91 = tail call zeroext i1 %3(i64 %89, i64 %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, i64* %0, align 8, !tbaa !5
  %94 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %94, i64* %0, align 8, !tbaa !5
  store i64 %93, i64* %83, align 8, !tbaa !5
  br label %120

95:                                               ; preds = %88
  %96 = load i64, i64* %7, align 8, !tbaa !5
  %97 = load i64, i64* %84, align 8, !tbaa !5
  %98 = tail call zeroext i1 %3(i64 %96, i64 %97)
  %99 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %98, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %101, i64* %0, align 8, !tbaa !5
  store i64 %99, i64* %84, align 8, !tbaa !5
  br label %120

102:                                              ; preds = %95
  %103 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %103, i64* %0, align 8, !tbaa !5
  store i64 %99, i64* %7, align 8, !tbaa !5
  br label %120

104:                                              ; preds = %80
  %105 = load i64, i64* %7, align 8, !tbaa !5
  %106 = load i64, i64* %84, align 8, !tbaa !5
  %107 = tail call zeroext i1 %3(i64 %105, i64 %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !5
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %110, <2 x i64>* %13, align 8, !tbaa !5
  br label %120

111:                                              ; preds = %104
  %112 = load i64, i64* %83, align 8, !tbaa !5
  %113 = load i64, i64* %84, align 8, !tbaa !5
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  %115 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %114, label %116, label %118

116:                                              ; preds = %111
  %117 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %117, i64* %0, align 8, !tbaa !5
  store i64 %115, i64* %84, align 8, !tbaa !5
  br label %120

118:                                              ; preds = %111
  %119 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %119, i64* %0, align 8, !tbaa !5
  store i64 %115, i64* %83, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %118, %116, %108, %102, %100, %92
  br label %121

121:                                              ; preds = %120, %138
  %122 = phi i64* [ %132, %138 ], [ %17, %120 ]
  %123 = phi i64* [ %129, %138 ], [ %7, %120 ]
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64* [ %123, %121 ], [ %129, %124 ]
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = load i64, i64* %0, align 8, !tbaa !5
  %128 = tail call zeroext i1 %3(i64 %126, i64 %127)
  %129 = getelementptr inbounds i64, i64* %125, i64 1
  br i1 %128, label %124, label %130, !llvm.loop !33

130:                                              ; preds = %124, %130
  %131 = phi i64* [ %132, %130 ], [ %122, %124 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %133 = load i64, i64* %0, align 8, !tbaa !5
  %134 = load i64, i64* %132, align 8, !tbaa !5
  %135 = tail call zeroext i1 %3(i64 %133, i64 %134)
  br i1 %135, label %130, label %136, !llvm.loop !34

136:                                              ; preds = %130
  %137 = icmp ult i64* %125, %132
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, i64* %125, align 8, !tbaa !5
  %140 = load i64, i64* %132, align 8, !tbaa !5
  store i64 %140, i64* %125, align 8, !tbaa !5
  store i64 %139, i64* %132, align 8, !tbaa !5
  br label %121, !llvm.loop !35

141:                                              ; preds = %136
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* nonnull %125, i64* %17, i64 %82, i1 (i64, i64)* %3)
  %142 = ptrtoint i64* %125 to i64
  %143 = sub i64 %142, %6
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %14, label %145, !llvm.loop !36

145:                                              ; preds = %141, %76, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %60

21:                                               ; preds = %9, %55
  %22 = phi i64 [ %59, %55 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !37
  %26 = icmp sgt i64 %14, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %31, align 8, !tbaa !5
  %35 = load i64, i64* %33, align 8, !tbaa !5
  %36 = tail call zeroext i1 %25(i64 %34, i64 %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %0, i64 %28
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !30

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i64, i64* %0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = tail call zeroext i1 %25(i64 %49, i64 %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, i64* %48, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %0, i64 %45
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55, !llvm.loop !31

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  store i64 %24, i64* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21, !llvm.loop !38

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %11, %17 ]
  %62 = getelementptr inbounds i64, i64* %0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !37
  %65 = icmp sgt i64 %14, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i64, i64* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %70, align 8, !tbaa !5
  %74 = load i64, i64* %72, align 8, !tbaa !5
  %75 = tail call zeroext i1 %64(i64 %73, i64 %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = icmp slt i64 %76, %14
  br i1 %80, label %66, label %81, !llvm.loop !30

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, i64* %19, align 8, !tbaa !5
  store i64 %85, i64* %20, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = tail call zeroext i1 %64(i64 %94, i64 %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i64, i64* %93, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %0, i64 %90
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100, !llvm.loop !31

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds i64, i64* %0, i64 %101
  store i64 %63, i64* %102, align 8, !tbaa !5
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60, !llvm.loop !38

105:                                              ; preds = %55, %100, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030207310.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Fir to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Fir to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Sec to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Sec to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Ps to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Ps to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !16, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{i64 0, i64 8, !17}
!38 = distinct !{!38, !20}
