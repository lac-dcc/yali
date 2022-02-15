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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #17
  %2 = load i64, i64* @L, align 8, !tbaa !5
  tail call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %2) #17
  br label %3

3:                                                ; preds = %30, %0
  %4 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %5 = load i64, i64* @L, align 8, !tbaa !5
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp slt i64 %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %5 to i32
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %34

14:                                               ; preds = %3
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %15, i64 %4
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #17
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %21 = load i64, i64* %20, align 8, !tbaa !5
  br label %30

22:                                               ; preds = %14
  %23 = add nsw i64 %4, -1
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %26, i64 %4
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %25
  br label %30

30:                                               ; preds = %19, %22
  %31 = phi i64 [ %21, %19 ], [ %29, %22 ]
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %4
  store i64 %31, i64* %32, align 8
  %33 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

34:                                               ; preds = %9
  %35 = srem i64 %12, 2
  store i64 %35, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %36 = load i64, i64* %11, align 8, !tbaa !5
  %37 = srem i64 %36, 2
  %38 = sub nsw i64 1, %37
  br label %40

39:                                               ; preds = %9
  store i64 0, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ 1, %39 ], [ %38, %34 ]
  store i64 %41, i64* getelementptr inbounds ([200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %42 = add nsw i64 %5, -1
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %42
  br label %44

44:                                               ; preds = %138, %40
  %45 = phi i64 [ %139, %138 ], [ 1, %40 ]
  %46 = icmp sgt i64 %5, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* @inf, align 8, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %50 = zext i32 %49 to i64
  br label %140

51:                                               ; preds = %44
  %52 = getelementptr inbounds i64, i64* %11, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 0
  %55 = sub nsw i64 %5, %45
  br i1 %54, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i64, i64* %11, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %97, label %60

60:                                               ; preds = %51, %56
  %61 = add nsw i64 %45, -1
  %62 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %61, i64 0
  %63 = load i64, i64* %62, align 16, !tbaa !5
  %64 = srem i64 %53, 2
  %65 = add nsw i64 %63, %64
  %66 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %45, i64 0
  store i64 %65, i64* %66, align 16, !tbaa !5
  %67 = load i64, i64* %52, align 8, !tbaa !5
  %68 = srem i64 %67, 2
  %69 = sub nsw i64 1, %68
  %70 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %61, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp slt i64 %71, %63
  %73 = select i1 %72, i64 %71, i64 %63
  %74 = add nsw i64 %69, %73
  %75 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %45, i64 1
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %55, i64 0
  %77 = load i64, i64* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %11, i64 %55
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = srem i64 %79, 2
  %81 = add nsw i64 %80, %77
  %82 = xor i64 %45, -1
  %83 = add i64 %5, %82
  %84 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %83, i64 0
  store i64 %81, i64* %84, align 16, !tbaa !5
  %85 = load i64, i64* %76, align 16, !tbaa !5
  %86 = load i64, i64* %78, align 8, !tbaa !5
  %87 = srem i64 %86, 2
  %88 = sub nsw i64 1, %87
  %89 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %55, i64 1
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %85
  %92 = select i1 %91, i64 %90, i64 %85
  %93 = add nsw i64 %88, %92
  %94 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %83, i64 1
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = load i64, i64* %52, align 8, !tbaa !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %56, %60
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %45
  %99 = add nsw i64 %45, -1
  %100 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %99, i64 0
  %101 = load i64, i64* %100, align 16, !tbaa !5
  %102 = add nsw i64 %101, 2
  %103 = load i64, i64* %98, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  %106 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %45, i64 0
  store i64 %105, i64* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %99, i64 1
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %101
  %110 = select i1 %109, i64 %108, i64 %101
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %45, i64 1
  store i64 %111, i64* %112, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %97, %60
  %114 = sub nsw i64 %5, %45
  %115 = getelementptr inbounds i64, i64* %11, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = load i64, i64* %43, align 8, !tbaa !5
  %120 = xor i64 %45, -1
  %121 = add i64 %5, %120
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = sub nsw i64 %119, %123
  %125 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %114, i64 0
  %126 = load i64, i64* %125, align 16, !tbaa !5
  %127 = add nsw i64 %126, 2
  %128 = icmp slt i64 %127, %124
  %129 = select i1 %128, i64 %127, i64 %124
  %130 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %121, i64 0
  store i64 %129, i64* %130, align 16, !tbaa !5
  %131 = load i64, i64* %125, align 16, !tbaa !5
  %132 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %114, i64 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp slt i64 %133, %131
  %135 = select i1 %134, i64 %133, i64 %131
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %121, i64 1
  store i64 %136, i64* %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %113, %118
  %139 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

140:                                              ; preds = %147, %47
  %141 = phi i64 [ %164, %147 ], [ 0, %47 ]
  %142 = phi i64 [ %163, %147 ], [ %48, %47 ]
  %143 = icmp eq i64 %141, %50
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142) #17
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #17
  ret i32 0

147:                                              ; preds = %140
  %148 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %141, i64 0
  %149 = load i64, i64* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %141, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpr, i64 0, i64 %141, i64 1
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp slt i64 %153, %151
  %155 = select i1 %154, i64 %153, i64 %151
  %156 = add nsw i64 %155, %149
  %157 = icmp slt i64 %156, %142
  %158 = select i1 %157, i64 %156, i64 %142
  %159 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @dpl, i64 0, i64 %141, i64 1
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %151
  %162 = icmp slt i64 %161, %158
  %163 = select i1 %162, i64 %161, i64 %158
  %164 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #17
  store i64* %23, i64** %5, align 8, !tbaa !16
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #18
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !9
  %43 = load i64*, i64** %5, align 8, !tbaa !16
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #18
  %51 = load i64*, i64** %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !16
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #19
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !18

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !19

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799035667.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!"branch_weights", i32 1, i32 2000}
