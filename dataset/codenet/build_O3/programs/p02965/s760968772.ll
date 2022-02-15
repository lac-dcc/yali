; ModuleID = 'Project_CodeNet_C++1400/p02965/s760968772.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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
@fac = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@fm = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 1
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 998244353
  br i1 %6, label %13, label %11

11:                                               ; preds = %4, %2, %13
  %12 = phi i64 [ %15, %13 ], [ 1, %2 ], [ %10, %4 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, 998244353
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3entxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = icmp eq i64 %1, %0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i64 %1, %0
  %18 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %6, %2, %10
  %23 = phi i64 [ %21, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %21

4:                                                ; preds = %21
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = mul i64 %9, 3
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %9, %11
  %13 = select i1 %12, i64 %9, i64 %11
  %14 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %11
  %15 = add nsw i64 %11, -1
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %15
  %18 = icmp slt i64 %13, 0
  %19 = icmp slt i64 %11, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %31, label %100

21:                                               ; preds = %0, %21
  %22 = phi i64 [ 1, %0 ], [ %25, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = tail call i64 @_Z5powerxx(i64 %25, i64 998244351)
  %28 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %23
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 2000100
  br i1 %30, label %4, label %21, !llvm.loop !9

31:                                               ; preds = %145, %4
  %32 = phi i64 [ 0, %4 ], [ %146, %145 ]
  %33 = shl nsw i64 %9, 1
  %34 = or i64 %33, 1
  %35 = add nsw i64 %11, -2
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %35
  %38 = icmp slt i64 %10, %34
  br i1 %38, label %149, label %39

39:                                               ; preds = %31
  %40 = icmp slt i64 %11, 2
  br i1 %40, label %41, label %73

41:                                               ; preds = %39
  %42 = add i64 %9, -1
  %43 = and i64 %9, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %51, %45 ], [ %34, %41 ]
  %47 = phi i64 [ %50, %45 ], [ %32, %41 ]
  %48 = phi i64 [ %52, %45 ], [ %43, %41 ]
  %49 = add i64 %47, 998244353
  %50 = srem i64 %49, 998244353
  %51 = add i64 %46, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %45, %41
  %55 = phi i64 [ undef, %41 ], [ %50, %45 ]
  %56 = phi i64 [ %34, %41 ], [ %51, %45 ]
  %57 = phi i64 [ %32, %41 ], [ %50, %45 ]
  %58 = icmp ult i64 %42, 3
  br i1 %58, label %149, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %71, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %70, %59 ], [ %57, %54 ]
  %62 = add i64 %61, 998244353
  %63 = srem i64 %62, 998244353
  %64 = add nsw i64 %63, 998244353
  %65 = srem i64 %64, 998244353
  %66 = add nsw i64 %65, 998244353
  %67 = srem i64 %66, 998244353
  %68 = add i64 %60, 3
  %69 = add nsw i64 %67, 998244353
  %70 = srem i64 %69, 998244353
  %71 = add i64 %60, 4
  %72 = icmp eq i64 %68, %10
  br i1 %72, label %149, label %59, !llvm.loop !13

73:                                               ; preds = %39
  br i1 %36, label %74, label %153

74:                                               ; preds = %73
  %75 = srem i64 %11, 998244353
  %76 = and i64 %9, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = add i64 %32, 998244353
  %80 = sub i64 %79, %75
  %81 = srem i64 %80, 998244353
  %82 = add i64 %33, 2
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i64 [ undef, %74 ], [ %81, %78 ]
  %85 = phi i64 [ %34, %74 ], [ %82, %78 ]
  %86 = phi i64 [ %32, %74 ], [ %81, %78 ]
  %87 = icmp eq i64 %9, 1
  br i1 %87, label %149, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %98, %88 ], [ %85, %83 ]
  %90 = phi i64 [ %97, %88 ], [ %86, %83 ]
  %91 = add i64 %90, 998244353
  %92 = sub i64 %91, %75
  %93 = srem i64 %92, 998244353
  %94 = add i64 %89, 1
  %95 = add nsw i64 %93, 998244353
  %96 = sub nsw i64 %95, %75
  %97 = srem i64 %96, 998244353
  %98 = add i64 %89, 2
  %99 = icmp eq i64 %94, %10
  br i1 %99, label %149, label %88, !llvm.loop !13

100:                                              ; preds = %4, %145
  %101 = phi i64 [ %146, %145 ], [ 0, %4 ]
  %102 = phi i64 [ %147, %145 ], [ 0, %4 ]
  %103 = sub nsw i64 %10, %102
  %104 = srem i64 %103, 2
  %105 = sdiv i64 %103, 2
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %145, label %107

107:                                              ; preds = %100
  %108 = icmp eq i64 %102, 0
  %109 = icmp eq i64 %11, %102
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  %112 = load i64, i64* %14, align 8, !tbaa !5
  %113 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %102
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %114, %112
  %116 = srem i64 %115, 998244353
  %117 = sub nsw i64 %11, %102
  %118 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %116, %119
  %121 = srem i64 %120, 998244353
  br label %122

122:                                              ; preds = %107, %111
  %123 = phi i64 [ %121, %111 ], [ 1, %107 ]
  %124 = add nsw i64 %15, %105
  %125 = icmp slt i64 %103, -1
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = add i64 %103, 1
  %128 = icmp ult i64 %127, 3
  %129 = select i1 %16, i1 true, i1 %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %124
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = load i64, i64* %17, align 8, !tbaa !5
  %134 = mul nsw i64 %133, %132
  %135 = srem i64 %134, 998244353
  %136 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %105
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 998244353
  br label %140

140:                                              ; preds = %122, %126, %130
  %141 = phi i64 [ %139, %130 ], [ 0, %122 ], [ 1, %126 ]
  %142 = mul nsw i64 %141, %123
  %143 = srem i64 %142, 998244353
  %144 = add nsw i64 %143, %101
  br label %145

145:                                              ; preds = %100, %140
  %146 = phi i64 [ %144, %140 ], [ %101, %100 ]
  %147 = add nuw i64 %102, 1
  %148 = icmp eq i64 %102, %13
  br i1 %148, label %31, label %100, !llvm.loop !14

149:                                              ; preds = %171, %83, %88, %54, %59, %31
  %150 = phi i64 [ %32, %31 ], [ %55, %54 ], [ %70, %59 ], [ %84, %83 ], [ %97, %88 ], [ %177, %171 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

153:                                              ; preds = %73, %171
  %154 = phi i64 [ %178, %171 ], [ %34, %73 ]
  %155 = phi i64 [ %177, %171 ], [ %32, %73 ]
  %156 = sub nsw i64 %10, %154
  %157 = add nsw i64 %156, %35
  %158 = icmp slt i64 %156, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %153
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %157
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = load i64, i64* %37, align 8, !tbaa !5
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 998244353
  %167 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %156
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = mul nsw i64 %166, %168
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %153, %159, %161
  %172 = phi i64 [ %170, %161 ], [ 0, %153 ], [ 1, %159 ]
  %173 = mul nsw i64 %172, %11
  %174 = srem i64 %173, 998244353
  %175 = add i64 %155, 998244353
  %176 = sub i64 %175, %174
  %177 = srem i64 %176, 998244353
  %178 = add i64 %154, 1
  %179 = icmp eq i64 %10, %154
  br i1 %179, label %149, label %153, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
