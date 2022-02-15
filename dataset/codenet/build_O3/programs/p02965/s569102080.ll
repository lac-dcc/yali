; ModuleID = 'Project_CodeNet_C++1400/p02965/s569102080.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s569102080.cpp"
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
@fac = dso_local local_unnamed_addr global [3500100 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3500100 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3500100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569102080.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 3500100
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
  %10 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
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
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %26, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %10 = phi i64 [ 2, %0 ], [ %28, %7 ]
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = trunc i64 %10 to i32
  %15 = urem i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = udiv i32 998244353, %14
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 998244353, %22
  %24 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = mul nsw i64 %23, %8
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %10
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 3500100
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %191

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %35, 1
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %38
  %40 = icmp slt i32 %35, 0
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %41
  %43 = add nsw i32 %31, -2
  %44 = sext i32 %35 to i64
  %45 = icmp slt i32 %35, 2
  %46 = add nsw i32 %35, -2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %47
  %49 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %38
  %50 = icmp slt i32 %31, 0
  br i1 %50, label %191, label %51

51:                                               ; preds = %34
  %52 = mul nsw i32 %31, 3
  %53 = sext i32 %36 to i64
  %54 = sext i32 %52 to i64
  %55 = zext i32 %31 to i64
  br label %56

56:                                               ; preds = %51, %178
  %57 = phi i64 [ 0, %51 ], [ %189, %178 ]
  %58 = phi i64 [ 0, %51 ], [ %188, %178 ]
  %59 = sub nsw i64 %54, %57
  %60 = trunc i64 %59 to i32
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %35, %61
  %63 = icmp slt i32 %62, 1
  %64 = or i1 %37, %63
  %65 = icmp slt i64 %59, -1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %80, label %67

67:                                               ; preds = %56
  %68 = add nsw i32 %62, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = load i64, i64* %39, align 8, !tbaa !5
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 998244353
  %78 = mul nsw i64 %77, %71
  %79 = srem i64 %78, 998244353
  br label %80

80:                                               ; preds = %56, %67
  %81 = phi i64 [ %79, %67 ], [ 0, %56 ]
  %82 = icmp sgt i64 %57, %44
  %83 = select i1 %40, i1 true, i1 %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = load i64, i64* %42, align 8, !tbaa !5
  %86 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %57
  %87 = load i64, i64* %86, align 16, !tbaa !5
  %88 = sub nsw i64 %44, %57
  %89 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 998244353
  %93 = mul nsw i64 %92, %85
  %94 = srem i64 %93, 998244353
  br label %95

95:                                               ; preds = %80, %84
  %96 = phi i64 [ %94, %84 ], [ 0, %80 ]
  %97 = mul nsw i64 %96, %81
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %57 to i32
  %100 = sub i32 %43, %99
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %35, %101
  %103 = icmp slt i32 %102, 1
  %104 = or i1 %37, %103
  %105 = icmp slt i32 %100, -1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %95
  %108 = add nsw i32 %102, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = load i64, i64* %39, align 8, !tbaa !5
  %113 = sext i32 %101 to i64
  %114 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = mul nsw i64 %115, %112
  %117 = srem i64 %116, 998244353
  %118 = mul nsw i64 %117, %111
  %119 = srem i64 %118, 998244353
  br label %120

120:                                              ; preds = %95, %107
  %121 = phi i64 [ %119, %107 ], [ 0, %95 ]
  br i1 %83, label %133, label %122

122:                                              ; preds = %120
  %123 = load i64, i64* %42, align 8, !tbaa !5
  %124 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %57
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = sub nsw i64 %44, %57
  %127 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = mul nsw i64 %128, %125
  %130 = srem i64 %129, 998244353
  %131 = mul nsw i64 %130, %123
  %132 = srem i64 %131, 998244353
  br label %133

133:                                              ; preds = %120, %122
  %134 = phi i64 [ %132, %122 ], [ 0, %120 ]
  %135 = mul nsw i64 %134, %121
  %136 = srem i64 %135, 998244353
  %137 = mul nsw i64 %136, %44
  %138 = srem i64 %137, 998244353
  %139 = sub nsw i64 %55, %57
  %140 = trunc i64 %139 to i32
  %141 = sdiv i32 %140, 2
  %142 = add nsw i32 %35, %141
  %143 = icmp slt i32 %142, 2
  %144 = or i1 %45, %143
  %145 = icmp slt i64 %139, -1
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %133
  %148 = add nsw i32 %142, -2
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = load i64, i64* %48, align 8, !tbaa !5
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = mul nsw i64 %155, %152
  %157 = srem i64 %156, 998244353
  %158 = mul nsw i64 %157, %151
  %159 = srem i64 %158, 998244353
  br label %160

160:                                              ; preds = %133, %147
  %161 = phi i64 [ %159, %147 ], [ 0, %133 ]
  %162 = add nsw i64 %57, -1
  %163 = icmp eq i64 %57, 0
  %164 = select i1 %37, i1 true, i1 %163
  %165 = select i1 %164, i1 true, i1 %82
  br i1 %165, label %178, label %166

166:                                              ; preds = %160
  %167 = load i64, i64* %49, align 8, !tbaa !5
  %168 = and i64 %162, 4294967295
  %169 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = sub nsw i64 %53, %162
  %172 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = mul nsw i64 %173, %170
  %175 = srem i64 %174, 998244353
  %176 = mul nsw i64 %175, %167
  %177 = srem i64 %176, 998244353
  br label %178

178:                                              ; preds = %160, %166
  %179 = phi i64 [ %177, %166 ], [ 0, %160 ]
  %180 = mul nsw i64 %179, %161
  %181 = srem i64 %180, 998244353
  %182 = mul nsw i64 %181, %44
  %183 = srem i64 %182, 998244353
  %184 = add nsw i64 %58, 998244353
  %185 = add nsw i64 %184, %98
  %186 = add nsw i64 %138, %183
  %187 = sub nsw i64 %185, %186
  %188 = srem i64 %187, 998244353
  %189 = add nuw nsw i64 %57, 2
  %190 = icmp ugt i64 %189, %55
  br i1 %190, label %191, label %56, !llvm.loop !13

191:                                              ; preds = %178, %34, %30
  %192 = phi i64 [ 0, %30 ], [ 0, %34 ], [ %188, %178 ]
  %193 = srem i32 %31, 2
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %349

195:                                              ; preds = %191
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, -1
  %198 = icmp slt i32 %196, 1
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %199
  %201 = icmp slt i32 %196, 0
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %202
  %204 = add nsw i32 %31, -2
  %205 = sext i32 %196 to i64
  %206 = icmp slt i32 %196, 2
  %207 = add nsw i32 %196, -2
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %208
  %210 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %199
  %211 = icmp slt i32 %31, 1
  br i1 %211, label %349, label %212

212:                                              ; preds = %195
  %213 = mul nsw i32 %31, 3
  %214 = sext i32 %197 to i64
  %215 = sext i32 %213 to i64
  %216 = zext i32 %31 to i64
  br label %217

217:                                              ; preds = %212, %336
  %218 = phi i64 [ 1, %212 ], [ %347, %336 ]
  %219 = phi i64 [ %192, %212 ], [ %346, %336 ]
  %220 = sub nsw i64 %215, %218
  %221 = trunc i64 %220 to i32
  %222 = sdiv i32 %221, 2
  %223 = add nsw i32 %196, %222
  %224 = icmp slt i32 %223, 1
  %225 = or i1 %198, %224
  %226 = icmp slt i64 %220, -1
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %241, label %228

228:                                              ; preds = %217
  %229 = add nsw i32 %223, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = load i64, i64* %200, align 8, !tbaa !5
  %234 = sext i32 %222 to i64
  %235 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = mul nsw i64 %236, %233
  %238 = srem i64 %237, 998244353
  %239 = mul nsw i64 %238, %232
  %240 = srem i64 %239, 998244353
  br label %241

241:                                              ; preds = %217, %228
  %242 = phi i64 [ %240, %228 ], [ 0, %217 ]
  %243 = icmp sgt i64 %218, %205
  %244 = select i1 %201, i1 true, i1 %243
  br i1 %244, label %256, label %245

245:                                              ; preds = %241
  %246 = load i64, i64* %203, align 8, !tbaa !5
  %247 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %218
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = sub nsw i64 %205, %218
  %250 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = mul nsw i64 %251, %248
  %253 = srem i64 %252, 998244353
  %254 = mul nsw i64 %253, %246
  %255 = srem i64 %254, 998244353
  br label %256

256:                                              ; preds = %241, %245
  %257 = phi i64 [ %255, %245 ], [ 0, %241 ]
  %258 = mul nsw i64 %257, %242
  %259 = srem i64 %258, 998244353
  %260 = trunc i64 %218 to i32
  %261 = sub i32 %204, %260
  %262 = sdiv i32 %261, 2
  %263 = add nsw i32 %196, %262
  %264 = icmp slt i32 %263, 1
  %265 = or i1 %198, %264
  %266 = icmp slt i32 %261, -1
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %281, label %268

268:                                              ; preds = %256
  %269 = add nsw i32 %263, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = load i64, i64* %200, align 8, !tbaa !5
  %274 = sext i32 %262 to i64
  %275 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = mul nsw i64 %276, %273
  %278 = srem i64 %277, 998244353
  %279 = mul nsw i64 %278, %272
  %280 = srem i64 %279, 998244353
  br label %281

281:                                              ; preds = %256, %268
  %282 = phi i64 [ %280, %268 ], [ 0, %256 ]
  br i1 %244, label %294, label %283

283:                                              ; preds = %281
  %284 = load i64, i64* %203, align 8, !tbaa !5
  %285 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %218
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = sub nsw i64 %205, %218
  %288 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = mul nsw i64 %289, %286
  %291 = srem i64 %290, 998244353
  %292 = mul nsw i64 %291, %284
  %293 = srem i64 %292, 998244353
  br label %294

294:                                              ; preds = %281, %283
  %295 = phi i64 [ %293, %283 ], [ 0, %281 ]
  %296 = mul nsw i64 %295, %282
  %297 = srem i64 %296, 998244353
  %298 = mul nsw i64 %297, %205
  %299 = srem i64 %298, 998244353
  %300 = sub nsw i64 %216, %218
  %301 = trunc i64 %300 to i32
  %302 = sdiv i32 %301, 2
  %303 = add nsw i32 %196, %302
  %304 = icmp slt i32 %303, 2
  %305 = or i1 %206, %304
  %306 = icmp slt i64 %300, -1
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %321, label %308

308:                                              ; preds = %294
  %309 = add nsw i32 %303, -2
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = load i64, i64* %209, align 8, !tbaa !5
  %314 = sext i32 %302 to i64
  %315 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = mul nsw i64 %316, %313
  %318 = srem i64 %317, 998244353
  %319 = mul nsw i64 %318, %312
  %320 = srem i64 %319, 998244353
  br label %321

321:                                              ; preds = %294, %308
  %322 = phi i64 [ %320, %308 ], [ 0, %294 ]
  %323 = add nsw i64 %218, -1
  %324 = select i1 %198, i1 true, i1 %243
  br i1 %324, label %336, label %325

325:                                              ; preds = %321
  %326 = load i64, i64* %210, align 8, !tbaa !5
  %327 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %323
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = sub nsw i64 %214, %323
  %330 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = mul nsw i64 %331, %328
  %333 = srem i64 %332, 998244353
  %334 = mul nsw i64 %333, %326
  %335 = srem i64 %334, 998244353
  br label %336

336:                                              ; preds = %321, %325
  %337 = phi i64 [ %335, %325 ], [ 0, %321 ]
  %338 = mul nsw i64 %337, %322
  %339 = srem i64 %338, 998244353
  %340 = mul nsw i64 %339, %205
  %341 = srem i64 %340, 998244353
  %342 = add nsw i64 %219, 998244353
  %343 = add nsw i64 %342, %259
  %344 = add nsw i64 %299, %341
  %345 = sub nsw i64 %343, %344
  %346 = srem i64 %345, 998244353
  %347 = add nuw nsw i64 %218, 2
  %348 = icmp ugt i64 %347, %216
  br i1 %348, label %349, label %217, !llvm.loop !14

349:                                              ; preds = %336, %195, %191
  %350 = phi i64 [ %192, %191 ], [ %192, %195 ], [ %346, %336 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
  %352 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !15
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %358 = add nsw i64 %356, 240
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !17
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

364:                                              ; preds = %349
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !21
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !23
  br label %377

371:                                              ; preds = %364
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
  %372 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !15
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = call signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
  br label %377

377:                                              ; preds = %368, %371
  %378 = phi i8 [ %370, %368 ], [ %376, %371 ]
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %378)
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569102080.cpp() #8 section ".text.startup" {
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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
