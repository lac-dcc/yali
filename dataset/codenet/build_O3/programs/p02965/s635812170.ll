; ModuleID = 'Project_CodeNet_C++1400/p02965/s635812170.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s635812170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Benri = type { i8 }
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
@benri = dso_local local_unnamed_addr global %struct.Benri zeroinitializer, align 1
@fac = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635812170.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = trunc i64 %10 to i32
  %15 = urem i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = udiv i32 998244353, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 998244353, %22
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 2000000
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = srem i64 %31, 2
  %33 = load i64, i64* %1, align 8
  %34 = icmp slt i64 %33, 0
  %35 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %33
  %36 = mul nsw i64 %31, 3
  %37 = add nsw i64 %33, -1
  %38 = icmp slt i64 %33, 1
  %39 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %37
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %37
  %41 = add nsw i64 %33, -2
  %42 = icmp slt i64 %33, 2
  %43 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %41
  %44 = icmp slt i64 %31, %32
  br i1 %44, label %47, label %79

45:                                               ; preds = %190
  %46 = zext i32 %201 to i64
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi i64 [ 0, %30 ], [ %46, %45 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !11
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !13
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

62:                                               ; preds = %47
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !19
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0

79:                                               ; preds = %30, %190
  %80 = phi i64 [ %202, %190 ], [ 0, %30 ]
  %81 = phi i64 [ %203, %190 ], [ %32, %30 ]
  %82 = icmp slt i64 %33, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = icmp slt i64 %81, 0
  %85 = select i1 %34, i1 true, i1 %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* %35, align 8, !tbaa !5
  %88 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub nsw i64 %33, %81
  %91 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %94, %87
  %96 = srem i64 %95, 998244353
  br label %97

97:                                               ; preds = %79, %83, %86
  %98 = phi i64 [ %96, %86 ], [ 0, %79 ], [ 0, %83 ]
  %99 = sub nsw i64 %36, %81
  %100 = sdiv i64 %99, 2
  %101 = add nsw i64 %33, %100
  %102 = icmp slt i64 %99, -1
  %103 = icmp slt i64 %101, 1
  %104 = or i1 %38, %103
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %97
  %107 = add nsw i64 %101, -1
  %108 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = load i64, i64* %39, align 8, !tbaa !5
  %111 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %100
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul nsw i64 %112, %110
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %114, %109
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %97, %106
  %118 = phi i64 [ %116, %106 ], [ 0, %97 ]
  %119 = mul nsw i64 %118, %98
  %120 = srem i64 %119, 998244353
  br i1 %82, label %135, label %121

121:                                              ; preds = %117
  %122 = icmp slt i64 %81, 0
  %123 = select i1 %34, i1 true, i1 %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %121
  %125 = load i64, i64* %35, align 8, !tbaa !5
  %126 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %81
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub nsw i64 %33, %81
  %129 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = mul nsw i64 %130, %127
  %132 = srem i64 %131, 998244353
  %133 = mul nsw i64 %132, %125
  %134 = srem i64 %133, 998244353
  br label %135

135:                                              ; preds = %117, %121, %124
  %136 = phi i64 [ %134, %124 ], [ 0, %117 ], [ 0, %121 ]
  %137 = sub nsw i64 %31, %81
  %138 = sdiv i64 %137, 2
  %139 = add nsw i64 %33, %138
  %140 = icmp slt i64 %137, -1
  %141 = icmp slt i64 %139, 1
  %142 = or i1 %38, %141
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %135
  %145 = add nsw i64 %139, -1
  %146 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = load i64, i64* %39, align 8, !tbaa !5
  %149 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %138
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = mul nsw i64 %152, %147
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %135, %144
  %156 = phi i64 [ %154, %144 ], [ 0, %135 ]
  %157 = mul nsw i64 %156, %136
  %158 = srem i64 %157, 998244353
  %159 = icmp sgt i64 %33, %81
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = icmp slt i64 %81, 0
  %162 = select i1 %38, i1 true, i1 %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = load i64, i64* %40, align 8, !tbaa !5
  %165 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %81
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = sub nsw i64 %37, %81
  %168 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = mul nsw i64 %169, %166
  %171 = srem i64 %170, 998244353
  %172 = mul nsw i64 %171, %164
  %173 = srem i64 %172, 998244353
  br label %174

174:                                              ; preds = %155, %160, %163
  %175 = phi i64 [ %173, %163 ], [ 0, %155 ], [ 0, %160 ]
  %176 = icmp slt i64 %139, 2
  %177 = or i1 %42, %176
  %178 = select i1 %140, i1 true, i1 %177
  br i1 %178, label %190, label %179

179:                                              ; preds = %174
  %180 = add nsw i64 %139, -2
  %181 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = load i64, i64* %43, align 8, !tbaa !5
  %184 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %138
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, 998244353
  %188 = mul nsw i64 %187, %182
  %189 = srem i64 %188, 998244353
  br label %190

190:                                              ; preds = %174, %179
  %191 = phi i64 [ %189, %179 ], [ 0, %174 ]
  %192 = mul nsw i64 %191, %175
  %193 = srem i64 %192, 998244353
  %194 = sub nsw i64 %193, %158
  %195 = mul i64 %194, %33
  %196 = add nsw i64 %120, %80
  %197 = add i64 %196, %195
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  %200 = add nsw i32 %199, 998244353
  %201 = urem i32 %200, 998244353
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %81, 2
  %204 = icmp slt i64 %31, %203
  br i1 %204, label %45, label %79, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635812170.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !22
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !30
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 12, i64* %23, align 8, !tbaa !31
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!14, !15, i64 216}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !15, i64 40, !27, i64 48, !7, i64 64, !28, i64 192, !15, i64 200, !29, i64 208}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !24, i64 8}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSSt6locale", !15, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
