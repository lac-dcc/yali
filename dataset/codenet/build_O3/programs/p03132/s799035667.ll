; ModuleID = 'Project_CodeNet_C++1400/p03132/s799035667.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s799035667.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 4611686018427387904, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@dx = dso_local local_unnamed_addr global [4 x %"struct.std::pair"] [%"struct.std::pair" { i64 1, i64 0 }, %"struct.std::pair" { i64 -1, i64 0 }, %"struct.std::pair" { i64 0, i64 1 }, %"struct.std::pair" { i64 0, i64 -1 }], align 16
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@L = dso_local global i64 0, align 8
@dpl = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@dpr = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799035667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %2 = load i64, i64* @L, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sub i64 %2, %8
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %11)
  %12 = load i64, i64* @L, align 8, !tbaa !10
  br label %19

13:                                               ; preds = %0
  %14 = icmp ult i64 %2, %8
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %4, i64 %2
  %17 = icmp eq i64* %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %19

19:                                               ; preds = %10, %13, %15, %18
  %20 = phi i64 [ %12, %10 ], [ %2, %13 ], [ %2, %15 ], [ %2, %18 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %22, label %24, label %35

24:                                               ; preds = %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = load i64, i64* %26, align 8, !tbaa !10
  store i64 %27, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum, i64 0, i64 0), align 16
  %28 = load i64, i64* @L, align 8, !tbaa !10
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %41, label %31

31:                                               ; preds = %41, %24
  %32 = phi i64* [ %26, %24 ], [ %49, %41 ]
  %33 = phi i64 [ %28, %24 ], [ %55, %41 ]
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %19, %31
  %36 = phi i32 [ %34, %31 ], [ %21, %19 ]
  %37 = phi i64* [ %32, %31 ], [ %23, %19 ]
  %38 = phi i64 [ %33, %31 ], [ %20, %19 ]
  %39 = load i64, i64* %37, align 8, !tbaa !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %64, label %59

41:                                               ; preds = %24, %41
  %42 = phi i64* [ %49, %41 ], [ %26, %24 ]
  %43 = phi i64 [ %54, %41 ], [ 1, %24 ]
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !10
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %49, i64 %43
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = add nsw i64 %51, %48
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %43
  store i64 %52, i64* %53, align 8
  %54 = add nuw nsw i64 %43, 1
  %55 = load i64, i64* @L, align 8, !tbaa !10
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %41, label %31, !llvm.loop !13

59:                                               ; preds = %35
  %60 = srem i64 %39, 2
  store i64 %60, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %61 = load i64, i64* %37, align 8, !tbaa !10
  %62 = srem i64 %61, 2
  %63 = sub nsw i64 1, %62
  br label %65

64:                                               ; preds = %35
  store i64 0, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 0, i64 0), align 16, !tbaa !10
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i64 [ 0, %64 ], [ %60, %59 ]
  %67 = phi i64 [ 1, %64 ], [ %63, %59 ]
  store i64 %67, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 0, i64 1), align 8, !tbaa !10
  %68 = add nsw i64 %38, -1
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %68
  %70 = icmp sgt i64 %38, 1
  br i1 %70, label %87, label %71

71:                                               ; preds = %175, %65
  %72 = load i64, i64* @inf, align 8, !tbaa !10
  %73 = icmp sgt i32 %36, 0
  br i1 %73, label %74, label %178

74:                                               ; preds = %71
  %75 = zext i32 %36 to i64
  %76 = load i64, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %77 = load i64, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 0, i64 1), align 8, !tbaa !10
  %78 = icmp slt i64 %77, %76
  %79 = select i1 %78, i64 %77, i64 %76
  %80 = add nsw i64 %79, %66
  %81 = icmp slt i64 %80, %72
  %82 = select i1 %81, i64 %80, i64 %72
  %83 = add nsw i64 %67, %76
  %84 = icmp slt i64 %83, %82
  %85 = select i1 %84, i64 %83, i64 %82
  %86 = icmp eq i32 %36, 1
  br i1 %86, label %178, label %210, !llvm.loop !16

87:                                               ; preds = %65, %175
  %88 = phi i64 [ %176, %175 ], [ 1, %65 ]
  %89 = getelementptr inbounds i64, i64* %37, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !10
  %91 = icmp eq i64 %90, 0
  %92 = sub nsw i64 %38, %88
  br i1 %91, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i64, i64* %37, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %134, label %97

97:                                               ; preds = %87, %93
  %98 = add nsw i64 %88, -1
  %99 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %98, i64 0
  %100 = load i64, i64* %99, align 16, !tbaa !10
  %101 = srem i64 %90, 2
  %102 = add nsw i64 %100, %101
  %103 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %88, i64 0
  store i64 %102, i64* %103, align 16, !tbaa !10
  %104 = load i64, i64* %89, align 8, !tbaa !10
  %105 = srem i64 %104, 2
  %106 = sub nsw i64 1, %105
  %107 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %98, i64 1
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = icmp slt i64 %108, %100
  %110 = select i1 %109, i64 %108, i64 %100
  %111 = add nsw i64 %106, %110
  %112 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %88, i64 1
  store i64 %111, i64* %112, align 8, !tbaa !10
  %113 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %92, i64 0
  %114 = load i64, i64* %113, align 16, !tbaa !10
  %115 = getelementptr inbounds i64, i64* %37, i64 %92
  %116 = load i64, i64* %115, align 8, !tbaa !10
  %117 = srem i64 %116, 2
  %118 = add nsw i64 %117, %114
  %119 = xor i64 %88, -1
  %120 = add i64 %38, %119
  %121 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %120, i64 0
  store i64 %118, i64* %121, align 16, !tbaa !10
  %122 = load i64, i64* %113, align 16, !tbaa !10
  %123 = load i64, i64* %115, align 8, !tbaa !10
  %124 = srem i64 %123, 2
  %125 = sub nsw i64 1, %124
  %126 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %92, i64 1
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = icmp slt i64 %127, %122
  %129 = select i1 %128, i64 %127, i64 %122
  %130 = add nsw i64 %125, %129
  %131 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %120, i64 1
  store i64 %130, i64* %131, align 8, !tbaa !10
  %132 = load i64, i64* %89, align 8, !tbaa !10
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %93, %97
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %88
  %136 = add nsw i64 %88, -1
  %137 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %136, i64 0
  %138 = load i64, i64* %137, align 16, !tbaa !10
  %139 = add nsw i64 %138, 2
  %140 = load i64, i64* %135, align 8, !tbaa !10
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i64 %139, i64 %140
  %143 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %88, i64 0
  store i64 %142, i64* %143, align 16, !tbaa !10
  %144 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %136, i64 1
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = icmp slt i64 %145, %138
  %147 = select i1 %146, i64 %145, i64 %138
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %88, i64 1
  store i64 %148, i64* %149, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %134, %97
  %151 = sub nsw i64 %38, %88
  %152 = getelementptr inbounds i64, i64* %37, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load i64, i64* %69, align 8, !tbaa !10
  %157 = xor i64 %88, -1
  %158 = add i64 %38, %157
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = sub nsw i64 %156, %160
  %162 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %151, i64 0
  %163 = load i64, i64* %162, align 16, !tbaa !10
  %164 = add nsw i64 %163, 2
  %165 = icmp slt i64 %164, %161
  %166 = select i1 %165, i64 %164, i64 %161
  %167 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %158, i64 0
  store i64 %166, i64* %167, align 16, !tbaa !10
  %168 = load i64, i64* %162, align 16, !tbaa !10
  %169 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %151, i64 1
  %170 = load i64, i64* %169, align 8, !tbaa !10
  %171 = icmp slt i64 %170, %168
  %172 = select i1 %171, i64 %170, i64 %168
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %158, i64 1
  store i64 %173, i64* %174, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %150, %155
  %176 = add nuw nsw i64 %88, 1
  %177 = icmp eq i64 %176, %38
  br i1 %177, label %71, label %87, !llvm.loop !17

178:                                              ; preds = %210, %74, %71
  %179 = phi i64 [ %72, %71 ], [ %85, %74 ], [ %228, %210 ]
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !18
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !20
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

193:                                              ; preds = %178
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !23
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !25
  br label %206

200:                                              ; preds = %193
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %201 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !18
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = tail call signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %206

206:                                              ; preds = %197, %200
  %207 = phi i8 [ %199, %197 ], [ %205, %200 ]
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
  ret i32 0

210:                                              ; preds = %74, %210
  %211 = phi i64 [ %229, %210 ], [ 1, %74 ]
  %212 = phi i64 [ %228, %210 ], [ %85, %74 ]
  %213 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %211, i64 0
  %214 = load i64, i64* %213, align 16, !tbaa !10
  %215 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %211, i64 1
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %211, i64 0
  %218 = load i64, i64* %217, align 16, !tbaa !10
  %219 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %211, i64 1
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = icmp slt i64 %220, %218
  %222 = select i1 %221, i64 %220, i64 %218
  %223 = add nsw i64 %222, %214
  %224 = icmp slt i64 %223, %212
  %225 = select i1 %224, i64 %223, i64 %212
  %226 = add nsw i64 %216, %218
  %227 = icmp slt i64 %226, %225
  %228 = select i1 %227, i64 %226, i64 %225
  %229 = add nuw nsw i64 %211, 1
  %230 = icmp eq i64 %229, %75
  br i1 %230, label %178, label %210, !llvm.loop !16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
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
  store i64 0, i64* %6, align 8, !tbaa !10
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #13
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799035667.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 16}
