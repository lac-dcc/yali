; ModuleID = 'Project_CodeNet_C++1400/p03833/s610166275.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610166275.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [300 x i64]] zeroinitializer, align 16
@Point = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@field = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610166275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %3, %0 ], [ %22, %11 ]
  %7 = icmp slt i64 %6, 1
  %8 = load i64, i64* @M, align 8, !tbaa !5
  br i1 %7, label %29, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %8, 1
  br i1 %10, label %57, label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 2, %0 ]
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = add nsw i64 %18, %17
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %12
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw i64 %12, 1
  %22 = load i64, i64* @N, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %5, label %11, !llvm.loop !9

24:                                               ; preds = %9, %37
  %25 = phi i64 [ %38, %37 ], [ %6, %9 ]
  %26 = phi i64 [ %39, %37 ], [ %8, %9 ]
  %27 = phi i64 [ %40, %37 ], [ 1, %9 ]
  %28 = icmp slt i64 %26, 1
  br i1 %28, label %37, label %42

29:                                               ; preds = %37, %5
  %30 = phi i64 [ %8, %5 ], [ %39, %37 ]
  %31 = phi i64 [ %6, %5 ], [ %38, %37 ]
  %32 = icmp slt i64 %30, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = icmp slt i64 %31, 1
  br i1 %34, label %245, label %35

35:                                               ; preds = %33
  %36 = add i64 %31, 1
  br label %53

37:                                               ; preds = %42, %24
  %38 = phi i64 [ %25, %24 ], [ %47, %42 ]
  %39 = phi i64 [ %26, %24 ], [ %51, %42 ]
  %40 = add nuw i64 %27, 1
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %29, label %24, !llvm.loop !11

42:                                               ; preds = %24, %42
  %43 = phi i64 [ %50, %42 ], [ 1, %24 ]
  %44 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %27, i64 %43
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 0, i64 %43
  store i64 1000000005, i64* %46, align 8, !tbaa !5
  %47 = load i64, i64* @N, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %48, i64 %43
  store i64 1000000005, i64* %49, align 8, !tbaa !5
  %50 = add nuw i64 %43, 1
  %51 = load i64, i64* @M, align 8, !tbaa !5
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %37, label %42, !llvm.loop !13

53:                                               ; preds = %35, %64
  %54 = phi i64 [ 1, %35 ], [ %65, %64 ]
  br label %67

55:                                               ; preds = %64, %29
  %56 = icmp slt i64 %31, 1
  br i1 %56, label %245, label %57

57:                                               ; preds = %9, %55
  %58 = phi i64 [ %31, %55 ], [ %6, %9 ]
  %59 = add i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  %62 = and i64 %58, -4
  %63 = icmp eq i64 %60, 0
  br label %104

64:                                               ; preds = %86
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %54, %30
  br i1 %66, label %55, label %53, !llvm.loop !14

67:                                               ; preds = %53, %86
  %68 = phi i64 [ 2, %53 ], [ %102, %86 ]
  %69 = phi i64 [ 1, %53 ], [ %79, %86 ]
  %70 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %69, i64 %54
  %71 = load i64, i64* %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ %74, %72 ], [ %69, %67 ]
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %74, i64 %54
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, %71
  br i1 %77, label %78, label %72, !llvm.loop !15

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %69, 1
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %85, %80 ], [ %68, %78 ]
  %82 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %81, i64 %54
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %83, %71
  %85 = add nuw i64 %81, 1
  br i1 %84, label %80, label %86, !llvm.loop !16

86:                                               ; preds = %80
  %87 = and i64 %81, 4294967295
  %88 = shl i64 %73, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %89, i64 %69
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add nsw i64 %91, %71
  store i64 %92, i64* %90, align 8, !tbaa !5
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %89, i64 %87
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = sub nsw i64 %94, %71
  store i64 %95, i64* %93, align 8, !tbaa !5
  %96 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %79, i64 %69
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = sub nsw i64 %97, %71
  store i64 %98, i64* %96, align 8, !tbaa !5
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %79, i64 %87
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %71
  store i64 %101, i64* %99, align 8, !tbaa !5
  %102 = add nuw i64 %68, 1
  %103 = icmp eq i64 %68, %36
  br i1 %103, label %64, label %67, !llvm.loop !17

104:                                              ; preds = %57, %121
  %105 = phi i64 [ 1, %57 ], [ %122, %121 ]
  %106 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 0
  %107 = load i64, i64* %106, align 8, !tbaa !5
  br i1 %61, label %108, label %136

108:                                              ; preds = %136, %104
  %109 = phi i64 [ %107, %104 ], [ %154, %136 ]
  %110 = phi i64 [ 1, %104 ], [ %155, %136 ]
  br i1 %63, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %117, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %118, %111 ], [ %110, %108 ]
  %114 = phi i64 [ %119, %111 ], [ %60, %108 ]
  %115 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %112
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = add nuw nsw i64 %113, 1
  %119 = add i64 %114, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !18

121:                                              ; preds = %111, %108
  %122 = add nuw nsw i64 %105, 1
  %123 = icmp eq i64 %105, %58
  br i1 %123, label %124, label %104, !llvm.loop !20

124:                                              ; preds = %121
  %125 = add i64 %58, -2
  %126 = lshr i64 %125, 1
  %127 = add nuw i64 %126, 1
  %128 = icmp ult i64 %58, 2
  %129 = and i64 %58, -2
  %130 = or i64 %58, 1
  %131 = and i64 %127, 1
  %132 = icmp ult i64 %125, 2
  %133 = and i64 %127, -2
  %134 = icmp eq i64 %131, 0
  %135 = icmp eq i64 %58, %129
  br label %158

136:                                              ; preds = %104, %136
  %137 = phi i64 [ %154, %136 ], [ %107, %104 ]
  %138 = phi i64 [ %155, %136 ], [ 1, %104 ]
  %139 = phi i64 [ %156, %136 ], [ %62, %104 ]
  %140 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, %137
  store i64 %142, i64* %140, align 8, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %142
  store i64 %146, i64* %144, align 8, !tbaa !5
  %147 = add nuw nsw i64 %138, 2
  %148 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %146
  store i64 %150, i64* %148, align 8, !tbaa !5
  %151 = add nuw nsw i64 %138, 3
  %152 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %105, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %150
  store i64 %154, i64* %152, align 8, !tbaa !5
  %155 = add nuw nsw i64 %138, 4
  %156 = add i64 %139, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %108, label %136, !llvm.loop !21

158:                                              ; preds = %124, %201
  %159 = phi i64 [ %202, %201 ], [ 1, %124 ]
  %160 = add nsw i64 %159, -1
  br i1 %128, label %199, label %161

161:                                              ; preds = %158
  br i1 %132, label %186, label %162

162:                                              ; preds = %161, %162
  %163 = phi i64 [ %183, %162 ], [ 0, %161 ]
  %164 = phi i64 [ %184, %162 ], [ %133, %161 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %160, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %159, i64 %165
  %170 = bitcast i64* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !5
  %172 = add nsw <2 x i64> %171, %168
  %173 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %173, align 8, !tbaa !5
  %174 = or i64 %163, 3
  %175 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %160, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %159, i64 %174
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !5
  %181 = add nsw <2 x i64> %180, %177
  %182 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %182, align 8, !tbaa !5
  %183 = add nuw i64 %163, 4
  %184 = add i64 %164, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %162, !llvm.loop !22

186:                                              ; preds = %162, %161
  %187 = phi i64 [ 0, %161 ], [ %183, %162 ]
  br i1 %134, label %198, label %188

188:                                              ; preds = %186
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %160, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %159, i64 %189
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !5
  %196 = add nsw <2 x i64> %195, %192
  %197 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %197, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %186, %188
  br i1 %135, label %201, label %199

199:                                              ; preds = %158, %198
  %200 = phi i64 [ 1, %158 ], [ %130, %198 ]
  br label %206

201:                                              ; preds = %206, %198
  %202 = add nuw nsw i64 %159, 1
  %203 = icmp eq i64 %159, %58
  br i1 %203, label %204, label %158, !llvm.loop !24

204:                                              ; preds = %201
  %205 = add i64 %58, -2
  br label %215

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %213, %206 ], [ %200, %199 ]
  %208 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %160, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %159, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = add nsw i64 %211, %209
  store i64 %212, i64* %210, align 8, !tbaa !5
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %207, %58
  br i1 %214, label %201, label %206, !llvm.loop !25

215:                                              ; preds = %204, %277
  %216 = phi i64 [ 0, %204 ], [ %281, %277 ]
  %217 = phi i64 [ 1, %204 ], [ %279, %277 ]
  %218 = phi i64 [ 0, %204 ], [ %278, %277 ]
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %217, i64 %217
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = icmp slt i64 %218, %222
  %224 = select i1 %223, i64 %222, i64 %218
  %225 = icmp eq i64 %217, %58
  br i1 %225, label %277, label %226, !llvm.loop !27

226:                                              ; preds = %215
  %227 = sub i64 %59, %216
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = add nuw nsw i64 %217, 1
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %217, i64 %231
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = sub i64 %220, %233
  %237 = add i64 %236, %235
  %238 = icmp slt i64 %224, %237
  %239 = select i1 %238, i64 %237, i64 %224
  br label %240

240:                                              ; preds = %230, %226
  %241 = phi i64 [ %239, %230 ], [ undef, %226 ]
  %242 = phi i64 [ %231, %230 ], [ %217, %226 ]
  %243 = phi i64 [ %239, %230 ], [ %224, %226 ]
  %244 = icmp eq i64 %205, %216
  br i1 %244, label %277, label %282

245:                                              ; preds = %277, %55, %33
  %246 = phi i64 [ 0, %33 ], [ 0, %55 ], [ %278, %277 ]
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !28
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !30
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !34
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !36
  br label %273

267:                                              ; preds = %260
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !28
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = tail call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  ret i32 0

277:                                              ; preds = %240, %282, %215
  %278 = phi i64 [ %224, %215 ], [ %241, %240 ], [ %302, %282 ]
  %279 = add nuw nsw i64 %217, 1
  %280 = icmp eq i64 %217, %58
  %281 = add i64 %216, 1
  br i1 %280, label %245, label %215, !llvm.loop !37

282:                                              ; preds = %240, %282
  %283 = phi i64 [ %294, %282 ], [ %242, %240 ]
  %284 = phi i64 [ %302, %282 ], [ %243, %240 ]
  %285 = add nuw nsw i64 %283, 1
  %286 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %217, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = sub i64 %220, %287
  %291 = add i64 %290, %289
  %292 = icmp slt i64 %284, %291
  %293 = select i1 %292, i64 %291, i64 %284
  %294 = add nuw nsw i64 %283, 2
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %217, i64 %294
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = sub i64 %220, %296
  %300 = add i64 %299, %298
  %301 = icmp slt i64 %293, %300
  %302 = select i1 %301, i64 %300, i64 %293
  %303 = icmp eq i64 %294, %58
  br i1 %303, label %277, label %282, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610166275.cpp() #5 section ".text.startup" {
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
