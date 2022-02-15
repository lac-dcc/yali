; ModuleID = 'Project_CodeNet_C++1400/p00874/s059830465.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s059830465.cpp"
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
%"class.std::complex" = type { { double, double } }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@w = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059830465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z7mod_powxx(i64 %8, i64 %9)
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minvx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mdivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z7mod_powxx(i64 %1, i64 1000000005) #11
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @d)
  %5 = load i64, i64* @w, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  %7 = load i64, i64* @d, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %169

10:                                               ; preds = %0, %158
  %11 = phi i64 [ %166, %158 ], [ %7, %0 ]
  %12 = phi i64 [ %164, %158 ], [ %5, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @a to i8*), i8 0, i64 240, i1 false)
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %19, label %16

14:                                               ; preds = %19
  %15 = load i64, i64* @d, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ %15, %14 ], [ %11, %10 ]
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %129, label %29

19:                                               ; preds = %10, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %10 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = load i64, i64* %1, align 8, !tbaa !9
  %23 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !9
  %26 = add nuw nsw i64 %20, 1
  %27 = load i64, i64* @w, align 8, !tbaa !9
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %19, label %14, !llvm.loop !11

29:                                               ; preds = %139, %16
  %30 = phi i64 [ 0, %16 ], [ %140, %139 ]
  %31 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 1), align 8, !tbaa !9
  %32 = add nsw i64 %31, %30
  %33 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 2), align 16, !tbaa !9
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %32
  %36 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 3), align 8, !tbaa !9
  %37 = mul nsw i64 %36, 3
  %38 = add nsw i64 %37, %35
  %39 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 4), align 16, !tbaa !9
  %40 = shl nsw i64 %39, 2
  %41 = add nsw i64 %40, %38
  %42 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 5), align 8, !tbaa !9
  %43 = mul nsw i64 %42, 5
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 6), align 16, !tbaa !9
  %46 = mul nsw i64 %45, 6
  %47 = add nsw i64 %46, %44
  %48 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 7), align 8, !tbaa !9
  %49 = mul nsw i64 %48, 7
  %50 = add nsw i64 %49, %47
  %51 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 8), align 16, !tbaa !9
  %52 = shl nsw i64 %51, 3
  %53 = add nsw i64 %52, %50
  %54 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 9), align 8, !tbaa !9
  %55 = mul nsw i64 %54, 9
  %56 = add nsw i64 %55, %53
  %57 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 10), align 16, !tbaa !9
  %58 = mul nsw i64 %57, 10
  %59 = add nsw i64 %58, %56
  %60 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 11), align 8, !tbaa !9
  %61 = mul nsw i64 %60, 11
  %62 = add nsw i64 %61, %59
  %63 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 12), align 16, !tbaa !9
  %64 = mul nsw i64 %63, 12
  %65 = add nsw i64 %64, %62
  %66 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 13), align 8, !tbaa !9
  %67 = mul nsw i64 %66, 13
  %68 = add nsw i64 %67, %65
  %69 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 14), align 16, !tbaa !9
  %70 = mul nsw i64 %69, 14
  %71 = add nsw i64 %70, %68
  %72 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 15), align 8, !tbaa !9
  %73 = mul nsw i64 %72, 15
  %74 = add nsw i64 %73, %71
  %75 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 16), align 16, !tbaa !9
  %76 = shl nsw i64 %75, 4
  %77 = add nsw i64 %76, %74
  %78 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 17), align 8, !tbaa !9
  %79 = mul nsw i64 %78, 17
  %80 = add nsw i64 %79, %77
  %81 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 18), align 16, !tbaa !9
  %82 = mul nsw i64 %81, 18
  %83 = add nsw i64 %82, %80
  %84 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 19), align 8, !tbaa !9
  %85 = mul nsw i64 %84, 19
  %86 = add nsw i64 %85, %83
  %87 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 20), align 16, !tbaa !9
  %88 = mul nsw i64 %87, 20
  %89 = add nsw i64 %88, %86
  %90 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 21), align 8, !tbaa !9
  %91 = mul nsw i64 %90, 21
  %92 = add nsw i64 %91, %89
  %93 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 22), align 16, !tbaa !9
  %94 = mul nsw i64 %93, 22
  %95 = add nsw i64 %94, %92
  %96 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 23), align 8, !tbaa !9
  %97 = mul nsw i64 %96, 23
  %98 = add nsw i64 %97, %95
  %99 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 24), align 16, !tbaa !9
  %100 = mul nsw i64 %99, 24
  %101 = add nsw i64 %100, %98
  %102 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 25), align 8, !tbaa !9
  %103 = mul nsw i64 %102, 25
  %104 = add nsw i64 %103, %101
  %105 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 26), align 16, !tbaa !9
  %106 = mul nsw i64 %105, 26
  %107 = add nsw i64 %106, %104
  %108 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 27), align 8, !tbaa !9
  %109 = mul nsw i64 %108, 27
  %110 = add nsw i64 %109, %107
  %111 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 28), align 16, !tbaa !9
  %112 = mul nsw i64 %111, 28
  %113 = add nsw i64 %112, %110
  %114 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @a, i64 0, i64 29), align 8, !tbaa !9
  %115 = mul nsw i64 %114, 29
  %116 = add nsw i64 %115, %113
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !13
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !15
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %144, label %145

129:                                              ; preds = %16, %139
  %130 = phi i64 [ %141, %139 ], [ 0, %16 ]
  %131 = phi i64 [ %140, %139 ], [ 0, %16 ]
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %133 = load i64, i64* %1, align 8, !tbaa !9
  %134 = getelementptr inbounds [30 x i64], [30 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = add nsw i64 %135, -1
  store i64 %138, i64* %134, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %137, %129
  %140 = add nsw i64 %133, %131
  %141 = add nuw nsw i64 %130, 1
  %142 = load i64, i64* @d, align 8, !tbaa !9
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %129, label %29, !llvm.loop !19

144:                                              ; preds = %29
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

145:                                              ; preds = %29
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !20
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !22
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %153 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !13
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) @d)
  %164 = load i64, i64* @w, align 8, !tbaa !9
  %165 = icmp ne i64 %164, 0
  %166 = load i64, i64* @d, align 8
  %167 = icmp ne i64 %166, 0
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %10, label %169, !llvm.loop !23

169:                                              ; preds = %158, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059830465.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
