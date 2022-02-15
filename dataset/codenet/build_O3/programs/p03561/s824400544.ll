; ModuleID = 'Project_CodeNet_C++1400/p03561/s824400544.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s824400544.cpp"
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
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [312345 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824400544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* @N, align 4, !tbaa !5
  br i1 %4, label %6, label %70

6:                                                ; preds = %0
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* @M, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %369

10:                                               ; preds = %6
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %11, 8
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 2147483640
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %24, 8
  %31 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 16
  %36 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %24, 24
  %41 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %14
  %49 = phi i64 [ 0, %14 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %15, %12
  br i1 %62, label %369, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %15, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %12
  br i1 %69, label %369, label %65, !llvm.loop !14

70:                                               ; preds = %0
  %71 = icmp eq i32 %5, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  store i32 1, i32* @M, align 4, !tbaa !5
  %73 = add nsw i32 %3, 1
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %372

75:                                               ; preds = %70
  %76 = and i32 %3, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  store i32 %5, i32* @M, align 4, !tbaa !5
  %79 = sdiv i32 %3, 2
  store i32 %79, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %80 = icmp sgt i32 %5, 1
  br i1 %80, label %81, label %374

81:                                               ; preds = %78
  %82 = zext i32 %5 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %141, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, -8
  %87 = or i64 %86, 1
  %88 = insertelement <4 x i32> poison, i32 %3, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %3, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = add nsw i64 %86, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %125, label %97

97:                                               ; preds = %85
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %122, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %123, %99 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %100, 9
  %108 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %100, 17
  %113 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %100, 25
  %118 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %121, align 4, !tbaa !5
  %122 = add nuw i64 %100, 32
  %123 = add i64 %101, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !16

125:                                              ; preds = %99, %85
  %126 = phi i64 [ 0, %85 ], [ %122, %99 ]
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %136, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %137, %128 ], [ %95, %125 ]
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %129, 8
  %137 = add i64 %130, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !17

139:                                              ; preds = %128, %125
  %140 = icmp eq i64 %83, %86
  br i1 %140, label %369, label %141

141:                                              ; preds = %81, %139
  %142 = phi i64 [ 1, %81 ], [ %87, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %146, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %144
  store i32 %3, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp eq i64 %146, %82
  br i1 %147, label %369, label %143, !llvm.loop !18

148:                                              ; preds = %75
  %149 = icmp slt i32 %5, 20
  %150 = select i1 %149, i32 %5, i32 20
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !19
  %151 = sext i32 %3 to i64
  %152 = sext i32 %5 to i64
  %153 = icmp slt i32 %150, 1
  br i1 %153, label %170, label %154

154:                                              ; preds = %148
  %155 = add nuw nsw i32 %150, 1
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %167
  %158 = phi i64 [ 1, %154 ], [ %161, %167 ]
  %159 = phi i64 [ 1, %154 ], [ %168, %167 ]
  %160 = mul nsw i64 %158, %151
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %159
  store i64 %161, i64* %162, align 8, !tbaa !19
  %163 = icmp slt i64 %160, %152
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = trunc i64 %159 to i32
  %166 = add nuw nsw i32 %165, 1
  br label %170

167:                                              ; preds = %157
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %156
  br i1 %169, label %170, label %157, !llvm.loop !21

170:                                              ; preds = %167, %148, %164
  %171 = phi i32 [ %166, %164 ], [ %5, %148 ], [ %150, %167 ]
  store i32 %5, i32* @M, align 4, !tbaa !5
  %172 = add nsw i32 %3, 1
  %173 = sdiv i32 %172, 2
  %174 = icmp sgt i32 %5, 0
  br i1 %174, label %175, label %233

175:                                              ; preds = %170
  %176 = zext i32 %5 to i64
  %177 = icmp ult i32 %5, 8
  br i1 %177, label %231, label %178

178:                                              ; preds = %175
  %179 = and i64 %176, 4294967288
  %180 = insertelement <4 x i32> poison, i32 %173, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x i32> poison, i32 %173, i32 0
  %183 = shufflevector <4 x i32> %182, <4 x i32> poison, <4 x i32> zeroinitializer
  %184 = add nsw i64 %179, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %216, label %189

189:                                              ; preds = %178
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %213, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %214, %191 ]
  %194 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %197, align 16, !tbaa !5
  %198 = or i64 %192, 8
  %199 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %202, align 16, !tbaa !5
  %203 = or i64 %192, 16
  %204 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %207, align 16, !tbaa !5
  %208 = or i64 %192, 24
  %209 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %212, align 16, !tbaa !5
  %213 = add nuw i64 %192, 32
  %214 = add i64 %193, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %191, !llvm.loop !22

216:                                              ; preds = %191, %178
  %217 = phi i64 [ 0, %178 ], [ %213, %191 ]
  %218 = icmp eq i64 %187, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %227, %219 ], [ %187, %216 ]
  %222 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %223, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %225, align 16, !tbaa !5
  %226 = add nuw i64 %220, 8
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !23

229:                                              ; preds = %219, %216
  %230 = icmp eq i64 %179, %176
  br i1 %230, label %233, label %231

231:                                              ; preds = %175, %229
  %232 = phi i64 [ 0, %175 ], [ %179, %229 ]
  br label %307

233:                                              ; preds = %307, %229, %170
  %234 = icmp sgt i32 %171, 0
  br i1 %234, label %235, label %337

235:                                              ; preds = %233
  %236 = sdiv i32 %5, -2
  %237 = sext i32 %236 to i64
  %238 = zext i32 %171 to i64
  %239 = add i32 %5, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %244, %237
  store i32 0, i32* %241, align 4, !tbaa !5
  %246 = icmp eq i32 %171, 1
  br i1 %246, label %312, label %247, !llvm.loop !24

247:                                              ; preds = %235
  %248 = add nsw i64 %238, -1
  %249 = icmp ult i64 %248, 4
  br i1 %249, label %303, label %250

250:                                              ; preds = %247
  %251 = add nsw i64 %238, -2
  %252 = add i32 %5, -2
  %253 = trunc i64 %251 to i32
  %254 = sub i32 %252, %253
  %255 = icmp sgt i32 %254, %252
  %256 = icmp ugt i64 %251, 4294967295
  %257 = or i1 %255, %256
  br i1 %257, label %303, label %258

258:                                              ; preds = %250
  %259 = and i64 %248, -4
  %260 = or i64 %259, 1
  %261 = trunc i64 %259 to i32
  %262 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %245, i32 0
  br label %263

263:                                              ; preds = %263, %258
  %264 = phi i64 [ 0, %258 ], [ %297, %263 ]
  %265 = phi <2 x i64> [ %262, %258 ], [ %293, %263 ]
  %266 = phi <2 x i64> [ zeroinitializer, %258 ], [ %294, %263 ]
  %267 = or i64 %264, 1
  %268 = trunc i64 %264 to i32
  %269 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %267
  %270 = bitcast i64* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 8, !tbaa !19
  %272 = getelementptr inbounds i64, i64* %269, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8, !tbaa !19
  %275 = xor i32 %268, -2
  %276 = add i32 %5, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %277
  %279 = getelementptr inbounds i32, i32* %278, i64 -1
  %280 = bitcast i32* %279 to <2 x i32>*
  %281 = load <2 x i32>, <2 x i32>* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %278, i64 -3
  %283 = bitcast i32* %282 to <2 x i32>*
  %284 = load <2 x i32>, <2 x i32>* %283, align 4, !tbaa !5
  %285 = add nsw <2 x i32> %281, <i32 -1, i32 -1>
  %286 = shufflevector <2 x i32> %285, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %287 = add nsw <2 x i32> %284, <i32 -1, i32 -1>
  %288 = shufflevector <2 x i32> %287, <2 x i32> undef, <2 x i32> <i32 1, i32 0>
  %289 = sext <2 x i32> %286 to <2 x i64>
  %290 = sext <2 x i32> %288 to <2 x i64>
  %291 = mul nsw <2 x i64> %271, %289
  %292 = mul nsw <2 x i64> %274, %290
  %293 = add <2 x i64> %291, %265
  %294 = add <2 x i64> %292, %266
  %295 = bitcast i32* %279 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %295, align 4, !tbaa !5
  %296 = bitcast i32* %282 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %296, align 4, !tbaa !5
  %297 = add nuw i64 %264, 4
  %298 = icmp eq i64 %297, %259
  br i1 %298, label %299, label %263, !llvm.loop !25

299:                                              ; preds = %263
  %300 = add <2 x i64> %294, %293
  %301 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %300)
  %302 = icmp eq i64 %248, %259
  br i1 %302, label %312, label %303

303:                                              ; preds = %250, %247, %299
  %304 = phi i64 [ 1, %250 ], [ 1, %247 ], [ %260, %299 ]
  %305 = phi i64 [ %245, %250 ], [ %245, %247 ], [ %301, %299 ]
  %306 = phi i32 [ 0, %250 ], [ 0, %247 ], [ %261, %299 ]
  br label %319

307:                                              ; preds = %231, %307
  %308 = phi i64 [ %310, %307 ], [ %232, %231 ]
  %309 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %308
  store i32 %173, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %308, 1
  %311 = icmp eq i64 %310, %176
  br i1 %311, label %233, label %307, !llvm.loop !26

312:                                              ; preds = %319, %299, %235
  %313 = phi i64 [ %245, %235 ], [ %301, %299 ], [ %334, %319 ]
  %314 = sext i32 %171 to i64
  %315 = add nsw i64 %313, %314
  %316 = icmp slt i32 %171, 1
  %317 = icmp eq i64 %315, 0
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %337, label %340

319:                                              ; preds = %303, %319
  %320 = phi i64 [ %335, %319 ], [ %304, %303 ]
  %321 = phi i64 [ %334, %319 ], [ %305, %303 ]
  %322 = phi i32 [ %323, %319 ], [ %306, %303 ]
  %323 = add nuw nsw i32 %322, 1
  %324 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %320
  %325 = load i64, i64* %324, align 8, !tbaa !19
  %326 = sub i32 -2, %322
  %327 = add i32 %5, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %325, %332
  %334 = add nsw i64 %333, %321
  store i32 0, i32* %329, align 4, !tbaa !5
  %335 = add nuw nsw i64 %320, 1
  %336 = icmp eq i64 %335, %238
  br i1 %336, label %312, label %319, !llvm.loop !27

337:                                              ; preds = %340, %233, %312
  br i1 %174, label %338, label %374

338:                                              ; preds = %337
  %339 = zext i32 %5 to i64
  br label %358

340:                                              ; preds = %312, %340
  %341 = phi i64 [ %343, %340 ], [ %314, %312 ]
  %342 = phi i64 [ %354, %340 ], [ %315, %312 ]
  %343 = add nsw i64 %341, -1
  %344 = trunc i64 %341 to i32
  %345 = sub i32 %5, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %346
  %348 = add nsw i64 %342, -1
  %349 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %343
  %350 = load i64, i64* %349, align 8, !tbaa !19
  %351 = sdiv i64 %348, %350
  %352 = trunc i64 %351 to i32
  %353 = add i32 %352, 1
  store i32 %353, i32* %347, align 4, !tbaa !5
  %354 = srem i64 %348, %350
  %355 = icmp slt i64 %341, 2
  %356 = icmp eq i64 %354, 0
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %337, label %340, !llvm.loop !28

358:                                              ; preds = %338, %366
  %359 = phi i64 [ %339, %338 ], [ %368, %366 ]
  %360 = phi i32 [ %5, %338 ], [ %361, %366 ]
  %361 = add nsw i32 %360, -1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  store i32 %361, i32* @M, align 4, !tbaa !5
  %367 = icmp sgt i64 %359, 1
  %368 = add nsw i64 %359, -1
  br i1 %367, label %358, label %369, !llvm.loop !29

369:                                              ; preds = %358, %366, %143, %65, %139, %61, %6
  %370 = phi i32 [ %8, %6 ], [ %8, %61 ], [ %5, %139 ], [ %8, %65 ], [ %5, %143 ], [ %360, %358 ], [ %361, %366 ]
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %72, %369
  %373 = phi i32 [ %370, %369 ], [ 1, %72 ]
  br label %375

374:                                              ; preds = %375, %78, %337, %369
  ret i32 0

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %385, %375 ], [ 0, %372 ]
  %377 = phi i32 [ %386, %375 ], [ %373, %372 ]
  %378 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %377, -1
  %381 = zext i32 %380 to i64
  %382 = icmp eq i64 %376, %381
  %383 = select i1 %382, i32 10, i32 32
  %384 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %379, i32 %383)
  %385 = add nuw nsw i64 %376, 1
  %386 = load i32, i32* @M, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %375, label %374, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824400544.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
