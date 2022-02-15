; ModuleID = 'Project_CodeNet_C++1400/p02787/s354383317.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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
@h = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [1010 x i64] zeroinitializer, align 16
@b = dso_local global [1010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %67, label %5

5:                                                ; preds = %67, %0
  %6 = phi i64 [ 0, %0 ], [ %76, %67 ]
  %7 = phi i64 [ %3, %0 ], [ %78, %67 ]
  %8 = load i64, i64* @h, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, -10001
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %110

11:                                               ; preds = %5
  %12 = add i64 %8, 10000
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = add nuw i64 %13, 1
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %65, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -4
  %18 = add i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %50, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %16
  %51 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %14, %17
  br i1 %64, label %80, label %65

65:                                               ; preds = %11, %63
  %66 = phi i64 [ 0, %11 ], [ %17, %63 ]
  br label %105

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %77, %67 ], [ 0, %0 ]
  %69 = phi i64 [ %76, %67 ], [ 0, %0 ]
  %70 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %68
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %68
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %72)
  %74 = load i64, i64* %70, align 8, !tbaa !5
  %75 = icmp slt i64 %69, %74
  %76 = select i1 %75, i64 %74, i64 %69
  %77 = add nuw nsw i64 %68, 1
  %78 = load i64, i64* @n, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %67, label %5, !llvm.loop !14

80:                                               ; preds = %105, %63
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %81 = icmp sgt i64 %8, 0
  %82 = icmp sgt i64 %7, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %80, %102
  %85 = phi i64 [ %103, %102 ], [ 0, %80 ]
  %86 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %85
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ 0, %84 ], [ %100, %87 ]
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %85
  %92 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %86, align 8, !tbaa !5
  %94 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %88
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %93
  %97 = load i64, i64* %92, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %92, align 8, !tbaa !5
  %100 = add nuw nsw i64 %88, 1
  %101 = icmp eq i64 %100, %7
  br i1 %101, label %102, label %87, !llvm.loop !15

102:                                              ; preds = %87
  %103 = add nuw nsw i64 %85, 1
  %104 = icmp eq i64 %103, %8
  br i1 %104, label %110, label %84, !llvm.loop !16

105:                                              ; preds = %65, %105
  %106 = phi i64 [ %108, %105 ], [ %66, %65 ]
  %107 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %106
  store i64 1152921504606846976, i64* %107, align 8, !tbaa !5
  %108 = add nuw i64 %106, 1
  %109 = icmp eq i64 %106, %13
  br i1 %109, label %80, label %105, !llvm.loop !17

110:                                              ; preds = %102, %10, %80
  %111 = icmp slt i64 %6, 0
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = add i64 %6, %8
  %114 = call i64 @llvm.smax.i64(i64 %8, i64 %113)
  %115 = add i64 %114, 1
  %116 = sub i64 %115, %8
  %117 = sub i64 %114, %8
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = and i64 %116, -4
  br label %170

122:                                              ; preds = %170, %112
  %123 = phi i64 [ undef, %112 ], [ %192, %170 ]
  %124 = phi i64 [ %8, %112 ], [ %193, %170 ]
  %125 = phi i64 [ 1152921504606846976, %112 ], [ %192, %170 ]
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %135, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %134, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %136, %127 ], [ %118, %122 ]
  %131 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp slt i64 %132, %129
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add i64 %128, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !19

138:                                              ; preds = %122, %127, %110
  %139 = phi i64 [ 1152921504606846976, %110 ], [ %123, %122 ], [ %134, %127 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !20
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !22
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !26
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !28
  br label %166

160:                                              ; preds = %153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !20
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = tail call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  ret i32 0

170:                                              ; preds = %170, %120
  %171 = phi i64 [ %8, %120 ], [ %193, %170 ]
  %172 = phi i64 [ 1152921504606846976, %120 ], [ %192, %170 ]
  %173 = phi i64 [ %121, %120 ], [ %194, %170 ]
  %174 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = icmp slt i64 %175, %172
  %177 = select i1 %176, i64 %175, i64 %172
  %178 = add i64 %171, 1
  %179 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp slt i64 %180, %177
  %182 = select i1 %181, i64 %180, i64 %177
  %183 = add i64 %171, 2
  %184 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp slt i64 %185, %182
  %187 = select i1 %186, i64 %185, i64 %182
  %188 = add i64 %171, 3
  %189 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %190, %187
  %192 = select i1 %191, i64 %190, i64 %187
  %193 = add i64 %171, 4
  %194 = add i64 %173, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %122, label %170, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
