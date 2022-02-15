; ModuleID = 'Project_CodeNet_C++1400/p02769/s405412078.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s405412078.cpp"
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
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405412078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %9 = phi i64 [ %18, %16 ], [ 1000000005, %2 ]
  %10 = phi i64 [ %20, %16 ], [ %6, %2 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = lshr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 1000000007
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sub nsw i64 %1, %0
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %28 = phi i64 [ %37, %35 ], [ 1000000005, %22 ]
  %29 = phi i64 [ %39, %35 ], [ %25, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = lshr i64 %28, 1
  %38 = mul nsw i64 %29, %29
  %39 = urem i64 %38, 1000000007
  %40 = icmp ult i64 %28, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %35
  %42 = mul nsw i64 %17, %4
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %36, %43
  %45 = srem i64 %44, 1000000007
  ret i64 %45
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %18

3:                                                ; preds = %18
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = add nsw i64 %4, -1
  %6 = load i64, i64* @k, align 8, !tbaa !7
  %7 = icmp sgt i64 %4, %6
  %8 = select i1 %7, i64 %6, i64 %5
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, i64* @res, align 8, !tbaa !7
  br label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %4
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = load i64, i64* %13, align 8, !tbaa !7
  %17 = load i64, i64* @res, align 8, !tbaa !7
  br label %59

18:                                               ; preds = %154, %0
  %19 = phi i64 [ 1, %0 ], [ %156, %154 ]
  %20 = phi i64 [ 1, %0 ], [ %158, %154 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, 200010
  br i1 %25, label %3, label %154, !llvm.loop !11

26:                                               ; preds = %139
  store i64 %148, i64* @res, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %10, %26
  %28 = phi i64 [ %11, %10 ], [ %148, %26 ]
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !12
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !14
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !20
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  ret i32 0

59:                                               ; preds = %151, %12
  %60 = phi i64 [ 1, %12 ], [ %153, %151 ]
  %61 = phi i64 [ 0, %12 ], [ %149, %151 ]
  %62 = phi i64 [ %17, %12 ], [ %148, %151 ]
  br label %63

63:                                               ; preds = %72, %59
  %64 = phi i64 [ %73, %72 ], [ 1, %59 ]
  %65 = phi i64 [ %74, %72 ], [ 1000000005, %59 ]
  %66 = phi i64 [ %76, %72 ], [ %60, %59 ]
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %66, %64
  %71 = srem i64 %70, 1000000007
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %74 = lshr i64 %65, 1
  %75 = mul nsw i64 %66, %66
  %76 = urem i64 %75, 1000000007
  %77 = icmp ult i64 %65, 2
  br i1 %77, label %78, label %63, !llvm.loop !5

78:                                               ; preds = %72
  %79 = sub nsw i64 %4, %61
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %91, %78
  %83 = phi i64 [ %92, %91 ], [ 1, %78 ]
  %84 = phi i64 [ %93, %91 ], [ 1000000005, %78 ]
  %85 = phi i64 [ %95, %91 ], [ %81, %78 ]
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %85, %83
  %90 = srem i64 %89, 1000000007
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %93 = lshr i64 %84, 1
  %94 = mul nsw i64 %85, %85
  %95 = urem i64 %94, 1000000007
  %96 = icmp ult i64 %84, 2
  br i1 %96, label %97, label %82, !llvm.loop !5

97:                                               ; preds = %91
  %98 = mul nsw i64 %73, %15
  %99 = srem i64 %98, 1000000007
  %100 = mul nsw i64 %92, %99
  %101 = xor i64 %61, -1
  %102 = add i64 %4, %101
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %114, %97
  %106 = phi i64 [ %115, %114 ], [ 1, %97 ]
  %107 = phi i64 [ %116, %114 ], [ 1000000005, %97 ]
  %108 = phi i64 [ %118, %114 ], [ %104, %97 ]
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = mul nsw i64 %108, %106
  %113 = srem i64 %112, 1000000007
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i64 [ %113, %111 ], [ %106, %105 ]
  %116 = lshr i64 %107, 1
  %117 = mul nsw i64 %108, %108
  %118 = urem i64 %117, 1000000007
  %119 = icmp ult i64 %107, 2
  br i1 %119, label %120, label %105, !llvm.loop !5

120:                                              ; preds = %114
  %121 = sub nsw i64 %5, %102
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %133, %120
  %125 = phi i64 [ %134, %133 ], [ 1, %120 ]
  %126 = phi i64 [ %135, %133 ], [ 1000000005, %120 ]
  %127 = phi i64 [ %137, %133 ], [ %123, %120 ]
  %128 = and i64 %126, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = mul nsw i64 %127, %125
  %132 = srem i64 %131, 1000000007
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i64 [ %132, %130 ], [ %125, %124 ]
  %135 = lshr i64 %126, 1
  %136 = mul nsw i64 %127, %127
  %137 = urem i64 %136, 1000000007
  %138 = icmp ult i64 %126, 2
  br i1 %138, label %139, label %124, !llvm.loop !5

139:                                              ; preds = %133
  %140 = srem i64 %100, 1000000007
  %141 = mul nsw i64 %115, %16
  %142 = srem i64 %141, 1000000007
  %143 = mul nsw i64 %134, %142
  %144 = srem i64 %143, 1000000007
  %145 = mul nsw i64 %144, %140
  %146 = srem i64 %145, 1000000007
  %147 = add nsw i64 %146, %62
  %148 = srem i64 %147, 1000000007
  %149 = add nuw nsw i64 %61, 1
  %150 = icmp eq i64 %61, %8
  br i1 %150, label %26, label %151, !llvm.loop !21

151:                                              ; preds = %139
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %149
  %153 = load i64, i64* %152, align 8, !tbaa !7
  br label %59

154:                                              ; preds = %18
  %155 = mul nsw i64 %22, %24
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %24
  store i64 %156, i64* %157, align 8, !tbaa !7
  %158 = add nuw nsw i64 %20, 2
  br label %18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405412078.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
