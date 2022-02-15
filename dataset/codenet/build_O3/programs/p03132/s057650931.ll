; ModuleID = 'Project_CodeNet_C++1400/p03132/s057650931.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s057650931.cpp"
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
@L = dso_local global i64 0, align 8
@A = dso_local global [262144 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057650931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
  %2 = load i64, i64* @L, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %2, %0 ], [ %29, %14 ]
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, 1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, -2
  br label %31

13:                                               ; preds = %4
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %121

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %28, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %15, i64 0
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %15, i64 4
  store i64 %18, i64* %20, align 8, !tbaa !5
  %21 = srem i64 %18, 2
  %22 = xor i64 %21, 1
  %23 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %15, i64 2
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = icmp eq i64 %18, 0
  %25 = select i1 %24, i64 2, i64 %21
  %26 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %15, i64 1
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %15, i64 3
  store i64 %25, i64* %27, align 8
  %28 = add nuw i64 %15, 1
  %29 = load i64, i64* @L, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %4, label %14, !llvm.loop !9

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %45, %31 ]
  %33 = phi i64 [ %12, %11 ], [ %46, %31 ]
  %34 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %32, i64 0
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %32, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %32, i64 4
  store i64 1152921504606846976, i64* %38, align 16, !tbaa !5
  %39 = or i64 %32, 1
  %40 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %39, i64 0
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %39, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %39, i64 4
  store i64 1152921504606846976, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %32, 2
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !11

48:                                               ; preds = %31, %7
  %49 = phi i64 [ 0, %7 ], [ %45, %31 ]
  %50 = icmp eq i64 %9, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %49, i64 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %49, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %49, i64 4
  store i64 1152921504606846976, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %48, %51
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %58 = icmp slt i64 %5, 1
  br i1 %58, label %121, label %59

59:                                               ; preds = %57
  %60 = load i64, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %61 = load i64, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %62 = load i64, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %63 = load i64, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  br label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %63, %59 ], [ %118, %64 ]
  %66 = phi i64 [ %62, %59 ], [ %111, %64 ]
  %67 = phi i64 [ %61, %59 ], [ %104, %64 ]
  %68 = phi i64 [ %60, %59 ], [ %97, %64 ]
  %69 = phi i64 [ 0, %59 ], [ %90, %64 ]
  %70 = phi i64 [ 1, %59 ], [ %119, %64 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %71, i64 1
  %73 = icmp slt i64 %69, %68
  %74 = select i1 %73, i64 %69, i64 %68
  store i64 %74, i64* %72, align 8, !tbaa !5
  %75 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %71, i64 2
  %76 = icmp slt i64 %74, %67
  %77 = select i1 %76, i64 %74, i64 %67
  store i64 %77, i64* %75, align 8, !tbaa !5
  %78 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %71, i64 3
  %79 = icmp slt i64 %77, %66
  %80 = select i1 %79, i64 %77, i64 %66
  store i64 %80, i64* %78, align 8, !tbaa !5
  %81 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %71, i64 4
  %82 = icmp slt i64 %80, %65
  %83 = select i1 %82, i64 %80, i64 %65
  store i64 %83, i64* %81, align 8, !tbaa !5
  %84 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %70, i64 0
  %85 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %70, i64 0
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, %69
  %88 = load i64, i64* %84, align 8, !tbaa !5
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %84, align 8, !tbaa !5
  %91 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %70, i64 1
  %92 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %70, i64 1
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %74
  %95 = load i64, i64* %91, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  store i64 %97, i64* %91, align 8, !tbaa !5
  %98 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %70, i64 2
  %99 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %70, i64 2
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %77
  %102 = load i64, i64* %98, align 8, !tbaa !5
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* %98, align 8, !tbaa !5
  %105 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %70, i64 3
  %106 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %70, i64 3
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %80
  %109 = load i64, i64* %105, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64 %108, i64 %109
  store i64 %111, i64* %105, align 8, !tbaa !5
  %112 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %70, i64 4
  %113 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %70, i64 4
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %83
  %116 = load i64, i64* %112, align 8, !tbaa !5
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i64 %115, i64 %116
  store i64 %118, i64* %112, align 8, !tbaa !5
  %119 = add nuw nsw i64 %70, 1
  %120 = icmp eq i64 %70, %5
  br i1 %120, label %121, label %64, !llvm.loop !12

121:                                              ; preds = %64, %13, %57
  %122 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %5, i64 0
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp slt i64 %123, 1152921504606846976
  %125 = select i1 %124, i64 %123, i64 1152921504606846976
  %126 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %5, i64 1
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp slt i64 %127, %125
  %129 = select i1 %128, i64 %127, i64 %125
  %130 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %5, i64 2
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp slt i64 %131, %129
  %133 = select i1 %132, i64 %131, i64 %129
  %134 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %5, i64 3
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp slt i64 %135, %133
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %5, i64 4
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp slt i64 %139, %137
  %141 = select i1 %140, i64 %139, i64 %137
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %141)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !13
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !15
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

155:                                              ; preds = %121
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !19
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !21
  br label %168

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !13
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = tail call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057650931.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
