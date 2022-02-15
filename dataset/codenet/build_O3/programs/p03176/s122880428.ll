; ModuleID = 'Project_CodeNet_C++1400/p03176/s122880428.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s122880428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mxsegtree = type { i32, %"class.std::vector" }
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

$_ZN9mxsegtreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@height = dso_local global [200002 x i64] zeroinitializer, align 16
@beauty = dso_local global [200002 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@seg = dso_local global %class.mxsegtree zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122880428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9mxsegtreeD2Ev(%class.mxsegtree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.mxsegtree, %class.mxsegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
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
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !10
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  %6 = tail call double @log2(double %5) #15
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = shl nuw i32 1, %8
  store i32 %9, i32* getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 0), align 8, !tbaa !12
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = load i64*, i64** getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %13 = load i64*, i64** getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = sub nsw i64 %11, %17
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1), i64 %20)
  %21 = load i64*, i64** getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %22 = load i64*, i64** getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %23 = ptrtoint i64* %21 to i64
  br label %30

24:                                               ; preds = %0
  %25 = icmp ugt i64 %17, %11
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i64, i64* %13, i64 %11
  %28 = icmp eq i64* %12, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64* %27, i64** getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %26, %24, %19
  %31 = phi i64 [ %23, %19 ], [ %15, %24 ], [ %15, %26 ], [ %15, %29 ]
  %32 = phi i64* [ %22, %19 ], [ %12, %24 ], [ %12, %26 ], [ %27, %29 ]
  %33 = phi i64* [ %21, %19 ], [ %13, %24 ], [ %13, %26 ], [ %13, %29 ]
  %34 = icmp eq i64* %33, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = ptrtoint i64* %32 to i64
  %37 = bitcast i64* %33 to i8*
  %38 = sub i64 %36, %31
  %39 = and i64 %38, -8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %30, %35
  %41 = load i64, i64* @n, align 8, !tbaa !10
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %45, label %64

43:                                               ; preds = %45
  %44 = icmp sgt i64 %50, 0
  br i1 %44, label %57, label %64

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %40 ]
  %47 = getelementptr inbounds [200002 x i64], [200002 x i64]* @height, i64 0, i64 %46
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i64, i64* @n, align 8, !tbaa !10
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %45, label %43, !llvm.loop !18

52:                                               ; preds = %57
  %53 = load i32, i32* getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 0), align 8
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %62, 0
  br i1 %56, label %96, label %64

57:                                               ; preds = %43, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %43 ]
  %59 = getelementptr inbounds [200002 x i64], [200002 x i64]* @beauty, i64 0, i64 %58
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i64, i64* @n, align 8, !tbaa !10
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %57, label %52, !llvm.loop !20

64:                                               ; preds = %162, %40, %43, %52
  %65 = phi i64 [ 0, %52 ], [ 0, %43 ], [ 0, %40 ], [ %165, %162 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !21
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !23
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !26
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !28
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !21
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  ret i32 0

96:                                               ; preds = %52, %162
  %97 = phi i64 [ %166, %162 ], [ 0, %52 ]
  %98 = phi i64 [ %165, %162 ], [ 0, %52 ]
  %99 = getelementptr inbounds [200002 x i64], [200002 x i64]* @height, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = trunc i64 %100 to i32
  %102 = load i64*, i64** getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %103 = icmp slt i32 %101, 1
  br i1 %103, label %137, label %104

104:                                              ; preds = %96
  %105 = add nsw i32 %53, %101
  br label %106

106:                                              ; preds = %131, %104
  %107 = phi i32 [ %135, %131 ], [ %105, %104 ]
  %108 = phi i32 [ %134, %131 ], [ %54, %104 ]
  %109 = phi i64 [ %132, %131 ], [ 0, %104 ]
  %110 = srem i32 %108, 2
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds i64, i64* %102, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !10
  %117 = icmp slt i64 %116, %109
  %118 = select i1 %117, i64 %109, i64 %116
  br label %119

119:                                              ; preds = %112, %106
  %120 = phi i64 [ %118, %112 ], [ %109, %106 ]
  %121 = phi i32 [ %113, %112 ], [ %108, %106 ]
  %122 = and i32 %107, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = add nsw i32 %107, -1
  %126 = sext i32 %107 to i64
  %127 = getelementptr inbounds i64, i64* %102, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = icmp slt i64 %128, %120
  %130 = select i1 %129, i64 %120, i64 %128
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i64 [ %130, %124 ], [ %120, %119 ]
  %133 = phi i32 [ %125, %124 ], [ %107, %119 ]
  %134 = sdiv i32 %121, 2
  %135 = sdiv i32 %133, 2
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %106, !llvm.loop !29

137:                                              ; preds = %131, %96
  %138 = phi i64 [ 0, %96 ], [ %132, %131 ]
  %139 = getelementptr inbounds [200002 x i64], [200002 x i64]* @beauty, i64 0, i64 %97
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = add nsw i64 %140, %138
  %142 = getelementptr inbounds [200002 x i64], [200002 x i64]* @dp, i64 0, i64 %97
  store i64 %141, i64* %142, align 8, !tbaa !10
  %143 = add nsw i64 %100, %55
  %144 = getelementptr inbounds i64, i64* %102, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = icmp slt i64 %145, %141
  %147 = select i1 %146, i64 %141, i64 %145
  store i64 %147, i64* %144, align 8, !tbaa !10
  %148 = icmp sgt i64 %143, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %151, %149 ], [ %143, %137 ]
  %151 = sdiv i64 %150, 2
  %152 = shl nsw i64 %151, 1
  %153 = getelementptr inbounds i64, i64* %102, i64 %152
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds i64, i64* %102, i64 %154
  %156 = load i64, i64* %153, align 8
  %157 = load i64, i64* %155, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i64 %157, i64 %156
  %160 = getelementptr inbounds i64, i64* %102, i64 %151
  store i64 %159, i64* %160, align 8, !tbaa !10
  %161 = icmp sgt i64 %150, 3
  br i1 %161, label %149, label %162, !llvm.loop !30

162:                                              ; preds = %149, %137
  %163 = load i64, i64* %142, align 8, !tbaa !10
  %164 = icmp slt i64 %98, %163
  %165 = select i1 %164, i64 %163, i64 %98
  %166 = add nuw nsw i64 %97, 1
  %167 = load i64, i64* @n, align 8, !tbaa !10
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %96, label %64, !llvm.loop !31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
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
  store i64* %31, i64** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
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
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122880428.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* getelementptr inbounds (%class.mxsegtree, %class.mxsegtree* @seg, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.mxsegtree*)* @_ZN9mxsegtreeD2Ev to void (i8*)*), i8* bitcast (%class.mxsegtree* @seg to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9mxsegtree", !14, i64 0, !15, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = !{!6, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!6, !7, i64 16}
