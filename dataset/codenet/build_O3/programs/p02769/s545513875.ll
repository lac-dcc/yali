; ModuleID = 'Project_CodeNet_C++1400/p02769/s545513875.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s545513875.cpp"
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
@f = dso_local local_unnamed_addr global [300500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545513875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %18, %4
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %22, %18 ], [ 1000000005, %4 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %4 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = urem i64 %20, 1000000007
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18
  %25 = srem i64 %6, 1000000007
  %26 = mul nsw i64 %19, %25
  %27 = sub nsw i64 %0, %1
  %28 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %39, %24
  %31 = phi i64 [ %40, %39 ], [ 1, %24 ]
  %32 = phi i64 [ %43, %39 ], [ 1000000005, %24 ]
  %33 = phi i64 [ %42, %39 ], [ %29, %24 ]
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = mul nsw i64 %33, %31
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %31, %30 ]
  %41 = mul nsw i64 %33, %33
  %42 = urem i64 %41, 1000000007
  %43 = lshr i64 %32, 1
  %44 = icmp ult i64 %32, 2
  br i1 %44, label %45, label %30, !llvm.loop !5

45:                                               ; preds = %39
  %46 = srem i64 %26, 1000000007
  %47 = mul nsw i64 %40, %46
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %2, %45
  %50 = phi i64 [ %48, %45 ], [ 0, %2 ]
  ret i64 %50
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([300500 x i64], [300500 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %30

14:                                               ; preds = %30, %9
  %15 = phi i64 [ 1, %9 ], [ %40, %30 ]
  %16 = phi i64 [ 1, %9 ], [ %41, %30 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %15, %16
  %20 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %16
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %20, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %14, %0
  %23 = add nsw i64 %7, -1
  %24 = load i64, i64* %2, align 8, !tbaa !7
  %25 = icmp sgt i64 %7, %24
  %26 = select i1 %25, i64 %24, i64 %23
  store i64 %26, i64* %2, align 8, !tbaa !7
  %27 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %7
  %28 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %23
  %29 = icmp slt i64 %26, 0
  br i1 %29, label %44, label %48

30:                                               ; preds = %30, %12
  %31 = phi i64 [ 1, %12 ], [ %40, %30 ]
  %32 = phi i64 [ 1, %12 ], [ %41, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %42, %30 ]
  %34 = mul nsw i64 %31, %32
  %35 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %32
  %36 = srem i64 %34, 1000000007
  store i64 %36, i64* %35, align 8, !tbaa !7
  %37 = add nuw i64 %32, 1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %37
  %40 = srem i64 %38, 1000000007
  store i64 %40, i64* %39, align 8, !tbaa !7
  %41 = add nuw i64 %32, 2
  %42 = add i64 %33, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %14, label %30, !llvm.loop !11

44:                                               ; preds = %145, %22
  %45 = phi i64 [ 0, %22 ], [ %150, %145 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret void

48:                                               ; preds = %22, %145
  %49 = phi i64 [ %151, %145 ], [ 0, %22 ]
  %50 = phi i64 [ %150, %145 ], [ 0, %22 ]
  %51 = icmp slt i64 %7, %49
  br i1 %51, label %96, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %27, align 8, !tbaa !7
  %54 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %65, %52
  %57 = phi i64 [ %66, %65 ], [ 1, %52 ]
  %58 = phi i64 [ %69, %65 ], [ 1000000005, %52 ]
  %59 = phi i64 [ %68, %65 ], [ %55, %52 ]
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %59, %57
  %64 = srem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %64, %62 ], [ %57, %56 ]
  %67 = mul nsw i64 %59, %59
  %68 = urem i64 %67, 1000000007
  %69 = lshr i64 %58, 1
  %70 = icmp ult i64 %58, 2
  br i1 %70, label %71, label %56, !llvm.loop !5

71:                                               ; preds = %65
  %72 = srem i64 %53, 1000000007
  %73 = sub nsw i64 %7, %49
  %74 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %85, %71
  %77 = phi i64 [ %86, %85 ], [ 1, %71 ]
  %78 = phi i64 [ %89, %85 ], [ 1000000005, %71 ]
  %79 = phi i64 [ %88, %85 ], [ %75, %71 ]
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = mul nsw i64 %79, %77
  %84 = srem i64 %83, 1000000007
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i64 [ %84, %82 ], [ %77, %76 ]
  %87 = mul nsw i64 %79, %79
  %88 = urem i64 %87, 1000000007
  %89 = lshr i64 %78, 1
  %90 = icmp ult i64 %78, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %85
  %92 = mul nsw i64 %66, %72
  %93 = srem i64 %92, 1000000007
  %94 = mul nsw i64 %86, %93
  %95 = srem i64 %94, 1000000007
  br label %96

96:                                               ; preds = %48, %91
  %97 = phi i64 [ %95, %91 ], [ 0, %48 ]
  %98 = xor i64 %49, -1
  %99 = add i64 %7, %98
  %100 = icmp sgt i64 %7, %99
  br i1 %100, label %101, label %145

101:                                              ; preds = %96
  %102 = load i64, i64* %28, align 8, !tbaa !7
  %103 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %114, %101
  %106 = phi i64 [ %115, %114 ], [ 1, %101 ]
  %107 = phi i64 [ %118, %114 ], [ 1000000005, %101 ]
  %108 = phi i64 [ %117, %114 ], [ %104, %101 ]
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = mul nsw i64 %108, %106
  %113 = srem i64 %112, 1000000007
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i64 [ %113, %111 ], [ %106, %105 ]
  %116 = mul nsw i64 %108, %108
  %117 = urem i64 %116, 1000000007
  %118 = lshr i64 %107, 1
  %119 = icmp ult i64 %107, 2
  br i1 %119, label %120, label %105, !llvm.loop !5

120:                                              ; preds = %114
  %121 = srem i64 %102, 1000000007
  %122 = sub nsw i64 %23, %99
  %123 = getelementptr inbounds [300500 x i64], [300500 x i64]* @f, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %134, %120
  %126 = phi i64 [ %135, %134 ], [ 1, %120 ]
  %127 = phi i64 [ %138, %134 ], [ 1000000005, %120 ]
  %128 = phi i64 [ %137, %134 ], [ %124, %120 ]
  %129 = and i64 %127, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = mul nsw i64 %128, %126
  %133 = srem i64 %132, 1000000007
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi i64 [ %133, %131 ], [ %126, %125 ]
  %136 = mul nsw i64 %128, %128
  %137 = urem i64 %136, 1000000007
  %138 = lshr i64 %127, 1
  %139 = icmp ult i64 %127, 2
  br i1 %139, label %140, label %125, !llvm.loop !5

140:                                              ; preds = %134
  %141 = mul nsw i64 %115, %121
  %142 = srem i64 %141, 1000000007
  %143 = mul nsw i64 %135, %142
  %144 = srem i64 %143, 1000000007
  br label %145

145:                                              ; preds = %96, %140
  %146 = phi i64 [ %144, %140 ], [ 0, %96 ]
  %147 = mul nsw i64 %146, %97
  %148 = srem i64 %147, 1000000007
  %149 = add nsw i64 %148, %50
  %150 = srem i64 %149, 1000000007
  %151 = add nuw i64 %49, 1
  %152 = icmp eq i64 %49, %26
  br i1 %152, label %44, label %48, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545513875.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
