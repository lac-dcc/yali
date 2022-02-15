; ModuleID = 'Project_CodeNet_C++1400/p02965/s843357184.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7Inversex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i32 [ 998244351, %1 ], [ %15, %11 ]
  %4 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %5 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %4, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i32 %3, 1
  %16 = icmp ult i32 %3, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %24, %2
  %16 = phi i32 [ 998244351, %2 ], [ %28, %24 ]
  %17 = phi i64 [ 1, %2 ], [ %25, %24 ]
  %18 = phi i64 [ %14, %2 ], [ %27, %24 ]
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %17
  %23 = srem i64 %22, 998244353
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %17, %15 ]
  %26 = mul nsw i64 %18, %18
  %27 = urem i64 %26, 998244353
  %28 = lshr i32 %16, 1
  %29 = icmp ult i32 %16, 2
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %24
  %31 = mul nsw i64 %25, %5
  %32 = srem i64 %31, 998244353
  ret i64 %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %47

7:                                                ; preds = %47
  %8 = load i32, i32* %2, align 4, !tbaa !11
  %9 = mul nsw i32 %8, 3
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = add i32 %10, -1
  %12 = add i32 %11, %9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, 998244353
  br label %24

24:                                               ; preds = %33, %7
  %25 = phi i32 [ 998244351, %7 ], [ %37, %33 ]
  %26 = phi i64 [ 1, %7 ], [ %34, %33 ]
  %27 = phi i64 [ %23, %7 ], [ %36, %33 ]
  %28 = and i32 %25, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %26
  %32 = srem i64 %31, 998244353
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %26, %24 ]
  %35 = mul nsw i64 %27, %27
  %36 = urem i64 %35, 998244353
  %37 = lshr i32 %25, 1
  %38 = icmp ult i32 %25, 2
  br i1 %38, label %39, label %24, !llvm.loop !5

39:                                               ; preds = %33
  %40 = add i32 %10, -2
  %41 = icmp sgt i32 %8, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = zext i32 %8 to i64
  br label %64

47:                                               ; preds = %185, %0
  %48 = phi i64 [ 1, %0 ], [ %187, %185 ]
  %49 = phi i64 [ 1, %0 ], [ %189, %185 ]
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  %52 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !7
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, 3000000
  br i1 %54, label %7, label %185, !llvm.loop !13

55:                                               ; preds = %90, %39
  %56 = phi i64 [ 0, %39 ], [ %94, %90 ]
  %57 = sext i32 %10 to i64
  %58 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %57
  %59 = icmp slt i32 %8, %10
  %60 = icmp sgt i32 %9, %8
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %172

62:                                               ; preds = %55
  %63 = sext i32 %8 to i64
  br label %100

64:                                               ; preds = %97, %42
  %65 = phi i64 [ 1, %42 ], [ %99, %97 ]
  %66 = phi i64 [ 0, %42 ], [ %95, %97 ]
  %67 = phi i64 [ 0, %42 ], [ %94, %97 ]
  %68 = trunc i64 %66 to i32
  %69 = add i32 %40, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = mul nsw i64 %65, %45
  %74 = srem i64 %73, 998244353
  br label %75

75:                                               ; preds = %84, %64
  %76 = phi i32 [ 998244351, %64 ], [ %88, %84 ]
  %77 = phi i64 [ 1, %64 ], [ %85, %84 ]
  %78 = phi i64 [ %74, %64 ], [ %87, %84 ]
  %79 = and i32 %76, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = mul nsw i64 %78, %77
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i64 [ %83, %81 ], [ %77, %75 ]
  %86 = mul nsw i64 %78, %78
  %87 = urem i64 %86, 998244353
  %88 = lshr i32 %76, 1
  %89 = icmp ult i32 %76, 2
  br i1 %89, label %90, label %75, !llvm.loop !5

90:                                               ; preds = %84
  %91 = mul nsw i64 %85, %72
  %92 = srem i64 %91, 998244353
  %93 = add nsw i64 %92, %67
  %94 = srem i64 %93, 998244353
  %95 = add nuw nsw i64 %66, 1
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %55, label %97, !llvm.loop !14

97:                                               ; preds = %90
  %98 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !7
  br label %64

100:                                              ; preds = %62, %167
  %101 = phi i64 [ %63, %62 ], [ %103, %167 ]
  %102 = phi i64 [ 0, %62 ], [ %168, %167 ]
  %103 = add nsw i64 %101, 1
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %9, %104
  %106 = srem i32 %105, 2
  %107 = sdiv i32 %105, 2
  %108 = icmp eq i32 %106, 1
  br i1 %108, label %167, label %109

109:                                              ; preds = %100
  %110 = add i32 %11, %107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = sext i32 %107 to i64
  %115 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %116, %18
  %118 = srem i64 %117, 998244353
  br label %119

119:                                              ; preds = %128, %109
  %120 = phi i32 [ 998244351, %109 ], [ %132, %128 ]
  %121 = phi i64 [ 1, %109 ], [ %129, %128 ]
  %122 = phi i64 [ %118, %109 ], [ %131, %128 ]
  %123 = and i32 %120, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = mul nsw i64 %122, %121
  %127 = srem i64 %126, 998244353
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i64 [ %127, %125 ], [ %121, %119 ]
  %130 = mul nsw i64 %122, %122
  %131 = urem i64 %130, 998244353
  %132 = lshr i32 %120, 1
  %133 = icmp ult i32 %120, 2
  br i1 %133, label %134, label %119, !llvm.loop !5

134:                                              ; preds = %128
  %135 = mul nsw i64 %129, %113
  %136 = load i64, i64* %58, align 8, !tbaa !7
  %137 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %103
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = sub nsw i64 %57, %103
  %140 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = mul nsw i64 %141, %138
  %143 = srem i64 %142, 998244353
  br label %144

144:                                              ; preds = %153, %134
  %145 = phi i32 [ 998244351, %134 ], [ %157, %153 ]
  %146 = phi i64 [ 1, %134 ], [ %154, %153 ]
  %147 = phi i64 [ %143, %134 ], [ %156, %153 ]
  %148 = and i32 %145, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = mul nsw i64 %147, %146
  %152 = srem i64 %151, 998244353
  br label %153

153:                                              ; preds = %150, %144
  %154 = phi i64 [ %152, %150 ], [ %146, %144 ]
  %155 = mul nsw i64 %147, %147
  %156 = urem i64 %155, 998244353
  %157 = lshr i32 %145, 1
  %158 = icmp ult i32 %145, 2
  br i1 %158, label %159, label %144, !llvm.loop !5

159:                                              ; preds = %153
  %160 = srem i64 %135, 998244353
  %161 = mul nsw i64 %154, %136
  %162 = srem i64 %161, 998244353
  %163 = mul nsw i64 %162, %160
  %164 = srem i64 %163, 998244353
  %165 = add nsw i64 %164, %102
  %166 = srem i64 %165, 998244353
  br label %167

167:                                              ; preds = %100, %159
  %168 = phi i64 [ %102, %100 ], [ %166, %159 ]
  %169 = icmp slt i64 %103, %57
  %170 = icmp slt i64 %103, %19
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %100, label %172, !llvm.loop !15

172:                                              ; preds = %167, %55
  %173 = phi i64 [ 0, %55 ], [ %168, %167 ]
  %174 = mul nsw i64 %34, %15
  %175 = srem i64 %174, 998244353
  %176 = add nsw i64 %175, 998244353
  %177 = mul nsw i64 %56, %57
  %178 = srem i64 %177, 998244353
  %179 = sub nsw i64 %176, %178
  %180 = srem i64 %179, 998244353
  %181 = add nsw i64 %180, 998244353
  %182 = sub i64 %181, %173
  %183 = srem i64 %182, 998244353
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

185:                                              ; preds = %47
  %186 = mul nsw i64 %51, %53
  %187 = srem i64 %186, 998244353
  %188 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %53
  store i64 %187, i64* %188, align 8, !tbaa !7
  %189 = add nuw nsw i64 %49, 2
  br label %47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
