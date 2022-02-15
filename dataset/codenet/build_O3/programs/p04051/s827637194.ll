; ModuleID = 'Project_CodeNet_C++1400/p04051/s827637194.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 0, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !11

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !13

36:                                               ; preds = %21
  %37 = icmp eq i64 %8, 0
  %38 = sub nsw i64 0, %29
  %39 = select i1 %37, i64 %29, i64 %38
  store i64 %39, i64* @n, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000005 x i64]* @jc to <2 x i64>*), align 16, !tbaa !5
  br label %40

40:                                               ; preds = %231, %36
  %41 = phi i64 [ 1, %36 ], [ %233, %231 ]
  %42 = phi i64 [ 2, %36 ], [ %235, %231 ]
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %42
  store i64 %44, i64* %45, align 16, !tbaa !5
  %46 = or i64 %42, 1
  %47 = icmp eq i64 %46, 10001
  br i1 %47, label %48, label %231, !llvm.loop !14

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %61, %48 ], [ 2, %40 ]
  %50 = trunc i64 %49 to i32
  %51 = udiv i32 1000000007, %50
  %52 = sub nuw nsw i32 1000000007, %51
  %53 = zext i32 %52 to i64
  %54 = urem i32 1000000007, %50
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %53
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %49
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, 10001
  br i1 %62, label %63, label %48, !llvm.loop !15

63:                                               ; preds = %48
  %64 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %67

65:                                               ; preds = %67
  %66 = icmp slt i64 %39, 1
  br i1 %66, label %76, label %78

67:                                               ; preds = %236, %63
  %68 = phi i64 [ %64, %63 ], [ %240, %236 ]
  %69 = phi i64 [ 2, %63 ], [ %241, %236 ]
  %70 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %70, align 16, !tbaa !5
  %74 = or i64 %69, 1
  %75 = icmp eq i64 %74, 10001
  br i1 %75, label %65, label %236, !llvm.loop !16

76:                                               ; preds = %155, %65
  %77 = phi i64 [ %39, %65 ], [ %167, %155 ]
  br label %169

78:                                               ; preds = %65, %155
  %79 = phi i64 [ %166, %155 ], [ 1, %65 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ugt i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %78
  %87 = phi i64 [ 0, %78 ], [ %93, %89 ]
  %88 = phi i32 [ %81, %78 ], [ %95, %89 ]
  br label %100

89:                                               ; preds = %78, %89
  %90 = phi i32 [ %96, %89 ], [ %82, %78 ]
  %91 = phi i64 [ %93, %89 ], [ 0, %78 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = select i1 %92, i64 1, i64 %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %89, label %86, !llvm.loop !11

100:                                              ; preds = %100, %86
  %101 = phi i32 [ %110, %100 ], [ %88, %86 ]
  %102 = phi i64 [ %108, %100 ], [ 0, %86 ]
  %103 = zext i32 %101 to i64
  %104 = mul nsw i64 %102, 10
  %105 = shl i64 %103, 56
  %106 = ashr exact i64 %105, 56
  %107 = add i64 %104, -48
  %108 = add i64 %107, %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ult i32 %113, 10
  br i1 %114, label %100, label %115, !llvm.loop !13

115:                                              ; preds = %100
  %116 = icmp eq i64 %87, 0
  %117 = sub nsw i64 0, %108
  %118 = select i1 %116, i64 %108, i64 %117
  %119 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %79
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = add nsw i32 %123, -48
  %125 = icmp ugt i32 %124, 9
  br i1 %125, label %129, label %126

126:                                              ; preds = %129, %115
  %127 = phi i64 [ 0, %115 ], [ %133, %129 ]
  %128 = phi i32 [ %121, %115 ], [ %135, %129 ]
  br label %140

129:                                              ; preds = %115, %129
  %130 = phi i32 [ %136, %129 ], [ %122, %115 ]
  %131 = phi i64 [ %133, %129 ], [ 0, %115 ]
  %132 = icmp eq i32 %130, 754974720
  %133 = select i1 %132, i64 1, i64 %131
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = icmp ugt i32 %138, 9
  br i1 %139, label %129, label %126, !llvm.loop !11

140:                                              ; preds = %140, %126
  %141 = phi i32 [ %150, %140 ], [ %128, %126 ]
  %142 = phi i64 [ %148, %140 ], [ 0, %126 ]
  %143 = zext i32 %141 to i64
  %144 = mul nsw i64 %142, 10
  %145 = shl i64 %143, 56
  %146 = ashr exact i64 %145, 56
  %147 = add i64 %144, -48
  %148 = add i64 %147, %146
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = ashr exact i32 %151, 24
  %153 = add nsw i32 %152, -48
  %154 = icmp ult i32 %153, 10
  br i1 %154, label %140, label %155, !llvm.loop !13

155:                                              ; preds = %140
  %156 = icmp eq i64 %127, 0
  %157 = sub nsw i64 0, %148
  %158 = select i1 %156, i64 %148, i64 %157
  %159 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %79
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = load i64, i64* %119, align 8, !tbaa !5
  %161 = sub i64 2000, %160
  %162 = sub i64 2000, %158
  %163 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %161, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %163, align 8, !tbaa !5
  %166 = add nuw nsw i64 %79, 1
  %167 = load i64, i64* @n, align 8, !tbaa !5
  %168 = icmp slt i64 %79, %167
  br i1 %168, label %78, label %76, !llvm.loop !17

169:                                              ; preds = %76, %177
  %170 = phi i64 [ 0, %76 ], [ %171, %177 ]
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %170, i64 0
  %173 = load i64, i64* %172, align 8, !tbaa !5
  br label %179

174:                                              ; preds = %177
  %175 = icmp slt i64 %77, 1
  %176 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %175, label %193, label %199

177:                                              ; preds = %179
  %178 = icmp eq i64 %171, 4001
  br i1 %178, label %174, label %169, !llvm.loop !18

179:                                              ; preds = %169, %179
  %180 = phi i64 [ %173, %169 ], [ %190, %179 ]
  %181 = phi i64 [ 0, %169 ], [ %186, %179 ]
  %182 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %171, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %180, %183
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %182, align 8, !tbaa !5
  %186 = add nuw nsw i64 %181, 1
  %187 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %170, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %188, %180
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %187, align 8, !tbaa !5
  %191 = icmp eq i64 %186, 4001
  br i1 %191, label %177, label %179, !llvm.loop !19

192:                                              ; preds = %199
  store i64 %228, i64* @ans, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %174, %192
  %194 = phi i64 [ %228, %192 ], [ %176, %174 ]
  %195 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %196 = mul nsw i64 %195, %194
  %197 = srem i64 %196, 1000000007
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %197)
  ret i32 0

199:                                              ; preds = %174, %199
  %200 = phi i64 [ %228, %199 ], [ %176, %174 ]
  %201 = phi i64 [ %229, %199 ], [ 1, %174 ]
  %202 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = add nsw i64 %203, 2000
  %205 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %201
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = add nsw i64 %206, 2000
  %208 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %204, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = add nsw i64 %209, %200
  %211 = srem i64 %210, 1000000007
  %212 = shl nsw i64 %203, 1
  %213 = add nsw i64 %206, %203
  %214 = shl nsw i64 %213, 1
  %215 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %214
  %216 = load i64, i64* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %212
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = mul nsw i64 %218, %216
  %220 = srem i64 %219, 1000000007
  %221 = shl i64 %206, 1
  %222 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %221
  %223 = load i64, i64* %222, align 16, !tbaa !5
  %224 = mul nsw i64 %220, %223
  %225 = srem i64 %224, 1000000007
  %226 = add nsw i64 %211, 1000000007
  %227 = sub nsw i64 %226, %225
  %228 = srem i64 %227, 1000000007
  %229 = add nuw i64 %201, 1
  %230 = icmp eq i64 %201, %77
  br i1 %230, label %192, label %199, !llvm.loop !20

231:                                              ; preds = %40
  %232 = mul nsw i64 %44, %46
  %233 = srem i64 %232, 1000000007
  %234 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %46
  store i64 %233, i64* %234, align 8, !tbaa !5
  %235 = add nuw nsw i64 %42, 2
  br label %40

236:                                              ; preds = %67
  %237 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %74
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = mul nsw i64 %73, %238
  %240 = srem i64 %239, 1000000007
  store i64 %240, i64* %237, align 8, !tbaa !5
  %241 = add nuw nsw i64 %69, 2
  br label %67
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
