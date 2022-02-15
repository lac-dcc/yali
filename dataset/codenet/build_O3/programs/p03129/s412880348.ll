; ModuleID = 'Project_CodeNet_C++1400/p03129/s412880348.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s412880348.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412880348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4FACTx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %0, %7 ], [ %27, %9 ]
  %11 = phi i64 [ 1, %7 ], [ %28, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %29, %9 ]
  %13 = add nsw i64 %10, -1
  %14 = mul nsw i64 %10, %11
  %15 = add nsw i64 %10, -2
  %16 = mul nsw i64 %13, %14
  %17 = add nsw i64 %10, -3
  %18 = mul nsw i64 %15, %16
  %19 = add nsw i64 %10, -4
  %20 = mul nsw i64 %17, %18
  %21 = add nsw i64 %10, -5
  %22 = mul nsw i64 %19, %20
  %23 = add nsw i64 %10, -6
  %24 = mul nsw i64 %21, %22
  %25 = add nsw i64 %10, -7
  %26 = mul nsw i64 %23, %24
  %27 = add nsw i64 %10, -8
  %28 = mul nsw i64 %25, %26
  %29 = add i64 %12, -8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9

31:                                               ; preds = %9, %3
  %32 = phi i64 [ undef, %3 ], [ %28, %9 ]
  %33 = phi i64 [ %0, %3 ], [ %27, %9 ]
  %34 = phi i64 [ 1, %3 ], [ %28, %9 ]
  %35 = icmp eq i64 %5, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %41, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %42, %36 ], [ %5, %31 ]
  %40 = add nsw i64 %37, -1
  %41 = mul nsw i64 %37, %38
  %42 = add i64 %39, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !5

44:                                               ; preds = %31, %36, %1
  %45 = phi i64 [ 1, %1 ], [ %32, %31 ], [ %41, %36 ]
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nPrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %8

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 1, %2 ], [ %12, %8 ]
  ret i64 %7

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %4 ]
  %10 = phi i64 [ %12, %8 ], [ 1, %4 ]
  %11 = add nsw i64 %9, 1
  %12 = mul nsw i64 %11, %10
  %13 = icmp slt i64 %11, %0
  br i1 %13, label %8, label %6, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4nCr2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %0, %8 ], [ %28, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %29, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %30, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %12, %11
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %15, %14
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %17, %16
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %19, %18
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %21, %20
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %23, %22
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %25, %24
  %28 = add nsw i64 %11, -8
  %29 = mul nsw i64 %27, %26
  %30 = add i64 %13, -8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %10

32:                                               ; preds = %10, %4
  %33 = phi i64 [ undef, %4 ], [ %29, %10 ]
  %34 = phi i64 [ %0, %4 ], [ %28, %10 ]
  %35 = phi i64 [ 1, %4 ], [ %29, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %43, %37 ], [ %6, %32 ]
  %41 = add nsw i64 %38, -1
  %42 = mul nsw i64 %39, %38
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !9

45:                                               ; preds = %32, %37, %2
  %46 = phi i64 [ 1, %2 ], [ %33, %32 ], [ %42, %37 ]
  %47 = icmp eq i64 %1, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %45
  %49 = add i64 %1, -1
  %50 = and i64 %1, 7
  %51 = icmp ult i64 %49, 7
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = and i64 %1, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %1, %52 ], [ %72, %54 ]
  %56 = phi i64 [ 1, %52 ], [ %73, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %74, %54 ]
  %58 = add nsw i64 %55, -1
  %59 = mul nsw i64 %56, %55
  %60 = add nsw i64 %55, -2
  %61 = mul nsw i64 %59, %58
  %62 = add nsw i64 %55, -3
  %63 = mul nsw i64 %61, %60
  %64 = add nsw i64 %55, -4
  %65 = mul nsw i64 %63, %62
  %66 = add nsw i64 %55, -5
  %67 = mul nsw i64 %65, %64
  %68 = add nsw i64 %55, -6
  %69 = mul nsw i64 %67, %66
  %70 = add nsw i64 %55, -7
  %71 = mul nsw i64 %69, %68
  %72 = add nsw i64 %55, -8
  %73 = mul nsw i64 %71, %70
  %74 = add i64 %57, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %54

76:                                               ; preds = %54, %48
  %77 = phi i64 [ undef, %48 ], [ %73, %54 ]
  %78 = phi i64 [ %1, %48 ], [ %72, %54 ]
  %79 = phi i64 [ 1, %48 ], [ %73, %54 ]
  %80 = icmp eq i64 %50, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %85, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %86, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %87, %81 ], [ %50, %76 ]
  %85 = add nsw i64 %82, -1
  %86 = mul nsw i64 %83, %82
  %87 = add i64 %84, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %81, !llvm.loop !10

89:                                               ; preds = %76, %81, %45
  %90 = phi i64 [ 1, %45 ], [ %77, %76 ], [ %86, %81 ]
  %91 = sub nsw i64 %0, %1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %89
  %94 = sub i64 %0, %1
  %95 = xor i64 %1, -1
  %96 = add i64 %95, %0
  %97 = and i64 %94, 7
  %98 = icmp ult i64 %96, 7
  br i1 %98, label %123, label %99

99:                                               ; preds = %93
  %100 = and i64 %94, -8
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %91, %99 ], [ %119, %101 ]
  %103 = phi i64 [ 1, %99 ], [ %120, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %121, %101 ]
  %105 = add nsw i64 %102, -1
  %106 = mul nsw i64 %103, %102
  %107 = add nsw i64 %102, -2
  %108 = mul nsw i64 %106, %105
  %109 = add nsw i64 %102, -3
  %110 = mul nsw i64 %108, %107
  %111 = add nsw i64 %102, -4
  %112 = mul nsw i64 %110, %109
  %113 = add nsw i64 %102, -5
  %114 = mul nsw i64 %112, %111
  %115 = add nsw i64 %102, -6
  %116 = mul nsw i64 %114, %113
  %117 = add nsw i64 %102, -7
  %118 = mul nsw i64 %116, %115
  %119 = add nsw i64 %102, -8
  %120 = mul nsw i64 %118, %117
  %121 = add i64 %104, -8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %101

123:                                              ; preds = %101, %93
  %124 = phi i64 [ undef, %93 ], [ %120, %101 ]
  %125 = phi i64 [ %91, %93 ], [ %119, %101 ]
  %126 = phi i64 [ 1, %93 ], [ %120, %101 ]
  %127 = icmp eq i64 %97, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %132, %128 ], [ %125, %123 ]
  %130 = phi i64 [ %133, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %134, %128 ], [ %97, %123 ]
  %132 = add nsw i64 %129, -1
  %133 = mul nsw i64 %130, %129
  %134 = add i64 %131, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %128, !llvm.loop !11

136:                                              ; preds = %123, %128, %89
  %137 = phi i64 [ 1, %89 ], [ %124, %123 ], [ %133, %128 ]
  %138 = mul nsw i64 %137, %90
  %139 = sdiv i64 %46, %138
  ret i64 %139
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %7, %3 ], [ %8, %10 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %7, %3 ], [ %8, %10 ]
  %15 = mul nsw i64 %1, %0
  %16 = sdiv i64 %15, %14
  ret i64 %16
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3LOGxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sitofp i64 %1 to double
  %4 = tail call double @log(double %3) #10
  %5 = sitofp i64 %0 to double
  %6 = tail call double @log(double %5) #10
  %7 = fdiv double %4, %6
  %8 = fpext double %7 to x86_fp80
  ret x86_fp80 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !12
  %8 = load i64, i64* %2, align 8, !tbaa !12
  %9 = shl nsw i64 %8, 1
  %10 = add nsw i64 %9, -1
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %16

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412880348.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
