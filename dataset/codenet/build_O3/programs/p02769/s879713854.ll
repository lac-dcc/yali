; ModuleID = 'Project_CodeNet_C++1400/p02769/s879713854.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s879713854.cpp"
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
@fact = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879713854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10InitmodnCkx(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fact_inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %1, %3
  %4 = phi i64 [ 1, %1 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %1 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %1 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %0
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = srem i64 %0, %6
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sdiv i64 %0, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %0
  %16 = sub nsw i64 %0, %15
  %17 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %0
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 1000000
  br i1 %22, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modnCkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %0, 0
  %7 = icmp slt i64 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nsw i64 %0, %1
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, %2
  %19 = mul nsw i64 %18, %11
  %20 = srem i64 %19, %2
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = add nsw i64 %20, %2
  %24 = srem i64 %23, %2
  br label %25

25:                                               ; preds = %9, %22, %5, %3
  %26 = phi i64 [ 0, %3 ], [ 0, %5 ], [ %24, %22 ], [ %20, %9 ]
  ret i64 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fact_inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %23, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %25, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = urem i64 1000000007, %10
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = udiv i64 1000000007, %10
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %8
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 1000000
  br i1 %26, label %27, label %7, !llvm.loop !9

27:                                               ; preds = %7
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %29
  %34 = icmp slt i64 %29, 1
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %30
  %36 = icmp slt i64 %28, 1
  br i1 %36, label %127, label %37

37:                                               ; preds = %32
  %38 = icmp slt i64 %29, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = add i64 %28, -1
  %41 = and i64 %28, 7
  %42 = icmp ult i64 %40, 7
  br i1 %42, label %115, label %43

43:                                               ; preds = %39
  %44 = and i64 %28, -8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %44, %43 ], [ %47, %45 ]
  %47 = add i64 %46, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %115, label %45, !llvm.loop !11

49:                                               ; preds = %37
  br i1 %34, label %50, label %158

50:                                               ; preds = %49
  %51 = add i64 %28, -1
  %52 = and i64 %28, 7
  %53 = icmp ult i64 %51, 7
  br i1 %53, label %121, label %54

54:                                               ; preds = %50
  %55 = and i64 %28, -8
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %58 = add i64 %57, -8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %121, label %56, !llvm.loop !11

60:                                               ; preds = %27
  %61 = shl nsw i64 %29, 1
  %62 = add nsw i64 %61, -1
  %63 = icmp sle i64 %61, %29
  %64 = icmp slt i64 %29, 1
  %65 = or i1 %64, %63
  br i1 %65, label %84, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %29
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %62, %29
  %72 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %75, %68
  %77 = srem i64 %76, 1000000007
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = trunc i64 %77 to i32
  %81 = add nsw i32 %80, 1000000007
  %82 = urem i32 %81, 1000000007
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %79, %66, %60
  %85 = phi i64 [ 0, %60 ], [ %83, %79 ], [ %77, %66 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !12
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !14
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !18
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !20
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !12
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  br label %214

115:                                              ; preds = %45, %39
  %116 = icmp eq i64 %41, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %119, %117 ], [ %41, %115 ]
  %119 = add i64 %118, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %117, !llvm.loop !21

121:                                              ; preds = %56, %50
  %122 = icmp eq i64 %52, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %125, %123 ], [ %52, %121 ]
  %125 = add i64 %124, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %123, !llvm.loop !23

127:                                              ; preds = %210, %121, %123, %115, %117, %32
  %128 = phi i64 [ 1, %32 ], [ 1, %117 ], [ 1, %115 ], [ 1, %123 ], [ 1, %121 ], [ %211, %210 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !12
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !14
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !18
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !20
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !12
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  br label %214

158:                                              ; preds = %49, %210
  %159 = phi i64 [ %212, %210 ], [ 1, %49 ]
  %160 = phi i64 [ %211, %210 ], [ 1, %49 ]
  %161 = icmp slt i64 %29, %159
  br i1 %161, label %179, label %162

162:                                              ; preds = %158
  %163 = load i64, i64* %33, align 8, !tbaa !5
  %164 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %159
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = sub nsw i64 %29, %159
  %167 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = mul nsw i64 %168, %165
  %170 = srem i64 %169, 1000000007
  %171 = mul nsw i64 %170, %163
  %172 = srem i64 %171, 1000000007
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %162
  %175 = trunc i64 %172 to i32
  %176 = add nsw i32 %175, 1000000007
  %177 = urem i32 %176, 1000000007
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %158, %162, %174
  %180 = phi i64 [ 0, %158 ], [ %178, %174 ], [ %172, %162 ]
  %181 = icmp sgt i64 %29, %159
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load i64, i64* %35, align 8, !tbaa !5
  %184 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %159
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = sub nsw i64 %30, %159
  %187 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %185
  %190 = srem i64 %189, 1000000007
  %191 = mul nsw i64 %190, %183
  %192 = srem i64 %191, 1000000007
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %182
  %195 = trunc i64 %192 to i32
  %196 = add nsw i32 %195, 1000000007
  %197 = urem i32 %196, 1000000007
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %179, %182, %194
  %200 = phi i64 [ 0, %179 ], [ %198, %194 ], [ %192, %182 ]
  %201 = mul nuw nsw i64 %200, %180
  %202 = add nsw i64 %201, %160
  %203 = srem i64 %202, 1000000007
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = trunc i64 %203 to i32
  %207 = add nsw i32 %206, 1000000007
  %208 = urem i32 %207, 1000000007
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %199, %205
  %211 = phi i64 [ %209, %205 ], [ %203, %199 ]
  %212 = add nuw i64 %159, 1
  %213 = icmp eq i64 %159, %28
  br i1 %213, label %127, label %158, !llvm.loop !11

214:                                              ; preds = %155, %112
  %215 = phi %"class.std::basic_ostream"* [ %157, %155 ], [ %114, %112 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
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
define internal void @_GLOBAL__sub_I_s879713854.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
