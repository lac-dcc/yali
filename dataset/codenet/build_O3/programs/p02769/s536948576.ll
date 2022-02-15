; ModuleID = 'Project_CodeNet_C++1400/p02769/s536948576.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s536948576.cpp"
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
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local local_unnamed_addr global i64 200010, align 8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536948576.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @M, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %12
  %6 = phi i64 [ %13, %12 ], [ %1, %2 ]
  %7 = phi i64 [ %11, %12 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %3
  br i1 %9, label %12, label %17

12:                                               ; preds = %5
  %13 = sdiv i64 %6, 2
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %5

15:                                               ; preds = %12, %2, %17
  %16 = phi i64 [ %22, %17 ], [ 1, %2 ], [ 1, %12 ]
  ret i64 %16

17:                                               ; preds = %5
  %18 = add nsw i64 %6, -1
  %19 = sdiv i64 %18, 2
  %20 = tail call i64 @_Z5powerxx(i64 %11, i64 %19)
  %21 = mul nsw i64 %20, %7
  %22 = srem i64 %21, %3
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = load i64, i64* @M, align 8, !tbaa !10
  %16 = srem i64 %14, %15
  %17 = getelementptr inbounds i64, i64* %12, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, %15
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %21, i64 %0
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, %15
  br label %26

26:                                               ; preds = %6, %2, %10
  %27 = phi i64 [ %25, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %7, align 8, !tbaa !10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %8, align 8, !tbaa !10
  %9 = load i64, i64* @N, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %92, %0
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = add nsw i64 %12, -1
  %14 = load i64, i64* %2, align 8, !tbaa !10
  %15 = icmp sgt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %13
  store i64 %16, i64* %2, align 8, !tbaa !10
  %17 = load i64, i64* @M, align 8
  %18 = icmp eq i64 %12, 0
  %19 = getelementptr inbounds i64, i64* %7, i64 %12
  %20 = icmp eq i64 %13, 0
  %21 = icmp slt i64 %12, 1
  %22 = getelementptr inbounds i64, i64* %7, i64 %13
  %23 = icmp slt i64 %16, 0
  br i1 %23, label %111, label %24

24:                                               ; preds = %11
  %25 = icmp slt i64 %12, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %24, %49
  %27 = phi i64 [ %56, %49 ], [ 0, %24 ]
  %28 = phi i64 [ %55, %49 ], [ 0, %24 ]
  %29 = srem i64 %28, %17
  %30 = icmp eq i64 %27, 0
  %31 = select i1 %18, i1 %30, i1 false
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = select i1 %20, i1 %30, i1 false
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = icmp sle i64 %12, %27
  %36 = or i1 %21, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %13, %27
  %39 = getelementptr inbounds i64, i64* %8, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = srem i64 %40, %17
  %42 = getelementptr inbounds i64, i64* %8, i64 %27
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, %17
  %46 = load i64, i64* %22, align 8, !tbaa !10
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, %17
  br label %49

49:                                               ; preds = %37, %34, %32, %26
  %50 = phi i64 [ 0, %37 ], [ 0, %32 ], [ 0, %34 ], [ 1, %26 ]
  %51 = phi i64 [ %48, %37 ], [ 1, %32 ], [ 0, %34 ], [ 0, %26 ]
  %52 = mul nuw nsw i64 %51, %50
  %53 = srem i64 %52, %17
  %54 = add nsw i64 %53, %29
  %55 = srem i64 %54, %17
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %27, %16
  br i1 %57, label %111, label %26, !llvm.loop !12

58:                                               ; preds = %24
  br i1 %21, label %59, label %114

59:                                               ; preds = %58, %83
  %60 = phi i64 [ %90, %83 ], [ 0, %58 ]
  %61 = phi i64 [ %89, %83 ], [ 0, %58 ]
  %62 = srem i64 %61, %17
  %63 = icmp eq i64 %60, 0
  %64 = select i1 %18, i1 %63, i1 false
  br i1 %64, label %83, label %65

65:                                               ; preds = %59
  %66 = icmp slt i64 %12, %60
  br i1 %66, label %79, label %67

67:                                               ; preds = %65
  %68 = sub nsw i64 %12, %60
  %69 = getelementptr inbounds i64, i64* %8, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = srem i64 %70, %17
  %72 = getelementptr inbounds i64, i64* %8, i64 %60
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %17
  %76 = load i64, i64* %19, align 8, !tbaa !10
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, %17
  br label %79

79:                                               ; preds = %67, %65
  %80 = phi i64 [ %78, %67 ], [ 0, %65 ]
  %81 = select i1 %20, i1 %63, i1 false
  %82 = zext i1 %81 to i64
  br label %83

83:                                               ; preds = %79, %59
  %84 = phi i64 [ 1, %59 ], [ %80, %79 ]
  %85 = phi i64 [ 0, %59 ], [ %82, %79 ]
  %86 = mul nuw nsw i64 %85, %84
  %87 = srem i64 %86, %17
  %88 = add nsw i64 %87, %62
  %89 = srem i64 %88, %17
  %90 = add nuw nsw i64 %60, 1
  %91 = icmp eq i64 %60, %16
  br i1 %91, label %111, label %59, !llvm.loop !12

92:                                               ; preds = %0, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %0 ]
  %94 = getelementptr inbounds i64, i64* %7, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = add nuw nsw i64 %93, 1
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* @M, align 8, !tbaa !10
  %99 = srem i64 %97, %98
  %100 = getelementptr inbounds i64, i64* %7, i64 %96
  store i64 %99, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds i64, i64* %8, i64 %93
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = load i64, i64* @M, align 8, !tbaa !10
  %104 = add nsw i64 %103, -2
  %105 = call i64 @_Z5powerxx(i64 %96, i64 %104)
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, %103
  %108 = getelementptr inbounds i64, i64* %8, i64 %96
  store i64 %107, i64* %108, align 8, !tbaa !10
  %109 = load i64, i64* @N, align 8, !tbaa !10
  %110 = icmp sgt i64 %109, %93
  br i1 %110, label %92, label %11, !llvm.loop !14

111:                                              ; preds = %151, %83, %49, %11
  %112 = phi i64 [ 0, %11 ], [ %55, %49 ], [ %89, %83 ], [ %157, %151 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

114:                                              ; preds = %58, %151
  %115 = phi i64 [ %158, %151 ], [ 0, %58 ]
  %116 = phi i64 [ %157, %151 ], [ 0, %58 ]
  %117 = srem i64 %116, %17
  %118 = icmp eq i64 %115, 0
  %119 = select i1 %18, i1 %118, i1 false
  br i1 %119, label %151, label %120

120:                                              ; preds = %114
  %121 = icmp slt i64 %12, %115
  br i1 %121, label %134, label %122

122:                                              ; preds = %120
  %123 = sub nsw i64 %12, %115
  %124 = getelementptr inbounds i64, i64* %8, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = srem i64 %125, %17
  %127 = getelementptr inbounds i64, i64* %8, i64 %115
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, %17
  %131 = load i64, i64* %19, align 8, !tbaa !10
  %132 = mul nsw i64 %131, %130
  %133 = srem i64 %132, %17
  br label %134

134:                                              ; preds = %120, %122
  %135 = phi i64 [ %133, %122 ], [ 0, %120 ]
  %136 = select i1 %20, i1 %118, i1 false
  br i1 %136, label %151, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i64 %12, %115
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = sub nsw i64 %13, %115
  %141 = getelementptr inbounds i64, i64* %8, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !10
  %143 = srem i64 %142, %17
  %144 = getelementptr inbounds i64, i64* %8, i64 %115
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = mul nsw i64 %145, %143
  %147 = srem i64 %146, %17
  %148 = load i64, i64* %22, align 8, !tbaa !10
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, %17
  br label %151

151:                                              ; preds = %114, %134, %137, %139
  %152 = phi i64 [ %135, %139 ], [ %135, %134 ], [ %135, %137 ], [ 1, %114 ]
  %153 = phi i64 [ %150, %139 ], [ 1, %134 ], [ 0, %137 ], [ 0, %114 ]
  %154 = mul nsw i64 %153, %152
  %155 = srem i64 %154, %17
  %156 = add nsw i64 %155, %117
  %157 = srem i64 %156, %17
  %158 = add nuw nsw i64 %115, 1
  %159 = icmp eq i64 %115, %16
  br i1 %159, label %111, label %114, !llvm.loop !12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536948576.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i64, i64* @N, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #13
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %18

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @fact to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
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
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #13
  %21 = load i64, i64* @N, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifact to i8*), i8 0, i64 24, i1 false) #13
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %37

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %21, 3
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to i64*
  store i8* %29, i8** bitcast (%"class.std::vector"* @ifact to i8**), align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %21
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
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
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifact, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %39 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifact to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 16}
!16 = !{!6, !7, i64 8}
