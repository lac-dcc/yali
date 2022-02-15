; ModuleID = 'Project_CodeNet_C++1400/p03232/s173089996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173089996.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173089996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %9

7:                                                ; preds = %2, %16, %9
  %8 = phi i64 [ %15, %9 ], [ %21, %16 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, 1000000007
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11)
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  br label %7

16:                                               ; preds = %4
  %17 = mul nsw i64 %0, %0
  %18 = urem i64 %17, 1000000007
  %19 = sdiv i64 %1, 2
  %20 = tail call i64 @_Z6modpowxx(i64 %18, i64 %19)
  %21 = srem i64 %20, 1000000007
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %3 = tail call i64 @_Z6modpowxx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 2
  %15 = icmp eq i64 %14, 200005
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %3, %1 ], [ %26, %17 ]
  %19 = phi i64 [ 200003, %1 ], [ %28, %17 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %19
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = mul nsw i64 %22, %19
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nsw i64 %19, -2
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %16, label %17, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %3 = tail call i64 @_Z6modpowxx(i64 %2, i64 1000000005) #9
  store i64 %3, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %16

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 2
  %15 = icmp eq i64 %14, 200005
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %16, %1
  %17 = phi i64 [ %3, %1 ], [ %25, %16 ]
  %18 = phi i64 [ 200003, %1 ], [ %27, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %18
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %18, -1
  %24 = mul nsw i64 %18, %21
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %18, -2
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %16, !llvm.loop !11

29:                                               ; preds = %16
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %31 = load i64, i64* @n, align 8, !tbaa !5
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %109, label %41

33:                                               ; preds = %41
  %34 = icmp slt i64 %46, 1
  br i1 %34, label %109, label %35

35:                                               ; preds = %33
  %36 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %37 = and i64 %46, 1
  %38 = icmp eq i64 %46, 1
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = and i64 %46, -2
  br label %60

41:                                               ; preds = %29, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %29 ]
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw i64 %42, 1
  %46 = load i64, i64* @n, align 8, !tbaa !5
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %33, label %41, !llvm.loop !12

48:                                               ; preds = %60, %35
  %49 = phi i64 [ %36, %35 ], [ %74, %60 ]
  %50 = phi i64 [ 1, %35 ], [ %75, %60 ]
  %51 = icmp eq i64 %37, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %49
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %50
  %57 = srem i64 %55, 1000000007
  store i64 %57, i64* %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %48, %52
  %59 = icmp eq i64 %46, 1
  br i1 %59, label %78, label %109

60:                                               ; preds = %60, %39
  %61 = phi i64 [ %36, %39 ], [ %74, %60 ]
  %62 = phi i64 [ 1, %39 ], [ %75, %60 ]
  %63 = phi i64 [ %40, %39 ], [ %76, %60 ]
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %61
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %62
  %68 = srem i64 %66, 1000000007
  store i64 %68, i64* %67, align 8, !tbaa !5
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %68
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %69
  %74 = srem i64 %72, 1000000007
  store i64 %74, i64* %73, align 8, !tbaa !5
  %75 = add nuw nsw i64 %62, 2
  %76 = add i64 %63, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %48, label %60, !llvm.loop !13

78:                                               ; preds = %58
  %79 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !16
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !20
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !22
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  br label %226

109:                                              ; preds = %29, %33, %58
  %110 = phi i64 [ %46, %58 ], [ %46, %33 ], [ %31, %29 ]
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 1000000007
  %117 = icmp slt i64 %110, 2
  br i1 %117, label %160, label %121

118:                                              ; preds = %121
  %119 = add i64 %110, 1
  %120 = add i64 %112, 1000000007
  br i1 %117, label %160, label %143

121:                                              ; preds = %109, %121
  %122 = phi i64 [ %133, %121 ], [ 2, %109 ]
  %123 = phi i64 [ %134, %121 ], [ %116, %109 ]
  %124 = add nsw i64 %122, -1
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %126, %114
  %128 = srem i64 %127, 1000000007
  %129 = tail call i64 @_Z6modpowxx(i64 %122, i64 1000000005)
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %131, %123
  %133 = add nuw nsw i64 %122, 1
  %134 = srem i64 %132, 1000000007
  %135 = icmp eq i64 %122, %110
  br i1 %135, label %118, label %121, !llvm.loop !23

136:                                              ; preds = %143
  %137 = add i64 %110, -1
  %138 = icmp slt i64 %110, 3
  br i1 %138, label %160, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add i64 %141, 1000000007
  br label %191

143:                                              ; preds = %118, %143
  %144 = phi i64 [ %158, %143 ], [ 2, %118 ]
  %145 = phi i64 [ %157, %143 ], [ %134, %118 ]
  %146 = sub i64 %119, %144
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = sub i64 %120, %148
  %150 = srem i64 %149, 1000000007
  %151 = mul nsw i64 %150, %114
  %152 = srem i64 %151, 1000000007
  %153 = tail call i64 @_Z6modpowxx(i64 %144, i64 1000000005)
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 1000000007
  %156 = add nsw i64 %155, %145
  %157 = srem i64 %156, 1000000007
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp eq i64 %144, %110
  br i1 %159, label %136, label %143, !llvm.loop !24

160:                                              ; preds = %191, %109, %118, %136
  %161 = phi i64 [ %157, %136 ], [ %134, %118 ], [ %116, %109 ], [ %224, %191 ]
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !22
  br label %188

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = tail call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  br label %226

191:                                              ; preds = %139, %191
  %192 = phi i64 [ 1, %139 ], [ %219, %191 ]
  %193 = phi i64 [ 0, %139 ], [ %209, %191 ]
  %194 = phi i64 [ %157, %139 ], [ %224, %191 ]
  %195 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %192
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = add nsw i64 %193, 1000000007
  %198 = add i64 %197, %141
  %199 = sub i64 %198, %196
  %200 = srem i64 %199, 1000000007
  %201 = add nsw i64 %192, -1
  %202 = sub nsw i64 %137, %201
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = sub i64 %142, %204
  %206 = srem i64 %205, 1000000007
  %207 = sub nsw i64 1000000007, %206
  %208 = add nsw i64 %207, %200
  %209 = srem i64 %208, 1000000007
  %210 = mul nsw i64 %209, %114
  %211 = srem i64 %210, 1000000007
  %212 = shl nsw i64 %211, 1
  %213 = srem i64 %212, 1000000007
  %214 = add nuw i64 %192, 2
  %215 = and i64 %214, 4294967295
  %216 = tail call i64 @_Z6modpowxx(i64 %215, i64 1000000005)
  %217 = mul nsw i64 %213, %216
  %218 = srem i64 %217, 1000000007
  %219 = add nuw nsw i64 %192, 1
  %220 = tail call i64 @_Z6modpowxx(i64 %219, i64 1000000005)
  %221 = mul nsw i64 %218, %220
  %222 = srem i64 %221, 1000000007
  %223 = add nsw i64 %222, %194
  %224 = srem i64 %223, 1000000007
  %225 = icmp eq i64 %219, %137
  br i1 %225, label %160, label %191, !llvm.loop !25

226:                                              ; preds = %188, %106
  %227 = phi %"class.std::basic_ostream"* [ %190, %188 ], [ %108, %106 ]
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173089996.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
