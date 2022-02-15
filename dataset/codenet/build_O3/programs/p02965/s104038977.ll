; ModuleID = 'Project_CodeNet_C++1400/p02965/s104038977.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s104038977.cpp"
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104038977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %16, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z4mpowxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = load i64, i64* @MOD, align 8, !tbaa !5
  %11 = srem i64 %9, %10
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %0
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, %10
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modinversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ %0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %4 ]
  %9 = phi i64 [ %14, %6 ], [ 0, %4 ]
  %10 = phi i64 [ %12, %6 ], [ %1, %4 ]
  %11 = sdiv i64 %7, %10
  %12 = srem i64 %7, %10
  %13 = mul nsw i64 %11, %9
  %14 = sub nsw i64 %8, %13
  %15 = icmp sgt i64 %10, 1
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6
  %17 = icmp slt i64 %9, 0
  %18 = select i1 %17, i64 %1, i64 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ 1, %4 ], [ %9, %16 ]
  %21 = phi i64 [ 0, %4 ], [ %18, %16 ]
  %22 = add nsw i64 %21, %20
  br label %23

23:                                               ; preds = %2, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z5rangexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @rand() #17
  %4 = sext i32 %3 to i64
  %5 = sub i64 1, %0
  %6 = add i64 %5, %1
  %7 = srem i64 %4, %6
  %8 = add nsw i64 %7, %0
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %8 = getelementptr inbounds i64, i64* %7, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %7, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  %18 = add nsw i64 %16, -2
  %19 = tail call i64 @_Z4mpowxx(i64 %17, i64 %18)
  %20 = mul nsw i64 %19, %9
  %21 = srem i64 %20, %16
  br label %22

22:                                               ; preds = %2, %6
  %23 = phi i64 [ %21, %6 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = mul nsw i64 %7, 3
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %8, %9
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = sub i64 %10, %16
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %19)
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %27

21:                                               ; preds = %0
  %22 = icmp ult i64 %10, %16
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* %12, i64 %10
  %25 = icmp eq i64* %11, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64* %24, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %27

27:                                               ; preds = %18, %21, %23, %26
  %28 = phi i64* [ %20, %18 ], [ %12, %21 ], [ %12, %23 ], [ %12, %26 ]
  store i64 1, i64* %28, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = mul nsw i64 %29, 3
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = add nsw i64 %30, %31
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %103, label %34

34:                                               ; preds = %103, %27
  %35 = phi i64 [ %29, %27 ], [ %111, %103 ]
  %36 = phi i64 [ %30, %27 ], [ %112, %103 ]
  %37 = phi i64 [ %31, %27 ], [ %113, %103 ]
  %38 = phi i64 [ %32, %27 ], [ %114, %103 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp slt i64 %37, 1
  %41 = icmp slt i64 %35, 0
  %42 = or i1 %41, %40
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i64, i64* %28, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %28, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub nsw i64 %39, %36
  %49 = getelementptr inbounds i64, i64* %28, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %47
  %52 = load i64, i64* @MOD, align 8, !tbaa !5
  %53 = srem i64 %51, %52
  %54 = add nsw i64 %52, -2
  %55 = call i64 @_Z4mpowxx(i64 %53, i64 %54) #17
  %56 = mul nsw i64 %55, %45
  %57 = srem i64 %56, %52
  br label %58

58:                                               ; preds = %34, %43
  %59 = phi i64 [ %57, %43 ], [ 0, %34 ]
  %60 = add i64 %35, -2
  %61 = add i64 %60, %37
  %62 = add nsw i64 %35, -1
  %63 = icmp slt i64 %61, %62
  %64 = icmp slt i64 %35, 1
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i64, i64* @MOD, align 8, !tbaa !5
  %68 = add nsw i64 %67, -2
  br label %84

69:                                               ; preds = %58
  %70 = getelementptr inbounds i64, i64* %28, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %28, i64 %62
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %61, %62
  %75 = getelementptr inbounds i64, i64* %28, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %73
  %78 = load i64, i64* @MOD, align 8, !tbaa !5
  %79 = srem i64 %77, %78
  %80 = add nsw i64 %78, -2
  %81 = call i64 @_Z4mpowxx(i64 %79, i64 %80) #17
  %82 = mul nsw i64 %81, %71
  %83 = srem i64 %82, %78
  br label %84

84:                                               ; preds = %66, %69
  %85 = phi i64 [ %68, %66 ], [ %80, %69 ]
  %86 = phi i64 [ %67, %66 ], [ %78, %69 ]
  %87 = phi i64 [ 0, %66 ], [ %83, %69 ]
  %88 = mul nsw i64 %87, %37
  %89 = srem i64 %88, %86
  %90 = sub nsw i64 %59, %89
  %91 = getelementptr inbounds i64, i64* %28, i64 %37
  %92 = add i64 %37, -1
  %93 = getelementptr inbounds i64, i64* %28, i64 %92
  %94 = add nsw i64 %35, 2
  %95 = icmp slt i64 %36, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %84
  br i1 %40, label %97, label %122

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %101, %97 ], [ %94, %96 ]
  %99 = phi i64 [ %100, %97 ], [ %90, %96 ]
  %100 = srem i64 %99, %86
  %101 = add nsw i64 %98, 2
  %102 = icmp slt i64 %36, %101
  br i1 %102, label %116, label %97, !llvm.loop !15

103:                                              ; preds = %27, %103
  %104 = phi i64 [ %108, %103 ], [ 1, %27 ]
  %105 = phi i64 [ %110, %103 ], [ 1, %27 ]
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* @MOD, align 8, !tbaa !5
  %108 = srem i64 %106, %107
  %109 = getelementptr inbounds i64, i64* %28, i64 %105
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %105, 1
  %111 = load i64, i64* %2, align 8, !tbaa !5
  %112 = mul nsw i64 %111, 3
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = add nsw i64 %112, %113
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %103, label %34, !llvm.loop !16

116:                                              ; preds = %158, %97, %84
  %117 = phi i64 [ %90, %84 ], [ %100, %97 ], [ %163, %158 ]
  %118 = add nsw i64 %117, %86
  %119 = srem i64 %118, %86
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  ret void

122:                                              ; preds = %96, %158
  %123 = phi i64 [ %164, %158 ], [ %94, %96 ]
  %124 = phi i64 [ %123, %158 ], [ %35, %96 ]
  %125 = phi i64 [ %163, %158 ], [ %90, %96 ]
  %126 = icmp slt i64 %37, %123
  %127 = icmp slt i64 %124, -2
  %128 = or i1 %127, %126
  br i1 %128, label %141, label %129

129:                                              ; preds = %122
  %130 = load i64, i64* %91, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %28, i64 %123
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = sub nsw i64 %37, %123
  %134 = getelementptr inbounds i64, i64* %28, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, %86
  %138 = call i64 @_Z4mpowxx(i64 %137, i64 %85) #17
  %139 = mul nsw i64 %138, %130
  %140 = srem i64 %139, %86
  br label %141

141:                                              ; preds = %122, %129
  %142 = phi i64 [ %140, %129 ], [ 0, %122 ]
  %143 = sub nsw i64 %36, %123
  %144 = sdiv i64 %143, 2
  %145 = icmp slt i64 %143, -1
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = add i64 %92, %144
  %148 = getelementptr inbounds i64, i64* %28, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = load i64, i64* %93, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %28, i64 %144
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %152, %150
  %154 = srem i64 %153, %86
  %155 = call i64 @_Z4mpowxx(i64 %154, i64 %85) #17
  %156 = mul nsw i64 %155, %149
  %157 = srem i64 %156, %86
  br label %158

158:                                              ; preds = %141, %146
  %159 = phi i64 [ %157, %146 ], [ 0, %141 ]
  %160 = mul nsw i64 %159, %142
  %161 = srem i64 %160, %86
  %162 = sub nsw i64 %125, %161
  %163 = srem i64 %162, %86
  %164 = add nsw i64 %123, 2
  %165 = icmp slt i64 %36, %164
  br i1 %165, label %116, label %122, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !22
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
  store i64 0, i64* %6, align 8, !tbaa !5
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
  store i64* %31, i64** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
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
  %58 = load i64*, i64** %7, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !14
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104038977.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !13, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !21, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!12, !13, i64 16}
