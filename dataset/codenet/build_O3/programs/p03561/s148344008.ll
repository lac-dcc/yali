; ModuleID = 'Project_CodeNet_C++1400/p03561/s148344008.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s148344008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@A = dso_local global [303030 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148344008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @K, i64* nonnull @N)
  %2 = load i64, i64* @K, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %202, label %4

4:                                                ; preds = %0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %188, label %7

7:                                                ; preds = %4
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %8
  %10 = add nsw i64 %2, 1
  %11 = sdiv i64 %10, 2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %7
  %14 = shl nsw i64 %8, 3
  %15 = add i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 24
  br i1 %18, label %73, label %19

19:                                               ; preds = %13
  %20 = and i64 %17, 4611686018427387900
  %21 = getelementptr [303030 x i64], [303030 x i64]* @A, i64 0, i64 %20
  %22 = insertelement <2 x i64> poison, i64 %11, i32 0
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x i64> poison, i64 %11, i32 0
  %25 = shufflevector <2 x i64> %24, <2 x i64> poison, <2 x i32> zeroinitializer
  %26 = add nsw i64 %20, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 12
  br i1 %30, label %58, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 9223372036854775804
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %56, %33 ]
  %36 = getelementptr [303030 x i64], [303030 x i64]* @A, i64 0, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %39, align 16, !tbaa !5
  %40 = or i64 %34, 4
  %41 = getelementptr [303030 x i64], [303030 x i64]* @A, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %44, align 16, !tbaa !5
  %45 = or i64 %34, 8
  %46 = getelementptr [303030 x i64], [303030 x i64]* @A, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %49, align 16, !tbaa !5
  %50 = or i64 %34, 12
  %51 = getelementptr [303030 x i64], [303030 x i64]* @A, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %34, 16
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !9

58:                                               ; preds = %33, %19
  %59 = phi i64 [ 0, %19 ], [ %55, %33 ]
  %60 = icmp eq i64 %29, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %68, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %69, %61 ], [ %29, %58 ]
  %64 = getelementptr [303030 x i64], [303030 x i64]* @A, i64 0, i64 %62
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %62, 4
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %61, %58
  %72 = icmp eq i64 %17, %20
  br i1 %72, label %82, label %73

73:                                               ; preds = %13, %71
  %74 = phi i64* [ getelementptr inbounds ([303030 x i64], [303030 x i64]* @A, i64 0, i64 0), %13 ], [ %21, %71 ]
  br label %78

75:                                               ; preds = %7
  store i64 %8, i64* @L, align 8, !tbaa !5
  %76 = lshr i64 %8, 1
  %77 = and i64 %76, 127
  store i64 %77, i64* @R, align 8, !tbaa !5
  br label %213

78:                                               ; preds = %73, %78
  %79 = phi i64* [ %80, %78 ], [ %74, %73 ]
  store i64 %11, i64* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %81 = icmp eq i64* %80, %9
  br i1 %81, label %82, label %78, !llvm.loop !14

82:                                               ; preds = %78, %71
  store i64 %8, i64* @L, align 8, !tbaa !5
  %83 = sdiv i64 %8, 2
  %84 = add i64 %8, 1
  %85 = icmp ult i64 %84, 3
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add i64 %8, 1
  %88 = insertelement <2 x i64> poison, i64 %2, i32 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x i64> poison, i64 %2, i32 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %96

92:                                               ; preds = %171
  store i64 %172, i64* @L, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %92, %82
  %94 = phi i64 [ 0, %92 ], [ %83, %82 ]
  store i64 %94, i64* @R, align 8, !tbaa !5
  %95 = icmp sgt i64 %8, 0
  br i1 %95, label %175, label %213

96:                                               ; preds = %86, %171
  %97 = phi i64 [ %172, %171 ], [ %8, %86 ]
  %98 = phi i64 [ %173, %171 ], [ %83, %86 ]
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %100, align 8, !tbaa !5
  %103 = icmp ne i64 %102, 0
  %104 = icmp sle i64 %97, %8
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %171

106:                                              ; preds = %96
  %107 = sub i64 %87, %97
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %164, label %109

109:                                              ; preds = %106
  %110 = and i64 %107, -4
  %111 = add i64 %99, %110
  %112 = add i64 %110, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 12
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 9223372036854775804
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %122 = add i64 %97, %120
  %123 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %126, align 8, !tbaa !5
  %127 = or i64 %120, 4
  %128 = add i64 %97, %127
  %129 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %132, align 8, !tbaa !5
  %133 = or i64 %120, 8
  %134 = add i64 %97, %133
  %135 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %138, align 8, !tbaa !5
  %139 = or i64 %120, 12
  %140 = add i64 %97, %139
  %141 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %144, align 8, !tbaa !5
  %145 = add nuw i64 %120, 16
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !16

148:                                              ; preds = %119, %109
  %149 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %150 = icmp eq i64 %115, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %160, %151 ], [ %115, %148 ]
  %154 = add i64 %97, %152
  %155 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %158, align 8, !tbaa !5
  %159 = add nuw i64 %152, 4
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %151, %148
  %163 = icmp eq i64 %107, %110
  br i1 %163, label %171, label %164

164:                                              ; preds = %106, %162
  %165 = phi i64 [ %99, %106 ], [ %111, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %168, %166 ], [ %165, %164 ]
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %168
  store i64 %2, i64* %169, align 8, !tbaa !5
  %170 = icmp eq i64 %168, %8
  br i1 %170, label %171, label %166, !llvm.loop !18

171:                                              ; preds = %166, %162, %96
  %172 = phi i64 [ %99, %96 ], [ %8, %162 ], [ %8, %166 ]
  %173 = add nsw i64 %98, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %92, label %96, !llvm.loop !19

175:                                              ; preds = %93, %182
  %176 = phi i64 [ %183, %182 ], [ 0, %93 ]
  %177 = getelementptr inbounds [303030 x i64], [303030 x i64]* @A, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = tail call i32 @putchar(i32 10)
  br label %213

182:                                              ; preds = %175
  %183 = add nuw nsw i64 %176, 1
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %186 = load i64, i64* @N, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, %183
  br i1 %187, label %175, label %213, !llvm.loop !20

188:                                              ; preds = %4
  %189 = sdiv i64 %2, 2
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %192 = load i64, i64* @N, align 8, !tbaa !5
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* @N, align 8, !tbaa !5
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %188, %195
  %196 = load i64, i64* @K, align 8, !tbaa !5
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %199 = load i64, i64* @N, align 8, !tbaa !5
  %200 = add nsw i64 %199, -1
  store i64 %200, i64* @N, align 8, !tbaa !5
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %213, label %195, !llvm.loop !21

202:                                              ; preds = %0
  %203 = load i64, i64* @N, align 8, !tbaa !5
  %204 = add nsw i64 %203, 3
  %205 = sdiv i64 %204, 2
  %206 = add nsw i64 %205, -1
  store i64 %206, i64* @N, align 8, !tbaa !5
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %202, %208
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %210 = load i64, i64* @N, align 8, !tbaa !5
  %211 = add nsw i64 %210, -1
  store i64 %211, i64* @N, align 8, !tbaa !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %208, !llvm.loop !22

213:                                              ; preds = %182, %195, %208, %75, %93, %188, %202, %180
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148344008.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
