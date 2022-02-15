; ModuleID = 'Project_CodeNet_C++1400/p02965/s519624155.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s519624155.cpp"
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
@fact = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519624155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %4 = phi i32 [ 998244351, %1 ], [ %13, %11 ]
  %5 = phi i64 [ %0, %1 ], [ %15, %11 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %5
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = lshr i32 %4, 1
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 998244353
  %16 = icmp ult i32 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %7

7:                                                ; preds = %192, %0
  %8 = phi i64 [ 1, %0 ], [ %194, %192 ]
  %9 = phi i64 [ 1, %0 ], [ %197, %192 ]
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, 3000000
  br i1 %15, label %16, label %192, !llvm.loop !11

16:                                               ; preds = %7
  %17 = load i32, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 2999999), align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ 1, %16 ], [ %29, %28 ]
  %21 = phi i32 [ 998244351, %16 ], [ %30, %28 ]
  %22 = phi i64 [ %18, %16 ], [ %32, %28 ]
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = lshr i32 %21, 1
  %31 = mul nsw i64 %22, %22
  %32 = urem i64 %31, 998244353
  %33 = icmp ult i32 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  store i32 %35, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 2999999), align 4, !tbaa !7
  br label %36

36:                                               ; preds = %198, %34
  %37 = phi i64 [ %29, %34 ], [ %201, %198 ]
  %38 = phi i64 [ 2999998, %34 ], [ %204, %198 ]
  %39 = or i64 %38, 1
  %40 = shl i64 %37, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %38
  store i32 %44, i32* %45, align 8, !tbaa !7
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %47, label %198, !llvm.loop !12

47:                                               ; preds = %36
  %48 = load i32, i32* %2, align 4, !tbaa !7
  %49 = mul i32 %48, 3
  %50 = load i32, i32* %1, align 4, !tbaa !7
  %51 = add i32 %50, -1
  %52 = add i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 998244353
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 998244353
  %69 = shl nsw i32 %48, 1
  %70 = or i32 %69, 1
  %71 = sext i32 %50 to i64
  %72 = add i32 %50, -2
  %73 = icmp slt i32 %49, %70
  br i1 %73, label %82, label %74

74:                                               ; preds = %47
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = or i32 %69, 1
  %80 = sext i32 %79 to i64
  %81 = add i32 %49, 1
  br label %91

82:                                               ; preds = %91, %47
  %83 = phi i64 [ %68, %47 ], [ %110, %91 ]
  %84 = icmp slt i32 %49, %50
  %85 = select i1 %84, i32 %49, i32 %50
  %86 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %71
  %87 = icmp slt i32 %48, %85
  br i1 %87, label %88, label %156

88:                                               ; preds = %82
  %89 = sext i32 %48 to i64
  %90 = sext i32 %85 to i64
  br label %114

91:                                               ; preds = %74, %91
  %92 = phi i64 [ %80, %74 ], [ %111, %91 ]
  %93 = phi i64 [ %68, %74 ], [ %110, %91 ]
  %94 = sub nsw i64 %63, %92
  %95 = trunc i64 %94 to i32
  %96 = add i32 %72, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %78, %100
  %102 = srem i64 %101, 998244353
  %103 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  %108 = mul nsw i64 %107, %71
  %109 = srem i64 %108, 998244353
  %110 = sub nsw i64 %93, %109
  %111 = add nsw i64 %92, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %81, %112
  br i1 %113, label %82, label %91, !llvm.loop !13

114:                                              ; preds = %88, %153
  %115 = phi i64 [ %89, %88 ], [ %117, %153 ]
  %116 = phi i64 [ %83, %88 ], [ %154, %153 ]
  %117 = add nsw i64 %115, 1
  %118 = trunc i64 %117 to i32
  %119 = sub i32 %49, %118
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %153

122:                                              ; preds = %114
  %123 = load i32, i32* %86, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %124
  %129 = srem i64 %128, 998244353
  %130 = sub nsw i64 %71, %117
  %131 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %129, %133
  %135 = srem i64 %134, 998244353
  %136 = sdiv i32 %119, 2
  %137 = add i32 %51, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %60
  %143 = srem i64 %142, 998244353
  %144 = sext i32 %136 to i64
  %145 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %143, %147
  %149 = srem i64 %148, 998244353
  %150 = mul nsw i64 %149, %135
  %151 = srem i64 %150, 998244353
  %152 = sub nsw i64 %116, %151
  br label %153

153:                                              ; preds = %114, %122
  %154 = phi i64 [ %116, %114 ], [ %152, %122 ]
  %155 = icmp eq i64 %117, %90
  br i1 %155, label %156, label %114, !llvm.loop !14

156:                                              ; preds = %153, %82
  %157 = phi i64 [ %83, %82 ], [ %154, %153 ]
  %158 = srem i64 %157, 998244353
  %159 = icmp slt i64 %158, 0
  %160 = add nsw i64 %158, 998244353
  %161 = select i1 %159, i64 %160, i64 %158
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !15
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !17
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %156
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !21
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !23
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

192:                                              ; preds = %7
  %193 = mul nsw i64 %11, %14
  %194 = srem i64 %193, 998244353
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @fact, i64 0, i64 %14
  store i32 %195, i32* %196, align 4, !tbaa !7
  %197 = add nuw nsw i64 %9, 2
  br label %7

198:                                              ; preds = %36
  %199 = add nsw i64 %38, -1
  %200 = mul nsw i64 %43, %38
  %201 = srem i64 %200, 998244353
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @invfact, i64 0, i64 %199
  store i32 %202, i32* %203, align 4, !tbaa !7
  %204 = add nsw i64 %38, -2
  br label %36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519624155.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
