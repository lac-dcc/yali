; ModuleID = 'Project_CodeNet_C++1400/p02965/s042929574.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s042929574.cpp"
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
@fac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042929574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 3000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 1, %0 ], [ %30, %11 ]
  %13 = phi i64 [ 1, %0 ], [ %16, %11 ]
  %14 = phi i64 [ 2, %0 ], [ %32, %11 ]
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = trunc i64 %14 to i32
  %19 = urem i32 998244353, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = udiv i32 998244353, %18
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = sub nsw i64 998244353, %26
  %28 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %14
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = mul nsw i64 %27, %12
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %14
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, 3000000
  br i1 %33, label %34, label %11, !llvm.loop !9

34:                                               ; preds = %11
  %35 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9
  %36 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %2)
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = mul i64 %39, 3
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = add i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -1
  %45 = trunc i64 %41 to i32
  %46 = add i32 %45, -1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %34
  %49 = icmp slt i32 %44, 0
  %50 = icmp slt i32 %46, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = zext i32 %44 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = zext i32 %46 to i64
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = sub nsw i32 %44, %46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %58
  %64 = srem i64 %63, 998244353
  %65 = mul nsw i64 %64, %55
  %66 = srem i64 %65, 998244353
  br label %67

67:                                               ; preds = %34, %48, %52
  %68 = phi i64 [ %66, %52 ], [ 0, %34 ], [ 0, %48 ]
  %69 = shl nsw i64 %39, 1
  %70 = or i64 %69, 1
  %71 = add i32 %45, -2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %72
  %74 = icmp slt i64 %40, %70
  br i1 %74, label %109, label %75

75:                                               ; preds = %67
  %76 = icmp slt i32 %71, 0
  br i1 %76, label %77, label %120

77:                                               ; preds = %75
  %78 = add i64 %39, -1
  %79 = and i64 %39, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %86, %81 ], [ %68, %77 ]
  %83 = phi i64 [ %87, %81 ], [ %70, %77 ]
  %84 = phi i64 [ %88, %81 ], [ %79, %77 ]
  %85 = add nsw i64 %82, 998244353
  %86 = srem i64 %85, 998244353
  %87 = add i64 %83, 1
  %88 = add i64 %84, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !17

90:                                               ; preds = %81, %77
  %91 = phi i64 [ undef, %77 ], [ %86, %81 ]
  %92 = phi i64 [ %68, %77 ], [ %86, %81 ]
  %93 = phi i64 [ %70, %77 ], [ %87, %81 ]
  %94 = icmp ult i64 %78, 3
  br i1 %94, label %109, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %106, %95 ], [ %92, %90 ]
  %97 = phi i64 [ %107, %95 ], [ %93, %90 ]
  %98 = add nsw i64 %96, 998244353
  %99 = srem i64 %98, 998244353
  %100 = add nsw i64 %99, 998244353
  %101 = srem i64 %100, 998244353
  %102 = add nsw i64 %101, 998244353
  %103 = srem i64 %102, 998244353
  %104 = add i64 %97, 3
  %105 = add nsw i64 %103, 998244353
  %106 = srem i64 %105, 998244353
  %107 = add i64 %97, 4
  %108 = icmp eq i64 %104, %40
  br i1 %108, label %109, label %95, !llvm.loop !19

109:                                              ; preds = %142, %90, %95, %67
  %110 = phi i64 [ %68, %67 ], [ %91, %90 ], [ %106, %95 ], [ %148, %142 ]
  %111 = icmp slt i32 %45, 0
  %112 = and i64 %41, 4294967295
  %113 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %112
  %114 = icmp slt i32 %46, 0
  %115 = zext i32 %46 to i64
  %116 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %115
  %117 = icmp slt i64 %39, %41
  %118 = icmp sgt i64 %40, %39
  %119 = and i1 %117, %118
  br i1 %119, label %151, label %213

120:                                              ; preds = %75, %142
  %121 = phi i64 [ %148, %142 ], [ %68, %75 ]
  %122 = phi i64 [ %149, %142 ], [ %70, %75 ]
  %123 = sub i64 %42, %122
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -2
  %126 = icmp slt i32 %125, %71
  %127 = icmp slt i32 %125, 0
  %128 = or i1 %126, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %120
  %130 = zext i32 %125 to i64
  %131 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = load i64, i64* %73, align 8, !tbaa !5
  %134 = sub nsw i32 %125, %71
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = mul nsw i64 %137, %133
  %139 = srem i64 %138, 998244353
  %140 = mul nsw i64 %139, %132
  %141 = srem i64 %140, 998244353
  br label %142

142:                                              ; preds = %120, %129
  %143 = phi i64 [ %141, %129 ], [ 0, %120 ]
  %144 = mul nsw i64 %143, %41
  %145 = srem i64 %144, 998244353
  %146 = add nsw i64 %121, 998244353
  %147 = sub nsw i64 %146, %145
  %148 = srem i64 %147, 998244353
  %149 = add i64 %122, 1
  %150 = icmp eq i64 %122, %40
  br i1 %150, label %109, label %120, !llvm.loop !19

151:                                              ; preds = %109, %208
  %152 = phi i64 [ %154, %208 ], [ %39, %109 ]
  %153 = phi i64 [ %209, %208 ], [ %110, %109 ]
  %154 = add nsw i64 %152, 1
  %155 = sub nsw i64 %40, %154
  %156 = srem i64 %155, 2
  %157 = sdiv i64 %155, 2
  %158 = icmp eq i64 %156, 1
  br i1 %158, label %208, label %159

159:                                              ; preds = %151
  %160 = trunc i64 %154 to i32
  %161 = icmp slt i32 %45, %160
  br i1 %161, label %179, label %162

162:                                              ; preds = %159
  %163 = icmp slt i32 %160, 0
  %164 = select i1 %111, i1 true, i1 %163
  br i1 %164, label %179, label %165

165:                                              ; preds = %162
  %166 = load i64, i64* %113, align 8, !tbaa !5
  %167 = and i64 %154, 4294967295
  %168 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = sub i64 %41, %154
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = mul nsw i64 %174, %169
  %176 = srem i64 %175, 998244353
  %177 = mul nsw i64 %176, %166
  %178 = srem i64 %177, 998244353
  br label %179

179:                                              ; preds = %159, %162, %165
  %180 = phi i64 [ %178, %165 ], [ 0, %159 ], [ 0, %162 ]
  %181 = add nsw i64 %157, %41
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -1
  %184 = icmp slt i32 %183, %46
  br i1 %184, label %201, label %185

185:                                              ; preds = %179
  %186 = icmp slt i32 %183, 0
  %187 = select i1 %186, i1 true, i1 %114
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = load i64, i64* %116, align 8, !tbaa !5
  %193 = sub nsw i32 %183, %46
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = mul nsw i64 %196, %192
  %198 = srem i64 %197, 998244353
  %199 = mul nsw i64 %198, %191
  %200 = srem i64 %199, 998244353
  br label %201

201:                                              ; preds = %179, %185, %188
  %202 = phi i64 [ %200, %188 ], [ 0, %179 ], [ 0, %185 ]
  %203 = mul nsw i64 %202, %180
  %204 = srem i64 %203, 998244353
  %205 = add nsw i64 %153, 998244353
  %206 = sub i64 %205, %204
  %207 = srem i64 %206, 998244353
  br label %208

208:                                              ; preds = %151, %201
  %209 = phi i64 [ %153, %151 ], [ %207, %201 ]
  %210 = icmp sgt i64 %41, %154
  %211 = icmp sgt i64 %40, %154
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %151, label %213, !llvm.loop !20

213:                                              ; preds = %208, %109
  %214 = phi i64 [ %110, %109 ], [ %209, %208 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !11
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !21
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

228:                                              ; preds = %213
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !22
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !24
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !11
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042929574.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!14, !15, i64 240}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
