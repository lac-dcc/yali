; ModuleID = 'Project_CodeNet_C++1400/p02965/s892164951.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s892164951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ModIntMR = type { i32 }
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
@fact = dso_local local_unnamed_addr global [1750001 x %class.ModIntMR] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [1750001 x %class.ModIntMR] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892164951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %12, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invll(i64 %7, i64 %0)
  %9 = mul nsw i64 %8, %1
  %10 = sub nsw i64 1, %9
  %11 = sdiv i64 %10, %0
  %12 = add nsw i64 %11, %1
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %3, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa.struct !5
  %6 = sext i32 %1 to i64
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %6, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %7
  %12 = mul nsw i64 %11, 998244351
  %13 = and i64 %12, 1073741823
  %14 = mul nuw nsw i64 %13, 998244353
  %15 = add nsw i64 %14, %11
  %16 = lshr i64 %15, 30
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 998244352
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = shl i64 %16, 32
  %22 = add i64 %21, -4287426849551679488
  %23 = select i1 %18, i64 %22, i64 %21
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %20, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = mul nsw i64 %28, 998244351
  %30 = and i64 %29, 1073741823
  %31 = mul nuw nsw i64 %30, 998244353
  %32 = add nsw i64 %31, %28
  %33 = lshr i64 %32, 30
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 998244352
  %36 = add nsw i32 %34, -998244353
  %37 = select i1 %35, i32 %36, i32 %34
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !18
  %16 = mul nsw i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = load i64, i64* %1, align 8, !tbaa !18
  %19 = add i64 %17, %18
  store i32 75497471, i32* getelementptr inbounds ([1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !10
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %54, %0
  %22 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %19, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 998244351
  %26 = and i64 %25, 1073741823
  %27 = mul nuw nsw i64 %26, 998244353
  %28 = add nsw i64 %27, %24
  %29 = lshr i64 %28, 30
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 998244352
  %32 = shl i64 %29, 32
  %33 = add i64 %32, -4287426849551679488
  %34 = select i1 %31, i64 %33, i64 %32
  %35 = ashr exact i64 %34, 32
  %36 = call i64 @_Z3invll(i64 %35, i64 998244353)
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul nsw i64 %38, 682155965
  %40 = mul i64 %38, 680958338562203715
  %41 = and i64 %40, 1073741823
  %42 = mul nuw nsw i64 %41, 998244353
  %43 = add nsw i64 %42, %39
  %44 = lshr i64 %43, 30
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 998244352
  %47 = add nsw i32 %45, -998244353
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %19, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = trunc i64 %19 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %21
  %53 = and i64 %19, 4294967295
  br label %97

54:                                               ; preds = %0, %54
  %55 = phi i32 [ %80, %54 ], [ 75497471, %0 ]
  %56 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = mul nuw nsw i64 %57, 682155965
  %59 = mul i64 %57, 680958338562203715
  %60 = and i64 %59, 1073741823
  %61 = mul nuw nsw i64 %60, 998244353
  %62 = add nuw nsw i64 %61, %58
  %63 = lshr i64 %62, 30
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 998244352
  %66 = sext i32 %55 to i64
  %67 = shl nuw i64 %63, 32
  %68 = add i64 %67, -4287426849551679488
  %69 = select i1 %65, i64 %68, i64 %67
  %70 = ashr exact i64 %69, 32
  %71 = mul nsw i64 %70, %66
  %72 = mul nsw i64 %71, 998244351
  %73 = and i64 %72, 1073741823
  %74 = mul nuw nsw i64 %73, 998244353
  %75 = add nsw i64 %74, %71
  %76 = lshr i64 %75, 30
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 998244352
  %79 = add nsw i32 %77, -998244353
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %57, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !10
  %82 = icmp eq i64 %57, %19
  br i1 %82, label %21, label %54, !llvm.loop !20

83:                                               ; preds = %97, %21
  %84 = trunc i64 %15 to i32
  %85 = shl i32 %84, 1
  %86 = or i32 %85, 1
  %87 = add i64 %18, %16
  %88 = trunc i64 %18 to i32
  %89 = add i32 %88, -2
  %90 = sext i32 %86 to i64
  %91 = icmp slt i64 %16, %90
  br i1 %91, label %132, label %92

92:                                               ; preds = %83
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  br label %169

97:                                               ; preds = %52, %97
  %98 = phi i64 [ %53, %52 ], [ %129, %97 ]
  %99 = phi i32 [ %50, %52 ], [ %125, %97 ]
  %100 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %98, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa.struct !5
  %102 = mul nuw nsw i64 %98, 682155965
  %103 = mul i64 %98, 680958338562203715
  %104 = and i64 %103, 1073741823
  %105 = mul nuw nsw i64 %104, 998244353
  %106 = add nuw nsw i64 %105, %102
  %107 = lshr i64 %106, 30
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 998244352
  %110 = sext i32 %101 to i64
  %111 = shl i64 %107, 32
  %112 = add i64 %111, -4287426849551679488
  %113 = select i1 %109, i64 %112, i64 %111
  %114 = ashr exact i64 %113, 32
  %115 = mul nsw i64 %114, %110
  %116 = mul nsw i64 %115, 998244351
  %117 = and i64 %116, 1073741823
  %118 = mul nuw nsw i64 %117, 998244353
  %119 = add nsw i64 %118, %115
  %120 = lshr i64 %119, 30
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 998244352
  %123 = add nsw i32 %121, -998244353
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = add nsw i32 %99, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %126, i32 0
  store i32 %124, i32* %127, align 4, !tbaa !10
  %128 = icmp sgt i64 %98, 1
  %129 = add nsw i64 %98, -1
  br i1 %128, label %97, label %83, !llvm.loop !22

130:                                              ; preds = %169
  %131 = sext i32 %209 to i64
  br label %132

132:                                              ; preds = %130, %83
  %133 = phi i64 [ 0, %83 ], [ %131, %130 ]
  %134 = shl i64 %18, 32
  %135 = ashr exact i64 %134, 32
  %136 = mul nsw i64 %135, 682155965
  %137 = mul i64 %135, 680958338562203715
  %138 = and i64 %137, 1073741823
  %139 = mul nuw nsw i64 %138, 998244353
  %140 = add nsw i64 %139, %136
  %141 = lshr i64 %140, 30
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 998244352
  %144 = shl i64 %141, 32
  %145 = add i64 %144, -4287426849551679488
  %146 = select i1 %143, i64 %145, i64 %144
  %147 = ashr exact i64 %146, 32
  %148 = mul nsw i64 %147, %133
  %149 = mul nsw i64 %148, 998244351
  %150 = and i64 %149, 1073741823
  %151 = mul nuw nsw i64 %150, 998244353
  %152 = add nsw i64 %151, %148
  %153 = lshr i64 %152, 30
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 998244352
  %156 = add nsw i32 %154, -998244353
  %157 = select i1 %155, i32 %156, i32 %154
  %158 = srem i64 %15, 2
  %159 = add i32 %88, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %160, i32 0
  %162 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %135, i32 0
  %163 = icmp sge i64 %18, %158
  %164 = icmp sge i64 %15, %158
  %165 = and i1 %163, %164
  br i1 %165, label %166, label %308

166:                                              ; preds = %132
  %167 = shl i64 %18, 32
  %168 = ashr exact i64 %167, 32
  br label %212

169:                                              ; preds = %92, %169
  %170 = phi i64 [ %90, %92 ], [ %210, %169 ]
  %171 = phi i32 [ 0, %92 ], [ %209, %169 ]
  %172 = sub i64 %87, %170
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %175, i32 0
  %177 = load i32, i32* %176, align 4, !tbaa.struct !5
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %96, %178
  %180 = mul nsw i64 %179, 998244351
  %181 = and i64 %180, 1073741823
  %182 = mul nuw nsw i64 %181, 998244353
  %183 = add nsw i64 %182, %179
  %184 = lshr i64 %183, 30
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 998244352
  %187 = sub nsw i32 %174, %89
  %188 = sext i32 %187 to i64
  %189 = shl i64 %184, 32
  %190 = add i64 %189, -4287426849551679488
  %191 = select i1 %186, i64 %190, i64 %189
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %188, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %192, %195
  %197 = mul nsw i64 %196, 998244351
  %198 = and i64 %197, 1073741823
  %199 = mul nuw nsw i64 %198, 998244353
  %200 = add nsw i64 %199, %196
  %201 = lshr i64 %200, 30
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 998244352
  %204 = add nsw i32 %202, -998244353
  %205 = select i1 %203, i32 %204, i32 %202
  %206 = add nsw i32 %205, %171
  %207 = icmp sgt i32 %206, 998244352
  %208 = add nsw i32 %206, -998244353
  %209 = select i1 %207, i32 %208, i32 %206
  %210 = add i64 %170, 1
  %211 = icmp slt i64 %16, %210
  br i1 %211, label %130, label %169, !llvm.loop !23

212:                                              ; preds = %166, %217
  %213 = phi i64 [ %158, %166 ], [ %304, %217 ]
  %214 = phi i32 [ 0, %166 ], [ %303, %217 ]
  %215 = sub nsw i64 %16, %213
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %308, label %217

217:                                              ; preds = %212
  %218 = lshr i64 %215, 1
  %219 = add nsw i64 %218, %18
  %220 = trunc i64 %219 to i32
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @fact, i64 0, i64 %222, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa.struct !5
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %161, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %225
  %229 = mul nsw i64 %228, 998244351
  %230 = and i64 %229, 1073741823
  %231 = mul nuw nsw i64 %230, 998244353
  %232 = add nsw i64 %231, %228
  %233 = lshr i64 %232, 30
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 998244352
  %236 = sub nsw i32 %221, %159
  %237 = sext i32 %236 to i64
  %238 = shl i64 %233, 32
  %239 = add i64 %238, -4287426849551679488
  %240 = select i1 %235, i64 %239, i64 %238
  %241 = ashr exact i64 %240, 32
  %242 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %237, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %241, %244
  %246 = mul nsw i64 %245, 998244351
  %247 = and i64 %246, 1073741823
  %248 = mul nuw nsw i64 %247, 998244353
  %249 = add nsw i64 %248, %245
  %250 = lshr i64 %249, 30
  %251 = trunc i64 %250 to i32
  %252 = icmp sgt i32 %251, 998244352
  %253 = load i32, i32* %162, align 4, !tbaa.struct !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %213, i32 0
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %254
  %259 = mul nsw i64 %258, 998244351
  %260 = and i64 %259, 1073741823
  %261 = mul nuw nsw i64 %260, 998244353
  %262 = add nsw i64 %261, %258
  %263 = lshr i64 %262, 30
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 998244352
  %266 = sub nsw i64 %168, %213
  %267 = shl i64 %263, 32
  %268 = add i64 %267, -4287426849551679488
  %269 = select i1 %265, i64 %268, i64 %267
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr inbounds [1750001 x %class.ModIntMR], [1750001 x %class.ModIntMR]* @factinv, i64 0, i64 %266, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %270, %273
  %275 = mul nsw i64 %274, 998244351
  %276 = and i64 %275, 1073741823
  %277 = mul nuw nsw i64 %276, 998244353
  %278 = add nsw i64 %277, %274
  %279 = lshr i64 %278, 30
  %280 = trunc i64 %279 to i32
  %281 = icmp sgt i32 %280, 998244352
  %282 = shl i64 %250, 32
  %283 = add i64 %282, -4287426849551679488
  %284 = select i1 %252, i64 %283, i64 %282
  %285 = ashr exact i64 %284, 32
  %286 = shl i64 %279, 32
  %287 = add i64 %286, -4287426849551679488
  %288 = select i1 %281, i64 %287, i64 %286
  %289 = ashr exact i64 %288, 32
  %290 = mul nsw i64 %289, %285
  %291 = mul nsw i64 %290, 998244351
  %292 = and i64 %291, 1073741823
  %293 = mul nuw nsw i64 %292, 998244353
  %294 = add nsw i64 %293, %290
  %295 = lshr i64 %294, 30
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 998244352
  %298 = add nsw i32 %296, -998244353
  %299 = select i1 %297, i32 %298, i32 %296
  %300 = add nsw i32 %299, %214
  %301 = icmp sgt i32 %300, 998244352
  %302 = add nsw i32 %300, -998244353
  %303 = select i1 %301, i32 %302, i32 %300
  %304 = add i64 %213, 2
  %305 = icmp sge i64 %18, %304
  %306 = icmp sge i64 %15, %304
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %212, label %308, !llvm.loop !24

308:                                              ; preds = %217, %212, %132
  %309 = phi i32 [ 0, %132 ], [ %214, %212 ], [ %303, %217 ]
  %310 = sub nsw i32 %309, %157
  %311 = icmp slt i32 %310, 0
  %312 = add nsw i32 %310, 998244353
  %313 = select i1 %311, i32 %312, i32 %310
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, 998244351
  %316 = and i64 %315, 1073741823
  %317 = mul nuw nsw i64 %316, 998244353
  %318 = add nsw i64 %317, %314
  %319 = lshr i64 %318, 30
  %320 = trunc i64 %319 to i32
  %321 = icmp sgt i32 %320, 998244352
  %322 = add nsw i32 %320, -998244353
  %323 = select i1 %321, i32 %322, i32 %320
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = bitcast %"class.std::basic_ostream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !12
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %324 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !25
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

337:                                              ; preds = %308
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !26
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !28
  br label %350

344:                                              ; preds = %337
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
  %345 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !12
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = call signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
  br label %350

350:                                              ; preds = %341, %344
  %351 = phi i8 [ %343, %341 ], [ %349, %344 ]
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8 signext %351)
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892164951.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7000004) bitcast ([1750001 x %class.ModIntMR]* @fact to i8*), i8 0, i64 7000004, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7000004) bitcast ([1750001 x %class.ModIntMR]* @factinv to i8*), i8 0, i64 7000004, i1 false) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS8ModIntMRILi998244353EE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!15, !16, i64 240}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
