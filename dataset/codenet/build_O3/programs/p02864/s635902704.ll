; ModuleID = 'Project_CodeNet_C++1400/p02864/s635902704.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s635902704.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [305 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635902704.cpp, i8* null }]

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
  %4 = load i64, i64* @k, align 8
  %5 = icmp slt i64 %3, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = add nuw nsw i64 %3, 1
  store i64 %7, i64* @n, align 8, !tbaa !5
  %8 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %7
  store i64 0, i64* %8, align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %103

9:                                                ; preds = %0
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %9
  %12 = add i64 %3, 1
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = add i64 %4, 1
  %15 = add i64 %4, -3
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 4
  %19 = and i64 %14, -4
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %15, 12
  %22 = and i64 %17, 9223372036854775804
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %14, %19
  br label %25

25:                                               ; preds = %11, %70
  %26 = phi i64 [ 0, %11 ], [ %71, %70 ]
  br i1 %18, label %66, label %27

27:                                               ; preds = %25
  br i1 %21, label %53, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %50, %28 ], [ 0, %27 ]
  %30 = phi i64 [ %51, %28 ], [ %22, %27 ]
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = or i64 %29, 4
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = or i64 %29, 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = or i64 %29, 12
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add nuw i64 %29, 16
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %28, %27
  %54 = phi i64 [ 0, %27 ], [ %50, %28 ]
  br i1 %23, label %65, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %62, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %63, %55 ], [ %20, %53 ]
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = add nuw i64 %56, 4
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %53
  br i1 %24, label %70, label %66

66:                                               ; preds = %25, %65
  %67 = phi i64 [ 0, %25 ], [ %19, %65 ]
  br label %73

68:                                               ; preds = %70, %9
  %69 = icmp slt i64 %3, 1
  br i1 %69, label %80, label %88

70:                                               ; preds = %73, %65
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %26, %13
  br i1 %72, label %68, label %25, !llvm.loop !14

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %76, %73 ], [ %67, %66 ]
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %26, i64 %74
  store i64 1000000000000, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %74, %4
  br i1 %77, label %70, label %73, !llvm.loop !15

78:                                               ; preds = %88
  %79 = load i64, i64* @k, align 8
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi i64 [ %4, %68 ], [ %79, %78 ]
  %82 = phi i64 [ %3, %68 ], [ %93, %78 ]
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* @n, align 8, !tbaa !5
  %84 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %83
  store i64 0, i64* %84, align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %85 = icmp slt i64 %82, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %80
  %87 = icmp slt i64 %81, 0
  br label %95

88:                                               ; preds = %68, %88
  %89 = phi i64 [ %92, %88 ], [ 1, %68 ]
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %89
  %91 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %90)
  %92 = add nuw i64 %89, 1
  %93 = load i64, i64* @n, align 8, !tbaa !5
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %78, label %88, !llvm.loop !17

95:                                               ; preds = %86, %118
  %96 = phi i64 [ 1, %86 ], [ %119, %118 ]
  %97 = call i64 @llvm.smin.i64(i64 %81, i64 %96)
  %98 = icmp sle i64 %81, %96
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %96
  %100 = and i1 %98, %87
  br i1 %100, label %118, label %101

101:                                              ; preds = %95
  %102 = trunc i64 %96 to i32
  br label %114

103:                                              ; preds = %118, %6, %80
  %104 = phi i64 [ %7, %6 ], [ %83, %80 ], [ %83, %118 ]
  %105 = phi i64 [ %4, %6 ], [ %81, %80 ], [ %81, %118 ]
  %106 = icmp slt i64 %105, 0
  %107 = load i64, i64* @ans, align 8
  br i1 %106, label %167, label %108

108:                                              ; preds = %103
  %109 = add i64 %105, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %105, 3
  br i1 %111, label %149, label %112

112:                                              ; preds = %108
  %113 = and i64 %109, -4
  br label %199

114:                                              ; preds = %101, %145
  %115 = phi i64 [ 0, %101 ], [ %146, %145 ]
  %116 = phi i64 [ 1, %101 ], [ %147, %145 ]
  %117 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %96, i64 %115
  br label %121

118:                                              ; preds = %145, %95
  %119 = add nuw nsw i64 %96, 1
  %120 = icmp eq i64 %96, %83
  br i1 %120, label %103, label %95, !llvm.loop !18

121:                                              ; preds = %114, %125
  %122 = phi i64 [ 0, %114 ], [ %142, %125 ]
  %123 = phi i32 [ 0, %114 ], [ %143, %125 ]
  %124 = icmp eq i64 %122, %96
  br i1 %124, label %145, label %125

125:                                              ; preds = %121
  %126 = xor i32 %123, -1
  %127 = add nsw i32 %102, %126
  %128 = zext i32 %127 to i64
  %129 = sub nsw i64 %115, %122
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %128, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = load i64, i64* %99, align 8, !tbaa !5
  %133 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %132, %134
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i64 %135, i64 0
  %138 = add nsw i64 %137, %131
  %139 = load i64, i64* %117, align 8, !tbaa !5
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i64 %138, i64 %139
  store i64 %141, i64* %117, align 8, !tbaa !5
  %142 = add nuw nsw i64 %122, 1
  %143 = add nuw nsw i32 %123, 1
  %144 = icmp eq i64 %142, %116
  br i1 %144, label %145, label %121, !llvm.loop !19

145:                                              ; preds = %121, %125
  %146 = add nuw nsw i64 %115, 1
  %147 = add nuw i64 %116, 1
  %148 = icmp eq i64 %115, %97
  br i1 %148, label %118, label %114, !llvm.loop !20

149:                                              ; preds = %199, %108
  %150 = phi i64 [ undef, %108 ], [ %221, %199 ]
  %151 = phi i64 [ 0, %108 ], [ %222, %199 ]
  %152 = phi i64 [ %107, %108 ], [ %221, %199 ]
  %153 = icmp eq i64 %110, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %162, %154 ], [ %151, %149 ]
  %156 = phi i64 [ %161, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %110, %149 ]
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %104, i64 %155
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %159, %156
  %161 = select i1 %160, i64 %159, i64 %156
  %162 = add nuw nsw i64 %155, 1
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !21

165:                                              ; preds = %154, %149
  %166 = phi i64 [ %150, %149 ], [ %161, %154 ]
  store i64 %166, i64* @ans, align 8
  br label %167

167:                                              ; preds = %103, %165
  %168 = phi i64 [ %166, %165 ], [ %107, %103 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !22
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !24
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !28
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !30
  br label %195

189:                                              ; preds = %182
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !22
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = tail call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  ret i32 0

199:                                              ; preds = %199, %112
  %200 = phi i64 [ 0, %112 ], [ %222, %199 ]
  %201 = phi i64 [ %107, %112 ], [ %221, %199 ]
  %202 = phi i64 [ %113, %112 ], [ %223, %199 ]
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %104, i64 %200
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = or i64 %200, 1
  %208 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %104, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = or i64 %200, 2
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %104, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = or i64 %200, 3
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %104, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = add nuw nsw i64 %200, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %149, label %199, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635902704.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
