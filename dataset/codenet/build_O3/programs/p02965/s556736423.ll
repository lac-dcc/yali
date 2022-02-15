; ModuleID = 'Project_CodeNet_C++1400/p02965/s556736423.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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
@fact = dso_local local_unnamed_addr global [3000300 x i64] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  %6 = zext i1 %5 to i64
  br label %22

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %7, %4
  %23 = phi i64 [ %6, %4 ], [ %21, %7 ]
  ret i64 %23
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %22

3:                                                ; preds = %22
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = shl nsw i32 %8, 1
  %10 = or i32 %9, 1
  %11 = mul i32 %8, 3
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %14
  %16 = icmp slt i32 %11, %10
  br i1 %16, label %32, label %17

17:                                               ; preds = %3
  %18 = or i32 %9, 1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %11 to i64
  %21 = add i32 %11, 1
  br label %47

22:                                               ; preds = %0, %22
  %23 = phi i64 [ 1, %0 ], [ %26, %22 ]
  %24 = phi i64 [ 1, %0 ], [ %30, %22 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = tail call i64 @_Z5powerxx(i64 %26, i64 998244351)
  %29 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %24
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, 2500001
  br i1 %31, label %3, label %22, !llvm.loop !11

32:                                               ; preds = %68, %3
  %33 = phi i64 [ 0, %3 ], [ %71, %68 ]
  %34 = icmp slt i32 %12, %8
  %35 = select i1 %34, i32 %12, i32 %8
  %36 = srem i32 %8, 2
  %37 = add i32 %12, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %38
  %40 = sext i32 %12 to i64
  %41 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %40
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %75, label %43

43:                                               ; preds = %32
  %44 = zext i32 %12 to i64
  %45 = add nuw i32 %35, 1
  %46 = zext i32 %45 to i64
  br label %112

47:                                               ; preds = %17, %68
  %48 = phi i64 [ %19, %17 ], [ %72, %68 ]
  %49 = phi i64 [ 0, %17 ], [ %71, %68 ]
  %50 = sub nsw i64 %20, %48
  %51 = icmp sgt i64 %50, 0
  %52 = trunc i64 %50 to i32
  br i1 %51, label %56, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %52, 0
  %55 = zext i1 %54 to i64
  br label %68

56:                                               ; preds = %47
  %57 = add i32 %13, %52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %15, align 8, !tbaa !5
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 998244353
  %64 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %50
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  br label %68

68:                                               ; preds = %53, %56
  %69 = phi i64 [ %55, %53 ], [ %67, %56 ]
  %70 = add nsw i64 %69, %49
  %71 = srem i64 %70, 998244353
  %72 = add nsw i64 %48, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %21, %73
  br i1 %74, label %32, label %47, !llvm.loop !13

75:                                               ; preds = %162, %32
  %76 = phi i64 [ 0, %32 ], [ %163, %162 ]
  %77 = mul nsw i64 %33, %40
  %78 = srem i64 %77, 998244353
  %79 = sub nsw i64 998244353, %78
  %80 = add i64 %79, %76
  %81 = srem i64 %80, 998244353
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
  %83 = bitcast %"class.std::basic_ostream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8, !tbaa !14
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_ostream"* %82 to i8*
  %89 = add nsw i64 %87, 240
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !16
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

95:                                               ; preds = %75
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !20
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !22
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

112:                                              ; preds = %43, %162
  %113 = phi i64 [ 0, %43 ], [ %164, %162 ]
  %114 = phi i64 [ 0, %43 ], [ %163, %162 ]
  %115 = trunc i64 %113 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, %36
  br i1 %117, label %118, label %162

118:                                              ; preds = %112
  %119 = sub nsw i32 %11, %115
  %120 = sdiv i32 %119, 2
  %121 = icmp sgt i32 %119, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = add nsw i32 %119, 1
  %124 = icmp ult i32 %123, 3
  %125 = zext i1 %124 to i64
  br label %139

126:                                              ; preds = %118
  %127 = add i32 %37, %120
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = load i64, i64* %39, align 8, !tbaa !5
  %132 = mul nsw i64 %131, %130
  %133 = srem i64 %132, 998244353
  %134 = sext i32 %120 to i64
  %135 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 998244353
  br label %139

139:                                              ; preds = %122, %126
  %140 = phi i64 [ %125, %122 ], [ %138, %126 ]
  %141 = icmp slt i64 %113, %40
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %113, %44
  %144 = zext i1 %143 to i64
  br label %157

145:                                              ; preds = %139
  %146 = load i64, i64* %41, align 8, !tbaa !5
  %147 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %113
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %146
  %150 = srem i64 %149, 998244353
  %151 = sub nsw i32 %12, %115
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = mul nsw i64 %150, %154
  %156 = srem i64 %155, 998244353
  br label %157

157:                                              ; preds = %142, %145
  %158 = phi i64 [ %144, %142 ], [ %156, %145 ]
  %159 = mul nsw i64 %158, %140
  %160 = add nsw i64 %159, %114
  %161 = srem i64 %160, 998244353
  br label %162

162:                                              ; preds = %112, %157
  %163 = phi i64 [ %161, %157 ], [ %114, %112 ]
  %164 = add nuw nsw i64 %113, 1
  %165 = icmp eq i64 %164, %46
  br i1 %165, label %75, label %112, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556736423.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
