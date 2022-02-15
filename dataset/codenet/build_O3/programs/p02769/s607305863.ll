; ModuleID = 'Project_CodeNet_C++1400/p02769/s607305863.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s607305863.cpp"
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
@fac = dso_local local_unnamed_addr global [400400 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [400400 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [400400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607305863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400400 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400400 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 400400
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400400 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400400 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = trunc i64 %10 to i32
  %15 = urem i32 1000000007, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = udiv i32 1000000007, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 400400
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 1
  %34 = add i32 %33, -1
  %35 = icmp slt i32 %34, 0
  %36 = icmp slt i32 %32, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp slt i32 %34, %32
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %30
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = and i64 %31, 4294967295
  %45 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = sub nsw i32 %34, %32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %46
  %52 = srem i64 %51, 1000000007
  %53 = mul nsw i64 %52, %43
  %54 = srem i64 %53, 1000000007
  br label %55

55:                                               ; preds = %30, %40
  %56 = phi i64 [ %54, %40 ], [ 0, %30 ]
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = add nsw i64 %31, -1
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %224

60:                                               ; preds = %55
  %61 = trunc i64 %57 to i32
  %62 = and i64 %31, 4294967295
  %63 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %62
  %64 = trunc i64 %58 to i32
  %65 = icmp slt i32 %64, 0
  %66 = and i64 %58, 4294967295
  %67 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %66
  %68 = add i32 %61, 1
  %69 = icmp slt i32 %68, %32
  br i1 %69, label %70, label %224

70:                                               ; preds = %60
  br i1 %36, label %71, label %140

71:                                               ; preds = %70
  br i1 %65, label %93, label %72

72:                                               ; preds = %71
  %73 = xor i32 %61, -1
  %74 = add i32 %73, %32
  %75 = add i32 %32, -2
  %76 = sub i32 %75, %61
  %77 = and i32 %74, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %85, %79 ], [ %68, %72 ]
  %81 = phi i64 [ %84, %79 ], [ %56, %72 ]
  %82 = phi i32 [ %86, %79 ], [ %77, %72 ]
  %83 = add nsw i64 %81, 1000000007
  %84 = srem i64 %83, 1000000007
  %85 = add i32 %80, 1
  %86 = add i32 %82, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %79, !llvm.loop !11

88:                                               ; preds = %79, %72
  %89 = phi i64 [ undef, %72 ], [ %84, %79 ]
  %90 = phi i32 [ %68, %72 ], [ %85, %79 ]
  %91 = phi i64 [ %56, %72 ], [ %84, %79 ]
  %92 = icmp ult i32 %76, 3
  br i1 %92, label %224, label %127

93:                                               ; preds = %71
  %94 = xor i32 %61, -1
  %95 = add i32 %94, %32
  %96 = add i32 %32, -2
  %97 = sub i32 %96, %61
  %98 = and i32 %95, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %106, %100 ], [ %68, %93 ]
  %102 = phi i64 [ %105, %100 ], [ %56, %93 ]
  %103 = phi i32 [ %107, %100 ], [ %98, %93 ]
  %104 = add nsw i64 %102, 1000000007
  %105 = srem i64 %104, 1000000007
  %106 = add i32 %101, 1
  %107 = add i32 %103, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !13

109:                                              ; preds = %100, %93
  %110 = phi i64 [ undef, %93 ], [ %105, %100 ]
  %111 = phi i32 [ %68, %93 ], [ %106, %100 ]
  %112 = phi i64 [ %56, %93 ], [ %105, %100 ]
  %113 = icmp ult i32 %97, 3
  br i1 %113, label %224, label %114

114:                                              ; preds = %109, %114
  %115 = phi i32 [ %125, %114 ], [ %111, %109 ]
  %116 = phi i64 [ %124, %114 ], [ %112, %109 ]
  %117 = add nsw i64 %116, 1000000007
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i64 %118, 1000000007
  %120 = srem i64 %119, 1000000007
  %121 = add nsw i64 %120, 1000000007
  %122 = srem i64 %121, 1000000007
  %123 = add nsw i64 %122, 1000000007
  %124 = srem i64 %123, 1000000007
  %125 = add i32 %115, 4
  %126 = icmp eq i32 %125, %32
  br i1 %126, label %224, label %114, !llvm.loop !14

127:                                              ; preds = %88, %127
  %128 = phi i32 [ %138, %127 ], [ %90, %88 ]
  %129 = phi i64 [ %137, %127 ], [ %91, %88 ]
  %130 = add nsw i64 %129, 1000000007
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %131, 1000000007
  %133 = srem i64 %132, 1000000007
  %134 = add nsw i64 %133, 1000000007
  %135 = srem i64 %134, 1000000007
  %136 = add nsw i64 %135, 1000000007
  %137 = srem i64 %136, 1000000007
  %138 = add i32 %128, 4
  %139 = icmp eq i32 %138, %32
  br i1 %139, label %224, label %127, !llvm.loop !14

140:                                              ; preds = %70
  br i1 %65, label %141, label %162

141:                                              ; preds = %140
  %142 = xor i32 %61, -1
  %143 = add i32 %142, %32
  %144 = add i32 %32, -2
  %145 = sub i32 %144, %61
  %146 = and i32 %143, 3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %141, %148
  %149 = phi i32 [ %154, %148 ], [ %68, %141 ]
  %150 = phi i64 [ %153, %148 ], [ %56, %141 ]
  %151 = phi i32 [ %155, %148 ], [ %146, %141 ]
  %152 = add nsw i64 %150, 1000000007
  %153 = srem i64 %152, 1000000007
  %154 = add i32 %149, 1
  %155 = add i32 %151, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !15

157:                                              ; preds = %148, %141
  %158 = phi i64 [ undef, %141 ], [ %153, %148 ]
  %159 = phi i32 [ %68, %141 ], [ %154, %148 ]
  %160 = phi i64 [ %56, %141 ], [ %153, %148 ]
  %161 = icmp ult i32 %145, 3
  br i1 %161, label %224, label %166

162:                                              ; preds = %140
  %163 = sext i32 %68 to i64
  %164 = shl i64 %31, 32
  %165 = ashr exact i64 %164, 32
  br label %179

166:                                              ; preds = %157, %166
  %167 = phi i32 [ %177, %166 ], [ %159, %157 ]
  %168 = phi i64 [ %176, %166 ], [ %160, %157 ]
  %169 = add nsw i64 %168, 1000000007
  %170 = srem i64 %169, 1000000007
  %171 = add nsw i64 %170, 1000000007
  %172 = srem i64 %171, 1000000007
  %173 = add nsw i64 %172, 1000000007
  %174 = srem i64 %173, 1000000007
  %175 = add nsw i64 %174, 1000000007
  %176 = srem i64 %175, 1000000007
  %177 = add i32 %167, 4
  %178 = icmp eq i32 %177, %32
  br i1 %178, label %224, label %166, !llvm.loop !14

179:                                              ; preds = %162, %214
  %180 = phi i64 [ %163, %162 ], [ %222, %214 ]
  %181 = phi i32 [ %68, %162 ], [ %221, %214 ]
  %182 = phi i64 [ %56, %162 ], [ %220, %214 ]
  %183 = icmp slt i64 %180, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %179
  %185 = load i64, i64* %63, align 8, !tbaa !5
  %186 = and i64 %180, 4294967295
  %187 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = sub nsw i64 %165, %180
  %190 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %188
  %193 = srem i64 %192, 1000000007
  %194 = mul nsw i64 %193, %185
  %195 = srem i64 %194, 1000000007
  br label %196

196:                                              ; preds = %179, %184
  %197 = phi i64 [ %195, %184 ], [ 0, %179 ]
  %198 = trunc i64 %180 to i32
  %199 = sub i32 %64, %198
  %200 = icmp slt i32 %199, 0
  %201 = icmp sgt i32 %199, %64
  %202 = or i1 %200, %201
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = load i64, i64* %67, align 8, !tbaa !5
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %180
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = mul nsw i64 %209, %207
  %211 = srem i64 %210, 1000000007
  %212 = mul nsw i64 %211, %204
  %213 = srem i64 %212, 1000000007
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi i64 [ %213, %203 ], [ 0, %196 ]
  %216 = mul nsw i64 %215, %197
  %217 = srem i64 %216, 1000000007
  %218 = add nsw i64 %182, 1000000007
  %219 = sub nsw i64 %218, %217
  %220 = srem i64 %219, 1000000007
  %221 = add i32 %181, 1
  %222 = add nsw i64 %180, 1
  %223 = icmp eq i32 %221, %32
  br i1 %223, label %224, label %179, !llvm.loop !14

224:                                              ; preds = %214, %157, %166, %88, %127, %109, %114, %60, %55
  %225 = phi i64 [ %56, %55 ], [ %56, %60 ], [ %110, %109 ], [ %124, %114 ], [ %89, %88 ], [ %137, %127 ], [ %158, %157 ], [ %176, %166 ], [ %220, %214 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !16
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !18
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %224
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !22
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !24
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !16
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607305863.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
