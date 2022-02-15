; ModuleID = 'Project_CodeNet_C++1400/p02864/s681384331.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s681384331.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@h = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681384331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %0
  %6 = phi i64 [ %3, %0 ], [ %12, %7 ]
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  br label %14

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %7, label %5, !llvm.loop !9

14:                                               ; preds = %43, %5
  %15 = phi i64 [ 0, %5 ], [ %45, %43 ]
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %16 ]
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = or i64 %17, 4
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = or i64 %17, 8
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = or i64 %17, 12
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 9007199254740991, i64 9007199254740991>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %17, 16
  %38 = icmp eq i64 %37, 304
  br i1 %38, label %43, label %16, !llvm.loop !11

39:                                               ; preds = %43
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %40 = icmp slt i64 %6, 1
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = add i64 %6, 1
  br label %47

43:                                               ; preds = %16
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %15, i64 304
  store i64 9007199254740991, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %15, 1
  %46 = icmp eq i64 %45, 305
  br i1 %46, label %39, label %14, !llvm.loop !13

47:                                               ; preds = %41, %73
  %48 = phi i64 [ 0, %41 ], [ %77, %73 ]
  %49 = phi i64 [ 2, %41 ], [ %75, %73 ]
  %50 = phi i64 [ 1, %41 ], [ %74, %73 ]
  %51 = add i64 %48, 1
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %48, 0
  %56 = and i64 %51, -2
  %57 = icmp eq i64 %54, 0
  br label %68

58:                                               ; preds = %73, %39
  %59 = load i64, i64* @k, align 8
  %60 = sub nsw i64 %6, %59
  %61 = icmp slt i64 %6, 0
  br i1 %61, label %141, label %62

62:                                               ; preds = %58
  %63 = add i64 %6, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %6, 3
  br i1 %65, label %125, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, -4
  br label %173

68:                                               ; preds = %47, %93
  %69 = phi i64 [ 1, %47 ], [ %95, %93 ]
  %70 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %50, i64 %69
  %71 = add nsw i64 %69, -1
  %72 = load i64, i64* %70, align 8, !tbaa !5
  br i1 %55, label %78, label %97

73:                                               ; preds = %93
  %74 = add nuw nsw i64 %50, 1
  %75 = add nuw i64 %49, 1
  %76 = icmp eq i64 %49, %42
  %77 = add i64 %48, 1
  br i1 %76, label %58, label %47, !llvm.loop !14

78:                                               ; preds = %97, %68
  %79 = phi i64 [ undef, %68 ], [ %121, %97 ]
  %80 = phi i64 [ 0, %68 ], [ %122, %97 ]
  %81 = phi i64 [ %72, %68 ], [ %121, %97 ]
  br i1 %57, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %80, i64 %71
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = sub nsw i64 %53, %86
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i64 %87, i64 0
  %90 = add nsw i64 %89, %84
  %91 = icmp slt i64 %90, %81
  %92 = select i1 %91, i64 %90, i64 %81
  br label %93

93:                                               ; preds = %78, %82
  %94 = phi i64 [ %79, %78 ], [ %92, %82 ]
  store i64 %94, i64* %70, align 8, !tbaa !5
  %95 = add nuw i64 %69, 1
  %96 = icmp eq i64 %95, %49
  br i1 %96, label %73, label %68, !llvm.loop !15

97:                                               ; preds = %68, %97
  %98 = phi i64 [ %122, %97 ], [ 0, %68 ]
  %99 = phi i64 [ %121, %97 ], [ %72, %68 ]
  %100 = phi i64 [ %123, %97 ], [ %56, %68 ]
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98, i64 %71
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %98
  %104 = load i64, i64* %103, align 16, !tbaa !5
  %105 = sub nsw i64 %53, %104
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i64 %105, i64 0
  %108 = add nsw i64 %107, %102
  %109 = icmp slt i64 %108, %99
  %110 = select i1 %109, i64 %108, i64 %99
  %111 = or i64 %98, 1
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %111, i64 %71
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = sub nsw i64 %53, %115
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i64 %116, i64 0
  %119 = add nsw i64 %118, %113
  %120 = icmp slt i64 %119, %110
  %121 = select i1 %120, i64 %119, i64 %110
  %122 = add nuw nsw i64 %98, 2
  %123 = add i64 %100, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %78, label %97, !llvm.loop !16

125:                                              ; preds = %173, %62
  %126 = phi i64 [ undef, %62 ], [ %195, %173 ]
  %127 = phi i64 [ 0, %62 ], [ %196, %173 ]
  %128 = phi i64 [ 9007199254740991, %62 ], [ %195, %173 ]
  %129 = icmp eq i64 %64, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %138, %130 ], [ %127, %125 ]
  %132 = phi i64 [ %137, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %139, %130 ], [ %64, %125 ]
  %134 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %131, i64 %60
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp slt i64 %135, %132
  %137 = select i1 %136, i64 %135, i64 %132
  %138 = add nuw i64 %131, 1
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !17

141:                                              ; preds = %125, %130, %58
  %142 = phi i64 [ 9007199254740991, %58 ], [ %126, %125 ], [ %137, %130 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !19
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !21
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !25
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !27
  br label %169

163:                                              ; preds = %156
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !19
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = tail call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  ret i32 0

173:                                              ; preds = %173, %66
  %174 = phi i64 [ 0, %66 ], [ %196, %173 ]
  %175 = phi i64 [ 9007199254740991, %66 ], [ %195, %173 ]
  %176 = phi i64 [ %67, %66 ], [ %197, %173 ]
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %174, i64 %60
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp slt i64 %178, %175
  %180 = select i1 %179, i64 %178, i64 %175
  %181 = or i64 %174, 1
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %181, i64 %60
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp slt i64 %183, %180
  %185 = select i1 %184, i64 %183, i64 %180
  %186 = or i64 %174, 2
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %186, i64 %60
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp slt i64 %188, %185
  %190 = select i1 %189, i64 %188, i64 %185
  %191 = or i64 %174, 3
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %191, i64 %60
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = icmp slt i64 %193, %190
  %195 = select i1 %194, i64 %193, i64 %190
  %196 = add nuw i64 %174, 4
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %125, label %173, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681384331.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
