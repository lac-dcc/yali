; ModuleID = 'Project_CodeNet_C++1400/p02965/s495565888.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s495565888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495565888.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 2500009), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i32 [ %16, %14 ], [ 998244351, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i32 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 998244353
  %19 = icmp ult i32 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 2500009), align 8, !tbaa !7
  br label %71

21:                                               ; preds = %148, %0
  %22 = phi i64 [ 1, %0 ], [ %150, %148 ]
  %23 = phi i64 [ 1, %0 ], [ %152, %148 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 2500010
  br i1 %28, label %3, label %148, !llvm.loop !11

29:                                               ; preds = %71
  %30 = load i32, i32* @m, align 4, !tbaa !12
  %31 = mul nsw i32 %30, 3
  %32 = load i32, i32* @n, align 4, !tbaa !12
  %33 = add i32 %32, -1
  %34 = add i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, 998244353
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 998244353
  %48 = add i32 %30, -2
  %49 = add i32 %48, %32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %52, %40
  %54 = srem i64 %53, 998244353
  %55 = sub nsw i32 %49, %33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 998244353
  %61 = icmp slt i32 %32, %31
  %62 = select i1 %61, i32 %32, i32 %31
  %63 = add i32 %30, 2
  %64 = icmp sgt i32 %63, %62
  %65 = sext i32 %32 to i64
  br i1 %64, label %79, label %66

66:                                               ; preds = %29
  %67 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = sext i32 %63 to i64
  %70 = sext i32 %62 to i64
  br label %117

71:                                               ; preds = %153, %20
  %72 = phi i64 [ %15, %20 ], [ %156, %153 ]
  %73 = phi i64 [ 2500008, %20 ], [ %158, %153 ]
  %74 = or i64 %73, 1
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  %77 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %73
  store i64 %76, i64* %77, align 16, !tbaa !7
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %29, label %153, !llvm.loop !14

79:                                               ; preds = %117, %29
  %80 = phi i64 [ 0, %29 ], [ %145, %117 ]
  %81 = mul nsw i64 %60, %65
  %82 = srem i64 %81, 998244353
  %83 = add nsw i64 %47, 1996488706
  %84 = add nsw i64 %82, %80
  %85 = sub nsw i64 %83, %84
  %86 = srem i64 %85, 998244353
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !17
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %79
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

100:                                              ; preds = %79
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !21
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !23
  br label %113

107:                                              ; preds = %100
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !15
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = tail call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  ret i32 0

117:                                              ; preds = %66, %117
  %118 = phi i64 [ %69, %66 ], [ %146, %117 ]
  %119 = phi i64 [ 0, %66 ], [ %145, %117 ]
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %31, %120
  %122 = sdiv i32 %121, 2
  %123 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %118
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = mul nsw i64 %124, %68
  %126 = srem i64 %125, 998244353
  %127 = sub nsw i64 %65, %118
  %128 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 998244353
  %132 = add i32 %33, %122
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = mul nsw i64 %135, %40
  %137 = srem i64 %136, 998244353
  %138 = sext i32 %122 to i64
  %139 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = mul nsw i64 %137, %140
  %142 = srem i64 %141, 998244353
  %143 = mul nsw i64 %142, %131
  %144 = add nsw i64 %143, %119
  %145 = srem i64 %144, 998244353
  %146 = add i64 %118, 2
  %147 = icmp sgt i64 %146, %70
  br i1 %147, label %79, label %117, !llvm.loop !24

148:                                              ; preds = %21
  %149 = mul nsw i64 %25, %27
  %150 = srem i64 %149, 998244353
  %151 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fac, i64 0, i64 %27
  store i64 %150, i64* %151, align 8, !tbaa !7
  %152 = add nuw nsw i64 %23, 2
  br label %21

153:                                              ; preds = %71
  %154 = add nsw i64 %73, -1
  %155 = mul nsw i64 %76, %73
  %156 = srem i64 %155, 998244353
  %157 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @ifac, i64 0, i64 %154
  store i64 %156, i64* %157, align 8, !tbaa !7
  %158 = add nsw i64 %73, -2
  br label %71
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495565888.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !25
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !25
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !27

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !28
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
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!29, !26, i64 4992}
!29 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !26, i64 4992}
