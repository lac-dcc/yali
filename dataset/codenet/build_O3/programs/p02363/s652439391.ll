; ModuleID = 'Project_CodeNet_C++1400/p02363/s652439391.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s652439391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i64, i64 }
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
@m = dso_local global i64 0, align 8
@d = dso_local global [200 x i64] zeroinitializer, align 16
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@di = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [10000 x %"struct.std::pair.0"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652439391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %84, label %9

9:                                                ; preds = %0
  %10 = shl nsw i64 %6, 3
  %11 = add i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 24
  br i1 %14, label %65, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 4611686018427387900
  %17 = getelementptr [200 x i64], [200 x i64]* @d, i64 0, i64 %16
  %18 = add nsw i64 %16, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 12
  br i1 %22, label %50, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 9223372036854775804
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr [200 x i64], [200 x i64]* @d, i64 0, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 4
  %33 = getelementptr [200 x i64], [200 x i64]* @d, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = getelementptr [200 x i64], [200 x i64]* @d, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 12
  %43 = getelementptr [200 x i64], [200 x i64]* @d, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %15
  %51 = phi i64 [ 0, %15 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr [200 x i64], [200 x i64]* @d, i64 0, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %13, %16
  br i1 %64, label %71, label %65

65:                                               ; preds = %9, %63
  %66 = phi i64* [ getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), %9 ], [ %17, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i64* [ %69, %67 ], [ %66, %65 ]
  store i64 1000000000000000000, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %70 = icmp eq i64* %69, %7
  br i1 %70, label %71, label %67, !llvm.loop !14

71:                                               ; preds = %67, %63
  %72 = icmp sgt i64 %6, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = add i64 %6, -4
  %75 = lshr i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %6, 4
  %78 = and i64 %6, -4
  %79 = and i64 %76, 3
  %80 = icmp ult i64 %74, 12
  %81 = and i64 %76, 9223372036854775804
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %6, %78
  br label %85

84:                                               ; preds = %133, %0, %71
  br label %139

85:                                               ; preds = %73, %133
  %86 = phi i64 [ %134, %133 ], [ 0, %73 ]
  br i1 %77, label %126, label %87

87:                                               ; preds = %85
  br i1 %80, label %113, label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ %110, %88 ], [ 0, %87 ]
  %90 = phi i64 [ %111, %88 ], [ %81, %87 ]
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = or i64 %89, 4
  %96 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 16, !tbaa !5
  %100 = or i64 %89, 8
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = or i64 %89, 12
  %106 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %89, 16
  %111 = add i64 %90, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %88, !llvm.loop !16

113:                                              ; preds = %88, %87
  %114 = phi i64 [ 0, %87 ], [ %110, %88 ]
  br i1 %82, label %125, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %122, %115 ], [ %114, %113 ]
  %117 = phi i64 [ %123, %115 ], [ %79, %113 ]
  %118 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %121, align 16, !tbaa !5
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !17

125:                                              ; preds = %115, %113
  br i1 %83, label %133, label %126

126:                                              ; preds = %85, %125
  %127 = phi i64 [ 0, %85 ], [ %78, %125 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %131, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %129
  store i64 1000000000000000000, i64* %130, align 8, !tbaa !5
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, %6
  br i1 %132, label %133, label %128, !llvm.loop !18

133:                                              ; preds = %128, %125
  %134 = add nuw nsw i64 %86, 1
  %135 = icmp eq i64 %134, %6
  br i1 %135, label %84, label %85, !llvm.loop !19

136:                                              ; preds = %139
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %137 = load i64, i64* @m, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %185, label %154

139:                                              ; preds = %139, %84
  %140 = phi i64 [ 0, %84 ], [ %150, %139 ]
  %141 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %140, i64 %140
  store i64 0, i64* %141, align 8, !tbaa !5
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %142, i64 %142
  store i64 0, i64* %143, align 8, !tbaa !5
  %144 = add nuw nsw i64 %140, 2
  %145 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %144, i64 %144
  store i64 0, i64* %145, align 8, !tbaa !5
  %146 = add nuw nsw i64 %140, 3
  %147 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %146, i64 %146
  store i64 0, i64* %147, align 8, !tbaa !5
  %148 = add nuw nsw i64 %140, 4
  %149 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %148, i64 %148
  store i64 0, i64* %149, align 8, !tbaa !5
  %150 = add nuw nsw i64 %140, 5
  %151 = icmp eq i64 %150, 200
  br i1 %151, label %136, label %139, !llvm.loop !20

152:                                              ; preds = %198
  %153 = load i64, i64* @n, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %136
  %155 = phi i64 [ %207, %152 ], [ %137, %136 ]
  %156 = phi i64 [ %153, %152 ], [ %6, %136 ]
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %158, label %209

158:                                              ; preds = %154
  %159 = icmp sgt i64 %155, 0
  br i1 %159, label %160, label %215

160:                                              ; preds = %158, %182
  %161 = phi i64 [ %183, %182 ], [ 1, %158 ]
  br label %162

162:                                              ; preds = %160, %179
  %163 = phi i64 [ 0, %160 ], [ %180, %179 ]
  %164 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !21
  %166 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %163, i32 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !24
  %170 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %163, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !25
  %174 = add nsw i64 %173, %171
  %175 = icmp sle i64 %167, %174
  %176 = icmp eq i64 %171, 1000000000000000000
  %177 = or i1 %176, %175
  br i1 %177, label %179, label %178

178:                                              ; preds = %162
  store i64 %174, i64* %166, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %178, %162
  %180 = add nuw nsw i64 %163, 1
  %181 = icmp eq i64 %180, %155
  br i1 %181, label %182, label %162, !llvm.loop !26

182:                                              ; preds = %179
  %183 = add nuw nsw i64 %161, 1
  %184 = icmp eq i64 %183, %156
  br i1 %184, label %209, label %160, !llvm.loop !27

185:                                              ; preds = %136, %198
  %186 = phi i64 [ %206, %198 ], [ 0, %136 ]
  %187 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %188 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i64* nonnull align 8 dereferenceable(8) @b)
  %189 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i64* nonnull align 8 dereferenceable(8) @c)
  %190 = load i64, i64* @a, align 8, !tbaa !5
  %191 = load i64, i64* @b, align 8, !tbaa !5
  %192 = icmp eq i64 %190, %191
  %193 = load i64, i64* @c, align 8
  %194 = icmp slt i64 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  br label %293

198:                                              ; preds = %185
  %199 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %190, i64 %191
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %193, %200
  %202 = select i1 %201, i64 %193, i64 %200
  store i64 %202, i64* %199, align 8, !tbaa !5
  %203 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %186, i32 0, i32 0
  store i64 %190, i64* %203, align 8, !tbaa !24
  %204 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %186, i32 0, i32 1
  store i64 %191, i64* %204, align 8, !tbaa !21
  %205 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %186, i32 1
  store i64 %193, i64* %205, align 8, !tbaa !25
  %206 = add nuw nsw i64 %186, 1
  %207 = load i64, i64* @m, align 8, !tbaa !5
  %208 = icmp sgt i64 %207, %206
  br i1 %208, label %185, label %152, !llvm.loop !28

209:                                              ; preds = %182, %154
  %210 = icmp sgt i64 %155, 0
  br i1 %210, label %244, label %213

211:                                              ; preds = %244
  %212 = icmp eq i64 %260, %155
  br i1 %212, label %213, label %244, !llvm.loop !29

213:                                              ; preds = %211, %209
  %214 = icmp sgt i64 %156, 0
  br i1 %214, label %215, label %293

215:                                              ; preds = %158, %213
  br label %216

216:                                              ; preds = %215, %241
  %217 = phi i64 [ %242, %241 ], [ 0, %215 ]
  br label %218

218:                                              ; preds = %238, %216
  %219 = phi i64 [ %239, %238 ], [ 0, %216 ]
  %220 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %219, i64 %217
  br label %221

221:                                              ; preds = %235, %218
  %222 = phi i64 [ %236, %235 ], [ 0, %218 ]
  %223 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %219, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = load i64, i64* %220, align 8, !tbaa !5
  %226 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %217, i64 %222
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = add nsw i64 %227, %225
  %229 = icmp sle i64 %224, %228
  %230 = icmp eq i64 %225, 1000000000000000000
  %231 = or i1 %230, %229
  %232 = icmp eq i64 %227, 1000000000000000000
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %221
  store i64 %228, i64* %223, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %234, %221
  %236 = add nuw nsw i64 %222, 1
  %237 = icmp eq i64 %236, %156
  br i1 %237, label %238, label %221, !llvm.loop !30

238:                                              ; preds = %235
  %239 = add nuw nsw i64 %219, 1
  %240 = icmp eq i64 %239, %156
  br i1 %240, label %241, label %218, !llvm.loop !31

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %217, 1
  %243 = icmp eq i64 %242, %156
  br i1 %243, label %264, label %216, !llvm.loop !32

244:                                              ; preds = %209, %211
  %245 = phi i64 [ %260, %211 ], [ 0, %209 ]
  %246 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !21
  %248 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %245, i32 0, i32 0
  %251 = load i64, i64* %250, align 8, !tbaa !24
  %252 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = getelementptr inbounds [10000 x %"struct.std::pair.0"], [10000 x %"struct.std::pair.0"]* @p, i64 0, i64 %245, i32 1
  %255 = load i64, i64* %254, align 8, !tbaa !25
  %256 = add nsw i64 %255, %253
  %257 = icmp sle i64 %249, %256
  %258 = icmp eq i64 %253, 1000000000000000000
  %259 = or i1 %258, %257
  %260 = add nuw nsw i64 %245, 1
  br i1 %259, label %211, label %261

261:                                              ; preds = %244
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !33
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %293

264:                                              ; preds = %241, %268
  %265 = phi i64 [ %271, %268 ], [ %156, %241 ]
  %266 = phi i64 [ %270, %268 ], [ 0, %241 ]
  %267 = icmp sgt i64 %265, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %289, %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !33
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %270 = add nuw nsw i64 %266, 1
  %271 = load i64, i64* @n, align 8, !tbaa !5
  %272 = icmp sgt i64 %271, %270
  br i1 %272, label %264, label %293, !llvm.loop !34

273:                                              ; preds = %264, %289
  %274 = phi i64 [ %291, %289 ], [ 0, %264 ]
  %275 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %266, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp eq i64 %276, 1000000000000000000
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %282

280:                                              ; preds = %273
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276)
  br label %282

282:                                              ; preds = %280, %278
  %283 = load i64, i64* @n, align 8, !tbaa !5
  %284 = add nsw i64 %283, -1
  %285 = icmp eq i64 %284, %274
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !33
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %288 = load i64, i64* @n, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %282, %286
  %290 = phi i64 [ %283, %282 ], [ %288, %286 ]
  %291 = add nuw nsw i64 %274, 1
  %292 = icmp sgt i64 %290, %291
  br i1 %292, label %273, label %268, !llvm.loop !35

293:                                              ; preds = %268, %213, %261, %196
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s652439391.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
!21 = !{!22, !6, i64 8}
!22 = !{!"_ZTSSt4pairIS_IxxExE", !23, i64 0, !6, i64 16}
!23 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!24 = !{!22, !6, i64 0}
!25 = !{!22, !6, i64 16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
