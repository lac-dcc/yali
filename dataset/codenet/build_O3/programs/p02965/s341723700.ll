; ModuleID = 'Project_CodeNet_C++1400/p02965/s341723700.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s341723700.cpp"
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
@fac = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341723700.cpp, i8* null }]

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
  %10 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %16
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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %23, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %9, %4 ]
  %7 = phi i64 [ 2, %0 ], [ %25, %4 ]
  %8 = mul nsw i64 %7, %6
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %7 to i32
  %12 = urem i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 998244353, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = sub nsw i64 998244353, %19
  %21 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %7
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %5
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %7
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, 2000000
  br i1 %26, label %27, label %4, !llvm.loop !9

27:                                               ; preds = %4
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 4, !tbaa !11
  %33 = srem i32 %32, 2
  %34 = mul nsw i32 %32, 3
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %35, 1
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %38
  %40 = icmp slt i32 %35, 0
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %41
  %43 = icmp sgt i32 %33, %32
  br i1 %43, label %160, label %44

44:                                               ; preds = %27
  %45 = sext i32 %33 to i64
  %46 = sext i32 %35 to i64
  %47 = sext i32 %34 to i64
  %48 = sext i32 %32 to i64
  br label %52

49:                                               ; preds = %94
  %50 = add nsw i64 %98, 1996488706
  %51 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %38
  br i1 %43, label %160, label %107

52:                                               ; preds = %44, %94
  %53 = phi i64 [ %45, %44 ], [ %99, %94 ]
  %54 = phi i64 [ 0, %44 ], [ %98, %94 ]
  %55 = sub nsw i64 %47, %53
  %56 = trunc i64 %55 to i32
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %35, %57
  %59 = icmp slt i64 %55, -1
  %60 = icmp slt i32 %58, 1
  %61 = or i1 %37, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %52
  %64 = add nsw i32 %58, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i64, i64* %39, align 8, !tbaa !5
  %69 = sext i32 %57 to i64
  %70 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %68
  %73 = srem i64 %72, 998244353
  %74 = mul nsw i64 %73, %67
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %52, %63
  %77 = phi i64 [ %75, %63 ], [ 0, %52 ]
  %78 = icmp sgt i64 %53, %46
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = icmp slt i64 %53, 0
  %81 = select i1 %40, i1 true, i1 %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* %42, align 8, !tbaa !5
  %84 = and i64 %53, 4294967295
  %85 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = sub nsw i64 %46, %53
  %88 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, 998244353
  %92 = mul nsw i64 %91, %83
  %93 = srem i64 %92, 998244353
  br label %94

94:                                               ; preds = %76, %79, %82
  %95 = phi i64 [ %93, %82 ], [ 0, %76 ], [ 0, %79 ]
  %96 = mul nsw i64 %95, %77
  %97 = add nsw i64 %96, %54
  %98 = srem i64 %97, 998244353
  %99 = add nsw i64 %53, 2
  %100 = icmp sgt i64 %99, %48
  br i1 %100, label %49, label %52, !llvm.loop !13

101:                                              ; preds = %153
  %102 = xor i32 %32, -1
  br i1 %43, label %160, label %103

103:                                              ; preds = %101
  %104 = sext i32 %33 to i64
  %105 = sext i32 %36 to i64
  %106 = sext i32 %32 to i64
  br label %169

107:                                              ; preds = %49, %153
  %108 = phi i64 [ %157, %153 ], [ 0, %49 ]
  %109 = phi i32 [ %158, %153 ], [ %33, %49 ]
  %110 = sub nsw i32 %34, %109
  %111 = sdiv i32 %110, 2
  %112 = sub nsw i32 %111, %32
  %113 = add nsw i32 %35, %112
  %114 = icmp slt i32 %112, 0
  %115 = icmp slt i32 %113, 1
  %116 = or i1 %37, %115
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %131, label %118

118:                                              ; preds = %107
  %119 = add nsw i32 %113, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64, i64* %39, align 8, !tbaa !5
  %124 = zext i32 %112 to i64
  %125 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %126, %123
  %128 = srem i64 %127, 998244353
  %129 = mul nsw i64 %128, %122
  %130 = srem i64 %129, 998244353
  br label %131

131:                                              ; preds = %107, %118
  %132 = phi i64 [ %130, %118 ], [ 0, %107 ]
  %133 = mul nsw i64 %132, %46
  %134 = srem i64 %133, 998244353
  %135 = add nsw i32 %109, -1
  %136 = icmp slt i32 %35, %109
  br i1 %136, label %153, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %109, 1
  %139 = select i1 %37, i1 true, i1 %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = load i64, i64* %51, align 8, !tbaa !5
  %142 = zext i32 %135 to i64
  %143 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = sub nsw i32 %36, %135
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %144
  %150 = srem i64 %149, 998244353
  %151 = mul nsw i64 %150, %141
  %152 = srem i64 %151, 998244353
  br label %153

153:                                              ; preds = %131, %137, %140
  %154 = phi i64 [ %152, %140 ], [ 0, %131 ], [ 0, %137 ]
  %155 = mul nsw i64 %154, %134
  %156 = add nsw i64 %155, %108
  %157 = srem i64 %156, 998244353
  %158 = add nsw i32 %109, 2
  %159 = icmp sgt i32 %158, %32
  br i1 %159, label %101, label %107, !llvm.loop !14

160:                                              ; preds = %214, %27, %49, %101
  %161 = phi i64 [ %157, %101 ], [ 0, %49 ], [ 0, %27 ], [ %157, %214 ]
  %162 = phi i64 [ %50, %101 ], [ %50, %49 ], [ 1996488706, %27 ], [ %50, %214 ]
  %163 = phi i64 [ 0, %101 ], [ 0, %49 ], [ 0, %27 ], [ %218, %214 ]
  %164 = add nsw i64 %161, %163
  %165 = sub nsw i64 %162, %164
  %166 = srem i64 %165, 998244353
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  ret i32 0

169:                                              ; preds = %103, %214
  %170 = phi i64 [ %104, %103 ], [ %219, %214 ]
  %171 = phi i64 [ 0, %103 ], [ %218, %214 ]
  %172 = trunc i64 %170 to i32
  %173 = sub i32 %34, %172
  %174 = sdiv i32 %173, 2
  %175 = add i32 %174, %102
  %176 = add nsw i32 %35, %175
  %177 = icmp slt i32 %175, 0
  %178 = icmp slt i32 %176, 1
  %179 = or i1 %37, %178
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %169
  %182 = add nsw i32 %176, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = load i64, i64* %39, align 8, !tbaa !5
  %187 = zext i32 %175 to i64
  %188 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = mul nsw i64 %189, %186
  %191 = srem i64 %190, 998244353
  %192 = mul nsw i64 %191, %185
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %169, %181
  %195 = phi i64 [ %193, %181 ], [ 0, %169 ]
  %196 = mul nsw i64 %195, %46
  %197 = srem i64 %196, 998244353
  %198 = icmp slt i64 %170, %46
  br i1 %198, label %199, label %214

199:                                              ; preds = %194
  %200 = icmp slt i64 %170, 0
  %201 = select i1 %37, i1 true, i1 %200
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = load i64, i64* %51, align 8, !tbaa !5
  %204 = and i64 %170, 4294967295
  %205 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = sub nsw i64 %105, %170
  %208 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = mul nsw i64 %209, %206
  %211 = srem i64 %210, 998244353
  %212 = mul nsw i64 %211, %203
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %194, %199, %202
  %215 = phi i64 [ %213, %202 ], [ 0, %194 ], [ 0, %199 ]
  %216 = mul nsw i64 %215, %197
  %217 = add nsw i64 %216, %171
  %218 = srem i64 %217, 998244353
  %219 = add nsw i64 %170, 2
  %220 = icmp sgt i64 %219, %106
  br i1 %220, label %160, label %169, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341723700.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
